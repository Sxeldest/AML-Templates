; =========================================================================
; Full Function Name : _Z16BuildPixelSourcej
; Start Address       : 0x1CE158
; End Address         : 0x1CE814
; =========================================================================

/* 0x1CE158 */    PUSH            {R4-R7,LR}
/* 0x1CE15A */    ADD             R7, SP, #0xC
/* 0x1CE15C */    PUSH.W          {R8-R11}
/* 0x1CE160 */    SUB.W           SP, SP, #0x214
/* 0x1CE164 */    MOV             R4, R0
/* 0x1CE166 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1CE16E)
/* 0x1CE16A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CE16C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CE16E */    LDR             R0, [R0]
/* 0x1CE170 */    STR             R0, [SP,#0x230+var_20]
/* 0x1CE172 */    BLX             j__Z13OS_SystemChipv; OS_SystemChip(void)
/* 0x1CE176 */    ADD             R6, SP, #0x230+var_220
/* 0x1CE178 */    ADR.W           R2, aPrecisionMediu; "precision mediump float;"
/* 0x1CE17C */    STR             R0, [SP,#0x230+var_230]
/* 0x1CE17E */    MOV.W           R1, #0x200
/* 0x1CE182 */    MOV             R0, R6
/* 0x1CE184 */    BL.W            sub_5E6B74
/* 0x1CE188 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE192)
/* 0x1CE18C */    MOV             R1, R6; src
/* 0x1CE18E */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE190 */    BLX             strcat
/* 0x1CE194 */    ANDS.W          R0, R4, #0x20 ; ' '
/* 0x1CE198 */    STR             R0, [SP,#0x230+var_224]
/* 0x1CE19A */    BEQ             loc_1CE1D4
/* 0x1CE19C */    ADD             R6, SP, #0x230+var_220
/* 0x1CE19E */    ADR.W           R2, aUniformSampler; "uniform sampler2D Diffuse;"
/* 0x1CE1A2 */    MOV.W           R1, #0x200
/* 0x1CE1A6 */    MOV             R0, R6
/* 0x1CE1A8 */    BL.W            sub_5E6B74
/* 0x1CE1AC */    LDR.W           R5, =(byte_6B8BE8 - 0x1CE1B6)
/* 0x1CE1B0 */    MOV             R1, R6; src
/* 0x1CE1B2 */    ADD             R5, PC; byte_6B8BE8
/* 0x1CE1B4 */    MOV             R0, R5; dest
/* 0x1CE1B6 */    BLX             strcat
/* 0x1CE1BA */    LDR.W           R2, =(aVaryingMediump - 0x1CE1C8); "varying mediump vec2 Out_Tex0;"
/* 0x1CE1BE */    ADD             R6, SP, #0x230+var_220
/* 0x1CE1C0 */    MOV.W           R1, #0x200
/* 0x1CE1C4 */    ADD             R2, PC; "varying mediump vec2 Out_Tex0;"
/* 0x1CE1C6 */    MOV             R0, R6
/* 0x1CE1C8 */    BL.W            sub_5E6B74
/* 0x1CE1CC */    MOV             R0, R5; dest
/* 0x1CE1CE */    MOV             R1, R6; src
/* 0x1CE1D0 */    BLX             strcat
/* 0x1CE1D4 */    MOV             R8, #0x1000040
/* 0x1CE1DC */    TST.W           R4, R8
/* 0x1CE1E0 */    BEQ             loc_1CE238
/* 0x1CE1E2 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE1E4 */    ADR.W           R2, aUniformSampler_0; "uniform sampler2D EnvMap;"
/* 0x1CE1E8 */    MOV.W           R1, #0x200
/* 0x1CE1EC */    MOV             R0, R5
/* 0x1CE1EE */    BL.W            sub_5E6B74
/* 0x1CE1F2 */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE1FC)
/* 0x1CE1F6 */    MOV             R1, R5; src
/* 0x1CE1F8 */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE1FA */    MOV             R0, R6; dest
/* 0x1CE1FC */    BLX             strcat
/* 0x1CE200 */    LDR.W           R2, =(aUniformLowpFlo - 0x1CE20E); "uniform lowp float EnvMapCoefficient;"
/* 0x1CE204 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE206 */    MOV.W           R1, #0x200
/* 0x1CE20A */    ADD             R2, PC; "uniform lowp float EnvMapCoefficient;"
/* 0x1CE20C */    MOV             R0, R5
/* 0x1CE20E */    BL.W            sub_5E6B74
/* 0x1CE212 */    MOV             R0, R6; dest
/* 0x1CE214 */    MOV             R1, R5; src
/* 0x1CE216 */    BLX             strcat
/* 0x1CE21A */    LSLS            R0, R4, #0x19
/* 0x1CE21C */    BMI             loc_1CE26E
/* 0x1CE21E */    LDR.W           R2, =(aVaryingMediump_0 - 0x1CE22C); "varying mediump vec3 Out_Refl;"
/* 0x1CE222 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE224 */    MOV.W           R1, #0x200
/* 0x1CE228 */    ADD             R2, PC; "varying mediump vec3 Out_Refl;"
/* 0x1CE22A */    MOV             R0, R5
/* 0x1CE22C */    BL.W            sub_5E6B74
/* 0x1CE230 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE238)
/* 0x1CE234 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE236 */    B               loc_1CE286
/* 0x1CE238 */    LSLS            R0, R4, #0xF
/* 0x1CE23A */    BPL             loc_1CE28C
/* 0x1CE23C */    ADD             R5, SP, #0x230+var_220
/* 0x1CE23E */    ADR.W           R2, aUniformSampler_0; "uniform sampler2D EnvMap;"
/* 0x1CE242 */    MOV.W           R1, #0x200
/* 0x1CE246 */    MOV             R0, R5
/* 0x1CE248 */    BL.W            sub_5E6B74
/* 0x1CE24C */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE256)
/* 0x1CE250 */    MOV             R1, R5; src
/* 0x1CE252 */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE254 */    MOV             R0, R6; dest
/* 0x1CE256 */    BLX             strcat
/* 0x1CE25A */    ADD             R5, SP, #0x230+var_220
/* 0x1CE25C */    ADR.W           R2, aUniformFloatDe; "uniform float DetailTiling;"
/* 0x1CE260 */    MOV.W           R1, #0x200
/* 0x1CE264 */    MOV             R0, R5
/* 0x1CE266 */    BL.W            sub_5E6B74
/* 0x1CE26A */    MOV             R0, R6
/* 0x1CE26C */    B               loc_1CE286
/* 0x1CE26E */    LDR.W           R2, =(aVaryingMediump_1 - 0x1CE27C); "varying mediump vec2 Out_Tex1;"
/* 0x1CE272 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE274 */    MOV.W           R1, #0x200
/* 0x1CE278 */    ADD             R2, PC; "varying mediump vec2 Out_Tex1;"
/* 0x1CE27A */    MOV             R0, R5
/* 0x1CE27C */    BL.W            sub_5E6B74
/* 0x1CE280 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE288)
/* 0x1CE284 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE286 */    MOV             R1, R5; src
/* 0x1CE288 */    BLX             strcat
/* 0x1CE28C */    ANDS.W          R0, R4, #0x400
/* 0x1CE290 */    STR             R0, [SP,#0x230+var_228]
/* 0x1CE292 */    BEQ             loc_1CE2CC
/* 0x1CE294 */    LDR.W           R2, =(aVaryingMediump_2 - 0x1CE2A2); "varying mediump float Out_FogAmt;"
/* 0x1CE298 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE29A */    MOV.W           R1, #0x200
/* 0x1CE29E */    ADD             R2, PC; "varying mediump float Out_FogAmt;"
/* 0x1CE2A0 */    MOV             R0, R5
/* 0x1CE2A2 */    BL.W            sub_5E6B74
/* 0x1CE2A6 */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE2B0)
/* 0x1CE2AA */    MOV             R1, R5; src
/* 0x1CE2AC */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE2AE */    MOV             R0, R6; dest
/* 0x1CE2B0 */    BLX             strcat
/* 0x1CE2B4 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE2B6 */    ADR.W           R2, aUniformLowpVec; "uniform lowp vec3 FogColor;"
/* 0x1CE2BA */    MOV.W           R1, #0x200
/* 0x1CE2BE */    MOV             R0, R5
/* 0x1CE2C0 */    BL.W            sub_5E6B74
/* 0x1CE2C4 */    MOV             R0, R6; dest
/* 0x1CE2C6 */    MOV             R1, R5; src
/* 0x1CE2C8 */    BLX             strcat
/* 0x1CE2CC */    ANDS.W          R9, R4, #0x12
/* 0x1CE2D0 */    BEQ             loc_1CE2F0
/* 0x1CE2D2 */    LDR.W           R2, =(aVaryingLowpVec - 0x1CE2E0); "varying lowp vec4 Out_Color;"
/* 0x1CE2D6 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE2D8 */    MOV.W           R1, #0x200
/* 0x1CE2DC */    ADD             R2, PC; "varying lowp vec4 Out_Color;"
/* 0x1CE2DE */    MOV             R0, R5
/* 0x1CE2E0 */    BL.W            sub_5E6B74
/* 0x1CE2E4 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE2EE)
/* 0x1CE2E8 */    MOV             R1, R5; src
/* 0x1CE2EA */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE2EC */    BLX             strcat
/* 0x1CE2F0 */    ADD.W           R0, R8, #0x180
/* 0x1CE2F4 */    AND.W           R10, R4, R0
/* 0x1CE2F8 */    ANDS.W          R0, R4, #0x2000
/* 0x1CE2FC */    STR             R0, [SP,#0x230+var_22C]
/* 0x1CE2FE */    IT NE
/* 0x1CE300 */    CMPNE.W         R10, #0
/* 0x1CE304 */    BEQ             loc_1CE324
/* 0x1CE306 */    LDR.W           R2, =(aVaryingLowpVec_0 - 0x1CE314); "varying lowp vec3 Out_Spec;"
/* 0x1CE30A */    ADD             R5, SP, #0x230+var_220
/* 0x1CE30C */    MOV.W           R1, #0x200
/* 0x1CE310 */    ADD             R2, PC; "varying lowp vec3 Out_Spec;"
/* 0x1CE312 */    MOV             R0, R5
/* 0x1CE314 */    BL.W            sub_5E6B74
/* 0x1CE318 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE322)
/* 0x1CE31C */    MOV             R1, R5; src
/* 0x1CE31E */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE320 */    BLX             strcat
/* 0x1CE324 */    ANDS.W          R8, R4, #4
/* 0x1CE328 */    BEQ             loc_1CE348
/* 0x1CE32A */    LDR.W           R2, =(aUniformLowpFlo_0 - 0x1CE338); "uniform lowp float AlphaModulate;"
/* 0x1CE32E */    ADD             R5, SP, #0x230+var_220
/* 0x1CE330 */    MOV.W           R1, #0x200
/* 0x1CE334 */    ADD             R2, PC; "uniform lowp float AlphaModulate;"
/* 0x1CE336 */    MOV             R0, R5
/* 0x1CE338 */    BL.W            sub_5E6B74
/* 0x1CE33C */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE346)
/* 0x1CE340 */    MOV             R1, R5; src
/* 0x1CE342 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE344 */    BLX             strcat
/* 0x1CE348 */    ANDS.W          R11, R4, #0x80000
/* 0x1CE34C */    BEQ             loc_1CE3A2
/* 0x1CE34E */    LDR.W           R2, =(aVaryingMediump_3 - 0x1CE35C); "varying mediump vec2 Out_WaterDetail;"
/* 0x1CE352 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE354 */    MOV.W           R1, #0x200
/* 0x1CE358 */    ADD             R2, PC; "varying mediump vec2 Out_WaterDetail;"
/* 0x1CE35A */    MOV             R0, R5
/* 0x1CE35C */    BL.W            sub_5E6B74
/* 0x1CE360 */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE36A)
/* 0x1CE364 */    MOV             R1, R5; src
/* 0x1CE366 */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE368 */    MOV             R0, R6; dest
/* 0x1CE36A */    BLX             strcat
/* 0x1CE36E */    LDR.W           R2, =(aVaryingMediump_4 - 0x1CE37C); "varying mediump vec2 Out_WaterDetail2;"
/* 0x1CE372 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE374 */    MOV.W           R1, #0x200
/* 0x1CE378 */    ADD             R2, PC; "varying mediump vec2 Out_WaterDetail2;"
/* 0x1CE37A */    MOV             R0, R5
/* 0x1CE37C */    BL.W            sub_5E6B74
/* 0x1CE380 */    MOV             R0, R6; dest
/* 0x1CE382 */    MOV             R1, R5; src
/* 0x1CE384 */    BLX             strcat
/* 0x1CE388 */    LDR.W           R2, =(aVaryingMediump_5 - 0x1CE396); "varying mediump float Out_WaterAlphaBle"...
/* 0x1CE38C */    ADD             R5, SP, #0x230+var_220
/* 0x1CE38E */    MOV.W           R1, #0x200
/* 0x1CE392 */    ADD             R2, PC; "varying mediump float Out_WaterAlphaBle"...
/* 0x1CE394 */    MOV             R0, R5
/* 0x1CE396 */    BL.W            sub_5E6B74
/* 0x1CE39A */    MOV             R0, R6; dest
/* 0x1CE39C */    MOV             R1, R5; src
/* 0x1CE39E */    BLX             strcat
/* 0x1CE3A2 */    LDR.W           R2, =(aVoidMain - 0x1CE3B0); "void main()"
/* 0x1CE3A6 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE3A8 */    MOV.W           R1, #0x200
/* 0x1CE3AC */    ADD             R2, PC; "void main()"
/* 0x1CE3AE */    MOV             R0, R5
/* 0x1CE3B0 */    BL.W            sub_5E6B74
/* 0x1CE3B4 */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE3BE)
/* 0x1CE3B8 */    MOV             R1, R5; src
/* 0x1CE3BA */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE3BC */    MOV             R0, R6; dest
/* 0x1CE3BE */    BLX             strcat
/* 0x1CE3C2 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE3C4 */    ADR.W           R2, dword_1CE904
/* 0x1CE3C8 */    MOV.W           R1, #0x200
/* 0x1CE3CC */    MOV             R0, R5
/* 0x1CE3CE */    BL.W            sub_5E6B74
/* 0x1CE3D2 */    MOV             R0, R6; dest
/* 0x1CE3D4 */    MOV             R1, R5; src
/* 0x1CE3D6 */    BLX             strcat
/* 0x1CE3DA */    LDR.W           R2, =(aLowpVec4Fcolor - 0x1CE3E8); "lowp vec4 fcolor;"
/* 0x1CE3DE */    ADD             R5, SP, #0x230+var_220
/* 0x1CE3E0 */    MOV.W           R1, #0x200
/* 0x1CE3E4 */    ADD             R2, PC; "lowp vec4 fcolor;"
/* 0x1CE3E6 */    MOV             R0, R5
/* 0x1CE3E8 */    BL.W            sub_5E6B74
/* 0x1CE3EC */    MOV             R0, R6; dest
/* 0x1CE3EE */    MOV             R1, R5; src
/* 0x1CE3F0 */    BLX             strcat
/* 0x1CE3F4 */    LDR             R0, [SP,#0x230+var_224]
/* 0x1CE3F6 */    CMP             R0, #0
/* 0x1CE3F8 */    BEQ             loc_1CE426
/* 0x1CE3FA */    LSLS            R0, R4, #0x14
/* 0x1CE3FC */    BMI             loc_1CE446
/* 0x1CE3FE */    LDR.W           R0, =(RQCaps_ptr - 0x1CE406)
/* 0x1CE402 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CE404 */    LDR             R0, [R0]; RQCaps
/* 0x1CE406 */    LDRB            R0, [R0,#(byte_6B8BAA - 0x6B8B9C)]
/* 0x1CE408 */    CMP             R0, #0
/* 0x1CE40A */    BEQ             loc_1CE49E
/* 0x1CE40C */    LDR.W           R2, =(aLowpVec4Diffus - 0x1CE41A); "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE410 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE412 */    MOV.W           R1, #0x200
/* 0x1CE416 */    ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE418 */    MOV             R0, R5
/* 0x1CE41A */    BL.W            sub_5E6B74
/* 0x1CE41E */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE426)
/* 0x1CE422 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE424 */    B               loc_1CE4B6
/* 0x1CE426 */    CMP.W           R9, #0
/* 0x1CE42A */    BEQ             loc_1CE460
/* 0x1CE42C */    LDR.W           R2, =(aFcolorOutColor - 0x1CE43A); "fcolor = Out_Color;"
/* 0x1CE430 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE432 */    MOV.W           R1, #0x200
/* 0x1CE436 */    ADD             R2, PC; "fcolor = Out_Color;"
/* 0x1CE438 */    MOV             R0, R5
/* 0x1CE43A */    BL.W            sub_5E6B74
/* 0x1CE43E */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE446)
/* 0x1CE442 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE444 */    B               loc_1CE478
/* 0x1CE446 */    LDR.W           R2, =(aLowpVec4Diffus_0 - 0x1CE454); "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE44A */    ADD             R5, SP, #0x230+var_220
/* 0x1CE44C */    MOV.W           R1, #0x200
/* 0x1CE450 */    ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE452 */    MOV             R0, R5
/* 0x1CE454 */    BL.W            sub_5E6B74
/* 0x1CE458 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE460)
/* 0x1CE45C */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE45E */    B               loc_1CE4B6
/* 0x1CE460 */    LDR.W           R2, =(aFcolor00 - 0x1CE46E); "fcolor = 0.0;"
/* 0x1CE464 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE466 */    MOV.W           R1, #0x200
/* 0x1CE46A */    ADD             R2, PC; "fcolor = 0.0;"
/* 0x1CE46C */    MOV             R0, R5
/* 0x1CE46E */    BL.W            sub_5E6B74
/* 0x1CE472 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE47A)
/* 0x1CE476 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE478 */    MOV             R1, R5; src
/* 0x1CE47A */    BLX             strcat
/* 0x1CE47E */    LSLS            R0, R4, #0x19
/* 0x1CE480 */    BPL.W           loc_1CE5A8
/* 0x1CE484 */    LDR.W           R2, =(aFcolorXyzMixFc - 0x1CE492); "fcolor.xyz = mix(fcolor.xyz, texture2D("...
/* 0x1CE488 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE48A */    MOV.W           R1, #0x200
/* 0x1CE48E */    ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, texture2D("...
/* 0x1CE490 */    MOV             R0, R5
/* 0x1CE492 */    BL.W            sub_5E6B74
/* 0x1CE496 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE49E)
/* 0x1CE49A */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE49C */    B               loc_1CE5A2
/* 0x1CE49E */    LDR.W           R2, =(aLowpVec4Diffus_1 - 0x1CE4AC); "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE4A2 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE4A4 */    MOV.W           R1, #0x200
/* 0x1CE4A8 */    ADD             R2, PC; "lowp vec4 diffuseColor = texture2D(Diff"...
/* 0x1CE4AA */    MOV             R0, R5
/* 0x1CE4AC */    BL.W            sub_5E6B74
/* 0x1CE4B0 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE4B8)
/* 0x1CE4B4 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE4B6 */    MOV             R1, R5; src
/* 0x1CE4B8 */    BLX             strcat
/* 0x1CE4BC */    LDR.W           R2, =(aFcolorDiffusec - 0x1CE4CA); "fcolor = diffuseColor;"
/* 0x1CE4C0 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE4C2 */    MOV.W           R1, #0x200
/* 0x1CE4C6 */    ADD             R2, PC; "fcolor = diffuseColor;"
/* 0x1CE4C8 */    MOV             R0, R5
/* 0x1CE4CA */    BL.W            sub_5E6B74
/* 0x1CE4CE */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE4D8)
/* 0x1CE4D2 */    MOV             R1, R5; src
/* 0x1CE4D4 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE4D6 */    BLX             strcat
/* 0x1CE4DA */    CMP.W           R9, #0
/* 0x1CE4DE */    BEQ             loc_1CE502
/* 0x1CE4E0 */    LSLS            R0, R4, #0xF
/* 0x1CE4E2 */    BMI             loc_1CE50E
/* 0x1CE4E4 */    LDR.W           R2, =(aFcolorOutColor_0 - 0x1CE4F2); "fcolor *= Out_Color;"
/* 0x1CE4E8 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE4EA */    MOV.W           R1, #0x200
/* 0x1CE4EE */    ADD             R2, PC; "fcolor *= Out_Color;"
/* 0x1CE4F0 */    MOV             R0, R5
/* 0x1CE4F2 */    BL.W            sub_5E6B74
/* 0x1CE4F6 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE500)
/* 0x1CE4FA */    MOV             R1, R5; src
/* 0x1CE4FC */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE4FE */    BLX             strcat
/* 0x1CE502 */    CMP.W           R11, #0
/* 0x1CE506 */    BNE             loc_1CE54E
/* 0x1CE508 */    LSLS            R0, R4, #0x19
/* 0x1CE50A */    BMI             loc_1CE58A
/* 0x1CE50C */    B               loc_1CE5A8
/* 0x1CE50E */    CMP.W           R11, #0
/* 0x1CE512 */    BEQ             loc_1CE568
/* 0x1CE514 */    LDR.W           R2, =(aFloatWaterdeta - 0x1CE522); "float waterDetail = texture2D(EnvMap, O"...
/* 0x1CE518 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE51A */    MOV.W           R1, #0x200
/* 0x1CE51E */    ADD             R2, PC; "float waterDetail = texture2D(EnvMap, O"...
/* 0x1CE520 */    MOV             R0, R5
/* 0x1CE522 */    BL.W            sub_5E6B74
/* 0x1CE526 */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE530)
/* 0x1CE52A */    MOV             R1, R5; src
/* 0x1CE52C */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE52E */    MOV             R0, R6; dest
/* 0x1CE530 */    BLX             strcat
/* 0x1CE534 */    LDR.W           R2, =(aFcolorVec4OutC - 0x1CE542); "fcolor *= vec4(Out_Color.xyz * waterDet"...
/* 0x1CE538 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE53A */    MOV.W           R1, #0x200
/* 0x1CE53E */    ADD             R2, PC; "fcolor *= vec4(Out_Color.xyz * waterDet"...
/* 0x1CE540 */    MOV             R0, R5
/* 0x1CE542 */    BL.W            sub_5E6B74
/* 0x1CE546 */    MOV             R0, R6; dest
/* 0x1CE548 */    MOV             R1, R5; src
/* 0x1CE54A */    BLX             strcat
/* 0x1CE54E */    LDR.W           R2, =(aFcolorAOutWate - 0x1CE55C); "fcolor.a += Out_WaterAlphaBlend;"
/* 0x1CE552 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE554 */    MOV.W           R1, #0x200
/* 0x1CE558 */    ADD             R2, PC; "fcolor.a += Out_WaterAlphaBlend;"
/* 0x1CE55A */    MOV             R0, R5
/* 0x1CE55C */    BL.W            sub_5E6B74
/* 0x1CE560 */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE568)
/* 0x1CE564 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE566 */    B               loc_1CE580
/* 0x1CE568 */    LDR.W           R2, =(aFcolorVec4OutC_0 - 0x1CE576); "fcolor *= vec4(Out_Color.xyz * texture2"...
/* 0x1CE56C */    ADD             R5, SP, #0x230+var_220
/* 0x1CE56E */    MOV.W           R1, #0x200
/* 0x1CE572 */    ADD             R2, PC; "fcolor *= vec4(Out_Color.xyz * texture2"...
/* 0x1CE574 */    MOV             R0, R5
/* 0x1CE576 */    BL.W            sub_5E6B74
/* 0x1CE57A */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE582)
/* 0x1CE57E */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE580 */    MOV             R1, R5; src
/* 0x1CE582 */    BLX             strcat
/* 0x1CE586 */    LSLS            R0, R4, #0x19
/* 0x1CE588 */    BPL             loc_1CE5A8
/* 0x1CE58A */    LDR.W           R2, =(aFcolorXyzMixFc - 0x1CE598); "fcolor.xyz = mix(fcolor.xyz, texture2D("...
/* 0x1CE58E */    ADD             R5, SP, #0x230+var_220
/* 0x1CE590 */    MOV.W           R1, #0x200
/* 0x1CE594 */    ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, texture2D("...
/* 0x1CE596 */    MOV             R0, R5
/* 0x1CE598 */    BL.W            sub_5E6B74
/* 0x1CE59C */    LDR.W           R0, =(byte_6B8BE8 - 0x1CE5A4)
/* 0x1CE5A0 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE5A2 */    MOV             R1, R5; src
/* 0x1CE5A4 */    BLX             strcat
/* 0x1CE5A8 */    LSLS            R0, R4, #7
/* 0x1CE5AA */    BPL             loc_1CE630
/* 0x1CE5AC */    LDR.W           R2, =(aVec2ReflposNor - 0x1CE5BA); "vec2 ReflPos = normalize(Out_Refl.xy) *"...
/* 0x1CE5B0 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE5B2 */    MOV.W           R1, #0x200
/* 0x1CE5B6 */    ADD             R2, PC; "vec2 ReflPos = normalize(Out_Refl.xy) *"...
/* 0x1CE5B8 */    MOV             R0, R5
/* 0x1CE5BA */    BL.W            sub_5E6B74
/* 0x1CE5BE */    LDR.W           R6, =(byte_6B8BE8 - 0x1CE5C8)
/* 0x1CE5C2 */    MOV             R1, R5; src
/* 0x1CE5C4 */    ADD             R6, PC; byte_6B8BE8
/* 0x1CE5C6 */    MOV             R0, R6; dest
/* 0x1CE5C8 */    BLX             strcat
/* 0x1CE5CC */    LDR.W           R2, =(aReflposReflpos - 0x1CE5DA); "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"...
/* 0x1CE5D0 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE5D2 */    MOV.W           R1, #0x200
/* 0x1CE5D6 */    ADD             R2, PC; "ReflPos = (ReflPos * vec2(0.5,0.5)) + v"...
/* 0x1CE5D8 */    MOV             R0, R5
/* 0x1CE5DA */    BL.W            sub_5E6B74
/* 0x1CE5DE */    MOV             R0, R6; dest
/* 0x1CE5E0 */    MOV             R1, R5; src
/* 0x1CE5E2 */    BLX             strcat
/* 0x1CE5E6 */    LDR.W           R2, =(aLowpVec4Reflte - 0x1CE5F4); "lowp vec4 ReflTexture =  texture2D(EnvM"...
/* 0x1CE5EA */    ADD             R5, SP, #0x230+var_220
/* 0x1CE5EC */    MOV.W           R1, #0x200
/* 0x1CE5F0 */    ADD             R2, PC; "lowp vec4 ReflTexture =  texture2D(EnvM"...
/* 0x1CE5F2 */    MOV             R0, R5
/* 0x1CE5F4 */    BL.W            sub_5E6B74
/* 0x1CE5F8 */    MOV             R0, R6; dest
/* 0x1CE5FA */    MOV             R1, R5; src
/* 0x1CE5FC */    BLX             strcat
/* 0x1CE600 */    LDR             R2, =(aFcolorXyzMixFc_0 - 0x1CE60C); "fcolor.xyz = mix(fcolor.xyz,ReflTexture"...
/* 0x1CE602 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE604 */    MOV.W           R1, #0x200
/* 0x1CE608 */    ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz,ReflTexture"...
/* 0x1CE60A */    MOV             R0, R5
/* 0x1CE60C */    BL.W            sub_5E6B74
/* 0x1CE610 */    MOV             R0, R6; dest
/* 0x1CE612 */    MOV             R1, R5; src
/* 0x1CE614 */    BLX             strcat
/* 0x1CE618 */    LDR             R2, =(aFcolorWRefltex - 0x1CE624); "fcolor.w += ReflTexture.b * 0.125;"
/* 0x1CE61A */    ADD             R5, SP, #0x230+var_220
/* 0x1CE61C */    MOV.W           R1, #0x200
/* 0x1CE620 */    ADD             R2, PC; "fcolor.w += ReflTexture.b * 0.125;"
/* 0x1CE622 */    MOV             R0, R5
/* 0x1CE624 */    BL.W            sub_5E6B74
/* 0x1CE628 */    MOV             R0, R6; dest
/* 0x1CE62A */    MOV             R1, R5; src
/* 0x1CE62C */    BLX             strcat
/* 0x1CE630 */    LDR             R0, =(RQCaps_ptr - 0x1CE63A)
/* 0x1CE632 */    CMP.W           R10, #0
/* 0x1CE636 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CE638 */    LDR             R0, [R0]; RQCaps
/* 0x1CE63A */    LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
/* 0x1CE63C */    ITT NE
/* 0x1CE63E */    LDRNE           R1, [SP,#0x230+var_22C]
/* 0x1CE640 */    CMPNE           R1, #0
/* 0x1CE642 */    BEQ             loc_1CE668
/* 0x1CE644 */    CBNZ            R0, loc_1CE668
/* 0x1CE646 */    LDR             R2, =(aFcolorXyzOutSp - 0x1CE652); "fcolor.xyz += Out_Spec;"
/* 0x1CE648 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE64A */    MOV.W           R1, #0x200
/* 0x1CE64E */    ADD             R2, PC; "fcolor.xyz += Out_Spec;"
/* 0x1CE650 */    MOV             R0, R5
/* 0x1CE652 */    BL.W            sub_5E6B74
/* 0x1CE656 */    LDR             R0, =(byte_6B8BE8 - 0x1CE65E)
/* 0x1CE658 */    MOV             R1, R5; src
/* 0x1CE65A */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE65C */    BLX             strcat
/* 0x1CE660 */    LDR             R0, =(RQCaps_ptr - 0x1CE666)
/* 0x1CE662 */    ADD             R0, PC; RQCaps_ptr
/* 0x1CE664 */    LDR             R0, [R0]; RQCaps
/* 0x1CE666 */    LDRB            R0, [R0,#(byte_6B8BA4 - 0x6B8B9C)]
/* 0x1CE668 */    CBNZ            R0, loc_1CE688
/* 0x1CE66A */    LDR             R0, [SP,#0x230+var_228]
/* 0x1CE66C */    CBZ             R0, loc_1CE688
/* 0x1CE66E */    LDR             R2, =(aFcolorXyzMixFc_1 - 0x1CE67A); "fcolor.xyz = mix(fcolor.xyz, FogColor, "...
/* 0x1CE670 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE672 */    MOV.W           R1, #0x200
/* 0x1CE676 */    ADD             R2, PC; "fcolor.xyz = mix(fcolor.xyz, FogColor, "...
/* 0x1CE678 */    MOV             R0, R5
/* 0x1CE67A */    BL.W            sub_5E6B74
/* 0x1CE67E */    LDR             R0, =(byte_6B8BE8 - 0x1CE686)
/* 0x1CE680 */    MOV             R1, R5; src
/* 0x1CE682 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE684 */    BLX             strcat
/* 0x1CE688 */    LSLS            R0, R4, #5
/* 0x1CE68A */    BPL             loc_1CE6A6
/* 0x1CE68C */    LDR             R2, =(aFcolorXyzFcolo - 0x1CE698); "fcolor.xyz += fcolor.xyz * 0.5;"
/* 0x1CE68E */    ADD             R5, SP, #0x230+var_220
/* 0x1CE690 */    MOV.W           R1, #0x200
/* 0x1CE694 */    ADD             R2, PC; "fcolor.xyz += fcolor.xyz * 0.5;"
/* 0x1CE696 */    MOV             R0, R5
/* 0x1CE698 */    BL.W            sub_5E6B74
/* 0x1CE69C */    LDR             R0, =(byte_6B8BE8 - 0x1CE6A4)
/* 0x1CE69E */    MOV             R1, R5; src
/* 0x1CE6A0 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE6A2 */    BLX             strcat
/* 0x1CE6A6 */    LDR             R2, =(aGlFragcolorFco - 0x1CE6B2); "gl_FragColor = fcolor;"
/* 0x1CE6A8 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE6AA */    MOV.W           R1, #0x200
/* 0x1CE6AE */    ADD             R2, PC; "gl_FragColor = fcolor;"
/* 0x1CE6B0 */    MOV             R0, R5
/* 0x1CE6B2 */    BL.W            sub_5E6B74
/* 0x1CE6B6 */    LDR             R0, =(byte_6B8BE8 - 0x1CE6BE)
/* 0x1CE6B8 */    MOV             R1, R5; src
/* 0x1CE6BA */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE6BC */    BLX             strcat
/* 0x1CE6C0 */    LSLS            R0, R4, #0x1F
/* 0x1CE6C2 */    BEQ             loc_1CE7C0
/* 0x1CE6C4 */    LDR             R2, =(aAtbegin_1 - 0x1CE6D0); "/*ATBEGIN*/"
/* 0x1CE6C6 */    ADD             R5, SP, #0x230+var_220
/* 0x1CE6C8 */    MOV.W           R1, #0x200
/* 0x1CE6CC */    ADD             R2, PC; "/*ATBEGIN*/"
/* 0x1CE6CE */    MOV             R0, R5
/* 0x1CE6D0 */    BL.W            sub_5E6B74
/* 0x1CE6D4 */    LDR             R0, =(byte_6B8BE8 - 0x1CE6DC)
/* 0x1CE6D6 */    MOV             R1, R5; src
/* 0x1CE6D8 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE6DA */    BLX             strcat
/* 0x1CE6DE */    LDR             R1, [SP,#0x230+var_230]
/* 0x1CE6E0 */    AND.W           R0, R4, #0x800
/* 0x1CE6E4 */    CMP             R1, #0xD
/* 0x1CE6E6 */    BNE             loc_1CE708
/* 0x1CE6E8 */    LDR             R1, [SP,#0x230+var_224]
/* 0x1CE6EA */    CBZ             R1, loc_1CE708
/* 0x1CE6EC */    CBNZ            R0, loc_1CE73A
/* 0x1CE6EE */    LSLS            R0, R4, #0x16
/* 0x1CE6F0 */    BMI             loc_1CE772
/* 0x1CE6F2 */    LDR             R2, =(aIfDiffusecolor - 0x1CE6FE); "if (diffuseColor.a < 0.2) { discard; }"
/* 0x1CE6F4 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE6F6 */    MOV.W           R1, #0x200
/* 0x1CE6FA */    ADD             R2, PC; "if (diffuseColor.a < 0.2) { discard; }"
/* 0x1CE6FC */    MOV             R0, R4
/* 0x1CE6FE */    BL.W            sub_5E6B74
/* 0x1CE702 */    LDR             R0, =(byte_6B8BE8 - 0x1CE708)
/* 0x1CE704 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE706 */    B               loc_1CE7A0
/* 0x1CE708 */    CBNZ            R0, loc_1CE724
/* 0x1CE70A */    LSLS            R0, R4, #0x16
/* 0x1CE70C */    BMI             loc_1CE750
/* 0x1CE70E */    LDR             R2, =(aIfGlFragcolorA - 0x1CE71A); "if (gl_FragColor.a < 0.2) { discard; }"
/* 0x1CE710 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE712 */    MOV.W           R1, #0x200
/* 0x1CE716 */    ADD             R2, PC; "if (gl_FragColor.a < 0.2) { discard; }"
/* 0x1CE718 */    MOV             R0, R4
/* 0x1CE71A */    BL.W            sub_5E6B74
/* 0x1CE71E */    LDR             R0, =(byte_6B8BE8 - 0x1CE724)
/* 0x1CE720 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE722 */    B               loc_1CE7A0
/* 0x1CE724 */    LDR             R2, =(aIfGlFragcolorA_0 - 0x1CE730); "if (gl_FragColor.a < 0.8) { discard; }"
/* 0x1CE726 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE728 */    MOV.W           R1, #0x200
/* 0x1CE72C */    ADD             R2, PC; "if (gl_FragColor.a < 0.8) { discard; }"
/* 0x1CE72E */    MOV             R0, R4
/* 0x1CE730 */    BL.W            sub_5E6B74
/* 0x1CE734 */    LDR             R0, =(byte_6B8BE8 - 0x1CE73A)
/* 0x1CE736 */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE738 */    B               loc_1CE7A0
/* 0x1CE73A */    LDR             R2, =(aIfDiffusecolor_0 - 0x1CE746); "if (diffuseColor.a < 0.8) { discard; }"
/* 0x1CE73C */    ADD             R4, SP, #0x230+var_220
/* 0x1CE73E */    MOV.W           R1, #0x200
/* 0x1CE742 */    ADD             R2, PC; "if (diffuseColor.a < 0.8) { discard; }"
/* 0x1CE744 */    MOV             R0, R4
/* 0x1CE746 */    BL.W            sub_5E6B74
/* 0x1CE74A */    LDR             R0, =(byte_6B8BE8 - 0x1CE750)
/* 0x1CE74C */    ADD             R0, PC; byte_6B8BE8
/* 0x1CE74E */    B               loc_1CE7A0
/* 0x1CE750 */    LDR             R2, =(aIfGlFragcolorA_1 - 0x1CE75C); "if (gl_FragColor.a < 0.5) { discard; }"
/* 0x1CE752 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE754 */    MOV.W           R1, #0x200
/* 0x1CE758 */    ADD             R2, PC; "if (gl_FragColor.a < 0.5) { discard; }"
/* 0x1CE75A */    MOV             R0, R4
/* 0x1CE75C */    BL.W            sub_5E6B74
/* 0x1CE760 */    LDR             R5, =(byte_6B8BE8 - 0x1CE768)
/* 0x1CE762 */    MOV             R1, R4; src
/* 0x1CE764 */    ADD             R5, PC; byte_6B8BE8
/* 0x1CE766 */    MOV             R0, R5; dest
/* 0x1CE768 */    BLX             strcat
/* 0x1CE76C */    LDR             R2, =(aGlFragcolorAOu - 0x1CE772); "gl_FragColor.a = Out_Color.a;"
/* 0x1CE76E */    ADD             R2, PC; "gl_FragColor.a = Out_Color.a;"
/* 0x1CE770 */    B               loc_1CE792
/* 0x1CE772 */    LDR             R2, =(aGlFragcolorAOu - 0x1CE77E); "gl_FragColor.a = Out_Color.a;"
/* 0x1CE774 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE776 */    MOV.W           R1, #0x200
/* 0x1CE77A */    ADD             R2, PC; "gl_FragColor.a = Out_Color.a;"
/* 0x1CE77C */    MOV             R0, R4
/* 0x1CE77E */    BL.W            sub_5E6B74
/* 0x1CE782 */    LDR             R5, =(byte_6B8BE8 - 0x1CE78A)
/* 0x1CE784 */    MOV             R1, R4; src
/* 0x1CE786 */    ADD             R5, PC; byte_6B8BE8
/* 0x1CE788 */    MOV             R0, R5; dest
/* 0x1CE78A */    BLX             strcat
/* 0x1CE78E */    LDR             R2, =(aIfDiffusecolor_1 - 0x1CE794); "if (diffuseColor.a < 0.5) { discard; }"
/* 0x1CE790 */    ADD             R2, PC; "if (diffuseColor.a < 0.5) { discard; }"
/* 0x1CE792 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE794 */    MOV.W           R1, #0x200
/* 0x1CE798 */    MOV             R0, R4
/* 0x1CE79A */    BL.W            sub_5E6B74
/* 0x1CE79E */    MOV             R0, R5; dest
/* 0x1CE7A0 */    MOV             R1, R4; src
/* 0x1CE7A2 */    BLX             strcat
/* 0x1CE7A6 */    LDR             R2, =(aAtend_1 - 0x1CE7B2); "/*ATEND*/"
/* 0x1CE7A8 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE7AA */    MOV.W           R1, #0x200
/* 0x1CE7AE */    ADD             R2, PC; "/*ATEND*/"
/* 0x1CE7B0 */    MOV             R0, R4
/* 0x1CE7B2 */    BL.W            sub_5E6B74
/* 0x1CE7B6 */    LDR             R0, =(byte_6B8BE8 - 0x1CE7BE)
/* 0x1CE7B8 */    MOV             R1, R4; src
/* 0x1CE7BA */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE7BC */    BLX             strcat
/* 0x1CE7C0 */    CMP.W           R8, #0
/* 0x1CE7C4 */    BEQ             loc_1CE7E0
/* 0x1CE7C6 */    LDR             R2, =(aGlFragcolorAAl - 0x1CE7D2); "gl_FragColor.a *= AlphaModulate;"
/* 0x1CE7C8 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE7CA */    MOV.W           R1, #0x200
/* 0x1CE7CE */    ADD             R2, PC; "gl_FragColor.a *= AlphaModulate;"
/* 0x1CE7D0 */    MOV             R0, R4
/* 0x1CE7D2 */    BL.W            sub_5E6B74
/* 0x1CE7D6 */    LDR             R0, =(byte_6B8BE8 - 0x1CE7DE)
/* 0x1CE7D8 */    MOV             R1, R4; src
/* 0x1CE7DA */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE7DC */    BLX             strcat
/* 0x1CE7E0 */    ADD             R4, SP, #0x230+var_220
/* 0x1CE7E2 */    ADR             R2, dword_1CEA04
/* 0x1CE7E4 */    MOV.W           R1, #0x200
/* 0x1CE7E8 */    MOV             R0, R4
/* 0x1CE7EA */    BL.W            sub_5E6B74
/* 0x1CE7EE */    LDR             R0, =(byte_6B8BE8 - 0x1CE7F6)
/* 0x1CE7F0 */    MOV             R1, R4; src
/* 0x1CE7F2 */    ADD             R0, PC; byte_6B8BE8 ; dest
/* 0x1CE7F4 */    BLX             strcat
/* 0x1CE7F8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1CE800)
/* 0x1CE7FA */    LDR             R1, [SP,#0x230+var_20]
/* 0x1CE7FC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1CE7FE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1CE800 */    LDR             R0, [R0]
/* 0x1CE802 */    SUBS            R0, R0, R1
/* 0x1CE804 */    ITTT EQ
/* 0x1CE806 */    ADDEQ.W         SP, SP, #0x214
/* 0x1CE80A */    POPEQ.W         {R8-R11}
/* 0x1CE80E */    POPEQ           {R4-R7,PC}
/* 0x1CE810 */    BLX             __stack_chk_fail
