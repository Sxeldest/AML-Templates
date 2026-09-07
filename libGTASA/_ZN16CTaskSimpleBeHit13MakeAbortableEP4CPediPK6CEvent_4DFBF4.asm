; =========================================================================
; Full Function Name : _ZN16CTaskSimpleBeHit13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DFBF4
; End Address         : 0x4DFC48
; =========================================================================

/* 0x4DFBF4 */    PUSH            {R4,R5,R7,LR}
/* 0x4DFBF6 */    ADD             R7, SP, #8
/* 0x4DFBF8 */    MOV             R4, R0
/* 0x4DFBFA */    SUBS            R0, R2, #1
/* 0x4DFBFC */    CMP             R0, #1
/* 0x4DFBFE */    BHI             loc_4DFC28
/* 0x4DFC00 */    CBZ             R3, loc_4DFC0E
/* 0x4DFC02 */    LDR             R0, [R3]
/* 0x4DFC04 */    LDR             R1, [R0,#0xC]
/* 0x4DFC06 */    MOV             R0, R3
/* 0x4DFC08 */    BLX             R1
/* 0x4DFC0A */    CMP             R0, #0x3E ; '>'
/* 0x4DFC0C */    BLT             loc_4DFC44
/* 0x4DFC0E */    LDR             R0, [R4,#0x24]; this
/* 0x4DFC10 */    CBZ             R0, loc_4DFC22
/* 0x4DFC12 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DFC1C)
/* 0x4DFC14 */    MOVS            R2, #0; void *
/* 0x4DFC16 */    MOVS            R5, #0
/* 0x4DFC18 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DFC1A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DFC1C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DFC20 */    STR             R5, [R4,#0x24]
/* 0x4DFC22 */    MOVS            R0, #1
/* 0x4DFC24 */    STRB            R0, [R4,#0xC]
/* 0x4DFC26 */    POP             {R4,R5,R7,PC}
/* 0x4DFC28 */    LDR             R0, [R4,#0x24]
/* 0x4DFC2A */    CBZ             R0, loc_4DFC44
/* 0x4DFC2C */    LDRH            R1, [R0,#0x2E]
/* 0x4DFC2E */    TST.W           R1, #1
/* 0x4DFC32 */    BNE             loc_4DFC44
/* 0x4DFC34 */    ORR.W           R1, R1, #4
/* 0x4DFC38 */    STRH            R1, [R0,#0x2E]
/* 0x4DFC3A */    LDR             R0, [R4,#0x24]
/* 0x4DFC3C */    MOVS            R1, #0xC0800000
/* 0x4DFC42 */    STR             R1, [R0,#0x1C]
/* 0x4DFC44 */    MOVS            R0, #0
/* 0x4DFC46 */    POP             {R4,R5,R7,PC}
