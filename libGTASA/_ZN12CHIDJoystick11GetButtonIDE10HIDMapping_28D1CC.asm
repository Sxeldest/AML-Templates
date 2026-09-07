; =========================================================================
; Full Function Name : _ZN12CHIDJoystick11GetButtonIDE10HIDMapping
; Start Address       : 0x28D1CC
; End Address         : 0x28D1FE
; =========================================================================

/* 0x28D1CC */    LDR.W           R12, [R0,#8]
/* 0x28D1D0 */    CMP.W           R12, #0
/* 0x28D1D4 */    ITT EQ
/* 0x28D1D6 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x28D1DA */    BXEQ            LR
/* 0x28D1DC */    LDR             R0, [R0,#0xC]
/* 0x28D1DE */    MOVS            R3, #0
/* 0x28D1E0 */    ADDS            R0, #4
/* 0x28D1E2 */    LDR             R2, [R0]
/* 0x28D1E4 */    CMP             R2, R1
/* 0x28D1E6 */    ITT EQ
/* 0x28D1E8 */    LDREQ.W         R0, [R0,#-4]
/* 0x28D1EC */    BXEQ            LR
/* 0x28D1EE */    ADDS            R3, #1
/* 0x28D1F0 */    ADDS            R0, #0x14
/* 0x28D1F2 */    CMP             R3, R12
/* 0x28D1F4 */    ITT CS
/* 0x28D1F6 */    MOVCS.W         R0, #0xFFFFFFFF
/* 0x28D1FA */    BXCS            LR
/* 0x28D1FC */    B               loc_28D1E2
