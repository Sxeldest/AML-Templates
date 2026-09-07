; =========================================================================
; Full Function Name : _ZN22CTaskInteriorSitAtDesk13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52A8FC
; End Address         : 0x52A936
; =========================================================================

/* 0x52A8FC */    PUSH            {R4,R5,R7,LR}
/* 0x52A8FE */    ADD             R7, SP, #8
/* 0x52A900 */    MOV             R4, R0
/* 0x52A902 */    CMP             R2, #2
/* 0x52A904 */    BNE             loc_52A928
/* 0x52A906 */    LDR             R0, [R4,#0x14]
/* 0x52A908 */    CBZ             R0, loc_52A932
/* 0x52A90A */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A918)
/* 0x52A90C */    MOVS            R2, #0xC47A0000
/* 0x52A912 */    MOVS            R5, #0
/* 0x52A914 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A916 */    STR             R2, [R0,#0x1C]
/* 0x52A918 */    LDR             R0, [R4,#0x14]; this
/* 0x52A91A */    MOVS            R2, #0; void *
/* 0x52A91C */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A91E */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A922 */    MOVS            R0, #1
/* 0x52A924 */    STR             R5, [R4,#0x14]
/* 0x52A926 */    POP             {R4,R5,R7,PC}
/* 0x52A928 */    MOVS            R0, #1
/* 0x52A92A */    STRB.W          R0, [R4,#0x36]
/* 0x52A92E */    MOVS            R0, #0
/* 0x52A930 */    POP             {R4,R5,R7,PC}
/* 0x52A932 */    MOVS            R0, #1
/* 0x52A934 */    POP             {R4,R5,R7,PC}
