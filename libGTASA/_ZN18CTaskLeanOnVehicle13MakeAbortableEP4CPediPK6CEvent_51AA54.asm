; =========================================================================
; Full Function Name : _ZN18CTaskLeanOnVehicle13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x51AA54
; End Address         : 0x51AAA2
; =========================================================================

/* 0x51AA54 */    PUSH            {R4-R7,LR}
/* 0x51AA56 */    ADD             R7, SP, #0xC
/* 0x51AA58 */    PUSH.W          {R11}
/* 0x51AA5C */    MOV             R4, R1
/* 0x51AA5E */    MOV             R5, R0
/* 0x51AA60 */    CMP             R2, #2
/* 0x51AA62 */    BNE             loc_51AA94
/* 0x51AA64 */    LDR             R0, [R5,#0x14]
/* 0x51AA66 */    CBZ             R0, loc_51AA82
/* 0x51AA68 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x51AA76)
/* 0x51AA6A */    MOVS            R2, #0xC47A0000
/* 0x51AA70 */    MOVS            R6, #0
/* 0x51AA72 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x51AA74 */    STR             R2, [R0,#0x1C]
/* 0x51AA76 */    LDR             R0, [R5,#0x14]; this
/* 0x51AA78 */    MOVS            R2, #0; void *
/* 0x51AA7A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x51AA7C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x51AA80 */    STR             R6, [R5,#0x14]
/* 0x51AA82 */    MOVS            R0, #1
/* 0x51AA84 */    MOVS            R1, #0
/* 0x51AA86 */    STRB.W          R0, [R5,#0x2A]
/* 0x51AA8A */    STR.W           R1, [R4,#0x12C]
/* 0x51AA8E */    POP.W           {R11}
/* 0x51AA92 */    POP             {R4-R7,PC}
/* 0x51AA94 */    MOVS            R0, #1
/* 0x51AA96 */    STRB.W          R0, [R5,#0x29]
/* 0x51AA9A */    MOVS            R0, #0
/* 0x51AA9C */    POP.W           {R11}
/* 0x51AAA0 */    POP             {R4-R7,PC}
