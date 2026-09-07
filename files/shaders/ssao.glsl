#extension GL_OES_standard_derivatives : enable
precision highp float;

uniform sampler2D Diffuse;
uniform highp sampler2D uDepthTex;
uniform highp vec2 uScreenSize;

uniform mat4 uViewMatrix;
uniform vec4 uProjParams;

uniform float uEnableAONear;
uniform float uEnableAOFar;

uniform float uAONearRadius;
uniform float uAONearBias;
uniform float uAONearIntensity;
uniform float uAONearMaxDistance;
uniform float uAONearFadeRange;
uniform float uAONearSamples;
uniform float uAOFarMinDistance;
uniform float uAOFarFadeRange;
uniform float uAOFarRadius;
uniform float uAOFarIntensity;
uniform float uAOFarBias;
uniform float uAOFarBlurEnabled;
uniform float uAOFarBlurRadius;
uniform float uAOFarSamples;

varying highp vec2 Out_Tex0;

const highp float NEAR_Z = 1.0;
const highp float FAR_Z = 300.0;
const highp float NEAR_AO_nearZ = 0.35;
const highp float NEAR_AO_farZ = 400.0;
const highp float NEAR_AO_tanHalfFov = 0.700208;
const int FAR_BLUR_KERNEL = 2;

float getLinearDepth(vec2 uv, float near, float far) {
    float d = texture2D(uDepthTex, uv).r;
    float z_ndc = d * 2.0 - 1.0;
    return (2.0 * near * far) / (far + near - z_ndc * (far - near));
}

highp vec3 getViewPos(vec2 uv, float depth) {
    vec2 ndc = uv * 2.0 - 1.0;
    return vec3(ndc.x * uProjParams.x, ndc.y * uProjParams.y, 1.0) * depth;
}

highp vec3 getViewNormal(vec2 uv, float centerDepth) {
    vec2 texel = 1.0 / uScreenSize;

    float depthR = getLinearDepth(uv + vec2(texel.x, 0.0), uProjParams.z, uProjParams.w);
    float depthL = getLinearDepth(uv - vec2(texel.x, 0.0), uProjParams.z, uProjParams.w);
    float depthU = getLinearDepth(uv + vec2(0.0, texel.y), uProjParams.z, uProjParams.w);
    float depthD = getLinearDepth(uv - vec2(0.0, texel.y), uProjParams.z, uProjParams.w);

    vec3 pC = getViewPos(uv, centerDepth);
    vec3 vR = getViewPos(uv + vec2(texel.x, 0.0), depthR) - pC;
    vec3 vL = pC - getViewPos(uv - vec2(texel.x, 0.0), depthL);
    vec3 vU = getViewPos(uv + vec2(0.0, texel.y), depthU) - pC;
    vec3 vD = pC - getViewPos(uv - vec2(0.0, texel.y), depthD);

    vec3 dx = (abs(depthR - centerDepth) < abs(depthL - centerDepth)) ? vR : vL;
    vec3 dy = (abs(depthU - centerDepth) < abs(depthD - centerDepth)) ? vU : vD;

    return normalize(cross(dy, dx));
}

float nearIgn(vec2 p) {
    return fract(52.9829189 * fract(dot(p, vec2(0.06711056, 0.00583715))));
}

