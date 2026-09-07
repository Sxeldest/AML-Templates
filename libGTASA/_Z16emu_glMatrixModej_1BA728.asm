; =========================================================================
; Full Function Name : _Z16emu_glMatrixModej
; Start Address       : 0x1BA728
; End Address         : 0x1BA744
; =========================================================================

/* 0x1BA728 */    SUB.W           R0, R0, #0x1700
/* 0x1BA72C */    CMP             R0, #3
/* 0x1BA72E */    IT HI
/* 0x1BA730 */    BXHI            LR
/* 0x1BA732 */    LDR             R1, =(curStack_ptr - 0x1BA73A)
/* 0x1BA734 */    LDR             R2, =(off_660868 - 0x1BA73C)
/* 0x1BA736 */    ADD             R1, PC; curStack_ptr
/* 0x1BA738 */    ADD             R2, PC; off_660868
/* 0x1BA73A */    LDR             R1, [R1]; curStack
/* 0x1BA73C */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1BA740 */    STR             R0, [R1]; ModelViewStack
/* 0x1BA742 */    BX              LR
