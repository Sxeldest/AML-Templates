; =========================================================================
; Full Function Name : _ZN26CTaskSimpleThrowProjectile13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DEA08
; End Address         : 0x4DEA80
; =========================================================================

/* 0x4DEA08 */    PUSH            {R4,R5,R7,LR}
/* 0x4DEA0A */    ADD             R7, SP, #8
/* 0x4DEA0C */    MOV             R5, R3
/* 0x4DEA0E */    MOV             R4, R0
/* 0x4DEA10 */    CMP             R2, #2
/* 0x4DEA12 */    BNE             loc_4DEA36
/* 0x4DEA14 */    LDR             R0, [R4,#0xC]; this
/* 0x4DEA16 */    CBZ             R0, loc_4DEA7C
/* 0x4DEA18 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DEA22)
/* 0x4DEA1A */    MOVS            R2, #0; void *
/* 0x4DEA1C */    MOVS            R5, #0
/* 0x4DEA1E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DEA20 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DEA22 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DEA26 */    LDR             R0, [R4,#0xC]
/* 0x4DEA28 */    MOVS            R1, #0xC47A0000
/* 0x4DEA2E */    STR             R1, [R0,#0x1C]
/* 0x4DEA30 */    MOVS            R0, #1
/* 0x4DEA32 */    STR             R5, [R4,#0xC]
/* 0x4DEA34 */    POP             {R4,R5,R7,PC}
/* 0x4DEA36 */    CBZ             R5, loc_4DEA7C
/* 0x4DEA38 */    LDR             R0, [R5]
/* 0x4DEA3A */    LDR             R1, [R0,#8]
/* 0x4DEA3C */    MOV             R0, R5
/* 0x4DEA3E */    BLX             R1
/* 0x4DEA40 */    CMP             R0, #9
/* 0x4DEA42 */    BNE             loc_4DEA7C
/* 0x4DEA44 */    LDRB.W          R0, [R5,#0x3C]
/* 0x4DEA48 */    CMP             R0, #0
/* 0x4DEA4A */    ITT NE
/* 0x4DEA4C */    LDRBNE          R0, [R5,#9]
/* 0x4DEA4E */    CMPNE           R0, #0
/* 0x4DEA50 */    BNE             loc_4DEA5A
/* 0x4DEA52 */    LDRB.W          R0, [R5,#0x21]
/* 0x4DEA56 */    LSLS            R0, R0, #0x1E
/* 0x4DEA58 */    BPL             loc_4DEA7C
/* 0x4DEA5A */    LDR             R0, [R4,#0xC]; this
/* 0x4DEA5C */    CBZ             R0, loc_4DEA78
/* 0x4DEA5E */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DEA68)
/* 0x4DEA60 */    MOVS            R2, #0; void *
/* 0x4DEA62 */    MOVS            R5, #0
/* 0x4DEA64 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DEA66 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DEA68 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DEA6C */    LDR             R0, [R4,#0xC]
/* 0x4DEA6E */    MOVS            R1, #0xC0800000
/* 0x4DEA74 */    STR             R1, [R0,#0x1C]
/* 0x4DEA76 */    STR             R5, [R4,#0xC]
/* 0x4DEA78 */    MOVS            R0, #1
/* 0x4DEA7A */    STRB            R0, [R4,#8]
/* 0x4DEA7C */    MOVS            R0, #1
/* 0x4DEA7E */    POP             {R4,R5,R7,PC}
