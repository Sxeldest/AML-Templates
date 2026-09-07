; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleCarCloseDoorFromInside13ComputeAnimIDERiS0_
; Start Address       : 0x50156C
; End Address         : 0x5015A4
; =========================================================================

/* 0x50156C */    PUSH            {R4,R6,R7,LR}
/* 0x50156E */    ADD             R7, SP, #8
/* 0x501570 */    MOV             R4, R1
/* 0x501572 */    LDR             R1, [R0,#0x14]
/* 0x501574 */    SUBS            R1, #8
/* 0x501576 */    CMP             R1, #4
/* 0x501578 */    BCS             loc_501584
/* 0x50157A */    ADR             R3, dword_5015A4
/* 0x50157C */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x501580 */    STR             R1, [R2]
/* 0x501582 */    B               loc_501586
/* 0x501584 */    LDR             R1, [R2]; int
/* 0x501586 */    LDR             R0, [R0,#0x10]
/* 0x501588 */    MOVS            R3, #0x94
/* 0x50158A */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501594)
/* 0x50158C */    LDR.W           R0, [R0,#0x388]
/* 0x501590 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501592 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501594 */    LDRB.W          R0, [R0,#0xDE]
/* 0x501598 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x50159C */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5015A0 */    STR             R0, [R4]
/* 0x5015A2 */    POP             {R4,R6,R7,PC}
