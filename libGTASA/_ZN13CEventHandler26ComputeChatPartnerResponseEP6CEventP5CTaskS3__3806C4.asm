; =========================================================================
; Full Function Name : _ZN13CEventHandler26ComputeChatPartnerResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3806C4
; End Address         : 0x380728
; =========================================================================

/* 0x3806C4 */    PUSH            {R4-R7,LR}
/* 0x3806C6 */    ADD             R7, SP, #0xC
/* 0x3806C8 */    PUSH.W          {R11}
/* 0x3806CC */    SUB             SP, SP, #0x20
/* 0x3806CE */    MOV             R4, R0
/* 0x3806D0 */    CBZ             R1, loc_380720
/* 0x3806D2 */    LDR             R5, [R1,#0xC]
/* 0x3806D4 */    CBZ             R5, loc_3806E8
/* 0x3806D6 */    LDR             R0, [R4]
/* 0x3806D8 */    LDRB            R6, [R1,#9]
/* 0x3806DA */    MOVW            R1, #0x4B4; int
/* 0x3806DE */    LDR.W           R0, [R0,#0x440]; this
/* 0x3806E2 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x3806E6 */    CBZ             R0, loc_3806EC
/* 0x3806E8 */    MOVS            R0, #0
/* 0x3806EA */    B               loc_38071E
/* 0x3806EC */    BLX             rand
/* 0x3806F0 */    MOVS            R0, #dword_78; this
/* 0x3806F2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3806F6 */    LDR             R1, =(aEventchatpartn - 0x38070A); "EventChatPartnerResponse"
/* 0x3806F8 */    MOVS            R2, #0
/* 0x3806FA */    MOV.W           R12, #1
/* 0x3806FE */    MOV.W           LR, #4
/* 0x380702 */    MOV.W           R3, #0x3F000000
/* 0x380706 */    ADD             R1, PC; "EventChatPartnerResponse"
/* 0x380708 */    STRD.W          R3, LR, [SP,#0x30+var_30]
/* 0x38070C */    MOV             R3, R6
/* 0x38070E */    STRD.W          R12, R2, [SP,#0x30+var_28]
/* 0x380712 */    STRD.W          R2, R2, [SP,#0x30+var_20]
/* 0x380716 */    STR             R2, [SP,#0x30+var_18]
/* 0x380718 */    MOV             R2, R5
/* 0x38071A */    BLX             j__ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector; CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *,CPed *,uchar,float,int,uchar,uchar,CVector)
/* 0x38071E */    STR             R0, [R4,#0x24]
/* 0x380720 */    ADD             SP, SP, #0x20 ; ' '
/* 0x380722 */    POP.W           {R11}
/* 0x380726 */    POP             {R4-R7,PC}
