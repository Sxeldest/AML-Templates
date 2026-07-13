; =========================================================================
; Full Function Name : _ZN22CTaskSimpleStealthKillD2Ev
; Start Address       : 0x4E8654
; End Address         : 0x4E868C
; =========================================================================

/* 0x4E8654 */    PUSH            {R4,R6,R7,LR}
/* 0x4E8656 */    ADD             R7, SP, #8
/* 0x4E8658 */    MOV             R4, R0
/* 0x4E865A */    LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4E8662)
/* 0x4E865C */    MOV             R1, R4
/* 0x4E865E */    ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
/* 0x4E8660 */    LDR             R2, [R0]; `vtable for'CTaskSimpleStealthKill ...
/* 0x4E8662 */    LDR.W           R0, [R1,#0xC]!; CEntity **
/* 0x4E8666 */    ADDS            R2, #8
/* 0x4E8668 */    STR             R2, [R4]
/* 0x4E866A */    CMP             R0, #0
/* 0x4E866C */    IT NE
/* 0x4E866E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E8672 */    LDR             R0, [R4,#0x18]; this
/* 0x4E8674 */    CBZ             R0, loc_4E8682
/* 0x4E8676 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E867E)
/* 0x4E8678 */    MOVS            R2, #0; void *
/* 0x4E867A */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E867C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E867E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E8682 */    MOV             R0, R4; this
/* 0x4E8684 */    POP.W           {R4,R6,R7,LR}
/* 0x4E8688 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
