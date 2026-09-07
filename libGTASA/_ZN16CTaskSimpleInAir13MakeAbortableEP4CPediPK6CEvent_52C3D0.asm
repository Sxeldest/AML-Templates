; =========================================================================
; Full Function Name : _ZN16CTaskSimpleInAir13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52C3D0
; End Address         : 0x52C456
; =========================================================================

/* 0x52C3D0 */    PUSH            {R4-R7,LR}
/* 0x52C3D2 */    ADD             R7, SP, #0xC
/* 0x52C3D4 */    PUSH.W          {R11}
/* 0x52C3D8 */    MOV             R6, R3
/* 0x52C3DA */    MOV             R4, R1
/* 0x52C3DC */    MOV             R5, R0
/* 0x52C3DE */    CMP             R2, #2
/* 0x52C3E0 */    BEQ             loc_52C414
/* 0x52C3E2 */    CMP             R2, #1
/* 0x52C3E4 */    BNE             loc_52C44E
/* 0x52C3E6 */    LDRB.W          R0, [R4,#0x48A]
/* 0x52C3EA */    LSLS            R0, R0, #0x1C
/* 0x52C3EC */    BMI             loc_52C414
/* 0x52C3EE */    CBZ             R6, loc_52C44E
/* 0x52C3F0 */    LDR             R0, [R6]
/* 0x52C3F2 */    LDR             R1, [R0,#8]
/* 0x52C3F4 */    MOV             R0, R6
/* 0x52C3F6 */    BLX             R1
/* 0x52C3F8 */    CMP             R0, #0x20 ; ' '
/* 0x52C3FA */    BNE             loc_52C408
/* 0x52C3FC */    LDR             R0, [R6]
/* 0x52C3FE */    LDR             R1, [R0,#0xC]
/* 0x52C400 */    MOV             R0, R6
/* 0x52C402 */    BLX             R1
/* 0x52C404 */    CMP             R0, #0x47 ; 'G'
/* 0x52C406 */    BEQ             loc_52C414
/* 0x52C408 */    LDR             R0, [R6]
/* 0x52C40A */    LDR             R1, [R0,#8]
/* 0x52C40C */    MOV             R0, R6
/* 0x52C40E */    BLX             R1
/* 0x52C410 */    CMP             R0, #0x5D ; ']'
/* 0x52C412 */    BNE             loc_52C44E
/* 0x52C414 */    LDR             R0, [R5,#0x1C]
/* 0x52C416 */    CBZ             R0, loc_52C43A
/* 0x52C418 */    MOV.W           R2, #0xC1000000
/* 0x52C41C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52C428)
/* 0x52C41E */    STR             R2, [R0,#0x1C]
/* 0x52C420 */    MOVS            R6, #0
/* 0x52C422 */    LDR             R0, [R5,#0x1C]
/* 0x52C424 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x52C426 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x52C428 */    LDRH            R2, [R0,#0x2E]
/* 0x52C42A */    ORR.W           R2, R2, #4
/* 0x52C42E */    STRH            R2, [R0,#0x2E]
/* 0x52C430 */    LDR             R0, [R5,#0x1C]; this
/* 0x52C432 */    MOVS            R2, #0; void *
/* 0x52C434 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x52C438 */    STR             R6, [R5,#0x1C]
/* 0x52C43A */    LDR.W           R0, [R4,#0x484]
/* 0x52C43E */    BIC.W           R0, R0, #0x200
/* 0x52C442 */    STR.W           R0, [R4,#0x484]
/* 0x52C446 */    MOVS            R0, #1
/* 0x52C448 */    POP.W           {R11}
/* 0x52C44C */    POP             {R4-R7,PC}
/* 0x52C44E */    MOVS            R0, #0
/* 0x52C450 */    POP.W           {R11}
/* 0x52C454 */    POP             {R4-R7,PC}
