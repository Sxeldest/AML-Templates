; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGunD2Ev
; Start Address       : 0x4DBD18
; End Address         : 0x4DBD50
; =========================================================================

/* 0x4DBD18 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleUseGun::~CTaskSimpleUseGun()'
/* 0x4DBD1A */    ADD             R7, SP, #8
/* 0x4DBD1C */    MOV             R4, R0
/* 0x4DBD1E */    LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4DBD26)
/* 0x4DBD20 */    MOV             R1, R4
/* 0x4DBD22 */    ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
/* 0x4DBD24 */    LDR             R2, [R0]; `vtable for'CTaskSimpleUseGun ...
/* 0x4DBD26 */    LDR.W           R0, [R1,#0x1C]!; CEntity **
/* 0x4DBD2A */    ADDS            R2, #8
/* 0x4DBD2C */    STR             R2, [R4]
/* 0x4DBD2E */    CMP             R0, #0
/* 0x4DBD30 */    IT NE
/* 0x4DBD32 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4DBD36 */    LDR             R0, [R4,#0x2C]; this
/* 0x4DBD38 */    CBZ             R0, loc_4DBD46
/* 0x4DBD3A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBD42)
/* 0x4DBD3C */    MOVS            R2, #0; void *
/* 0x4DBD3E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DBD40 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DBD42 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DBD46 */    MOV             R0, R4; this
/* 0x4DBD48 */    POP.W           {R4,R6,R7,LR}
/* 0x4DBD4C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
