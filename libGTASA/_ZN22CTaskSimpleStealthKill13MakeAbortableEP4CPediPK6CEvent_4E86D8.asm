; =========================================================================
; Full Function Name : _ZN22CTaskSimpleStealthKill13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4E86D8
; End Address         : 0x4E8760
; =========================================================================

/* 0x4E86D8 */    PUSH            {R4-R7,LR}
/* 0x4E86DA */    ADD             R7, SP, #0xC
/* 0x4E86DC */    PUSH.W          {R11}
/* 0x4E86E0 */    MOV             R6, R3
/* 0x4E86E2 */    MOV             R4, R0
/* 0x4E86E4 */    CMP             R2, #1
/* 0x4E86E6 */    BEQ             loc_4E8710
/* 0x4E86E8 */    CMP             R2, #2
/* 0x4E86EA */    BNE             loc_4E8714
/* 0x4E86EC */    LDR             R0, [R4,#0x18]
/* 0x4E86EE */    CBZ             R0, loc_4E870A
/* 0x4E86F0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E86FE)
/* 0x4E86F2 */    MOVS            R2, #0xC47A0000
/* 0x4E86F8 */    MOVS            R5, #0
/* 0x4E86FA */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E86FC */    STR             R2, [R0,#0x1C]
/* 0x4E86FE */    LDR             R0, [R4,#0x18]; this
/* 0x4E8700 */    MOVS            R2, #0; void *
/* 0x4E8702 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E8704 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E8708 */    STR             R5, [R4,#0x18]
/* 0x4E870A */    MOVS            R5, #1
/* 0x4E870C */    STRB            R5, [R4,#0x14]
/* 0x4E870E */    B               loc_4E8716
/* 0x4E8710 */    LDRB            R0, [R4,#8]
/* 0x4E8712 */    CBZ             R0, loc_4E871E
/* 0x4E8714 */    MOVS            R5, #0
/* 0x4E8716 */    MOV             R0, R5
/* 0x4E8718 */    POP.W           {R11}
/* 0x4E871C */    POP             {R4-R7,PC}
/* 0x4E871E */    LDR             R0, [R4,#0x18]
/* 0x4E8720 */    MOVS            R5, #0
/* 0x4E8722 */    CMP             R0, #0
/* 0x4E8724 */    IT NE
/* 0x4E8726 */    CMPNE           R6, #0
/* 0x4E8728 */    BEQ             loc_4E8716
/* 0x4E872A */    LDRH            R0, [R0,#0x2C]
/* 0x4E872C */    CMP.W           R0, #0x15E
/* 0x4E8730 */    BNE             loc_4E8716
/* 0x4E8732 */    LDR             R0, [R6]
/* 0x4E8734 */    LDR             R1, [R0,#8]
/* 0x4E8736 */    MOV             R0, R6
/* 0x4E8738 */    BLX             R1
/* 0x4E873A */    CMP             R0, #9
/* 0x4E873C */    BNE             loc_4E8714
/* 0x4E873E */    LDR             R0, [R4,#0xC]
/* 0x4E8740 */    MOVS            R5, #0
/* 0x4E8742 */    LDR             R1, [R6,#0x10]
/* 0x4E8744 */    CMP             R1, R0
/* 0x4E8746 */    BNE             loc_4E8716
/* 0x4E8748 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4E8752)
/* 0x4E874A */    MOVS            R2, #1
/* 0x4E874C */    LDR             R0, [R4,#0x18]; this
/* 0x4E874E */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4E8750 */    STRB            R2, [R4,#0x14]
/* 0x4E8752 */    MOVS            R2, #0; void *
/* 0x4E8754 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4E8756 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4E875A */    STR             R5, [R4,#0x18]
/* 0x4E875C */    MOVS            R5, #1
/* 0x4E875E */    B               loc_4E8716
