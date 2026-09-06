#extension GL_OES_standard_derivatives : enable
precision mediump float;

uniform sampler2D Diffuse;
uniform highp sampler2D uDepthTex;
uniform highp vec2 uScreenSize;

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

highp float getLinearDepth(highp vec2 uv, highp float near, highp float far) {
    highp float d = texture2D(uDepthTex, uv).r;
    return (near * far) / (far - d * (far - near));
}

vec3 nearGetViewPos(highp vec2 uv, highp float projScaleX, highp float depth) {
    highp vec2 ndc = uv * 2.0 - 1.0;
    return vec3(ndc.x * projScaleX, ndc.y * NEAR_AO_tanHalfFov, 1.0) * depth;
}

vec3 nearGetViewNormalFast(vec3 pC) {
    vec3 ddx = dFdx(pC);
    vec3 ddy = dFdy(pC);
    return normalize(cross(ddy, ddx));
}

float nearIgn(highp vec2 p) {
    return fract(52.9829189 * fract(dot(p, vec2(0.06711056, 0.00583715))));
}

vec3 doNearSSAO(vec3 baseColor, highp vec2 uv) {
    highp float centerDepth = getLinearDepth(uv, NEAR_AO_nearZ, NEAR_AO_farZ);
    if (centerDepth >= uAONearMaxDistance) return baseColor;

    highp float projScaleX = (uScreenSize.x / uScreenSize.y) * NEAR_AO_tanHalfFov;
    vec3 originPos = nearGetViewPos(uv, projScaleX, centerDepth);
    vec3 normal = nearGetViewNormalFast(originPos);

    float randomAngle = nearIgn(gl_FragCoord.xy) * 6.2831853;
    float occlusion = 0.0;
    highp float screenRadius = clamp(uAONearRadius / centerDepth, 0.001, 0.05);

    int samples = int(clamp(uAONearSamples, 1.0, 32.0));

    vec2 rot = vec2(-0.73736, 0.67549);
    vec2 dir = vec2(cos(randomAngle), sin(randomAngle));

    for (int i = 0; i < 32; i++) {
        if (i >= samples) break;

        float scale = float(i + 1) / float(samples);
        highp vec2 sampleUV = clamp(uv + dir * scale * screenRadius, 0.0, 1.0);

        highp float sampleDepth = getLinearDepth(sampleUV, NEAR_AO_nearZ, NEAR_AO_farZ);
        vec3 samplePos = nearGetViewPos(sampleUV, projScaleX, sampleDepth);

        vec3 v = samplePos - originPos;
        float dLen = length(v);

        if (dLen > uAONearBias && dLen < 3.0) {
            occlusion += max(0.0, dot(normal, v / dLen)) * (1.0 / (1.0 + dLen));
        }

        dir = vec2(dir.x * rot.x - dir.y * rot.y, dir.x * rot.y + dir.y * rot.x);
    }

    float ao = clamp(occlusion * (uAONearIntensity / float(samples)), 0.0, 0.85);
    float fadeFactor = clamp((uAONearMaxDistance - centerDepth) / max(uAONearFadeRange, 0.001), 0.0, 1.0);

    return baseColor * (1.0 - (ao * fadeFactor));
}

float farInterleavedGradientNoise(highp vec2 fragCoord) {
    return fract(52.9829189 * fract(dot(fragCoord, vec2(0.06711056, 0.00583715))));
}

float farComputeRawAO(highp vec2 uv, highp vec2 texelSize) {
    highp float centerDepth = getLinearDepth(uv, NEAR_Z, FAR_Z);
    float randomAngle = farInterleavedGradientNoise(uv * uScreenSize) * 6.2831853;
    float occlusion = 0.0;

    int samples = int(clamp(uAOFarSamples, 1.0, 32.0));
    vec2 rot = vec2(-0.73736, 0.67549);
    vec2 dir = vec2(cos(randomAngle), sin(randomAngle));

    for (int i = 1; i <= 32; i++) {
        if (i > samples) break;

        float dist = (float(i) / float(samples)) * uAOFarRadius;
        highp vec2 sampleUV = uv + dir * dist * texelSize;

        if (sampleUV.x >= 0.0 && sampleUV.x <= 1.0 && sampleUV.y >= 0.0 && sampleUV.y <= 1.0) {
            highp float sampleDepth = getLinearDepth(sampleUV, NEAR_Z, FAR_Z);
            float depthDiff = sampleDepth - centerDepth;
            float occ = clamp((centerDepth - sampleDepth) / (centerDepth * uAOFarBias + 0.001), 0.0, 1.0);
            float range = clamp(1.0 - abs(depthDiff) / (centerDepth * 0.1 + 1.0), 0.0, 1.0);
            occlusion += occ * range;
        }
        dir = vec2(dir.x * rot.x - dir.y * rot.y, dir.x * rot.y + dir.y * rot.x);
    }
    return clamp((occlusion / float(samples)) * uAOFarIntensity, 0.0, 1.0);
}

vec3 doFarSSAO(vec3 co, highp vec2 uv, highp vec2 texel) {
    highp float centerDepth = getLinearDepth(uv, NEAR_Z, FAR_Z);
    if (centerDepth < uAOFarMinDistance) return co;

    float ao;
    if (uAOFarBlurEnabled > 0.5) {
        float sum = 0.0, count = 0.0;
        for (int x = -FAR_BLUR_KERNEL; x <= FAR_BLUR_KERNEL; x++) {
            for (int y = -FAR_BLUR_KERNEL; y <= FAR_BLUR_KERNEL; y++) {
                highp vec2 offset = vec2(float(x), float(y)) * texel * uAOFarBlurRadius;
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
    highp vec2 uv = Out_Tex0;
    highp vec2 texel = 1.0 / uScreenSize;
    vec3 color = texture2D(Diffuse, uv).rgb;

    if (uEnableAONear > 0.5) {
        color = doNearSSAO(color, uv);
    }

    if (uEnableAOFar > 0.5) {
        color = doFarSSAO(color, uv, texel);
    }

    gl_FragColor = vec4(color, 1.0);
}
