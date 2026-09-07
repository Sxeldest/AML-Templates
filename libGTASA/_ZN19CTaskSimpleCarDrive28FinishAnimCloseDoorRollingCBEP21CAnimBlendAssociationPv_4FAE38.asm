; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive28FinishAnimCloseDoorRollingCBEP21CAnimBlendAssociationPv
; Start Address       : 0x4FAE38
; End Address         : 0x4FAE9E
; =========================================================================

/* 0x4FAE38 */    PUSH            {R4,R5,R7,LR}
/* 0x4FAE3A */    ADD             R7, SP, #8
/* 0x4FAE3C */    SUB             SP, SP, #8
/* 0x4FAE3E */    MOV             R4, R1
/* 0x4FAE40 */    MOVS            R0, #0
/* 0x4FAE42 */    LDRB.W          R1, [R4,#0x5C]
/* 0x4FAE46 */    STR             R0, [R4,#0xC]
/* 0x4FAE48 */    LDR             R0, [R4,#8]; this
/* 0x4FAE4A */    AND.W           R1, R1, #0xDF
/* 0x4FAE4E */    STRB.W          R1, [R4,#0x5C]
/* 0x4FAE52 */    CBZ             R0, loc_4FAE9A
/* 0x4FAE54 */    MOVS            R1, #1; unsigned __int8
/* 0x4FAE56 */    BLX             j__ZN8CVehicle20ClearGettingOutFlagsEh; CVehicle::ClearGettingOutFlags(uchar)
/* 0x4FAE5A */    LDR             R0, [R4,#8]
/* 0x4FAE5C */    LDR.W           R1, [R0,#0x464]
/* 0x4FAE60 */    CBZ             R1, loc_4FAE9A
/* 0x4FAE62 */    LDR.W           R0, [R0,#0x388]
/* 0x4FAE66 */    MOVS            R2, #0x94
/* 0x4FAE68 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x4FAE72)
/* 0x4FAE6A */    MOV.W           R5, #0x182
/* 0x4FAE6E */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x4FAE70 */    LDRB.W          R0, [R0,#0xDE]
/* 0x4FAE74 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x4FAE76 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x4FAE7A */    MOV.W           R1, #0x182; int
/* 0x4FAE7E */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x4FAE82 */    MOV             R3, R0
/* 0x4FAE84 */    LDR             R0, [R4,#8]
/* 0x4FAE86 */    LDR             R2, [R0]
/* 0x4FAE88 */    LDR.W           R1, [R0,#0x464]
/* 0x4FAE8C */    LDR             R4, [R2,#0x74]
/* 0x4FAE8E */    MOV.W           R2, #0x3F800000
/* 0x4FAE92 */    STRD.W          R5, R2, [SP,#0x10+var_10]
/* 0x4FAE96 */    MOVS            R2, #0xA
/* 0x4FAE98 */    BLX             R4
/* 0x4FAE9A */    ADD             SP, SP, #8
/* 0x4FAE9C */    POP             {R4,R5,R7,PC}
