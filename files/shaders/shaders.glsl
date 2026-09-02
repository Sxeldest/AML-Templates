precision highp float;
uniform sampler2D Diffuse;
uniform highp sampler2D uDepthTex;
uniform vec2 uScreenSize;
varying highp vec2 Out_Tex0;
uniform mediump vec4 RedGrade;
uniform mediump vec4 GreenGrade;
uniform mediump vec4 BlueGrade;

float rgb2luma(vec3 c) {
    return dot(c, vec3(0.299, 0.587, 0.114));
}

float rgb2rand(vec2 uv) {
return fract(sin(dot(uv, vec2(12.9898, 78.233))) * 43758.5453);
}

#ifdef DOF_ENABLED
const float nearZ = 1.0;
const float farZ = 300.0;

float linearDepth(float d) {
    float z_ndc = d * 2.0 - 1.0;
    return (2.0 * nearZ * farZ) / (farZ + nearZ - z_ndc * (farZ - nearZ));
}

vec3 doDOF(vec2 uv, vec2 texel, float dofRadius) {
    vec3 col = vec3(0.0);
    float count = 0.0;
    for (int x = -2; x <= 2; x++) {
        for (int y = -2; y <= 2; y++) {
            vec2 o = vec2(float(x), float(y)) * texel * dofRadius;
            col += texture2D(Diffuse, uv + o).rgb;
            count += 1.0;
        }
    }
    return col / count;
}
#endif

#ifdef FXAA_ENABLED
#ifndef FXAA_SPAN_MAX
#define FXAA_SPAN_MAX 8.0
#endif
#define FXAA_REDUCE_MUL (1.0 / 8.0)
#define FXAA_REDUCE_MIN (1.0 / 128.0)

vec3 doFXAA(vec2 uv, vec2 texel) {
    vec3 rgbNW = texture2D(Diffuse, uv + vec2(-1.0, -1.0) * texel).rgb;
    vec3 rgbNE = texture2D(Diffuse, uv + vec2( 1.0, -1.0) * texel).rgb;
    vec3 rgbSW = texture2D(Diffuse, uv + vec2(-1.0,  1.0) * texel).rgb;
    vec3 rgbSE = texture2D(Diffuse, uv + vec2( 1.0,  1.0) * texel).rgb;
    vec3 rgbM  = texture2D(Diffuse, uv).rgb;

    float lumaNW = rgb2luma(rgbNW);
    float lumaNE = rgb2luma(rgbNE);
    float lumaSW = rgb2luma(rgbSW);
    float lumaSE = rgb2luma(rgbSE);
    float lumaM  = rgb2luma(rgbM);

    float lumaMin = min(lumaM, min(min(lumaNW, lumaNE), min(lumaSW, lumaSE)));
    float lumaMax = max(lumaM, max(max(lumaNW, lumaNE), max(lumaSW, lumaSE)));

    vec2 dir;
    dir.x = -((lumaNW + lumaNE) - (lumaSW + lumaSE));
    dir.y =  ((lumaNW + lumaSW) - (lumaNE + lumaSE));

    float dirReduce = max((lumaNW + lumaNE + lumaSW + lumaSE) * (0.25 * FXAA_REDUCE_MUL), FXAA_REDUCE_MIN);
    float rcpDirMin = 1.0 / (min(abs(dir.x), abs(dir.y)) + dirReduce);

    dir = min(vec2(FXAA_SPAN_MAX), max(vec2(-FXAA_SPAN_MAX), dir * rcpDirMin)) * texel;

    vec3 rgbA = 0.5 * (
        texture2D(Diffuse, uv + dir * (1.0 / 3.0 - 0.5)).rgb +
        texture2D(Diffuse, uv + dir * (2.0 / 3.0 - 0.5)).rgb);
    vec3 rgbB = rgbA * 0.5 + 0.25 * (
        texture2D(Diffuse, uv + dir * -0.5).rgb +
        texture2D(Diffuse, uv + dir * 0.5).rgb);

    float lumaB = rgb2luma(rgbB);

    if ((lumaB < lumaMin) || (lumaB > lumaMax)) {
        return rgbA;
    }
    return rgbB;
}
#endif

