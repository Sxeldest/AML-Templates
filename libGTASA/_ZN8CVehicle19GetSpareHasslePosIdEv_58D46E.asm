; =========================================================================
; Full Function Name : _ZN8CVehicle19GetSpareHasslePosIdEv
; Start Address       : 0x58D46E
; End Address         : 0x58D4A6
; =========================================================================

/* 0x58D46E */    LDR.W           R1, [R0,#0x5A4]
/* 0x58D472 */    SUB.W           R2, R1, #9
/* 0x58D476 */    CMP             R2, #2
/* 0x58D478 */    BCC             loc_58D480
/* 0x58D47A */    CBZ             R1, loc_58D484
/* 0x58D47C */    CMP             R1, #2
/* 0x58D47E */    BNE             loc_58D4A0
/* 0x58D480 */    MOVS            R1, #2
/* 0x58D482 */    B               loc_58D486
/* 0x58D484 */    MOVS            R1, #6
/* 0x58D486 */    LDRB.W          R2, [R0,#0x52B]
/* 0x58D48A */    MOVS            R0, #0
/* 0x58D48C */    MOV.W           R12, #1
/* 0x58D490 */    LSL.W           R3, R12, R0
/* 0x58D494 */    TST             R3, R2
/* 0x58D496 */    IT EQ
/* 0x58D498 */    BXEQ            LR
/* 0x58D49A */    ADDS            R0, #1
/* 0x58D49C */    CMP             R0, R1
/* 0x58D49E */    BLT             loc_58D490
/* 0x58D4A0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x58D4A4 */    BX              LR
