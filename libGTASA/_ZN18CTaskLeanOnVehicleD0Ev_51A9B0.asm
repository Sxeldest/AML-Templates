; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicleD0Ev
; Start Address       : 0x51A9B0
; End Address         : 0x51A9EC
; =========================================================================

/* 0x51A9B0 */    PUSH            {R4,R6,R7,LR}
/* 0x51A9B2 */    ADD             R7, SP, #8
/* 0x51A9B4 */    MOV             R4, R0
/* 0x51A9B6 */    LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A9BE)
/* 0x51A9B8 */    MOV             R1, R4
/* 0x51A9BA */    ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
/* 0x51A9BC */    LDR             R2, [R0]; `vtable for'CTaskLeanOnVehicle ...
/* 0x51A9BE */    LDR.W           R0, [R1,#8]!; CEntity **
/* 0x51A9C2 */    ADDS            R2, #8
/* 0x51A9C4 */    STR             R2, [R4]
/* 0x51A9C6 */    CMP             R0, #0
/* 0x51A9C8 */    IT NE
/* 0x51A9CA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x51A9CE */    LDR             R0, [R4,#0x14]; this
/* 0x51A9D0 */    CBZ             R0, loc_51A9DE
/* 0x51A9D2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51A9DA)
/* 0x51A9D4 */    MOVS            R2, #0; void *
/* 0x51A9D6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51A9D8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51A9DA */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51A9DE */    MOV             R0, R4; this
/* 0x51A9E0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x51A9E4 */    POP.W           {R4,R6,R7,LR}
/* 0x51A9E8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
