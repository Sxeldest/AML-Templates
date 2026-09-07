; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntityD2Ev
; Start Address       : 0x5438A0
; End Address         : 0x543910
; =========================================================================

/* 0x5438A0 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleHoldEntity::~CTaskSimpleHoldEntity()'
/* 0x5438A2 */    ADD             R7, SP, #8
/* 0x5438A4 */    MOV             R4, R0
/* 0x5438A6 */    LDR             R0, =(_ZTV21CTaskSimpleHoldEntity_ptr - 0x5438B0)
/* 0x5438A8 */    LDRB.W          R1, [R4,#0x35]
/* 0x5438AC */    ADD             R0, PC; _ZTV21CTaskSimpleHoldEntity_ptr
/* 0x5438AE */    CMP             R1, #0
/* 0x5438B0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleHoldEntity ...
/* 0x5438B2 */    ADD.W           R0, R0, #8
/* 0x5438B6 */    STR             R0, [R4]
/* 0x5438B8 */    BNE             loc_5438E4
/* 0x5438BA */    MOV             R5, R4
/* 0x5438BC */    LDR.W           R0, [R5,#8]!
/* 0x5438C0 */    CBZ             R0, loc_5438E4
/* 0x5438C2 */    LDR             R1, [R0,#0x1C]
/* 0x5438C4 */    BIC.W           R1, R1, #0x400
/* 0x5438C8 */    STR             R1, [R0,#0x1C]
/* 0x5438CA */    LDR             R0, [R5]; this
/* 0x5438CC */    MOV             R1, R5; CEntity **
/* 0x5438CE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5438D2 */    LDR             R0, [R5]
/* 0x5438D4 */    LDRD.W          R1, R2, [R0,#0x1C]
/* 0x5438D8 */    ORR.W           R1, R1, #0x800
/* 0x5438DC */    STRD.W          R1, R2, [R0,#0x1C]
/* 0x5438E0 */    MOVS            R0, #0
/* 0x5438E2 */    STR             R0, [R5]
/* 0x5438E4 */    LDR             R0, [R4,#0x38]; this
/* 0x5438E6 */    CBZ             R0, loc_5438F4
/* 0x5438E8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5438F0)
/* 0x5438EA */    MOVS            R2, #0; void *
/* 0x5438EC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5438EE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5438F0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5438F4 */    LDR             R0, [R4,#0x2C]
/* 0x5438F6 */    CBZ             R0, loc_543906
/* 0x5438F8 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x5438FE)
/* 0x5438FA */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x5438FC */    LDR             R1, [R1]; int
/* 0x5438FE */    SUBS            R0, R0, R1
/* 0x543900 */    ASRS            R0, R0, #5; this
/* 0x543902 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x543906 */    MOV             R0, R4; this
/* 0x543908 */    POP.W           {R4,R5,R7,LR}
/* 0x54390C */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
