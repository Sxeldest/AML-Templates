; =========================================================================
; Full Function Name : _ZN22CTaskSimpleEvasiveStep13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x50ADE4
; End Address         : 0x50AE16
; =========================================================================

/* 0x50ADE4 */    PUSH            {R4,R5,R7,LR}
/* 0x50ADE6 */    ADD             R7, SP, #8
/* 0x50ADE8 */    MOV             R4, R0
/* 0x50ADEA */    SUBS            R0, R2, #1
/* 0x50ADEC */    CMP             R0, #1
/* 0x50ADEE */    ITT HI
/* 0x50ADF0 */    MOVHI           R0, #0
/* 0x50ADF2 */    POPHI           {R4,R5,R7,PC}
/* 0x50ADF4 */    LDR             R0, [R4,#0x10]
/* 0x50ADF6 */    CBZ             R0, loc_50AE12
/* 0x50ADF8 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x50AE06)
/* 0x50ADFA */    MOVS            R2, #0xC0800000
/* 0x50AE00 */    MOVS            R5, #0
/* 0x50AE02 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x50AE04 */    STR             R2, [R0,#0x1C]
/* 0x50AE06 */    LDR             R0, [R4,#0x10]; this
/* 0x50AE08 */    MOVS            R2, #0; void *
/* 0x50AE0A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x50AE0C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x50AE10 */    STR             R5, [R4,#0x10]
/* 0x50AE12 */    MOVS            R0, #1
/* 0x50AE14 */    POP             {R4,R5,R7,PC}
