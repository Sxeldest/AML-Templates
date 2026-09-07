; =========================================================================
; Full Function Name : _ZN28CTaskSimpleCarSlowDragPedOut29FinishAnimCarSlowDragPedOutCBEP21CAnimBlendAssociationPv
; Start Address       : 0x504568
; End Address         : 0x50461E
; =========================================================================

/* 0x504568 */    PUSH            {R4-R7,LR}
/* 0x50456A */    ADD             R7, SP, #0xC
/* 0x50456C */    PUSH.W          {R11}
/* 0x504570 */    SUB             SP, SP, #8
/* 0x504572 */    MOV             R4, R1
/* 0x504574 */    MOVS            R0, #0
/* 0x504576 */    STR             R0, [R4,#0xC]
/* 0x504578 */    MOVS            R1, #1
/* 0x50457A */    LDR             R0, [R4,#0x10]
/* 0x50457C */    STRB            R1, [R4,#8]
/* 0x50457E */    CBZ             R0, loc_5045D6
/* 0x504580 */    LDR             R1, [R4,#0x14]
/* 0x504582 */    SUB.W           R2, R1, #0xA
/* 0x504586 */    CMP             R2, #2
/* 0x504588 */    BCS             loc_504590
/* 0x50458A */    MOV.W           R6, #0x16C
/* 0x50458E */    B               loc_50459C
/* 0x504590 */    CMP             R1, #0x12
/* 0x504592 */    ITE EQ
/* 0x504594 */    MOVEQ.W         R6, #0x16E
/* 0x504598 */    MOVWNE          R6, #0x16D
/* 0x50459C */    LDR.W           R0, [R0,#0x388]
/* 0x5045A0 */    MOVS            R2, #0x94
/* 0x5045A2 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5045A8)
/* 0x5045A4 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5045A6 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5045AA */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5045AC */    SMLABB.W        R0, R0, R2, R1; this
/* 0x5045B0 */    MOV             R1, R6; int
/* 0x5045B2 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5045B6 */    MOV             R3, R0
/* 0x5045B8 */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x5045BC */    LDR             R1, [R0]
/* 0x5045BE */    LDR             R5, [R1,#0x74]
/* 0x5045C0 */    MOV.W           R1, #0x3F800000
/* 0x5045C4 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x5045C8 */    MOVS            R1, #0
/* 0x5045CA */    BLX             R5
/* 0x5045CC */    LDR             R0, [R4,#0x10]
/* 0x5045CE */    CBZ             R0, loc_5045D6
/* 0x5045D0 */    LDR.W           R1, [R0,#0x5A0]
/* 0x5045D4 */    CBZ             R1, loc_5045DE
/* 0x5045D6 */    ADD             SP, SP, #8
/* 0x5045D8 */    POP.W           {R11}
/* 0x5045DC */    POP             {R4-R7,PC}
/* 0x5045DE */    LDR             R1, [R4,#0x14]; int
/* 0x5045E0 */    ADDW            R0, R0, #0x5B4; this
/* 0x5045E4 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x5045E8 */    CBZ             R0, loc_5045FA
/* 0x5045EA */    LDRD.W          R0, R1, [R4,#0x10]; int
/* 0x5045EE */    ADDW            R0, R0, #0x5B4; this
/* 0x5045F2 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x5045F6 */    CMP             R0, #2
/* 0x5045F8 */    BNE             loc_5045D6
/* 0x5045FA */    LDRD.W          R0, R1, [R4,#0x10]; int
/* 0x5045FE */    ADDW            R0, R0, #0x5B4; this
/* 0x504602 */    BLX             j__ZNK14CDamageManager13GetDoorStatusEi; CDamageManager::GetDoorStatus(int)
/* 0x504606 */    LDRD.W          R3, R1, [R4,#0x10]; int
/* 0x50460A */    ADDS            R2, R0, #1; unsigned int
/* 0x50460C */    ADDW            R0, R3, #0x5B4; this
/* 0x504610 */    ADD             SP, SP, #8
/* 0x504612 */    POP.W           {R11}
/* 0x504616 */    POP.W           {R4-R7,LR}
/* 0x50461A */    B.W             j_j__ZN14CDamageManager13SetDoorStatusEij; j_CDamageManager::SetDoorStatus(int,uint)
