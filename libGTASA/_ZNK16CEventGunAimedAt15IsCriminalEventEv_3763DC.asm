; =========================================================================
; Full Function Name : _ZNK16CEventGunAimedAt15IsCriminalEventEv
; Start Address       : 0x3763DC
; End Address         : 0x3763F8
; =========================================================================

/* 0x3763DC */    LDR             R0, [R0,#0x10]; this
/* 0x3763DE */    CBZ             R0, loc_3763F4
/* 0x3763E0 */    PUSH            {R7,LR}
/* 0x3763E2 */    MOV             R7, SP
/* 0x3763E4 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3763E8 */    CMP             R0, #0
/* 0x3763EA */    POP.W           {R7,LR}
/* 0x3763EE */    ITT NE
/* 0x3763F0 */    MOVNE           R0, #1
/* 0x3763F2 */    BXNE            LR
/* 0x3763F4 */    MOVS            R0, #0
/* 0x3763F6 */    BX              LR
