; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveByD2Ev
; Start Address       : 0x4E43E8
; End Address         : 0x4E4448
; =========================================================================

/* 0x4E43E8 */    PUSH            {R4,R6,R7,LR}
/* 0x4E43EA */    ADD             R7, SP, #8
/* 0x4E43EC */    MOV             R4, R0
/* 0x4E43EE */    LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E43F6)
/* 0x4E43F0 */    LDRB            R1, [R4,#9]
/* 0x4E43F2 */    ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
/* 0x4E43F4 */    CMP             R1, #0
/* 0x4E43F6 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
/* 0x4E43F8 */    ADD.W           R0, R0, #8
/* 0x4E43FC */    STR             R0, [R4]
/* 0x4E43FE */    BEQ             loc_4E4420
/* 0x4E4400 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E4408)
/* 0x4E4402 */    LDR             R2, [R4,#0x28]
/* 0x4E4404 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4E4406 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E440E)
/* 0x4E4408 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4E440A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4E440C */    ADD.W           R2, R2, R2,LSL#2
/* 0x4E4410 */    LDR             R1, [R1]; int
/* 0x4E4412 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4E4414 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4E4418 */    SUBS            R0, R0, R1
/* 0x4E441A */    ASRS            R0, R0, #5; this
/* 0x4E441C */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4E4420 */    LDR             R0, [R4,#0x2C]; this
/* 0x4E4422 */    CBZ             R0, loc_4E4430
/* 0x4E4424 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E442C)
/* 0x4E4426 */    MOVS            R2, #0; void *
/* 0x4E4428 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E442A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E442C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E4430 */    MOV             R1, R4
/* 0x4E4432 */    LDR.W           R0, [R1,#0x34]!; CEntity **
/* 0x4E4436 */    CMP             R0, #0
/* 0x4E4438 */    IT NE
/* 0x4E443A */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E443E */    MOV             R0, R4; this
/* 0x4E4440 */    POP.W           {R4,R6,R7,LR}
/* 0x4E4444 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
