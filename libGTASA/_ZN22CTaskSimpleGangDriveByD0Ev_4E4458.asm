; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveByD0Ev
; Start Address       : 0x4E4458
; End Address         : 0x4E44BC
; =========================================================================

/* 0x4E4458 */    PUSH            {R4,R6,R7,LR}
/* 0x4E445A */    ADD             R7, SP, #8
/* 0x4E445C */    MOV             R4, R0
/* 0x4E445E */    LDR             R0, =(_ZTV22CTaskSimpleGangDriveBy_ptr - 0x4E4466)
/* 0x4E4460 */    LDRB            R1, [R4,#9]
/* 0x4E4462 */    ADD             R0, PC; _ZTV22CTaskSimpleGangDriveBy_ptr
/* 0x4E4464 */    CMP             R1, #0
/* 0x4E4466 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGangDriveBy ...
/* 0x4E4468 */    ADD.W           R0, R0, #8
/* 0x4E446C */    STR             R0, [R4]
/* 0x4E446E */    BEQ             loc_4E4490
/* 0x4E4470 */    LDR             R0, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x4E4478)
/* 0x4E4472 */    LDR             R2, [R4,#0x28]
/* 0x4E4474 */    ADD             R0, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x4E4476 */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x4E447E)
/* 0x4E4478 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x4E447A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x4E447C */    ADD.W           R2, R2, R2,LSL#2
/* 0x4E4480 */    LDR             R1, [R1]; int
/* 0x4E4482 */    LDR             R0, [R0]; CAnimManager::ms_aAnimAssocGroups
/* 0x4E4484 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x4E4488 */    SUBS            R0, R0, R1
/* 0x4E448A */    ASRS            R0, R0, #5; this
/* 0x4E448C */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x4E4490 */    LDR             R0, [R4,#0x2C]; this
/* 0x4E4492 */    CBZ             R0, loc_4E44A0
/* 0x4E4494 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E449C)
/* 0x4E4496 */    MOVS            R2, #0; void *
/* 0x4E4498 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E449A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E449C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E44A0 */    MOV             R1, R4
/* 0x4E44A2 */    LDR.W           R0, [R1,#0x34]!; CEntity **
/* 0x4E44A6 */    CMP             R0, #0
/* 0x4E44A8 */    IT NE
/* 0x4E44AA */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E44AE */    MOV             R0, R4; this
/* 0x4E44B0 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4E44B4 */    POP.W           {R4,R6,R7,LR}
/* 0x4E44B8 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
