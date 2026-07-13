; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGunD0Ev
; Start Address       : 0x4DBD58
; End Address         : 0x4DBD94
; =========================================================================

/* 0x4DBD58 */    PUSH            {R4,R6,R7,LR}
/* 0x4DBD5A */    ADD             R7, SP, #8
/* 0x4DBD5C */    MOV             R4, R0
/* 0x4DBD5E */    LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBD66)
/* 0x4DBD60 */    MOV             R1, R4
/* 0x4DBD62 */    ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
/* 0x4DBD64 */    LDR             R2, [R0]; `vtable for'CTaskSimpleUseGun ...
/* 0x4DBD66 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x4DBD6A */    ADDS            R2, #8
/* 0x4DBD6C */    STR             R2, [R4]
/* 0x4DBD6E */    CMP             R0, #0
/* 0x4DBD70 */    IT NE
/* 0x4DBD72 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DBD76 */    LDR             R0, [R4,#0x2C]; this
/* 0x4DBD78 */    CBZ             R0, loc_4DBD86
/* 0x4DBD7A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBD82)
/* 0x4DBD7C */    MOVS            R2, #0; void *
/* 0x4DBD7E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DBD80 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DBD82 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DBD86 */    MOV             R0, R4; this
/* 0x4DBD88 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4DBD8C */    POP.W           {R4,R6,R7,LR}
/* 0x4DBD90 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
