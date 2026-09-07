; =========================================================================
; Full Function Name : _ZN20CTaskSimpleShakeFist13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x540B9C
; End Address         : 0x540BDE
; =========================================================================

/* 0x540B9C */    PUSH            {R4,R5,R7,LR}
/* 0x540B9E */    ADD             R7, SP, #8
/* 0x540BA0 */    MOV             R4, R0
/* 0x540BA2 */    SUBS            R1, R2, #1
/* 0x540BA4 */    LDR             R0, [R4,#0xC]
/* 0x540BA6 */    CMP             R1, #1
/* 0x540BA8 */    BHI             loc_540BCA
/* 0x540BAA */    CBZ             R0, loc_540BDA
/* 0x540BAC */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x540BBA)
/* 0x540BAE */    MOVS            R2, #0xC0800000
/* 0x540BB4 */    MOVS            R5, #0
/* 0x540BB6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x540BB8 */    STR             R2, [R0,#0x1C]
/* 0x540BBA */    LDR             R0, [R4,#0xC]; this
/* 0x540BBC */    MOVS            R2, #0; void *
/* 0x540BBE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x540BC0 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x540BC4 */    MOVS            R0, #1
/* 0x540BC6 */    STR             R5, [R4,#0xC]
/* 0x540BC8 */    POP             {R4,R5,R7,PC}
/* 0x540BCA */    CMP             R0, #0
/* 0x540BCC */    ITTT NE
/* 0x540BCE */    MOVNE           R1, #0
/* 0x540BD0 */    MOVTNE          R1, #0xC080
/* 0x540BD4 */    STRNE           R1, [R0,#0x1C]
/* 0x540BD6 */    MOVS            R0, #0
/* 0x540BD8 */    POP             {R4,R5,R7,PC}
/* 0x540BDA */    MOVS            R0, #1
/* 0x540BDC */    POP             {R4,R5,R7,PC}
