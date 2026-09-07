; =========================================================================
; Full Function Name : _Z18_rwCameraValRenderP8RwCamera
; Start Address       : 0x1D7140
; End Address         : 0x1D736E
; =========================================================================

/* 0x1D7140 */    PUSH            {R4-R7,LR}
/* 0x1D7142 */    ADD             R7, SP, #0xC
/* 0x1D7144 */    PUSH.W          {R8-R10}
/* 0x1D7148 */    VPUSH           {D8}
/* 0x1D714C */    SUB             SP, SP, #0x98
/* 0x1D714E */    MOV             R4, R0
/* 0x1D7150 */    LDR             R0, [R4,#0x60]
/* 0x1D7152 */    VLDR            S0, [R0,#0xC]
/* 0x1D7156 */    VCVT.F32.S32    S2, S0
/* 0x1D715A */    LDR             R5, [R0,#0x10]
/* 0x1D715C */    SUB.W           R1, R5, #0x30 ; '0'
/* 0x1D7160 */    VMOV            S0, R5
/* 0x1D7164 */    VCVT.F32.S32    S0, S0
/* 0x1D7168 */    VLDR            S6, [R4,#0x68]
/* 0x1D716C */    VLDR            S8, [R4,#0x6C]
/* 0x1D7170 */    VADD.F32        S4, S2, S2
/* 0x1D7174 */    VMUL.F32        S0, S6, S0
/* 0x1D7178 */    VMUL.F32        S4, S4, S8
/* 0x1D717C */    VDIV.F32        S0, S0, S4
/* 0x1D7180 */    VLDR            S4, =0.1
/* 0x1D7184 */    VMUL.F32        S2, S2, S4
/* 0x1D7188 */    VCVT.S32.F32    S2, S2
/* 0x1D718C */    VMOV            R10, S2
/* 0x1D7190 */    VCVT.F32.S32    S2, S2
/* 0x1D7194 */    VMUL.F32        S2, S0, S2
/* 0x1D7198 */    VCVT.S32.F32    S2, S2
/* 0x1D719C */    VMOV            R6, S2
/* 0x1D71A0 */    CMP             R1, R6
/* 0x1D71A2 */    BGE             loc_1D71BA
/* 0x1D71A4 */    VMOV            S2, R1
/* 0x1D71A8 */    MOV             R6, R1
/* 0x1D71AA */    VCVT.F32.S32    S2, S2
/* 0x1D71AE */    VDIV.F32        S0, S2, S0
/* 0x1D71B2 */    VCVT.S32.F32    S0, S0
/* 0x1D71B6 */    VMOV            R10, S0
/* 0x1D71BA */    SUB.W           R1, R7, #-var_22
/* 0x1D71BE */    ADD             R2, SP, #0xB8+var_24
/* 0x1D71C0 */    BLX             j__Z17RwRasterGetOffsetP8RwRasterPsS1_; RwRasterGetOffset(RwRaster *,short *,short *)
/* 0x1D71C4 */    CMP             R6, #1
/* 0x1D71C6 */    IT GE
/* 0x1D71C8 */    CMPGE.W         R10, #1
/* 0x1D71CC */    BLT.W           loc_1D7362
/* 0x1D71D0 */    LDRSH.W         R0, [R7,#var_22]
/* 0x1D71D4 */    CMN.W           R0, #0xF
/* 0x1D71D8 */    ITTTT GE
/* 0x1D71DA */    LDRSHGE.W       R1, [SP,#0xB8+var_24]
/* 0x1D71DE */    SUBGE           R2, R5, R6
/* 0x1D71E0 */    ADDGE           R1, R2
/* 0x1D71E2 */    CMPGE           R1, #0x19
/* 0x1D71E4 */    BLT.W           loc_1D7362
/* 0x1D71E8 */    SUB.W           R8, R1, #0x18
/* 0x1D71EC */    ADD.W           R9, R0, #0x10
/* 0x1D71F0 */    VLDR            S16, [R4,#0x80]
/* 0x1D71F4 */    BLX             j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
/* 0x1D71F8 */    ADD             R1, SP, #0xB8+var_28
/* 0x1D71FA */    MOV             R4, R0
/* 0x1D71FC */    MOVS            R0, #6
/* 0x1D71FE */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D7202 */    ADD             R1, SP, #0xB8+var_2C
/* 0x1D7204 */    MOVS            R0, #8
/* 0x1D7206 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D720A */    ADD             R1, SP, #0xB8+var_30
/* 0x1D720C */    MOVS            R0, #0xC
/* 0x1D720E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D7212 */    ADD             R1, SP, #0xB8+var_34
/* 0x1D7214 */    MOVS            R0, #0xA
/* 0x1D7216 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D721A */    ADD             R1, SP, #0xB8+var_38
/* 0x1D721C */    MOVS            R0, #0xB
/* 0x1D721E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D7222 */    ADD             R1, SP, #0xB8+var_3C
/* 0x1D7224 */    MOVS            R0, #1
/* 0x1D7226 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D722A */    ADD             R1, SP, #0xB8+var_40
/* 0x1D722C */    MOVS            R0, #9
/* 0x1D722E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D7232 */    ADD             R1, SP, #0xB8+var_44
/* 0x1D7234 */    MOVS            R0, #0x14
/* 0x1D7236 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D723A */    ADD             R1, SP, #0xB8+var_48
/* 0x1D723C */    MOVS            R0, #2
/* 0x1D723E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1D7242 */    MOVS            R0, #6
/* 0x1D7244 */    MOVS            R1, #0
/* 0x1D7246 */    MOVS            R5, #0
/* 0x1D7248 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D724C */    MOVS            R0, #8
/* 0x1D724E */    MOVS            R1, #0
/* 0x1D7250 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7254 */    MOVS            R0, #0xC
/* 0x1D7256 */    MOVS            R1, #0
/* 0x1D7258 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D725C */    MOVS            R0, #0xA
/* 0x1D725E */    MOVS            R1, #5
/* 0x1D7260 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7264 */    MOVS            R0, #0xB
/* 0x1D7266 */    MOVS            R1, #6
/* 0x1D7268 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D726C */    LDR             R0, =(dword_6BCD30 - 0x1D7272)
/* 0x1D726E */    ADD             R0, PC; dword_6BCD30
/* 0x1D7270 */    LDR             R1, [R0]
/* 0x1D7272 */    MOVS            R0, #1
/* 0x1D7274 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7278 */    MOVS            R0, #9
/* 0x1D727A */    MOVS            R1, #2
/* 0x1D727C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7280 */    MOVS            R0, #0x14
/* 0x1D7282 */    MOVS            R1, #1
/* 0x1D7284 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7288 */    MOVS            R0, #2
/* 0x1D728A */    MOVS            R1, #1
/* 0x1D728C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7290 */    VMOV.F32        S8, #1.0
/* 0x1D7294 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1D7298 */    STR             R0, [SP,#0xB8+var_70]
/* 0x1D729A */    VMOV            S4, R9
/* 0x1D729E */    STR             R0, [SP,#0xB8+var_54]
/* 0x1D72A0 */    VMOV            S6, R8
/* 0x1D72A4 */    STR             R4, [SP,#0xB8+var_B0]
/* 0x1D72A6 */    MOV             R1, SP
/* 0x1D72A8 */    STR             R4, [SP,#0xB8+var_94]
/* 0x1D72AA */    MOVS            R2, #4
/* 0x1D72AC */    STR             R4, [SP,#0xB8+var_78]
/* 0x1D72AE */    STR             R4, [SP,#0xB8+var_5C]
/* 0x1D72B0 */    VDIV.F32        S8, S8, S16
/* 0x1D72B4 */    STR             R5, [SP,#0xB8+var_A0]
/* 0x1D72B6 */    STRD.W          R0, R5, [SP,#0xB8+var_A8]
/* 0x1D72BA */    STRD.W          R0, R5, [SP,#0xB8+var_8C]
/* 0x1D72BE */    MOV.W           R0, #0x3F800000
/* 0x1D72C2 */    STR             R0, [SP,#0xB8+var_84]
/* 0x1D72C4 */    STRD.W          R0, R0, [SP,#0xB8+var_6C]
/* 0x1D72C8 */    STRD.W          R0, R5, [SP,#0xB8+var_50]
/* 0x1D72CC */    ADD.W           R0, R9, R10
/* 0x1D72D0 */    VMOV            S0, R0
/* 0x1D72D4 */    ADD.W           R0, R8, R6
/* 0x1D72D8 */    VCVT.F32.S32    S6, S6
/* 0x1D72DC */    VMOV            S2, R0
/* 0x1D72E0 */    MOVS            R0, #5
/* 0x1D72E2 */    VCVT.F32.S32    S4, S4
/* 0x1D72E6 */    VCVT.F32.S32    S2, S2
/* 0x1D72EA */    VCVT.F32.S32    S0, S0
/* 0x1D72EE */    VSTR            S6, [SP,#0xB8+var_B4]
/* 0x1D72F2 */    VSTR            S4, [SP,#0xB8+var_B8]
/* 0x1D72F6 */    VSTR            S8, [SP,#0xB8+var_AC]
/* 0x1D72FA */    VSTR            S4, [SP,#0xB8+var_9C]
/* 0x1D72FE */    VSTR            S8, [SP,#0xB8+var_90]
/* 0x1D7302 */    VSTR            S2, [SP,#0xB8+var_98]
/* 0x1D7306 */    VSTR            S8, [SP,#0xB8+var_74]
/* 0x1D730A */    VSTR            S2, [SP,#0xB8+var_7C]
/* 0x1D730E */    VSTR            S0, [SP,#0xB8+var_80]
/* 0x1D7312 */    VSTR            S8, [SP,#0xB8+var_58]
/* 0x1D7316 */    VSTR            S6, [SP,#0xB8+var_60]
/* 0x1D731A */    VSTR            S0, [SP,#0xB8+var_64]
/* 0x1D731E */    BLX             j__Z21RwIm2DRenderPrimitive15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x1D7322 */    LDR             R1, [SP,#0xB8+var_28]
/* 0x1D7324 */    MOVS            R0, #6
/* 0x1D7326 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D732A */    LDR             R1, [SP,#0xB8+var_2C]
/* 0x1D732C */    MOVS            R0, #8
/* 0x1D732E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7332 */    LDR             R1, [SP,#0xB8+var_30]
/* 0x1D7334 */    MOVS            R0, #0xC
/* 0x1D7336 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D733A */    LDR             R1, [SP,#0xB8+var_34]
/* 0x1D733C */    MOVS            R0, #0xA
/* 0x1D733E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7342 */    LDR             R1, [SP,#0xB8+var_38]
/* 0x1D7344 */    MOVS            R0, #0xB
/* 0x1D7346 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D734A */    LDR             R1, [SP,#0xB8+var_3C]
/* 0x1D734C */    MOVS            R0, #1
/* 0x1D734E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7352 */    LDR             R1, [SP,#0xB8+var_40]
/* 0x1D7354 */    MOVS            R0, #9
/* 0x1D7356 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D735A */    LDR             R1, [SP,#0xB8+var_44]
/* 0x1D735C */    MOVS            R0, #0x14
/* 0x1D735E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1D7362 */    ADD             SP, SP, #0x98
/* 0x1D7364 */    VPOP            {D8}
/* 0x1D7368 */    POP.W           {R8-R10}
/* 0x1D736C */    POP             {R4-R7,PC}
