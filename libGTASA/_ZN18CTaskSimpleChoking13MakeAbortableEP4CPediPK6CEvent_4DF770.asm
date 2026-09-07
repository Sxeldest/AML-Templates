; =========================================================================
; Full Function Name : _ZN18CTaskSimpleChoking13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DF770
; End Address         : 0x4DF7DE
; =========================================================================

/* 0x4DF770 */    PUSH            {R4,R5,R7,LR}
/* 0x4DF772 */    ADD             R7, SP, #8
/* 0x4DF774 */    MOV             R4, R0
/* 0x4DF776 */    SUBS            R0, R2, #1
/* 0x4DF778 */    CMP             R0, #1
/* 0x4DF77A */    BHI             loc_4DF7B2
/* 0x4DF77C */    CBZ             R3, loc_4DF78E
/* 0x4DF77E */    LDR             R0, [R3]
/* 0x4DF780 */    LDR             R1, [R0,#0xC]
/* 0x4DF782 */    MOV             R0, R3
/* 0x4DF784 */    BLX             R1
/* 0x4DF786 */    CMP             R0, #0x39 ; '9'
/* 0x4DF788 */    ITT LT
/* 0x4DF78A */    MOVLT           R0, #0
/* 0x4DF78C */    POPLT           {R4,R5,R7,PC}
/* 0x4DF78E */    LDR             R0, [R4,#0xC]
/* 0x4DF790 */    CBZ             R0, loc_4DF7AC
/* 0x4DF792 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF7A0)
/* 0x4DF794 */    MOVS            R2, #0xC0800000
/* 0x4DF79A */    MOVS            R5, #0
/* 0x4DF79C */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF79E */    STR             R2, [R0,#0x1C]
/* 0x4DF7A0 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF7A2 */    MOVS            R2, #0; void *
/* 0x4DF7A4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF7A6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF7AA */    STR             R5, [R4,#0xC]
/* 0x4DF7AC */    MOVS            R0, #1
/* 0x4DF7AE */    STRB            R0, [R4,#0x19]
/* 0x4DF7B0 */    POP             {R4,R5,R7,PC}
/* 0x4DF7B2 */    LDR             R0, [R4,#0xC]
/* 0x4DF7B4 */    CBZ             R0, loc_4DF7DA
/* 0x4DF7B6 */    LDRH            R1, [R0,#0x2E]
/* 0x4DF7B8 */    MOVS            R5, #0
/* 0x4DF7BA */    LDR             R2, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF7C6)
/* 0x4DF7BC */    ORR.W           R1, R1, #4
/* 0x4DF7C0 */    STRH            R1, [R0,#0x2E]
/* 0x4DF7C2 */    ADD             R2, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF7C4 */    LDR             R0, [R4,#0xC]
/* 0x4DF7C6 */    LDR             R1, [R2]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF7C8 */    MOVS            R2, #0xC0800000
/* 0x4DF7CE */    STR             R2, [R0,#0x1C]
/* 0x4DF7D0 */    MOVS            R2, #0; void *
/* 0x4DF7D2 */    LDR             R0, [R4,#0xC]; this
/* 0x4DF7D4 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF7D8 */    STR             R5, [R4,#0xC]
/* 0x4DF7DA */    MOVS            R0, #1
/* 0x4DF7DC */    POP             {R4,R5,R7,PC}
