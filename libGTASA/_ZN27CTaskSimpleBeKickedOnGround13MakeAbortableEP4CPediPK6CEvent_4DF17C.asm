; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeKickedOnGround13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DF17C
; End Address         : 0x4DF1BC
; =========================================================================

/* 0x4DF17C */    PUSH            {R4,R5,R7,LR}
/* 0x4DF17E */    ADD             R7, SP, #8
/* 0x4DF180 */    MOV             R4, R0
/* 0x4DF182 */    SUBS            R1, R2, #1
/* 0x4DF184 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF186 */    CMP             R1, #1
/* 0x4DF188 */    BHI             loc_4DF1A0
/* 0x4DF18A */    CBZ             R0, loc_4DF1B8
/* 0x4DF18C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF196)
/* 0x4DF18E */    MOVS            R2, #0; void *
/* 0x4DF190 */    MOVS            R5, #0
/* 0x4DF192 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF194 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF196 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF19A */    MOVS            R0, #1
/* 0x4DF19C */    STR             R5, [R4,#0xC]
/* 0x4DF19E */    POP             {R4,R5,R7,PC}
/* 0x4DF1A0 */    CBZ             R0, loc_4DF1B4
/* 0x4DF1A2 */    LDRH            R1, [R0,#0x2E]
/* 0x4DF1A4 */    ORR.W           R1, R1, #4
/* 0x4DF1A8 */    STRH            R1, [R0,#0x2E]
/* 0x4DF1AA */    LDR             R0, [R4,#0xC]
/* 0x4DF1AC */    MOVS            R1, #0xC0800000
/* 0x4DF1B2 */    STR             R1, [R0,#0x1C]
/* 0x4DF1B4 */    MOVS            R0, #0
/* 0x4DF1B6 */    POP             {R4,R5,R7,PC}
/* 0x4DF1B8 */    MOVS            R0, #1
/* 0x4DF1BA */    POP             {R4,R5,R7,PC}
