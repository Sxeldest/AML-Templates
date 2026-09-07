; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeScriptCommandResponseEP6CEventP5CTaskS3_
; Start Address       : 0x3818C0
; End Address         : 0x38199A
; =========================================================================

/* 0x3818C0 */    PUSH            {R4-R7,LR}
/* 0x3818C2 */    ADD             R7, SP, #0xC
/* 0x3818C4 */    PUSH.W          {R11}
/* 0x3818C8 */    MOV             R5, R0
/* 0x3818CA */    MOV             R4, R1
/* 0x3818CC */    LDR             R1, [R5]
/* 0x3818CE */    LDR             R2, [R4,#0xC]
/* 0x3818D0 */    LDR.W           R0, [R1,#0x440]
/* 0x3818D4 */    CMP             R2, #3
/* 0x3818D6 */    BNE             loc_38190A
/* 0x3818D8 */    LDR             R6, [R0,#0x10]
/* 0x3818DA */    CBZ             R6, loc_3818EC
/* 0x3818DC */    LDR             R0, [R6]
/* 0x3818DE */    MOVS            R2, #1
/* 0x3818E0 */    MOV             R3, R4
/* 0x3818E2 */    LDR.W           R12, [R0,#0x1C]
/* 0x3818E6 */    MOV             R0, R6
/* 0x3818E8 */    BLX             R12
/* 0x3818EA */    CBZ             R0, loc_38195C
/* 0x3818EC */    LDR             R0, [R4]
/* 0x3818EE */    LDR             R1, [R0,#0x44]
/* 0x3818F0 */    MOV             R0, R4
/* 0x3818F2 */    BLX             R1
/* 0x3818F4 */    MOV             R6, R0
/* 0x3818F6 */    LDR             R0, [R5]
/* 0x3818F8 */    LDR.W           R0, [R0,#0x440]
/* 0x3818FC */    ADDS            R0, #4; this
/* 0x3818FE */    BLX             j__ZN12CTaskManager22ClearTaskEventResponseEv; CTaskManager::ClearTaskEventResponse(void)
/* 0x381902 */    LDR             R0, [R5]
/* 0x381904 */    MOV             R1, R6
/* 0x381906 */    MOVS            R2, #3
/* 0x381908 */    B               loc_38193A
/* 0x38190A */    LDR             R6, [R0,#0x14]
/* 0x38190C */    CBZ             R6, loc_38191E
/* 0x38190E */    LDR             R0, [R6]
/* 0x381910 */    MOVS            R2, #1
/* 0x381912 */    MOV             R3, R4
/* 0x381914 */    LDR.W           R12, [R0,#0x1C]
/* 0x381918 */    MOV             R0, R6
/* 0x38191A */    BLX             R12
/* 0x38191C */    CBZ             R0, loc_38195C
/* 0x38191E */    LDR             R0, [R4]
/* 0x381920 */    LDR             R1, [R0,#0x44]
/* 0x381922 */    MOV             R0, R4
/* 0x381924 */    BLX             R1
/* 0x381926 */    MOV             R6, R0
/* 0x381928 */    LDR             R0, [R5]
/* 0x38192A */    LDR.W           R0, [R0,#0x440]
/* 0x38192E */    ADDS            R0, #4; this
/* 0x381930 */    BLX             j__ZN12CTaskManager22ClearTaskEventResponseEv; CTaskManager::ClearTaskEventResponse(void)
/* 0x381934 */    LDR             R0, [R5]
/* 0x381936 */    MOV             R1, R6; CTask *
/* 0x381938 */    MOVS            R2, #4; int
/* 0x38193A */    LDR.W           R0, [R0,#0x440]
/* 0x38193E */    ADDS            R0, #4; this
/* 0x381940 */    MOVS            R3, #1; bool
/* 0x381942 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x381946 */    MOV             R0, R4; this
/* 0x381948 */    BLX             j__ZN22CPedScriptedTaskRecord28GetRecordAssociatedWithEventEP19CEventScriptCommand; CPedScriptedTaskRecord::GetRecordAssociatedWithEvent(CEventScriptCommand *)
/* 0x38194C */    CBZ             R0, loc_381994
/* 0x38194E */    MOV             R1, R6
/* 0x381950 */    POP.W           {R11}
/* 0x381954 */    POP.W           {R4-R7,LR}
/* 0x381958 */    B.W             sub_18F9B4
/* 0x38195C */    LDR             R0, [R6]
/* 0x38195E */    MOVS            R2, #0
/* 0x381960 */    LDR             R1, [R5]
/* 0x381962 */    MOV             R3, R4
/* 0x381964 */    LDR.W           R12, [R0,#0x1C]
/* 0x381968 */    MOV             R0, R6
/* 0x38196A */    BLX             R12
/* 0x38196C */    LDR             R0, [R5]
/* 0x38196E */    MOV             R1, R4; CEvent *
/* 0x381970 */    MOVS            R2, #0; bool
/* 0x381972 */    LDR.W           R0, [R0,#0x440]
/* 0x381976 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x381978 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x38197C */    MOV             R5, R0
/* 0x38197E */    MOV             R0, R4; this
/* 0x381980 */    BLX             j__ZN22CPedScriptedTaskRecord28GetRecordAssociatedWithEventEP19CEventScriptCommand; CPedScriptedTaskRecord::GetRecordAssociatedWithEvent(CEventScriptCommand *)
/* 0x381984 */    CBZ             R0, loc_381994
/* 0x381986 */    MOV             R1, R5
/* 0x381988 */    POP.W           {R11}
/* 0x38198C */    POP.W           {R4-R7,LR}
/* 0x381990 */    B.W             j_j__ZN26CPedScriptedTaskRecordData18AssociateWithEventEP19CEventScriptCommand; j_CPedScriptedTaskRecordData::AssociateWithEvent(CEventScriptCommand *)
/* 0x381994 */    POP.W           {R11}
/* 0x381998 */    POP             {R4-R7,PC}