vec3 doNearSSAO(vec3 baseColor) {
    vec2 uv = Out_Tex0;

    float n = uProjParams.z;
    float f = uProjParams.w;

    float centerDepth = getLinearDepth(uv, n, f);

    if (centerDepth >= uAONearMaxDistance) return baseColor;

    vec3 originPos = getViewPos(uv, centerDepth);
    vec3 normal = getViewNormal(uv, centerDepth);

    float randomAngle = nearIgn(gl_FragCoord.xy) * 6.2831853;
    float occlusion = 0.0;
    float screenRadius = clamp(uAONearRadius / centerDepth, 0.001, 0.05);
    float bias = max(uAONearBias, 0.005);

    int samples = int(clamp(uAONearSamples, 1.0, 32.0));
    for (int i = 0; i < 32; i++) {
        if (i >= samples) break;

        float angle = randomAngle + float(i) * 2.39996;
        float scale = float(i + 1) / float(samples);
        vec2 sampleDir2D = vec2(cos(angle), sin(angle)) * scale;
        vec2 sampleUV = clamp(uv + sampleDir2D * screenRadius, 0.0, 1.0);

        float sampleDepth = getLinearDepth(sampleUV, n, f);
        vec3 samplePos = getViewPos(sampleUV, sampleDepth);
        vec3 v = samplePos - originPos;
        float dLen = length(v);

        float dotN = max(0.0, dot(normal, v / dLen));

        if (dLen > bias && dLen < 2.0) {
            float rangeCheck = smoothstep(0.0, 1.0, uAONearRadius / abs(centerDepth - sampleDepth));
            occlusion += dotN * (1.0 / (1.0 + dLen)) * rangeCheck;
        }
    }

    float ao = clamp(occlusion * (uAONearIntensity / float(samples)), 0.0, 0.85);
    float fadeFactor = clamp((uAONearMaxDistance - centerDepth) / max(uAONearFadeRange, 0.001), 0.0, 1.0);

    return baseColor * (1.0 - (ao * fadeFactor));
}

float farInterleavedGradientNoise(vec2 fragCoord) {
    return fract(52.9829189 * fract(dot(fragCoord, vec2(0.06711056, 0.00583715))));
}

float farComputeRawAO(vec2 uv, vec2 texelSize) {
    float n = uProjParams.z;
    float f = uProjParams.w;
    float centerDepth = getLinearDepth(uv, n, f);
    float randomAngle = farInterleavedGradientNoise(uv * uScreenSize) * 6.2831853;
    float occlusion = 0.0;

    int samples = int(clamp(uAOFarSamples, 1.0, 32.0));
    for (int i = 1; i <= 32; i++) {
        if (i > samples) break;

        float angle = randomAngle + float(i) * 2.39996323;
        vec2 dir = vec2(cos(angle), sin(angle));
        float dist = (float(i) / float(samples)) * uAOFarRadius;
        vec2 sampleUV = uv + dir * dist * texelSize;

        if (sampleUV.x >= 0.0 && sampleUV.x <= 1.0 && sampleUV.y >= 0.0 && sampleUV.y <= 1.0) {
            float sampleDepth = getLinearDepth(sampleUV, n, f);
            float depthDiff = sampleDepth - centerDepth;
            float occ = clamp((centerDepth - sampleDepth) / (centerDepth * uAOFarBias + 0.001), 0.0, 1.0);
            float range = clamp(1.0 - abs(depthDiff) / (centerDepth * 0.1 + 1.0), 0.0, 1.0);
            occlusion += occ * range;
        }
    }
    return clamp((occlusion / float(samples)) * uAOFarIntensity, 0.0, 1.0);
}

vec3 doFarSSAO(vec3 co, vec2 uv, vec2 texel) {
    float n = uProjParams.z;
    float f = uProjParams.w;
    float centerDepth = getLinearDepth(uv, n, f);
    if (centerDepth < uAOFarMinDistance) return co;

    float ao;
    if (uAOFarBlurEnabled > 0.5) {
        float sum = 0.0, count = 0.0;
        for (int x = -FAR_BLUR_KERNEL; x <= FAR_BLUR_KERNEL; x++) {
            for (int y = -FAR_BLUR_KERNEL; y <= FAR_BLUR_KERNEL; y++) {
                vec2 offset = vec2(float(x), float(y)) * texel * uAOFarBlurRadius;
                sum += farComputeRawAO(uv + offset, texel);
                count += 1.0;
            }
        }
        ao = sum / count;
    } else {
        ao = farComputeRawAO(uv, texel);
    }

    float fadeFactor = smoothstep(uAOFarMinDistance, uAOFarMinDistance + uAOFarFadeRange, centerDepth);
    return co * (1.0 - (ao * fadeFactor));
}

void main() {
    vec2 uv = Out_Tex0;
    vec2 texel = 1.0 / uScreenSize;
    vec3 color = texture2D(Diffuse, uv).rgb;

    if (uEnableAONear > 0.5) {
        color = doNearSSAO(color);
    }

    if (uEnableAOFar > 0.5) {
        color = doFarSSAO(color, uv, texel);
    }

    gl_FragColor = vec4(color, 1.0);
}
