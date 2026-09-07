; =========================================================================
; Full Function Name : _Z24LIB_PointerDoubleClickedii
; Start Address       : 0x2701E4
; End Address         : 0x27020C
; =========================================================================

/* 0x2701E4 */    CMP             R0, #1
/* 0x2701E6 */    IT LE
/* 0x2701E8 */    CMPLE           R1, #2
/* 0x2701EA */    BGT             loc_270208
/* 0x2701EC */    LDR             R2, =(pointers_ptr - 0x2701F6)
/* 0x2701EE */    RSB.W           R0, R0, R0,LSL#3
/* 0x2701F2 */    ADD             R2, PC; pointers_ptr
/* 0x2701F4 */    LDR             R2, [R2]; pointers
/* 0x2701F6 */    ADD.W           R0, R2, R0,LSL#4
/* 0x2701FA */    ADD             R0, R1
/* 0x2701FC */    LDRB.W          R0, [R0,#0x34]
/* 0x270200 */    CMP             R0, #0
/* 0x270202 */    ITT NE
/* 0x270204 */    MOVNE           R0, #1
/* 0x270206 */    BXNE            LR
/* 0x270208 */    MOVS            R0, #0
/* 0x27020A */    BX              LR
