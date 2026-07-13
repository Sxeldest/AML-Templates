; =========================================================================
; Full Function Name : _ZN14BreakManager_c16GetFirstFreeSlotEv
; Start Address       : 0x4526E2
; End Address         : 0x4526FA
; =========================================================================

/* 0x4526E2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4526E6 */    LDRB            R2, [R0,#1]
/* 0x4526E8 */    CMP             R2, #0
/* 0x4526EA */    IT EQ
/* 0x4526EC */    BXEQ            LR
/* 0x4526EE */    ADDS            R1, #1
/* 0x4526F0 */    ADDS            R0, #0x20 ; ' '
/* 0x4526F2 */    CMP             R1, #0x3F ; '?'
/* 0x4526F4 */    BLT             loc_4526E6
/* 0x4526F6 */    MOVS            R0, #0
/* 0x4526F8 */    BX              LR
