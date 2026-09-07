; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutside13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5018B0
; End Address         : 0x501928
; =========================================================================

/* 0x5018B0 */    PUSH            {R4-R7,LR}
/* 0x5018B2 */    ADD             R7, SP, #0xC
/* 0x5018B4 */    PUSH.W          {R11}
/* 0x5018B8 */    SUB             SP, SP, #8
/* 0x5018BA */    MOV             R4, R1
/* 0x5018BC */    MOV             R5, R0
/* 0x5018BE */    CMP             R2, #2
/* 0x5018C0 */    BNE             loc_5018E6
/* 0x5018C2 */    LDR             R0, [R5,#0xC]
/* 0x5018C4 */    CMP             R0, #0
/* 0x5018C6 */    ITTT NE
/* 0x5018C8 */    MOVNE           R1, #0
/* 0x5018CA */    MOVTNE          R1, #0xC47A
/* 0x5018CE */    STRNE           R1, [R0,#0x1C]
/* 0x5018D0 */    LDR             R0, [R5,#0x10]
/* 0x5018D2 */    CBZ             R0, loc_50191E
/* 0x5018D4 */    LDR             R1, [R5,#0x14]
/* 0x5018D6 */    SUBS            R1, #8
/* 0x5018D8 */    CMP             R1, #2
/* 0x5018DA */    BHI             loc_5018EA
/* 0x5018DC */    LDR             R2, =(unk_61E6C0 - 0x5018E2)
/* 0x5018DE */    ADD             R2, PC; unk_61E6C0
/* 0x5018E0 */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x5018E4 */    B               loc_5018EE
/* 0x5018E6 */    MOVS            R0, #0
/* 0x5018E8 */    B               loc_501920
/* 0x5018EA */    MOV.W           R6, #0x17E
/* 0x5018EE */    LDR.W           R0, [R0,#0x388]
/* 0x5018F2 */    MOVS            R2, #0x94
/* 0x5018F4 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5018FA)
/* 0x5018F6 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5018F8 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5018FC */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5018FE */    SMLABB.W        R0, R0, R2, R1; this
/* 0x501902 */    MOV             R1, R6; int
/* 0x501904 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x501908 */    MOV             R3, R0
/* 0x50190A */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x50190E */    LDR             R1, [R0]
/* 0x501910 */    LDR             R5, [R1,#0x74]
/* 0x501912 */    MOV.W           R1, #0x3F800000
/* 0x501916 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x50191A */    MOV             R1, R4
/* 0x50191C */    BLX             R5
/* 0x50191E */    MOVS            R0, #1
/* 0x501920 */    ADD             SP, SP, #8
/* 0x501922 */    POP.W           {R11}
/* 0x501926 */    POP             {R4-R7,PC}
