; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutside34FinishAnimCarOpenDoorFromOutsideCBEP21CAnimBlendAssociationPv
; Start Address       : 0x500F3C
; End Address         : 0x500F98
; =========================================================================

/* 0x500F3C */    PUSH            {R4,R5,R7,LR}
/* 0x500F3E */    ADD             R7, SP, #8
/* 0x500F40 */    SUB             SP, SP, #8
/* 0x500F42 */    MOV             R4, R1
/* 0x500F44 */    MOVS            R0, #1
/* 0x500F46 */    STRB            R0, [R4,#8]
/* 0x500F48 */    MOVS            R1, #0
/* 0x500F4A */    LDR             R0, [R4,#0x14]
/* 0x500F4C */    STR             R1, [R4,#0xC]
/* 0x500F4E */    SUBS            R0, #8
/* 0x500F50 */    CMP             R0, #2
/* 0x500F52 */    BHI             loc_500F5E
/* 0x500F54 */    LDR             R1, =(unk_61E6A8 - 0x500F5A)
/* 0x500F56 */    ADD             R1, PC; unk_61E6A8
/* 0x500F58 */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x500F5C */    B               loc_500F62
/* 0x500F5E */    MOVW            R5, #0x165
/* 0x500F62 */    LDR             R0, [R4,#0x10]
/* 0x500F64 */    MOVS            R2, #0x94
/* 0x500F66 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500F70)
/* 0x500F68 */    B.W             loc_3F674A
/* 0x500F6C */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500F6E */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500F70 */    LDRB.W          R0, [R0,#0xDE]
/* 0x500F74 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x500F78 */    MOV             R1, R5; int
/* 0x500F7A */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500F7E */    MOV             R3, R0
/* 0x500F80 */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x500F84 */    LDR             R1, [R0]
/* 0x500F86 */    LDR             R4, [R1,#0x74]
/* 0x500F88 */    MOV.W           R1, #0x3F800000
/* 0x500F8C */    STRD.W          R5, R1, [SP,#0x10+var_10]
/* 0x500F90 */    MOVS            R1, #0
/* 0x500F92 */    BLX             R4
/* 0x500F94 */    ADD             SP, SP, #8
/* 0x500F96 */    POP             {R4,R5,R7,PC}
