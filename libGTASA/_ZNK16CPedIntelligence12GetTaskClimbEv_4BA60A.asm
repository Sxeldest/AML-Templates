; =========================================================================
; Full Function Name : _ZNK16CPedIntelligence12GetTaskClimbEv
; Start Address       : 0x4BA60A
; End Address         : 0x4BA62E
; =========================================================================

/* 0x4BA60A */    PUSH            {R4,R6,R7,LR}
/* 0x4BA60C */    ADD             R7, SP, #8
/* 0x4BA60E */    ADDS            R0, #4; this
/* 0x4BA610 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x4BA614 */    MOV             R4, R0
/* 0x4BA616 */    CBZ             R4, loc_4BA62A
/* 0x4BA618 */    LDR             R0, [R4]
/* 0x4BA61A */    LDR             R1, [R0,#0x14]
/* 0x4BA61C */    MOV             R0, R4
/* 0x4BA61E */    BLX             R1
/* 0x4BA620 */    CMP             R0, #0xFE
/* 0x4BA622 */    IT NE
/* 0x4BA624 */    MOVNE           R4, #0
/* 0x4BA626 */    MOV             R0, R4
/* 0x4BA628 */    POP             {R4,R6,R7,PC}
/* 0x4BA62A */    MOVS            R0, #0
/* 0x4BA62C */    POP             {R4,R6,R7,PC}