#ifdef SSAO_ENABLED
const float aoNearZ = 1.0;
const float aoFarZ = 300.0;
#ifndef AO_SAMPLES
#define AO_SAMPLES 4
#endif
#ifndef AO_RADIUS
#define AO_RADIUS 12.0
#endif
#ifndef AO_INTENSITY
#define AO_INTENSITY 1.2
#endif
#ifndef AO_BIAS
#define AO_BIAS 0.025
#endif

float aoLinearDepth(float d) {
    float z_ndc = d * 2.0 - 1.0;
    return (2.0 * aoNearZ * aoFarZ) / (aoFarZ + aoNearZ - z_ndc * (aoFarZ - aoNearZ));
}

float getLinearDepth(vec2 uv) {
    return aoLinearDepth(texture2D(uDepthTex, uv).r);
}

float computeAO(vec2 uv, vec2 texelSize) {
    float centerDepth = getLinearDepth(uv);
    float randomAngle = rgb2rand(uv) * 6.2831853;
    float occlusion = 0.0;
    float goldenAngle = 2.39996323;

    for (int i = 1; i <= AO_SAMPLES; i++) {
        float angle = randomAngle + float(i) * goldenAngle;
        vec2 dir = vec2(cos(angle), sin(angle));
        float dist = (float(i) / float(AO_SAMPLES)) * AO_RADIUS;
        vec2 sampleUV = uv + dir * dist * texelSize;
        if (sampleUV.x >= 0.0 && sampleUV.x <= 1.0 && sampleUV.y >= 0.0 && sampleUV.y <= 1.0) {
            float sampleDepth = getLinearDepth(sampleUV);
            float depthDiff = sampleDepth - centerDepth;
            float occ = clamp((centerDepth - sampleDepth) / (centerDepth * AO_BIAS + 0.001), 0.0, 1.0);
            float range = clamp(1.0 - abs(depthDiff) / (centerDepth * 0.1 + 1.0), 0.0, 1.0);
            occlusion += occ * range;
        }
    }
    return clamp((occlusion / float(AO_SAMPLES)) * AO_INTENSITY, 0.0, 1.0);
}

vec3 doSSAO(vec3 co, vec2 uv, vec2 texel) {
    float ao;
#ifdef SSAO_BLUR_ENABLED
    float sum = 0.0;
    float wsum = 0.0;
    for (int x = -1; x <= 1; x++) {
        for (int y = -1; y <= 1; y++) {
            vec2 off = vec2(float(x), float(y)) * texel;
            float w = (x == 0 && y == 0) ? 4.0 : ((x == 0 || y == 0) ? 2.0 : 1.0);
            sum += computeAO(uv + off, texel) * w;
            wsum += w;
        }
    }
    ao = sum / wsum;
#else
    ao = computeAO(uv, texel);
#endif
    return co * (1.0 - ao);
}
#endif

#ifdef SSR_ENABLED
const float ssrNearZ = 1.0;
const float ssrFarZ = 300.0;
const int MARCH_STEPS = 24;
const float RAY_STEP_SIZE = 0.5;
const float DEPTH_THICKNESS = 1.5;

float ssrLinearDepth(vec2 uv) {
    float d = texture2D(uDepthTex, uv).r;
    float z_ndc = d * 2.0 - 1.0;
    return (2.0 * ssrNearZ * ssrFarZ) / (ssrFarZ + ssrNearZ - z_ndc * (ssrFarZ - ssrNearZ));
}

vec3 ssrGetViewPos(vec2 uv) {
    float depth = ssrLinearDepth(uv);
    vec2 ndc = uv * 2.0 - 1.0;
    float tanHalfFov = 0.7;
    float aspect = uScreenSize.x / uScreenSize.y;
    vec3 ray = vec3(ndc.x * aspect * tanHalfFov, ndc.y * tanHalfFov, 1.0);
    return ray * depth;
}

vec3 ssrGetViewNormal(vec2 uv) {
    vec2 texel = 1.0 / uScreenSize;
    vec3 pC = ssrGetViewPos(uv);
    vec3 pR = ssrGetViewPos(uv + vec2(texel.x, 0.0));
    vec3 pU = ssrGetViewPos(uv + vec2(0.0, texel.y));
    return normalize(cross(pR - pC, pU - pC));
}

