; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicleD2Ev
; Start Address       : 0x51A970
; End Address         : 0x51A9A8
; =========================================================================

/* 0x51A970 */    PUSH            {R4,R6,R7,LR}
/* 0x51A972 */    ADD             R7, SP, #8
/* 0x51A974 */    MOV             R4, R0
/* 0x51A976 */    LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A97E)
/* 0x51A978 */    MOV             R1, R4
/* 0x51A97A */    ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
/* 0x51A97C */    LDR             R2, [R0]; `vtable for'CTaskLeanOnVehicle ...
/* 0x51A97E */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x51A982 */    ADDS            R2, #8
/* 0x51A984 */    STR             R2, [R4]
/* 0x51A986 */    CMP             R0, #0
/* 0x51A988 */    IT NE
/* 0x51A98A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51A98E */    LDR             R0, [R4,#0x14]; this
/* 0x51A990 */    CBZ             R0, loc_51A99E
/* 0x51A992 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51A99A)
/* 0x51A994 */    MOVS            R2, #0; void *
/* 0x51A996 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51A998 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51A99A */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51A99E */    MOV             R0, R4; this
/* 0x51A9A0 */    POP.W           {R4,R6,R7,LR}
/* 0x51A9A4 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
