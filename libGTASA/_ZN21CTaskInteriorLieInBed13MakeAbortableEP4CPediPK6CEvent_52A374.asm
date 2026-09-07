; =========================================================================
; Full Function Name : _ZN21CTaskInteriorLieInBed13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52A374
; End Address         : 0x52A3C6
; =========================================================================

/* 0x52A374 */    PUSH            {R4-R7,LR}
/* 0x52A376 */    ADD             R7, SP, #0xC
/* 0x52A378 */    PUSH.W          {R11}
/* 0x52A37C */    MOV             R4, R1
/* 0x52A37E */    MOV             R5, R0
/* 0x52A380 */    CMP             R2, #2
/* 0x52A382 */    BNE             loc_52A3B8
/* 0x52A384 */    LDR             R0, [R5,#0x14]
/* 0x52A386 */    CBZ             R0, loc_52A3A2
/* 0x52A388 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52A396)
/* 0x52A38A */    MOVS            R2, #0xC47A0000
/* 0x52A390 */    MOVS            R6, #0
/* 0x52A392 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52A394 */    STR             R2, [R0,#0x1C]
/* 0x52A396 */    LDR             R0, [R5,#0x14]; this
/* 0x52A398 */    MOVS            R2, #0; void *
/* 0x52A39A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52A39C */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52A3A0 */    STR             R6, [R5,#0x14]
/* 0x52A3A2 */    LDR.W           R1, [R4,#0x440]
/* 0x52A3A6 */    MOVS            R0, #0
/* 0x52A3A8 */    STRB.W          R0, [R1,#0x24A]
/* 0x52A3AC */    MOVS            R0, #1
/* 0x52A3AE */    STRH.W          R0, [R1,#0x248]
/* 0x52A3B2 */    POP.W           {R11}
/* 0x52A3B6 */    POP             {R4-R7,PC}
/* 0x52A3B8 */    MOVS            R0, #1
/* 0x52A3BA */    STRB.W          R0, [R5,#0x2A]
/* 0x52A3BE */    MOVS            R0, #0
/* 0x52A3C0 */    POP.W           {R11}
/* 0x52A3C4 */    POP             {R4-R7,PC}
