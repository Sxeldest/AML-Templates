; =========================================================================
; Full Function Name : _ZNK28CTaskSimpleCarSlowDragPedOut13ComputeAnimIDERiS0_
; Start Address       : 0x5041B8
; End Address         : 0x5041FE
; =========================================================================

/* 0x5041B8 */    PUSH            {R4,R5,R7,LR}
/* 0x5041BA */    ADD             R7, SP, #8
/* 0x5041BC */    MOV             R5, R1
/* 0x5041BE */    LDR             R1, [R0,#0x14]
/* 0x5041C0 */    SUBS            R1, #8
/* 0x5041C2 */    CMP             R1, #0xB
/* 0x5041C4 */    BCS             loc_5041D4
/* 0x5041C6 */    UXTH            R3, R1
/* 0x5041C8 */    MOVW            R4, #0x40F
/* 0x5041CC */    LSR.W           R3, R4, R3
/* 0x5041D0 */    LSLS            R3, R3, #0x1F
/* 0x5041D2 */    BNE             loc_5041D8
/* 0x5041D4 */    LDR             R1, [R2]
/* 0x5041D6 */    B               loc_5041E0
/* 0x5041D8 */    ADR             R3, dword_504200
/* 0x5041DA */    LDR.W           R1, [R3,R1,LSL#2]; int
/* 0x5041DE */    STR             R1, [R2]
/* 0x5041E0 */    LDR             R0, [R0,#0x10]
/* 0x5041E2 */    MOVS            R3, #0x94
/* 0x5041E4 */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x5041EE)
/* 0x5041E6 */    LDR.W           R0, [R0,#0x388]
/* 0x5041EA */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x5041EC */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5041EE */    LDRB.W          R0, [R0,#0xDE]
/* 0x5041F2 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x5041F6 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5041FA */    STR             R0, [R5]
/* 0x5041FC */    POP             {R4,R5,R7,PC}
