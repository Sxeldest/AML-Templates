; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarCloseDoorFromInside34FinishAnimCarCloseDoorFromInsideCBEP21CAnimBlendAssociationPv
; Start Address       : 0x50176C
; End Address         : 0x5017DA
; =========================================================================

/* 0x50176C */    PUSH            {R4,R5,R7,LR}
/* 0x50176E */    ADD             R7, SP, #8
/* 0x501770 */    SUB             SP, SP, #8
/* 0x501772 */    MOV             R4, R1
/* 0x501774 */    MOVS            R1, #1
/* 0x501776 */    LDR             R0, [R4,#0x10]
/* 0x501778 */    STRB            R1, [R4,#8]
/* 0x50177A */    CBZ             R0, loc_5017C4
/* 0x50177C */    LDR             R1, [R4,#0x14]
/* 0x50177E */    SUBS            R1, #8
/* 0x501780 */    CMP             R1, #2
/* 0x501782 */    BHI             loc_50178E
/* 0x501784 */    LDR             R2, =(unk_61E6B4 - 0x50178A)
/* 0x501786 */    ADD             R2, PC; unk_61E6B4
/* 0x501788 */    LDR.W           R5, [R2,R1,LSL#2]
/* 0x50178C */    B               loc_501792
/* 0x50178E */    MOVW            R5, #0x171
/* 0x501792 */    LDR.W           R0, [R0,#0x388]
/* 0x501796 */    MOVS            R2, #0x94
/* 0x501798 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50179E)
/* 0x50179A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50179C */    LDRB.W          R0, [R0,#0xDE]
/* 0x5017A0 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5017A2 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x5017A6 */    MOV             R1, R5; int
/* 0x5017A8 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5017AC */    MOV             R3, R0
/* 0x5017AE */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x5017B2 */    LDR             R1, [R0]
/* 0x5017B4 */    LDR.W           R12, [R1,#0x74]
/* 0x5017B8 */    MOV.W           R1, #0x3F800000
/* 0x5017BC */    STRD.W          R5, R1, [SP,#0x10+var_10]
/* 0x5017C0 */    MOVS            R1, #0
/* 0x5017C2 */    BLX             R12
/* 0x5017C4 */    LDR             R0, [R4,#0xC]
/* 0x5017C6 */    CMP             R0, #0
/* 0x5017C8 */    ITTT NE
/* 0x5017CA */    MOVNE           R1, #0
/* 0x5017CC */    MOVTNE          R1, #0xC47A
/* 0x5017D0 */    STRNE           R1, [R0,#0x1C]
/* 0x5017D2 */    MOVS            R0, #0
/* 0x5017D4 */    STR             R0, [R4,#0xC]
/* 0x5017D6 */    ADD             SP, SP, #8
/* 0x5017D8 */    POP             {R4,R5,R7,PC}
