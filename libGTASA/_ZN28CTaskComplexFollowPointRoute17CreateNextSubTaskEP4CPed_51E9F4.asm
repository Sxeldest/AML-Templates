; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute17CreateNextSubTaskEP4CPed
; Start Address       : 0x51E9F4
; End Address         : 0x51EA98
; =========================================================================

/* 0x51E9F4 */    PUSH            {R4,R5,R7,LR}
/* 0x51E9F6 */    ADD             R7, SP, #8
/* 0x51E9F8 */    MOV             R5, R0
/* 0x51E9FA */    MOV             R4, R1
/* 0x51E9FC */    LDR             R0, [R5,#8]
/* 0x51E9FE */    LDR             R1, [R0]
/* 0x51EA00 */    LDR             R1, [R1,#0x14]
/* 0x51EA02 */    BLX             R1
/* 0x51EA04 */    MOVW            R1, #0x516
/* 0x51EA08 */    CMP             R0, R1
/* 0x51EA0A */    BEQ             loc_51EA48
/* 0x51EA0C */    LDR             R0, [R5,#8]
/* 0x51EA0E */    LDR             R1, [R0]
/* 0x51EA10 */    LDR             R1, [R1,#0x14]
/* 0x51EA12 */    BLX             R1
/* 0x51EA14 */    CMP.W           R0, #0x2C0
/* 0x51EA18 */    BNE             loc_51EA30
/* 0x51EA1A */    LDRB.W          R0, [R4,#0x485]
/* 0x51EA1E */    LSLS            R0, R0, #0x1F
/* 0x51EA20 */    BNE             loc_51EA48
/* 0x51EA22 */    LDR             R0, [R5]
/* 0x51EA24 */    MOV             R1, R4
/* 0x51EA26 */    LDR             R2, [R0,#0x2C]
/* 0x51EA28 */    MOV             R0, R5
/* 0x51EA2A */    POP.W           {R4,R5,R7,LR}
/* 0x51EA2E */    BX              R2
/* 0x51EA30 */    LDR             R0, [R5,#8]
/* 0x51EA32 */    LDR             R1, [R0]
/* 0x51EA34 */    LDR             R1, [R1,#0x14]
/* 0x51EA36 */    BLX             R1
/* 0x51EA38 */    CMP             R0, #0xC8
/* 0x51EA3A */    BEQ             loc_51EA48
/* 0x51EA3C */    LDR             R0, [R5,#8]
/* 0x51EA3E */    LDR             R1, [R0]
/* 0x51EA40 */    LDR             R1, [R1,#0x14]
/* 0x51EA42 */    BLX             R1
/* 0x51EA44 */    CMP             R0, #0xCB
/* 0x51EA46 */    BNE             loc_51EA4C
/* 0x51EA48 */    MOVS            R0, #0
/* 0x51EA4A */    POP             {R4,R5,R7,PC}
/* 0x51EA4C */    LDR             R0, [R5,#8]
/* 0x51EA4E */    LDR             R1, [R0]
/* 0x51EA50 */    LDR             R1, [R1,#0x14]
/* 0x51EA52 */    BLX             R1
/* 0x51EA54 */    LDR             R1, [R5,#0x24]
/* 0x51EA56 */    CMP.W           R0, #0x384
/* 0x51EA5A */    BNE             loc_51EA6E
/* 0x51EA5C */    LDR             R0, [R5,#0x20]
/* 0x51EA5E */    ADDS            R2, R1, #1
/* 0x51EA60 */    LDR             R0, [R0]
/* 0x51EA62 */    CMP             R2, R0
/* 0x51EA64 */    BNE             loc_51EA6E
/* 0x51EA66 */    LDRB.W          R0, [R5,#0x28]
/* 0x51EA6A */    LSLS            R0, R0, #0x1D
/* 0x51EA6C */    BPL             loc_51EA48
/* 0x51EA6E */    ADDS            R0, R1, #1
/* 0x51EA70 */    STR             R0, [R5,#0x24]
/* 0x51EA72 */    MOV             R0, R5; this
/* 0x51EA74 */    BLX             j__ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
/* 0x51EA78 */    MOV             R2, R0; int
/* 0x51EA7A */    LDRB.W          R0, [R5,#0x28]
/* 0x51EA7E */    LSLS            R0, R0, #0x1C
/* 0x51EA80 */    BPL             loc_51EA8C
/* 0x51EA82 */    MOV             R0, R5; this
/* 0x51EA84 */    MOV             R1, R4; CPed *
/* 0x51EA86 */    BLX             j__ZN28CTaskComplexFollowPointRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowPointRoute::CalcGoToTaskType(CPed *,int)
/* 0x51EA8A */    MOV             R2, R0
/* 0x51EA8C */    MOV             R1, R2; int
/* 0x51EA8E */    MOV             R0, R5; this
/* 0x51EA90 */    MOV             R2, R4; CPed *
/* 0x51EA92 */    POP.W           {R4,R5,R7,LR}
/* 0x51EA96 */    B               _ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowPointRoute::CreateSubTask(int,CPed *)
