; =========================================================================
; Full Function Name : _ZN12CHIDJoystick25InternalIsPressedPositiveE10HIDMapping
; Start Address       : 0x28D384
; End Address         : 0x28D3CE
; =========================================================================

/* 0x28D384 */    LDR.W           R12, [R0,#8]
/* 0x28D388 */    CMP.W           R12, #0
/* 0x28D38C */    ITT EQ
/* 0x28D38E */    MOVEQ           R0, #0
/* 0x28D390 */    BXEQ            LR
/* 0x28D392 */    LDR             R0, [R0,#0xC]
/* 0x28D394 */    MOVS            R3, #0
/* 0x28D396 */    ADDS            R0, #0xC
/* 0x28D398 */    B               loc_28D3A6
/* 0x28D39A */    ADDS            R3, #1
/* 0x28D39C */    ADDS            R0, #0x14
/* 0x28D39E */    CMP             R3, R12
/* 0x28D3A0 */    ITT CS
/* 0x28D3A2 */    MOVCS           R0, #0
/* 0x28D3A4 */    BXCS            LR
/* 0x28D3A6 */    LDR.W           R2, [R0,#-8]
/* 0x28D3AA */    CMP             R2, R1
/* 0x28D3AC */    BNE             loc_28D39A
/* 0x28D3AE */    LDR.W           R2, [R0,#-0xC]
/* 0x28D3B2 */    CMP             R2, #0xF
/* 0x28D3B4 */    BLE             loc_28D39A
/* 0x28D3B6 */    VMOV.F32        S0, #0.5
/* 0x28D3BA */    VLDR            S2, [R0]
/* 0x28D3BE */    MOVS            R0, #0
/* 0x28D3C0 */    VCMPE.F32       S2, S0
/* 0x28D3C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x28D3C8 */    IT GT
/* 0x28D3CA */    MOVGT           R0, #1
/* 0x28D3CC */    BX              LR
