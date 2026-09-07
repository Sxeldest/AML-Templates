; =========================================================================
; Full Function Name : _ZNK30CTaskSimpleCarSlowBeDraggedOut13ComputeAnimIDERiS0_
; Start Address       : 0x504770
; End Address         : 0x5047A8
; =========================================================================

/* 0x504770 */    PUSH            {R4,R6,R7,LR}
/* 0x504772 */    ADD             R7, SP, #8
/* 0x504774 */    MOV             R4, R1
/* 0x504776 */    LDR             R1, [R0,#0x14]
/* 0x504778 */    SUBS            R1, #8
/* 0x50477A */    CMP             R1, #4
/* 0x50477C */    BCS             loc_504788
/* 0x50477E */    ADR             R3, dword_5047A8
/* 0x504780 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x504784 */    STR             R1, [R2]
/* 0x504786 */    B               loc_50478A
/* 0x504788 */    LDR             R1, [R2]; int
/* 0x50478A */    LDR             R0, [R0,#0x10]
/* 0x50478C */    MOVS            R3, #0x94
/* 0x50478E */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x504798)
/* 0x504790 */    LDR.W           R0, [R0,#0x388]
/* 0x504794 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x504796 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x504798 */    LDRB.W          R0, [R0,#0xDE]
/* 0x50479C */    SMLABB.W        R0, R0, R3, R2; this
/* 0x5047A0 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5047A4 */    STR             R0, [R4]
/* 0x5047A6 */    POP             {R4,R6,R7,PC}
