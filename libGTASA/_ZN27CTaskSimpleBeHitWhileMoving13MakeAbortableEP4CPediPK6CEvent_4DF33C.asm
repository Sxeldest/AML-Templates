; =========================================================================
; Full Function Name : _ZN27CTaskSimpleBeHitWhileMoving13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DF33C
; End Address         : 0x4DF37C
; =========================================================================

/* 0x4DF33C */    PUSH            {R4,R5,R7,LR}
/* 0x4DF33E */    ADD             R7, SP, #8
/* 0x4DF340 */    MOV             R4, R0
/* 0x4DF342 */    SUBS            R1, R2, #1
/* 0x4DF344 */    LDR             R0, [R4,#0x14]; this
/* 0x4DF346 */    CMP             R1, #1
/* 0x4DF348 */    BHI             loc_4DF360
/* 0x4DF34A */    CBZ             R0, loc_4DF378
/* 0x4DF34C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DF356)
/* 0x4DF34E */    MOVS            R2, #0; void *
/* 0x4DF350 */    MOVS            R5, #0
/* 0x4DF352 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DF354 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DF356 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DF35A */    MOVS            R0, #1
/* 0x4DF35C */    STR             R5, [R4,#0x14]
/* 0x4DF35E */    POP             {R4,R5,R7,PC}
/* 0x4DF360 */    CBZ             R0, loc_4DF374
/* 0x4DF362 */    LDRH            R1, [R0,#0x2E]
/* 0x4DF364 */    ORR.W           R1, R1, #4
/* 0x4DF368 */    STRH            R1, [R0,#0x2E]
/* 0x4DF36A */    LDR             R0, [R4,#0x14]
/* 0x4DF36C */    MOVS            R1, #0xC0800000
/* 0x4DF372 */    STR             R1, [R0,#0x1C]
/* 0x4DF374 */    MOVS            R0, #0
/* 0x4DF376 */    POP             {R4,R5,R7,PC}
/* 0x4DF378 */    MOVS            R0, #1
/* 0x4DF37A */    POP             {R4,R5,R7,PC}
