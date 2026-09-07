; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager21ComputeEffectQueueDirEPK9C2dEffectRK7CMatrixR7CVector
; Start Address       : 0x4A868A
; End Address         : 0x4A86B6
; =========================================================================

/* 0x4A868A */    PUSH            {R4,R6,R7,LR}
/* 0x4A868C */    ADD             R7, SP, #8
/* 0x4A868E */    SUB             SP, SP, #0x20
/* 0x4A8690 */    VLDR            D16, [R0,#0x10]
/* 0x4A8694 */    MOV             R4, R2
/* 0x4A8696 */    LDR             R0, [R0,#0x18]
/* 0x4A8698 */    MOV             R2, SP
/* 0x4A869A */    STR             R0, [SP,#0x28+var_20]
/* 0x4A869C */    ADD             R0, SP, #0x28+var_18; CMatrix *
/* 0x4A869E */    VSTR            D16, [SP,#0x28+var_28]
/* 0x4A86A2 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4A86A6 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x4A86AA */    LDR             R0, [SP,#0x28+var_10]
/* 0x4A86AC */    STR             R0, [R4,#8]
/* 0x4A86AE */    VSTR            D16, [R4]
/* 0x4A86B2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A86B4 */    POP             {R4,R6,R7,PC}
