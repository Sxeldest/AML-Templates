; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager19ComputeEffectUseDirEPK9C2dEffectRK7CMatrixR7CVector
; Start Address       : 0x4A86B6
; End Address         : 0x4A86E2
; =========================================================================

/* 0x4A86B6 */    PUSH            {R4,R6,R7,LR}
/* 0x4A86B8 */    ADD             R7, SP, #8
/* 0x4A86BA */    SUB             SP, SP, #0x20
/* 0x4A86BC */    VLDR            D16, [R0,#0x1C]
/* 0x4A86C0 */    MOV             R4, R2
/* 0x4A86C2 */    LDR             R0, [R0,#0x24]
/* 0x4A86C4 */    MOV             R2, SP
/* 0x4A86C6 */    STR             R0, [SP,#0x28+var_20]
/* 0x4A86C8 */    ADD             R0, SP, #0x28+var_18; CMatrix *
/* 0x4A86CA */    VSTR            D16, [SP,#0x28+var_28]
/* 0x4A86CE */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4A86D2 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x4A86D6 */    LDR             R0, [SP,#0x28+var_10]
/* 0x4A86D8 */    STR             R0, [R4,#8]
/* 0x4A86DA */    VSTR            D16, [R4]
/* 0x4A86DE */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A86E0 */    POP             {R4,R6,R7,PC}
