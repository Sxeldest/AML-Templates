; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager23ComputeEffectForwardDirEPK9C2dEffectRK7CMatrixR7CVector
; Start Address       : 0x4AC01A
; End Address         : 0x4AC046
; =========================================================================

/* 0x4AC01A */    PUSH            {R4,R6,R7,LR}
/* 0x4AC01C */    ADD             R7, SP, #8
/* 0x4AC01E */    SUB             SP, SP, #0x20
/* 0x4AC020 */    VLDR            D16, [R0,#0x28]
/* 0x4AC024 */    MOV             R4, R2
/* 0x4AC026 */    LDR             R0, [R0,#0x30]
/* 0x4AC028 */    MOV             R2, SP
/* 0x4AC02A */    STR             R0, [SP,#0x28+var_20]
/* 0x4AC02C */    ADD             R0, SP, #0x28+var_18; CMatrix *
/* 0x4AC02E */    VSTR            D16, [SP,#0x28+var_28]
/* 0x4AC032 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4AC036 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x4AC03A */    LDR             R0, [SP,#0x28+var_10]
/* 0x4AC03C */    STR             R0, [R4,#8]
/* 0x4AC03E */    VSTR            D16, [R4]
/* 0x4AC042 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4AC044 */    POP             {R4,R6,R7,PC}
