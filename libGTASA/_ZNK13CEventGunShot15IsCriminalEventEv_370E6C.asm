; =========================================================================
; Full Function Name : _ZNK13CEventGunShot15IsCriminalEventEv
; Start Address       : 0x370E6C
; End Address         : 0x370E94
; =========================================================================

/* 0x370E6C */    LDR             R0, [R0,#0x10]; this
/* 0x370E6E */    CBZ             R0, loc_370E90
/* 0x370E70 */    LDRB.W          R1, [R0,#0x3A]
/* 0x370E74 */    AND.W           R1, R1, #7
/* 0x370E78 */    CMP             R1, #3
/* 0x370E7A */    BNE             loc_370E90
/* 0x370E7C */    PUSH            {R7,LR}
/* 0x370E7E */    MOV             R7, SP
/* 0x370E80 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x370E84 */    CMP             R0, #0
/* 0x370E86 */    POP.W           {R7,LR}
/* 0x370E8A */    ITT NE
/* 0x370E8C */    MOVNE           R0, #1
/* 0x370E8E */    BXNE            LR
/* 0x370E90 */    MOVS            R0, #0
/* 0x370E92 */    BX              LR
