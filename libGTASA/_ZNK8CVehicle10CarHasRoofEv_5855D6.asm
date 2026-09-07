; =========================================================================
; Full Function Name : _ZNK8CVehicle10CarHasRoofEv
; Start Address       : 0x5855D6
; End Address         : 0x5855FA
; =========================================================================

/* 0x5855D6 */    LDR.W           R1, [R0,#0x388]
/* 0x5855DA */    LDRB.W          R1, [R1,#0xCD]
/* 0x5855DE */    LSLS            R1, R1, #0x1C
/* 0x5855E0 */    BPL             loc_5855F6
/* 0x5855E2 */    LDRB.W          R1, [R0,#0x43C]
/* 0x5855E6 */    CBZ             R1, loc_5855F6
/* 0x5855E8 */    LDRB.W          R1, [R0,#0x43D]
/* 0x5855EC */    MOVS            R0, #0
/* 0x5855EE */    CMP             R1, #0
/* 0x5855F0 */    IT EQ
/* 0x5855F2 */    MOVEQ           R0, #1
/* 0x5855F4 */    BX              LR
/* 0x5855F6 */    MOVS            R0, #1
/* 0x5855F8 */    BX              LR