vec2 ssrViewToScreen(vec3 viewPos) {
    float aspect = uScreenSize.x / uScreenSize.y;
    float tanHalfFov = 0.7;
    vec2 ndc = vec2(viewPos.x / (aspect * tanHalfFov), viewPos.y / tanHalfFov) / viewPos.z;
    return ndc * 0.5 + 0.5;
}

vec3 doSSR(vec3 baseColor, vec2 uv) {
    vec3 rayPos = ssrGetViewPos(uv);
    vec3 normal = ssrGetViewNormal(uv);

    vec3 viewDir = normalize(rayPos);
    vec3 rayDir = reflect(viewDir, normal);

    vec3 currentPos = rayPos + rayDir * 0.15;
    vec3 hitColor = baseColor;
    bool hit = false;

    for (int i = 0; i < MARCH_STEPS; i++) {
        currentPos += rayDir * RAY_STEP_SIZE;

        if (currentPos.z <= 0.01) break;

        vec2 sampleUV = ssrViewToScreen(currentPos);

        if (sampleUV.x < 0.0 || sampleUV.x > 1.0 || sampleUV.y < 0.0 || sampleUV.y > 1.0) {
            break;
        }

        float worldDepth = ssrLinearDepth(sampleUV);
        float rayDepth = currentPos.z;

        if (rayDepth >= worldDepth && rayDepth <= worldDepth + DEPTH_THICKNESS) {
            hitColor = texture2D(Diffuse, sampleUV).rgb;
            hit = true;
            break;
        }
    }

    if (hit) {
        return mix(baseColor, hitColor, 0.4);
    }
    return baseColor;
}
#endif

#ifdef CHROMATIC_ABERRATION_ENABLED
vec3 doChromaticAberration(vec3 co, vec2 uv) {
    vec2 ctr = uv - 0.5;
    float r2 = dot(ctr, ctr);
    vec2 caOff = ctr * r2 * 0.045;
    float caR = texture2D(Diffuse, uv + caOff).r;
    float caB = texture2D(Diffuse, uv - caOff).b;
    co.r = mix(co.r, caR, 0.85);
    co.b = mix(co.b, caB, 0.85);
    return co;
}
#endif

#ifdef SHARPEN_ENABLED
vec3 doSharpen(vec3 co, vec2 uv, vec2 texel) {
    vec2 ctr = uv - 0.5;
    float distC = length(ctr);
    float sharpAmt = mix(0.35, 0.08, smoothstep(0.15, 0.45, distC));
    vec3 s1 = texture2D(Diffuse, uv + vec2(texel.x, 0.0)).rgb;
    vec3 s2 = texture2D(Diffuse, uv - vec2(texel.x, 0.0)).rgb;
    vec3 s3 = texture2D(Diffuse, uv + vec2(0.0, texel.y)).rgb;
    vec3 s4 = texture2D(Diffuse, uv - vec2(0.0, texel.y)).rgb;
    vec3 sharp = co + (co * 4.0 - s1 - s2 - s3 - s4) * 0.12;
    return mix(co, sharp, sharpAmt);
}
#endif

#ifdef CLARITY_ENABLED
vec3 midBlur(vec2 uv, vec2 texel) {
    vec3 sum = vec3(0.0);
    float wsum = 0.0;
    float w;
    vec2 o;

    o = vec2(1.0, 0.0) * texel * 4.0; w = 1.0;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(0.0, 1.0) * texel * 4.0; w = 1.0;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, 1.0) * texel * 4.0; w = 0.7;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, -1.0) * texel * 4.0; w = 0.7;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    sum += texture2D(Diffuse, uv).rgb * 1.2;
    wsum += 1.2;

    return sum / wsum;
}

vec3 doClarity(vec3 co, vec2 uv, vec2 texel) {
    vec3 mb = midBlur(uv, texel);
    return co + (co - mb) * 0.4;
}
#endif

