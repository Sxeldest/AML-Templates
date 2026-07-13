; =========================================================================
; Full Function Name : _ZN11CMenuSystem15SetColumnHeaderEhhPc
; Start Address       : 0x43D60C
; End Address         : 0x43D632
; =========================================================================

/* 0x43D60C */    LDR             R3, =(MenuNumber_ptr - 0x43D618)
/* 0x43D60E */    ADD.W           R1, R1, R1,LSL#2
/* 0x43D612 */    CMP             R2, #0
/* 0x43D614 */    ADD             R3, PC; MenuNumber_ptr
/* 0x43D616 */    LDR             R3, [R3]; MenuNumber
/* 0x43D618 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x43D61C */    ADD.W           R0, R0, R1,LSL#1
/* 0x43D620 */    ADD.W           R0, R0, #0x3A4; char *
/* 0x43D624 */    ITT NE
/* 0x43D626 */    MOVNE           R1, R2; char *
/* 0x43D628 */    BNE.W           j_strcpy
/* 0x43D62C */    MOVS            R1, #0
/* 0x43D62E */    STRB            R1, [R0]
/* 0x43D630 */    BX              LR
