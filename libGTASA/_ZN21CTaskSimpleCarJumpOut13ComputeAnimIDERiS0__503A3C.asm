; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarJumpOut13ComputeAnimIDERiS0_
; Start Address       : 0x503A3C
; End Address         : 0x503A74
; =========================================================================

/* 0x503A3C */    PUSH            {R4,R6,R7,LR}
/* 0x503A3E */    ADD             R7, SP, #8
/* 0x503A40 */    MOV             R4, R1
/* 0x503A42 */    LDR             R1, [R0,#0x18]
/* 0x503A44 */    SUBS            R1, #8
/* 0x503A46 */    CMP             R1, #4
/* 0x503A48 */    BCS             loc_503A54
/* 0x503A4A */    ADR             R3, dword_503A74
/* 0x503A4C */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x503A50 */    STR             R1, [R2]
/* 0x503A52 */    B               loc_503A56
/* 0x503A54 */    LDR             R1, [R2]; int
/* 0x503A56 */    LDR             R0, [R0,#0x10]
/* 0x503A58 */    MOVS            R3, #0x94
/* 0x503A5A */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x503A64)
/* 0x503A5C */    LDR.W           R0, [R0,#0x388]
/* 0x503A60 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x503A62 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x503A64 */    LDRB.W          R0, [R0,#0xDE]
/* 0x503A68 */    SMLABB.W        R0, R0, R3, R2; this
/* 0x503A6C */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x503A70 */    STR             R0, [R4]
/* 0x503A72 */    POP             {R4,R6,R7,PC}
