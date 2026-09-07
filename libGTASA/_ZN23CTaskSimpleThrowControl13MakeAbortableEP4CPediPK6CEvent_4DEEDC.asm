; =========================================================================
; Full Function Name : _ZN23CTaskSimpleThrowControl13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DEEDC
; End Address         : 0x4DEF1E
; =========================================================================

/* 0x4DEEDC */    PUSH            {R4-R7,LR}
/* 0x4DEEDE */    ADD             R7, SP, #0xC
/* 0x4DEEE0 */    PUSH.W          {R11}
/* 0x4DEEE4 */    MOV             R6, R1
/* 0x4DEEE6 */    MOV             R4, R3
/* 0x4DEEE8 */    LDR.W           R0, [R6,#0x440]; this
/* 0x4DEEEC */    MOV             R5, R2
/* 0x4DEEEE */    BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
/* 0x4DEEF2 */    CBZ             R0, loc_4DEF16
/* 0x4DEEF4 */    LDR.W           R0, [R6,#0x440]
/* 0x4DEEF8 */    MOVS            R1, #0; int
/* 0x4DEEFA */    ADDS            R0, #4; this
/* 0x4DEEFC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x4DEF00 */    LDR             R1, [R0]
/* 0x4DEF02 */    MOV             R2, R5
/* 0x4DEF04 */    MOV             R3, R4
/* 0x4DEF06 */    LDR.W           R12, [R1,#0x1C]
/* 0x4DEF0A */    MOV             R1, R6
/* 0x4DEF0C */    POP.W           {R11}
/* 0x4DEF10 */    POP.W           {R4-R7,LR}
/* 0x4DEF14 */    BX              R12
/* 0x4DEF16 */    MOVS            R0, #1
/* 0x4DEF18 */    POP.W           {R11}
/* 0x4DEF1C */    POP             {R4-R7,PC}
