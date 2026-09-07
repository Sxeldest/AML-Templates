; =========================================================================
; Full Function Name : _ZN8CVehicle14SetHasslePosIdEib
; Start Address       : 0x58D4A6
; End Address         : 0x58D4C2
; =========================================================================

/* 0x58D4A6 */    LDRB.W          R12, [R0,#0x52B]
/* 0x58D4AA */    MOVS            R3, #1
/* 0x58D4AC */    LSL.W           R1, R3, R1
/* 0x58D4B0 */    CMP             R2, #0
/* 0x58D4B2 */    EOR.W           R3, R1, R12
/* 0x58D4B6 */    IT NE
/* 0x58D4B8 */    ORRNE.W         R3, R1, R12
/* 0x58D4BC */    STRB.W          R3, [R0,#0x52B]
/* 0x58D4C0 */    BX              LR
