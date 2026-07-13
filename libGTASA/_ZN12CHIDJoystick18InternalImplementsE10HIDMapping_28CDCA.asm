; =========================================================================
; Full Function Name : _ZN12CHIDJoystick18InternalImplementsE10HIDMapping
; Start Address       : 0x28CDCA
; End Address         : 0x28CDF6
; =========================================================================

/* 0x28CDCA */    LDR.W           R12, [R0,#8]
/* 0x28CDCE */    CMP.W           R12, #0
/* 0x28CDD2 */    ITT EQ
/* 0x28CDD4 */    MOVEQ           R0, #0
/* 0x28CDD6 */    BXEQ            LR
/* 0x28CDD8 */    LDR             R0, [R0,#0xC]
/* 0x28CDDA */    MOVS            R3, #0
/* 0x28CDDC */    ADDS            R0, #4
/* 0x28CDDE */    LDR             R2, [R0]
/* 0x28CDE0 */    CMP             R2, R1
/* 0x28CDE2 */    ITT EQ
/* 0x28CDE4 */    MOVEQ           R0, #1
/* 0x28CDE6 */    BXEQ            LR
/* 0x28CDE8 */    ADDS            R3, #1
/* 0x28CDEA */    ADDS            R0, #0x14
/* 0x28CDEC */    CMP             R3, R12
/* 0x28CDEE */    ITT CS
/* 0x28CDF0 */    MOVCS           R0, #0
/* 0x28CDF2 */    BXCS            LR
/* 0x28CDF4 */    B               loc_28CDDE
