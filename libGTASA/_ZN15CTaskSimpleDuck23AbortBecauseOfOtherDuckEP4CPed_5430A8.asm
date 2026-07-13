; =========================================================================
; Full Function Name : _ZN15CTaskSimpleDuck23AbortBecauseOfOtherDuckEP4CPed
; Start Address       : 0x5430A8
; End Address         : 0x5430E8
; =========================================================================

/* 0x5430A8 */    PUSH            {R4,R5,R7,LR}
/* 0x5430AA */    ADD             R7, SP, #8
/* 0x5430AC */    MOV             R4, R0
/* 0x5430AE */    LDR             R0, [R4,#0x10]; this
/* 0x5430B0 */    CBZ             R0, loc_5430C2
/* 0x5430B2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5430BC)
/* 0x5430B4 */    MOVS            R2, #0; void *
/* 0x5430B6 */    MOVS            R5, #0
/* 0x5430B8 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5430BA */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5430BC */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5430C0 */    STR             R5, [R4,#0x10]
/* 0x5430C2 */    LDR             R0, [R4,#0x14]
/* 0x5430C4 */    CBZ             R0, loc_5430DE
/* 0x5430C6 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5430D4)
/* 0x5430C8 */    MOV.W           R2, #0xC1000000
/* 0x5430CC */    STR             R2, [R0,#0x1C]
/* 0x5430CE */    MOVS            R2, #0; void *
/* 0x5430D0 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5430D2 */    LDR             R0, [R4,#0x14]; this
/* 0x5430D4 */    MOVS            R5, #0
/* 0x5430D6 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5430D8 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5430DC */    STR             R5, [R4,#0x14]
/* 0x5430DE */    MOVS            R0, #1
/* 0x5430E0 */    STRB            R0, [R4,#0x18]
/* 0x5430E2 */    STRB            R0, [R4,#0x1A]
/* 0x5430E4 */    MOVS            R0, #1
/* 0x5430E6 */    POP             {R4,R5,R7,PC}
