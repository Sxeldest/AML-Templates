; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence12GetTaskInAirEv
; Start Address       : 0x4C0698
; End Address         : 0x4C06BC
; =========================================================================

/* 0x4C0698 */    PUSH            {R4,R6,R7,LR}
/* 0x4C069A */    ADD             R7, SP, #8
/* 0x4C069C */    ADDS            R0, #4; this
/* 0x4C069E */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4C06A2 */    MOV             R4, R0
/* 0x4C06A4 */    CBZ             R4, loc_4C06B8
/* 0x4C06A6 */    LDR             R0, [R4]
/* 0x4C06A8 */    LDR             R1, [R0,#0x14]
/* 0x4C06AA */    MOV             R0, R4
/* 0x4C06AC */    BLX             R1
/* 0x4C06AE */    CMP             R0, #0xF1
/* 0x4C06B0 */    IT NE
/* 0x4C06B2 */    MOVNE           R4, #0
/* 0x4C06B4 */    MOV             R0, R4
/* 0x4C06B6 */    POP             {R4,R6,R7,PC}
/* 0x4C06B8 */    MOVS            R0, #0
/* 0x4C06BA */    POP             {R4,R6,R7,PC}
