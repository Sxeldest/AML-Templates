; =========================================================================
; Full Function Name : _ZN33CTaskSimpleCarOpenDoorFromOutside13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x500BD4
; End Address         : 0x500C68
; =========================================================================

/* 0x500BD4 */    PUSH            {R4-R7,LR}
/* 0x500BD6 */    ADD             R7, SP, #0xC
/* 0x500BD8 */    PUSH.W          {R8}
/* 0x500BDC */    SUB             SP, SP, #8
/* 0x500BDE */    MOV             R8, R1
/* 0x500BE0 */    MOV             R4, R0
/* 0x500BE2 */    CMP             R2, #2
/* 0x500BE4 */    BNE             loc_500C0A
/* 0x500BE6 */    LDR             R0, [R4,#0xC]
/* 0x500BE8 */    CMP             R0, #0
/* 0x500BEA */    ITTT NE
/* 0x500BEC */    MOVNE           R1, #0
/* 0x500BEE */    MOVTNE          R1, #0xC47A
/* 0x500BF2 */    STRNE           R1, [R0,#0x1C]
/* 0x500BF4 */    LDR             R0, [R4,#0x10]
/* 0x500BF6 */    CBZ             R0, loc_500C42
/* 0x500BF8 */    LDR             R1, [R4,#0x14]
/* 0x500BFA */    SUBS            R1, #8
/* 0x500BFC */    CMP             R1, #2
/* 0x500BFE */    BHI             loc_500C0E
/* 0x500C00 */    LDR             R2, =(unk_61E6A8 - 0x500C06)
/* 0x500C02 */    ADD             R2, PC; unk_61E6A8
/* 0x500C04 */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x500C08 */    B               loc_500C12
/* 0x500C0A */    MOVS            R0, #0
/* 0x500C0C */    B               loc_500C60
/* 0x500C0E */    MOVW            R6, #0x165
/* 0x500C12 */    LDR.W           R0, [R0,#0x388]
/* 0x500C16 */    MOVS            R2, #0x94
/* 0x500C18 */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x500C1E)
/* 0x500C1A */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x500C1C */    LDRB.W          R0, [R0,#0xDE]
/* 0x500C20 */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x500C22 */    SMLABB.W        R0, R0, R2, R1; this
/* 0x500C26 */    MOV             R1, R6; int
/* 0x500C28 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x500C2C */    MOV             R3, R0
/* 0x500C2E */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x500C32 */    LDR             R1, [R0]
/* 0x500C34 */    LDR             R5, [R1,#0x74]
/* 0x500C36 */    MOV.W           R1, #0x3F800000
/* 0x500C3A */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x500C3E */    MOV             R1, R8
/* 0x500C40 */    BLX             R5
/* 0x500C42 */    LDRB            R0, [R4,#0x19]
/* 0x500C44 */    CBZ             R0, loc_500C5E
/* 0x500C46 */    MOVS            R0, #0
/* 0x500C48 */    STRB            R0, [R4,#0x19]
/* 0x500C4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x500C4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x500C52 */    LDR.W           R1, [R0,#0x48C]
/* 0x500C56 */    ORR.W           R1, R1, #0x4000000
/* 0x500C5A */    STR.W           R1, [R0,#0x48C]
/* 0x500C5E */    MOVS            R0, #1
/* 0x500C60 */    ADD             SP, SP, #8
/* 0x500C62 */    POP.W           {R8}
/* 0x500C66 */    POP             {R4-R7,PC}
