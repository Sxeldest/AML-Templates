; =========================================================================
; Full Function Name : _ZNK7CEntity14GetBoundCentreER7CVector
; Start Address       : 0x3EBF94
; End Address         : 0x3EBFE4
; =========================================================================

/* 0x3EBF94 */    PUSH            {R4,R6,R7,LR}
/* 0x3EBF96 */    ADD             R7, SP, #8
/* 0x3EBF98 */    SUB             SP, SP, #0x20
/* 0x3EBF9A */    MOV             R4, R1
/* 0x3EBF9C */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EBFA6)
/* 0x3EBF9E */    LDRSH.W         R2, [R0,#0x26]
/* 0x3EBFA2 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EBFA4 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EBFA6 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x3EBFAA */    LDR             R2, [R1,#0x2C]
/* 0x3EBFAC */    LDR             R1, [R0,#0x14]
/* 0x3EBFAE */    ADDS            R2, #0x18
/* 0x3EBFB0 */    CBZ             R1, loc_3EBFD6
/* 0x3EBFB2 */    LDR             R0, [R2,#8]
/* 0x3EBFB4 */    VLDR            D16, [R2]
/* 0x3EBFB8 */    MOV             R2, SP
/* 0x3EBFBA */    STR             R0, [SP,#0x28+var_20]
/* 0x3EBFBC */    ADD             R0, SP, #0x28+var_18
/* 0x3EBFBE */    VSTR            D16, [SP,#0x28+var_28]
/* 0x3EBFC2 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x3EBFC6 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x3EBFCA */    LDR             R0, [SP,#0x28+var_10]
/* 0x3EBFCC */    STR             R0, [R4,#8]
/* 0x3EBFCE */    VSTR            D16, [R4]
/* 0x3EBFD2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x3EBFD4 */    POP             {R4,R6,R7,PC}
/* 0x3EBFD6 */    ADDS            R1, R0, #4
/* 0x3EBFD8 */    MOV             R0, R4
/* 0x3EBFDA */    ADD             SP, SP, #0x20 ; ' '
/* 0x3EBFDC */    POP.W           {R4,R6,R7,LR}
/* 0x3EBFE0 */    B.W             sub_194124
