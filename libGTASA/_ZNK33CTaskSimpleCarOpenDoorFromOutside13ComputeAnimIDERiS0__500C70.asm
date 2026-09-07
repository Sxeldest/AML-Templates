; =========================================================================
; Full Function Name : _ZNK33CTaskSimpleCarOpenDoorFromOutside13ComputeAnimIDERiS0_
; Start Address       : 0x500C70
; End Address         : 0x500CA8
; =========================================================================

/* 0x500C70 */    PUSH            {R4,R6,R7,LR}
/* 0x500C72 */    ADD             R7, SP, #8
/* 0x500C74 */    MOV             R4, R1
/* 0x500C76 */    LDR             R1, [R0,#0x14]
/* 0x500C78 */    SUBS            R1, #8
/* 0x500C7A */    CMP             R1, #4
/* 0x500C7C */    BCS             loc_500C88
/* 0x500C7E */    ADR             R3, dword_500CA8
/* 0x500C80 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x500C84 */    STR             R1, [R2]
/* 0x500C86 */    B               loc_500C8A
/* 0x500C88 */    LDR             R1, [R2]; int
/* 0x500C8A */    LDR             R0, [R0,#0x10]
/* 0x500C8C */    MOVS            R3, #0x94
/* 0x500C8E */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500C98)
/* 0x500C90 */    LDR.W           R0, [R0,#0x388]
/* 0x500C94 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500C96 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500C98 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500C9C */    SMLABB.W        R0, R0, R3, R2; this
/* 0x500CA0 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500CA4 */    STR             R0, [R4]
/* 0x500CA6 */    POP             {R4,R6,R7,PC}
