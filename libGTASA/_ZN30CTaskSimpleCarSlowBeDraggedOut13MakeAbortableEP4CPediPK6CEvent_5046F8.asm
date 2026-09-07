; =========================================================================
; Full Function Name : _ZN30CTaskSimpleCarSlowBeDraggedOut13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5046F8
; End Address         : 0x50476C
; =========================================================================

/* 0x5046F8 */    PUSH            {R4-R7,LR}
/* 0x5046FA */    ADD             R7, SP, #0xC
/* 0x5046FC */    PUSH.W          {R11}
/* 0x504700 */    SUB             SP, SP, #8
/* 0x504702 */    MOV             R4, R1
/* 0x504704 */    MOV             R5, R0
/* 0x504706 */    CMP             R2, #2
/* 0x504708 */    BNE             loc_504762
/* 0x50470A */    LDR             R0, [R5,#0xC]
/* 0x50470C */    CMP             R0, #0
/* 0x50470E */    ITTT NE
/* 0x504710 */    MOVNE           R1, #0
/* 0x504712 */    MOVTNE          R1, #0xC47A
/* 0x504716 */    STRNE           R1, [R0,#0x1C]
/* 0x504718 */    LDR             R0, [R5,#0x10]
/* 0x50471A */    CBZ             R0, loc_50475E
/* 0x50471C */    LDR.W           R0, [R0,#0x388]
/* 0x504720 */    MOVS            R3, #0x94
/* 0x504722 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50472E)
/* 0x504724 */    MOVW            R6, #0x17B
/* 0x504728 */    LDR             R2, [R5,#0x14]
/* 0x50472A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50472C */    LDRB.W          R0, [R0,#0xDE]
/* 0x504730 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504732 */    SMLABB.W        R0, R0, R3, R1; this
/* 0x504736 */    BIC.W           R1, R2, #1
/* 0x50473A */    CMP             R1, #0xA
/* 0x50473C */    IT EQ
/* 0x50473E */    MOVEQ.W         R6, #0x17A
/* 0x504742 */    MOV             R1, R6; int
/* 0x504744 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x504748 */    MOV             R3, R0
/* 0x50474A */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x50474E */    LDR             R1, [R0]
/* 0x504750 */    LDR             R5, [R1,#0x74]
/* 0x504752 */    MOV.W           R1, #0x3F800000
/* 0x504756 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x50475A */    MOV             R1, R4
/* 0x50475C */    BLX             R5
/* 0x50475E */    MOVS            R0, #1
/* 0x504760 */    B               loc_504764
/* 0x504762 */    MOVS            R0, #0
/* 0x504764 */    ADD             SP, SP, #8
/* 0x504766 */    POP.W           {R11}
/* 0x50476A */    POP             {R4-R7,PC}
