; =========================================================================
; Full Function Name : _ZN12CHIDJoystick18MappingHasButtonIDEi
; Start Address       : 0x28D4A2
; End Address         : 0x28D4CC
; =========================================================================

/* 0x28D4A2 */    LDR.W           R12, [R0,#8]
/* 0x28D4A6 */    CMP.W           R12, #0
/* 0x28D4AA */    ITT EQ
/* 0x28D4AC */    MOVEQ           R0, #0
/* 0x28D4AE */    BXEQ            LR
/* 0x28D4B0 */    LDR             R0, [R0,#0xC]
/* 0x28D4B2 */    MOVS            R3, #0
/* 0x28D4B4 */    LDR             R2, [R0]
/* 0x28D4B6 */    CMP             R2, R1
/* 0x28D4B8 */    ITT EQ
/* 0x28D4BA */    MOVEQ           R0, #1
/* 0x28D4BC */    BXEQ            LR
/* 0x28D4BE */    ADDS            R3, #1
/* 0x28D4C0 */    ADDS            R0, #0x14
/* 0x28D4C2 */    CMP             R3, R12
/* 0x28D4C4 */    ITT CS
/* 0x28D4C6 */    MOVCS           R0, #0
/* 0x28D4C8 */    BXCS            LR
/* 0x28D4CA */    B               loc_28D4B4
