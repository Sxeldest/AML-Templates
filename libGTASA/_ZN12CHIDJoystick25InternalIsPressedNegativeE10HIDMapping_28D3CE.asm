; =========================================================================
; Full Function Name : _ZN12CHIDJoystick25InternalIsPressedNegativeE10HIDMapping
; Start Address       : 0x28D3CE
; End Address         : 0x28D418
; =========================================================================

/* 0x28D3CE */    LDR.W           R12, [R0,#8]
/* 0x28D3D2 */    CMP.W           R12, #0
/* 0x28D3D6 */    ITT EQ
/* 0x28D3D8 */    MOVEQ           R0, #0
/* 0x28D3DA */    BXEQ            LR
/* 0x28D3DC */    LDR             R0, [R0,#0xC]
/* 0x28D3DE */    MOVS            R3, #0
/* 0x28D3E0 */    ADDS            R0, #0xC
/* 0x28D3E2 */    B               loc_28D3F0
/* 0x28D3E4 */    ADDS            R3, #1
/* 0x28D3E6 */    ADDS            R0, #0x14
/* 0x28D3E8 */    CMP             R3, R12
/* 0x28D3EA */    ITT CS
/* 0x28D3EC */    MOVCS           R0, #0
/* 0x28D3EE */    BXCS            LR
/* 0x28D3F0 */    LDR.W           R2, [R0,#-8]
/* 0x28D3F4 */    CMP             R2, R1
/* 0x28D3F6 */    BNE             loc_28D3E4
/* 0x28D3F8 */    LDR.W           R2, [R0,#-0xC]
/* 0x28D3FC */    CMP             R2, #0xF
/* 0x28D3FE */    BLE             loc_28D3E4
/* 0x28D400 */    VMOV.F32        S0, #-0.5
/* 0x28D404 */    VLDR            S2, [R0]
/* 0x28D408 */    MOVS            R0, #0
/* 0x28D40A */    VCMPE.F32       S2, S0
/* 0x28D40E */    VMRS            APSR_nzcv, FPSCR
/* 0x28D412 */    IT LT
/* 0x28D414 */    MOVLT           R0, #1
/* 0x28D416 */    BX              LR
