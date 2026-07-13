; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOut13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5059C4
; End Address         : 0x505A48
; =========================================================================

/* 0x5059C4 */    PUSH            {R4-R7,LR}
/* 0x5059C6 */    ADD             R7, SP, #0xC
/* 0x5059C8 */    PUSH.W          {R11}
/* 0x5059CC */    SUB             SP, SP, #8
/* 0x5059CE */    MOV             R4, R1
/* 0x5059D0 */    MOV             R5, R0
/* 0x5059D2 */    CMP             R2, #2
/* 0x5059D4 */    BNE             loc_505A3E
/* 0x5059D6 */    LDR             R0, [R5,#0xC]
/* 0x5059D8 */    CBZ             R0, loc_5059F4
/* 0x5059DA */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5059E8)
/* 0x5059DC */    MOVS            R2, #0xC47A0000
/* 0x5059E2 */    MOVS            R6, #0
/* 0x5059E4 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5059E6 */    STR             R2, [R0,#0x1C]
/* 0x5059E8 */    LDR             R0, [R5,#0xC]; this
/* 0x5059EA */    MOVS            R2, #0; void *
/* 0x5059EC */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5059EE */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5059F2 */    STR             R6, [R5,#0xC]
/* 0x5059F4 */    LDR             R0, [R5,#0x10]
/* 0x5059F6 */    CBZ             R0, loc_505A3A
/* 0x5059F8 */    LDR.W           R0, [R0,#0x388]
/* 0x5059FC */    MOVS            R3, #0x94
/* 0x5059FE */    LDR             R1, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x505A0A)
/* 0x505A00 */    MOV.W           R6, #0x184
/* 0x505A04 */    LDR             R2, [R5,#0x14]
/* 0x505A06 */    ADD             R1, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x505A08 */    LDRB.W          R0, [R0,#0xDE]
/* 0x505A0C */    LDR             R1, [R1]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x505A0E */    SMLABB.W        R0, R0, R3, R1; this
/* 0x505A12 */    BIC.W           R1, R2, #1
/* 0x505A16 */    CMP             R1, #0xA
/* 0x505A18 */    IT EQ
/* 0x505A1A */    MOVWEQ          R6, #0x183
/* 0x505A1E */    MOV             R1, R6; int
/* 0x505A20 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x505A24 */    MOV             R3, R0
/* 0x505A26 */    LDRD.W          R0, R2, [R5,#0x10]
/* 0x505A2A */    LDR             R1, [R0]
/* 0x505A2C */    LDR             R5, [R1,#0x74]
/* 0x505A2E */    MOV.W           R1, #0x3F800000
/* 0x505A32 */    STRD.W          R6, R1, [SP,#0x18+var_18]
/* 0x505A36 */    MOV             R1, R4
/* 0x505A38 */    BLX             R5
/* 0x505A3A */    MOVS            R0, #1
/* 0x505A3C */    B               loc_505A40
/* 0x505A3E */    MOVS            R0, #0
/* 0x505A40 */    ADD             SP, SP, #8
/* 0x505A42 */    POP.W           {R11}
/* 0x505A46 */    POP             {R4-R7,PC}