#ifdef BLOOM_ENABLED
vec3 softBloom(vec2 uv, vec2 texel) {
    vec3 sum = vec3(0.0);
    float wsum = 0.0;
    float w;
    vec2 o;

    o = vec2(1.0, 0.0) * texel * 1.5; w = 0.8;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(0.0, 1.0) * texel * 1.5; w = 0.8;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, 1.0) * texel * 1.5; w = 0.6;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, -1.0) * texel * 1.5; w = 0.6;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, 0.0) * texel * 3.0; w = 0.35;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(0.0, 1.0) * texel * 3.0; w = 0.35;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, 1.0) * texel * 3.0; w = 0.2;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    o = vec2(1.0, -1.0) * texel * 3.0; w = 0.2;
    sum += texture2D(Diffuse, uv + o).rgb * w + texture2D(Diffuse, uv - o).rgb * w;
    wsum += w * 2.0;

    return sum / wsum;
}

vec3 doBloom(vec3 co, vec2 uv, vec2 texel) {
    vec3 blm = softBloom(uv, texel);
    float bmask = smoothstep(0.55, 0.95, rgb2luma(blm));
    return co + blm * bmask * 0.35;
}
#endif

#ifdef TONEMAP_ENABLED
vec3 doTonemap(vec3 co) {
    float hl = smoothstep(0.7, 1.1, rgb2luma(co));
    co = mix(co, vec3(rgb2luma(co)), hl * 0.15);

    float shadowMask = 1.0 - smoothstep(0.0, 0.3, rgb2luma(co));
    co *= mix(1.0, 1.35, shadowMask);

    float blackPoint = 0.012;
    co = co * (1.0 - blackPoint) + blackPoint;

    float warmth = 0.012;
    co.r += warmth;
    co.b -= warmth * 0.5;

    float lum = rgb2luma(co);
    co = mix(vec3(lum), co, 1.3);
    co = (co - 0.5) * 1.18 + 0.5;

    co = max(vec3(0.0), co - vec3(0.004));
    co = (co * (6.2 * co + 0.5)) / (co * (6.2 * co + 1.7) + 0.06);
    co = pow(max(co, vec3(0.0)), vec3(0.92));

    return co;
}
#endif

#ifdef VIGNETTE_ENABLED
vec3 doVignette(vec3 co, vec2 uv) {
    vec2 ctr = uv - 0.5;
    float r2 = dot(ctr, ctr);
    float vig = 1.0 - r2 * 0.6;
    return co * vig;
}
#endif

#ifdef GRAIN_ENABLED
vec3 doGrain(vec3 co, vec2 uv) {
    float g = (rgb2rand(uv + fract(RedGrade.x)) - 0.5) * 0.012;
    return co + vec3(g);
}
#endif

void main() {
    vec2 uv = Out_Tex0;
    vec2 texel = 1.0 / uScreenSize;
    vec3 col = texture2D(Diffuse, uv).rgb;

#ifdef DOF_ENABLED
    float rawDepth = texture2D(uDepthTex, uv).r;
    float dist = linearDepth(rawDepth);
    float dofRadius = clamp((dist - 40.0) * 0.02, 0.0, 1.0) * 2.5;
    if (dofRadius > 0.05) {
        col = doDOF(uv, texel, dofRadius);
    }
    #ifdef FXAA_ENABLED
    else {
        col = doFXAA(uv, texel);
    }
    #endif
#else
#ifdef FXAA_ENABLED
    col = doFXAA(uv, texel);
#endif
#endif

#ifdef SSAO_ENABLED
    col = doSSAO(col, uv, texel);
#endif

#ifdef SSR_ENABLED
    col = doSSR(col, uv);
#endif

#ifdef CHROMATIC_ABERRATION_ENABLED
    col = doChromaticAberration(col, uv);
#endif

#ifdef SHARPEN_ENABLED
    col = doSharpen(col, uv, texel);
#endif

#ifdef CLARITY_ENABLED
    col = doClarity(col, uv, texel);
#endif

#ifdef BLOOM_ENABLED
    col = doBloom(col, uv, texel);
#endif

#ifdef TONEMAP_ENABLED
    col = doTonemap(col);
#endif

#ifdef VIGNETTE_ENABLED
    col = doVignette(col, uv);
#endif

#ifdef GRAIN_ENABLED
    col = doGrain(col, uv);
#endif

    vec4 fx = vec4(col, 1.0);
    float R = dot(fx, RedGrade);
    float G = dot(fx, GreenGrade);
    float B = dot(fx, BlueGrade);
    gl_FragColor = vec4(clamp(vec3(R, G, B), 0.0, 1.0), 1.0);
}