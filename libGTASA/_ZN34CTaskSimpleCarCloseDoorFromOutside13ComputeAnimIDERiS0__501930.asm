; =========================================================================
; Full Function Name : _ZN34CTaskSimpleCarCloseDoorFromOutside13ComputeAnimIDERiS0_
; Start Address       : 0x501930
; End Address         : 0x501968
; =========================================================================

/* 0x501930 */    PUSH            {R4,R6,R7,LR}
/* 0x501932 */    ADD             R7, SP, #8
/* 0x501934 */    MOV             R4, R1
/* 0x501936 */    LDR             R1, [R0,#0x14]
/* 0x501938 */    SUBS            R1, #8
/* 0x50193A */    CMP             R1, #4
/* 0x50193C */    BCS             loc_501948
/* 0x50193E */    ADR             R3, dword_501968
/* 0x501940 */    LDR.W           R1, [R3,R1,LSL#2]
/* 0x501944 */    STR             R1, [R2]
/* 0x501946 */    B               loc_50194A
/* 0x501948 */    LDR             R1, [R2]; int
/* 0x50194A */    LDR             R0, [R0,#0x10]
/* 0x50194C */    MOVS            R3, #0x94
/* 0x50194E */    LDR             R2, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x501958)
/* 0x501950 */    LDR.W           R0, [R0,#0x388]
/* 0x501954 */    ADD             R2, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x501956 */    LDR             R2, [R2]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x501958 */    LDRB.W          R0, [R0,#0xDE]
/* 0x50195C */    SMLABB.W        R0, R0, R3, R2; this
/* 0x501960 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x501964 */    STR             R0, [R4]
/* 0x501966 */    POP             {R4,R6,R7,PC}
