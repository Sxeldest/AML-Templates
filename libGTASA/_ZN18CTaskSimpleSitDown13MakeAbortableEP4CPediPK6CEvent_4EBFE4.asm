; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitDown13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EBFE4
; End Address         : 0x4EC03C
; =========================================================================

/* 0x4EBFE4 */    PUSH            {R4,R5,R7,LR}
/* 0x4EBFE6 */    ADD             R7, SP, #8
/* 0x4EBFE8 */    MOV             R4, R0
/* 0x4EBFEA */    CMP             R2, #2
/* 0x4EBFEC */    BNE             loc_4EC004
/* 0x4EBFEE */    LDR             R0, [R4,#0xC]
/* 0x4EBFF0 */    CBZ             R0, loc_4EC020
/* 0x4EBFF2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC000)
/* 0x4EBFF4 */    MOVS            R2, #0xC47A0000
/* 0x4EBFFA */    MOVS            R5, #0
/* 0x4EBFFC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EBFFE */    STR             R2, [R0,#0x1C]
/* 0x4EC000 */    LDR             R0, [R4,#0xC]
/* 0x4EC002 */    B               loc_4EC012
/* 0x4EC004 */    LDR             R0, [R4,#0xC]; this
/* 0x4EC006 */    CMP             R2, #1
/* 0x4EC008 */    BNE             loc_4EC024
/* 0x4EC00A */    CBZ             R0, loc_4EC020
/* 0x4EC00C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC014)
/* 0x4EC00E */    MOVS            R5, #0
/* 0x4EC010 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC012 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC014 */    MOVS            R2, #0; void *
/* 0x4EC016 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC01A */    MOVS            R0, #1
/* 0x4EC01C */    STR             R5, [R4,#0xC]
/* 0x4EC01E */    POP             {R4,R5,R7,PC}
/* 0x4EC020 */    MOVS            R0, #1
/* 0x4EC022 */    POP             {R4,R5,R7,PC}
/* 0x4EC024 */    CBZ             R0, loc_4EC038
/* 0x4EC026 */    LDRH            R1, [R0,#0x2E]
/* 0x4EC028 */    ORR.W           R1, R1, #4
/* 0x4EC02C */    STRH            R1, [R0,#0x2E]
/* 0x4EC02E */    LDR             R0, [R4,#0xC]
/* 0x4EC030 */    MOVS            R1, #0xC0800000
/* 0x4EC036 */    STR             R1, [R0,#0x1C]
/* 0x4EC038 */    MOVS            R0, #0
/* 0x4EC03A */    POP             {R4,R5,R7,PC}
