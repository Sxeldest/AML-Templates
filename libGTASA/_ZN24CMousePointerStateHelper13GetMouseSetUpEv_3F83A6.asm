; =========================================================================
; Full Function Name : _ZN24CMousePointerStateHelper13GetMouseSetUpEv
; Start Address       : 0x3F83A6
; End Address         : 0x3F83B6
; =========================================================================

/* 0x3F83A6 */    MOVS            R1, #0
/* 0x3F83A8 */    STRD.W          R1, R1, [R0,#8]
/* 0x3F83AC */    STR             R1, [R0,#0x10]
/* 0x3F83AE */    STRB            R1, [R0,#6]
/* 0x3F83B0 */    STRH            R1, [R0,#4]
/* 0x3F83B2 */    STR             R1, [R0]
/* 0x3F83B4 */    BX              LR
