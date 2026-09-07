; =========================================================================
; Full Function Name : _ZN21CTaskSimplePickUpBike9StartAnimEPK4CPed
; Start Address       : 0x501378
; End Address         : 0x501400
; =========================================================================

/* 0x501378 */    PUSH            {R4-R7,LR}
/* 0x50137A */    ADD             R7, SP, #0xC
/* 0x50137C */    PUSH.W          {R8}
/* 0x501380 */    MOV             R4, R0
/* 0x501382 */    MOV             R8, R1
/* 0x501384 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x501388 */    MOVS            R3, #0x94
/* 0x50138A */    LDR.W           R12, =(_ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr - 0x50139C)
/* 0x50138E */    MOV.W           R6, #0x162
/* 0x501392 */    BIC.W           R1, R1, #1
/* 0x501396 */    LDR             R2, [R0,#0x14]
/* 0x501398 */    ADD             R12, PC; _ZN21CVehicleAnimGroupData19m_vehicleAnimGroupsE_ptr
/* 0x50139A */    LDR.W           R0, [R0,#0x388]
/* 0x50139E */    LDR.W           R5, [R12]; CVehicleAnimGroupData::m_vehicleAnimGroups ...
/* 0x5013A2 */    VLDR            S0, [R2,#8]
/* 0x5013A6 */    MOVW            R2, #0x161
/* 0x5013AA */    LDRB.W          R0, [R0,#0xDE]
/* 0x5013AE */    VCMPE.F32       S0, #0.0
/* 0x5013B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5013B6 */    VCMPE.F32       S0, #0.0
/* 0x5013BA */    SMLABB.W        R0, R0, R3, R5; this
/* 0x5013BE */    IT GT
/* 0x5013C0 */    MOVWGT          R2, #0x15F
/* 0x5013C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5013C8 */    IT LT
/* 0x5013CA */    MOVLT.W         R6, #0x160
/* 0x5013CE */    CMP             R1, #0xA
/* 0x5013D0 */    IT EQ
/* 0x5013D2 */    MOVEQ           R6, R2
/* 0x5013D4 */    MOV             R1, R6; int
/* 0x5013D6 */    BLX             j__ZN17CVehicleAnimGroup8GetGroupEi; CVehicleAnimGroup::GetGroup(int)
/* 0x5013DA */    MOV             R1, R0; int
/* 0x5013DC */    LDR.W           R0, [R8,#0x18]; int
/* 0x5013E0 */    MOV             R2, R6; unsigned int
/* 0x5013E2 */    MOV.W           R3, #0x41000000
/* 0x5013E6 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5013EA */    LDR             R1, =(_ZN21CTaskSimplePickUpBike22FinishAnimPickUpBikeCBEP21CAnimBlendAssociationPv_ptr - 0x5013F4)
/* 0x5013EC */    MOV             R2, R4
/* 0x5013EE */    STR             R0, [R4,#0xC]
/* 0x5013F0 */    ADD             R1, PC; _ZN21CTaskSimplePickUpBike22FinishAnimPickUpBikeCBEP21CAnimBlendAssociationPv_ptr
/* 0x5013F2 */    LDR             R1, [R1]; CTaskSimplePickUpBike::FinishAnimPickUpBikeCB(CAnimBlendAssociation *,void *)
/* 0x5013F4 */    POP.W           {R8}
/* 0x5013F8 */    POP.W           {R4-R7,LR}
/* 0x5013FC */    B.W             sub_18C20C
