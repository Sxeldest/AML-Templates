; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOut13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x504134
; End Address         : 0x5041B2
; =========================================================================

/* 0x504134 */    PUSH            {R4-R7,LR}
/* 0x504136 */    ADD             R7, SP, #0xC
/* 0x504138 */    PUSH.W          {R11}
/* 0x50413C */    SUB             SP, SP, #8
/* 0x50413E */    MOV             R4, R1
/* 0x504140 */    MOV             R5, R0
/* 0x504142 */    CMP             R2, #2
/* 0x504144 */    BNE             loc_504168
/* 0x504146 */    LDR             R0, [R5,#0xC]
/* 0x504148 */    CMP             R0, #0
/* 0x50414A */    ITTT NE
/* 0x50414C */    MOVNE           R1, #0
/* 0x50414E */    MOVTNE          R1, #0xC47A
/* 0x504152 */    STRNE           R1, [R0,#0x1C]
/* 0x504154 */    LDR             R0, [R5,#0x10]
/* 0x504156 */    CBZ             R0, loc_5041A8
/* 0x504158 */    LDR             R1, [R5,#0x14]
/* 0x50415A */    SUB.W           R2, R1, #0xA
/* 0x50415E */    CMP             R2, #2
/* 0x504160 */    BCS             loc_50416C
/* 0x504162 */    MOV.W           R6, #0x16C
/* 0x504166 */    B               loc_504178
/* 0x504168 */    MOVS            R0, #0
/* 0x50416A */    B               loc_5041AA
/* 0x50416C */    CMP             R1, #0x12
/* 0x50416E */    ITE EQ
/* 0x504170 */    MOVEQ.W         R6, #0x16E
/* 0x504174 */    MOVWNE          R6, #0x16D
/* 0x504178 */    LDR.W           R0, [R0,#0x388]
/* 0x50417C */    MOVS            R2, #0x94
/* 0x50417E */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504184)
/* 0x504180 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x504182 */    LDRB.W          R0, [R0,#0xDE]
/* 0x504186 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504188 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x50418C */    MOV             R1, R6; int
/* 0x50418E */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x504192 */    MOV             R3, R0
/* 0x504194 */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x504198 */    LDR             R1, [R0]
/* 0x50419A */    LDR             R5, [R1,#0x74]
/* 0x50419C */    MOV.W           R1, #0x3F800000
/* 0x5041A0 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x5041A4 */    MOV             R1, R4
/* 0x5041A6 */    BLX             R5
/* 0x5041A8 */    MOVS            R0, #1
/* 0x5041AA */    ADD             SP, SP, #8
/* 0x5041AC */    POP.W           {R11}
/* 0x5041B0 */    POP             {R4-R7,PC}
