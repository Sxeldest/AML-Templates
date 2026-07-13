; =========================================================================
; Full Function Name : _ZNK22CEventVehicleHitAndRun15IsCriminalEventEv
; Start Address       : 0x379EA2
; End Address         : 0x379EC2
; =========================================================================

/* 0x379EA2 */    LDR             R0, [R0,#0x10]
/* 0x379EA4 */    LDR.W           R0, [R0,#0x464]; this
/* 0x379EA8 */    CBZ             R0, loc_379EBE
/* 0x379EAA */    PUSH            {R7,LR}
/* 0x379EAC */    MOV             R7, SP
/* 0x379EAE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x379EB2 */    CMP             R0, #0
/* 0x379EB4 */    POP.W           {R7,LR}
/* 0x379EB8 */    ITT NE
/* 0x379EBA */    MOVNE           R0, #1
/* 0x379EBC */    BXNE            LR
/* 0x379EBE */    MOVS            R0, #0
/* 0x379EC0 */    BX              LR
