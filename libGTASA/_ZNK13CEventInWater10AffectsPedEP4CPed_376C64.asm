; =========================================================================
; Full Function Name : _ZNK13CEventInWater10AffectsPedEP4CPed
; Start Address       : 0x376C64
; End Address         : 0x376C9C
; =========================================================================

/* 0x376C64 */    PUSH            {R4,R5,R7,LR}
/* 0x376C66 */    ADD             R7, SP, #8
/* 0x376C68 */    MOV             R4, R1
/* 0x376C6A */    LDR.W           R0, [R4,#0x440]
/* 0x376C6E */    ADDS            R0, #4; this
/* 0x376C70 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x376C74 */    MOV             R5, R0
/* 0x376C76 */    MOV             R0, R4; this
/* 0x376C78 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x376C7C */    CBZ             R5, loc_376C92
/* 0x376C7E */    CBNZ            R0, loc_376C92
/* 0x376C80 */    LDR             R0, [R5]
/* 0x376C82 */    LDR             R1, [R0,#0x14]
/* 0x376C84 */    MOV             R0, R5
/* 0x376C86 */    BLX             R1
/* 0x376C88 */    CMP.W           R0, #0x10C
/* 0x376C8C */    ITT EQ
/* 0x376C8E */    MOVEQ           R0, #0
/* 0x376C90 */    POPEQ           {R4,R5,R7,PC}
/* 0x376C92 */    MOV             R0, R4; this
/* 0x376C94 */    POP.W           {R4,R5,R7,LR}
/* 0x376C98 */    B.W             sub_196874
