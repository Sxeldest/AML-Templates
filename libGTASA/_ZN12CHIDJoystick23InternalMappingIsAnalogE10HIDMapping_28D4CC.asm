; =========================================================================
; Full Function Name : _ZN12CHIDJoystick23InternalMappingIsAnalogE10HIDMapping
; Start Address       : 0x28D4CC
; End Address         : 0x28D4FA
; =========================================================================

/* 0x28D4CC */    LDR.W           R12, [R0,#8]
/* 0x28D4D0 */    CMP.W           R12, #0
/* 0x28D4D4 */    BEQ             loc_28D4F6
/* 0x28D4D6 */    LDR             R0, [R0,#0xC]
/* 0x28D4D8 */    MOVS            R3, #0
/* 0x28D4DA */    ADDS            R0, #4
/* 0x28D4DC */    LDR             R2, [R0]
/* 0x28D4DE */    CMP             R2, R1
/* 0x28D4E0 */    BNE             loc_28D4EE
/* 0x28D4E2 */    LDR.W           R2, [R0,#-4]
/* 0x28D4E6 */    CMP             R2, #0xF
/* 0x28D4E8 */    ITT GT
/* 0x28D4EA */    MOVGT           R0, #1
/* 0x28D4EC */    BXGT            LR
/* 0x28D4EE */    ADDS            R3, #1
/* 0x28D4F0 */    ADDS            R0, #0x14
/* 0x28D4F2 */    CMP             R3, R12
/* 0x28D4F4 */    BCC             loc_28D4DC
/* 0x28D4F6 */    MOVS            R0, #0
/* 0x28D4F8 */    BX              LR
