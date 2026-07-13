; =========================================================================
; Full Function Name : _ZN11CMenuSystem15GetMenuPositionEhPfS0_
; Start Address       : 0x43D64C
; End Address         : 0x43D66A
; =========================================================================

/* 0x43D64C */    LDR             R3, =(MenuNumber_ptr - 0x43D652)
/* 0x43D64E */    ADD             R3, PC; MenuNumber_ptr
/* 0x43D650 */    LDR.W           R12, [R3]; MenuNumber
/* 0x43D654 */    LDR.W           R3, [R12,R0,LSL#2]
/* 0x43D658 */    LDR.W           R3, [R3,#0x40C]
/* 0x43D65C */    STR             R3, [R1]
/* 0x43D65E */    LDR.W           R0, [R12,R0,LSL#2]
/* 0x43D662 */    LDR.W           R0, [R0,#0x410]
/* 0x43D666 */    STR             R0, [R2]
/* 0x43D668 */    BX              LR
