; =========================================================================
; Full Function Name : _ZN29CTaskSimplePlayHandSignalAnimD2Ev
; Start Address       : 0x4D7548
; End Address         : 0x4D75F6
; =========================================================================

/* 0x4D7548 */    PUSH            {R4,R5,R7,LR}
/* 0x4D754A */    ADD             R7, SP, #8
/* 0x4D754C */    MOV             R4, R0
/* 0x4D754E */    LDR             R0, =(_ZTV29CTaskSimplePlayHandSignalAnim_ptr - 0x4D7554)
/* 0x4D7550 */    ADD             R0, PC; _ZTV29CTaskSimplePlayHandSignalAnim_ptr
/* 0x4D7552 */    LDR             R1, [R0]; `vtable for'CTaskSimplePlayHandSignalAnim ...
/* 0x4D7554 */    LDR             R0, [R4,#0x1C]; this
/* 0x4D7556 */    ADDS            R1, #8; CEntity *
/* 0x4D7558 */    STR             R1, [R4]
/* 0x4D755A */    CBZ             R0, loc_4D7578
/* 0x4D755C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4D7560 */    LDR             R0, [R4,#0x1C]
/* 0x4D7562 */    CMP             R0, #0
/* 0x4D7564 */    ITTT NE
/* 0x4D7566 */    LDRNE           R1, [R0]
/* 0x4D7568 */    LDRNE           R1, [R1,#4]
/* 0x4D756A */    BLXNE           R1
/* 0x4D756C */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7572)
/* 0x4D756E */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x4D7570 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x4D7572 */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x4D7574 */    SUBS            R1, #1; CEntity *
/* 0x4D7576 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x4D7578 */    LDR             R0, [R4,#0x20]; this
/* 0x4D757A */    CBZ             R0, loc_4D7598
/* 0x4D757C */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x4D7580 */    LDR             R0, [R4,#0x20]
/* 0x4D7582 */    CMP             R0, #0
/* 0x4D7584 */    ITTT NE
/* 0x4D7586 */    LDRNE           R1, [R0]
/* 0x4D7588 */    LDRNE           R1, [R1,#4]
/* 0x4D758A */    BLXNE           R1
/* 0x4D758C */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D7592)
/* 0x4D758E */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x4D7590 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x4D7592 */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x4D7594 */    SUBS            R1, #1
/* 0x4D7596 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x4D7598 */    LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D759E)
/* 0x4D759A */    ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
/* 0x4D759C */    LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
/* 0x4D759E */    LDR             R0, [R4,#8]; this
/* 0x4D75A0 */    ADDS            R1, #8
/* 0x4D75A2 */    STR             R1, [R4]
/* 0x4D75A4 */    CBZ             R0, loc_4D75EC
/* 0x4D75A6 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D75B0)
/* 0x4D75A8 */    MOVS            R2, #0; void *
/* 0x4D75AA */    MOVS            R5, #0
/* 0x4D75AC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D75AE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D75B0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D75B4 */    LDR             R0, [R4,#8]
/* 0x4D75B6 */    LDRH            R1, [R0,#0x2E]
/* 0x4D75B8 */    ORR.W           R1, R1, #4
/* 0x4D75BC */    STRH            R1, [R0,#0x2E]
/* 0x4D75BE */    LDRB            R0, [R4,#0xC]
/* 0x4D75C0 */    LSLS            R0, R0, #0x1D
/* 0x4D75C2 */    BMI             loc_4D75EA
/* 0x4D75C4 */    LDR             R0, [R4,#8]
/* 0x4D75C6 */    VLDR            S0, [R0,#0x18]
/* 0x4D75CA */    VCMPE.F32       S0, #0.0
/* 0x4D75CE */    VMRS            APSR_nzcv, FPSCR
/* 0x4D75D2 */    BLE             loc_4D75EA
/* 0x4D75D4 */    VLDR            S0, [R0,#0x1C]
/* 0x4D75D8 */    VCMPE.F32       S0, #0.0
/* 0x4D75DC */    VMRS            APSR_nzcv, FPSCR
/* 0x4D75E0 */    ITTT GE
/* 0x4D75E2 */    MOVGE           R1, #0
/* 0x4D75E4 */    MOVTGE          R1, #0xC080
/* 0x4D75E8 */    STRGE           R1, [R0,#0x1C]
/* 0x4D75EA */    STR             R5, [R4,#8]
/* 0x4D75EC */    MOV             R0, R4; this
/* 0x4D75EE */    POP.W           {R4,R5,R7,LR}
/* 0x4D75F2 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
