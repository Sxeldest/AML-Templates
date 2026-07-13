; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectileD2Ev
; Start Address       : 0x4DE97C
; End Address         : 0x4DE9B8
; =========================================================================

/* 0x4DE97C */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleThrowProjectile::~CTaskSimpleThrowProjectile()'
/* 0x4DE97E */    ADD             R7, SP, #8
/* 0x4DE980 */    MOV             R4, R0
/* 0x4DE982 */    LDR             R0, =(_ZTV26CTaskSimpleThrowProjectile_ptr - 0x4DE988)
/* 0x4DE984 */    ADD             R0, PC; _ZTV26CTaskSimpleThrowProjectile_ptr
/* 0x4DE986 */    LDR             R1, [R0]; `vtable for'CTaskSimpleThrowProjectile ...
/* 0x4DE988 */    LDR             R0, [R4,#0xC]; this
/* 0x4DE98A */    ADDS            R1, #8
/* 0x4DE98C */    STR             R1, [R4]
/* 0x4DE98E */    CBZ             R0, loc_4DE9A0
/* 0x4DE990 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DE99A)
/* 0x4DE992 */    MOVS            R2, #0; void *
/* 0x4DE994 */    MOVS            R5, #0
/* 0x4DE996 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DE998 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DE99A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DE99E */    STR             R5, [R4,#0xC]
/* 0x4DE9A0 */    MOV             R1, R4
/* 0x4DE9A2 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4DE9A6 */    CMP             R0, #0
/* 0x4DE9A8 */    IT NE
/* 0x4DE9AA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DE9AE */    MOV             R0, R4; this
/* 0x4DE9B0 */    POP.W           {R4,R5,R7,LR}
/* 0x4DE9B4 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
