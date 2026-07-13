; =========================================================================
; Full Function Name : _ZN6CTrain20FindClosestTrackNodeE7CVectorPi
; Start Address       : 0x57CEDC
; End Address         : 0x57CFAA
; =========================================================================

/* 0x57CEDC */    PUSH            {R4-R7,LR}
/* 0x57CEDE */    ADD             R7, SP, #0xC
/* 0x57CEE0 */    PUSH.W          {R8-R10}
/* 0x57CEE4 */    VMOV            S4, R0
/* 0x57CEE8 */    LDR             R0, =(NumTrackNodes_ptr - 0x57CEF6)
/* 0x57CEEA */    VMOV.F32        S8, #0.125
/* 0x57CEEE */    VLDR            S6, =100000.0
/* 0x57CEF2 */    ADD             R0, PC; NumTrackNodes_ptr
/* 0x57CEF4 */    VMOV            S0, R2
/* 0x57CEF8 */    VMOV            S2, R1
/* 0x57CEFC */    MOV.W           R10, #0
/* 0x57CF00 */    LDR.W           R12, [R0]; NumTrackNodes
/* 0x57CF04 */    LDR             R0, =(pTrackNodes_ptr - 0x57CF0A)
/* 0x57CF06 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57CF08 */    LDR.W           R8, [R0]; pTrackNodes
/* 0x57CF0C */    LDR             R0, =(NumTrackNodes_ptr - 0x57CF12)
/* 0x57CF0E */    ADD             R0, PC; NumTrackNodes_ptr
/* 0x57CF10 */    LDR.W           LR, [R0]; NumTrackNodes
/* 0x57CF14 */    LDR.W           R9, [R12,R10,LSL#2]
/* 0x57CF18 */    CMP.W           R9, #1
/* 0x57CF1C */    BLT             loc_57CF9A
/* 0x57CF1E */    MOVS            R5, #0
/* 0x57CF20 */    MOVS            R6, #0
/* 0x57CF22 */    LDR.W           R2, [R8,R10,LSL#2]
/* 0x57CF26 */    LDRSH           R4, [R2,R5]
/* 0x57CF28 */    ADD             R2, R5
/* 0x57CF2A */    ADDS            R5, #0xA
/* 0x57CF2C */    LDRSH.W         R1, [R2,#2]
/* 0x57CF30 */    VMOV            S10, R4
/* 0x57CF34 */    LDRSH.W         R2, [R2,#4]
/* 0x57CF38 */    VMOV            S12, R1
/* 0x57CF3C */    VCVT.F32.S32    S10, S10
/* 0x57CF40 */    VCVT.F32.S32    S12, S12
/* 0x57CF44 */    VMOV            S14, R2
/* 0x57CF48 */    VCVT.F32.S32    S14, S14
/* 0x57CF4C */    VMUL.F32        S10, S10, S8
/* 0x57CF50 */    VMUL.F32        S12, S12, S8
/* 0x57CF54 */    VMUL.F32        S14, S14, S8
/* 0x57CF58 */    VSUB.F32        S10, S4, S10
/* 0x57CF5C */    VSUB.F32        S12, S2, S12
/* 0x57CF60 */    VSUB.F32        S14, S0, S14
/* 0x57CF64 */    VMUL.F32        S10, S10, S10
/* 0x57CF68 */    VMUL.F32        S12, S12, S12
/* 0x57CF6C */    VMUL.F32        S14, S14, S14
/* 0x57CF70 */    VADD.F32        S10, S10, S12
/* 0x57CF74 */    VADD.F32        S10, S10, S14
/* 0x57CF78 */    VSQRT.F32       S10, S10
/* 0x57CF7C */    VCMPE.F32       S10, S6
/* 0x57CF80 */    VMRS            APSR_nzcv, FPSCR
/* 0x57CF84 */    ITTTT LT
/* 0x57CF86 */    STRLT.W         R10, [R3]
/* 0x57CF8A */    LDRLT.W         R9, [LR,R10,LSL#2]
/* 0x57CF8E */    MOVLT           R0, R6
/* 0x57CF90 */    VMOVLT.F32      S6, S10
/* 0x57CF94 */    ADDS            R6, #1
/* 0x57CF96 */    CMP             R6, R9
/* 0x57CF98 */    BLT             loc_57CF22
/* 0x57CF9A */    ADD.W           R10, R10, #1
/* 0x57CF9E */    CMP.W           R10, #4
/* 0x57CFA2 */    BNE             loc_57CF14
/* 0x57CFA4 */    POP.W           {R8-R10}
/* 0x57CFA8 */    POP             {R4-R7,PC}
