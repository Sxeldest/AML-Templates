; =========================================================================
; Full Function Name : _ZNK22CEventHitByWaterCannon10AffectsPedEP4CPed
; Start Address       : 0x376BE8
; End Address         : 0x376C16
; =========================================================================

/* 0x376BE8 */    PUSH            {R4,R6,R7,LR}
/* 0x376BEA */    ADD             R7, SP, #8
/* 0x376BEC */    MOV             R4, R1
/* 0x376BEE */    MOV             R0, R4; this
/* 0x376BF0 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376BF4 */    CMP             R0, #1
/* 0x376BF6 */    BNE             loc_376C0E
/* 0x376BF8 */    LDR.W           R0, [R4,#0x440]
/* 0x376BFC */    ADDS            R0, #4; this
/* 0x376BFE */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x376C02 */    CBZ             R0, loc_376C12
/* 0x376C04 */    LDR             R1, [R0]
/* 0x376C06 */    LDR             R1, [R1,#0x14]
/* 0x376C08 */    BLX             R1
/* 0x376C0A */    CMP             R0, #0xD0
/* 0x376C0C */    BNE             loc_376C12
/* 0x376C0E */    MOVS            R0, #0
/* 0x376C10 */    POP             {R4,R6,R7,PC}
/* 0x376C12 */    MOVS            R0, #1
/* 0x376C14 */    POP             {R4,R6,R7,PC}
