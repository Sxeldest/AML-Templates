; =========================================================================
; Full Function Name : _ZN10CPlaceable9SetMatrixERK7CMatrix
; Start Address       : 0x40885C
; End Address         : 0x4088B4
; =========================================================================

/* 0x40885C */    PUSH            {R4-R7,LR}
/* 0x40885E */    ADD             R7, SP, #0xC
/* 0x408860 */    PUSH.W          {R8}
/* 0x408864 */    MOV             R4, R0
/* 0x408866 */    MOV             R5, R1
/* 0x408868 */    LDR             R0, [R4,#0x14]
/* 0x40886A */    CBZ             R0, loc_408878
/* 0x40886C */    MOV             R1, R5
/* 0x40886E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x408872 */    POP.W           {R8}
/* 0x408876 */    POP             {R4-R7,PC}
/* 0x408878 */    VMOV.F32        S0, #1.0
/* 0x40887C */    VLDR            S2, [R5,#0x28]
/* 0x408880 */    VCMP.F32        S2, S0
/* 0x408884 */    VMRS            APSR_nzcv, FPSCR
/* 0x408888 */    BNE             loc_4088AA
/* 0x40888A */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x40888E */    LDRD.W          R6, R8, [R5,#0x30]
/* 0x408892 */    EOR.W           R0, R0, #0x80000000; y
/* 0x408896 */    LDR             R5, [R5,#0x38]
/* 0x408898 */    BLX             atan2f
/* 0x40889C */    STRD.W          R6, R8, [R4,#4]
/* 0x4088A0 */    STRD.W          R5, R0, [R4,#0xC]
/* 0x4088A4 */    POP.W           {R8}
/* 0x4088A8 */    POP             {R4-R7,PC}
/* 0x4088AA */    MOV             R0, R4; this
/* 0x4088AC */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x4088B0 */    LDR             R0, [R4,#0x14]
/* 0x4088B2 */    B               loc_40886C
