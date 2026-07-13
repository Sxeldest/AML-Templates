; =========================================================================
; Full Function Name : _ZN19CDecisionMakerTypes16AddDecisionMakerERK14CDecisionMakerhhi
; Start Address       : 0x4BDF44
; End Address         : 0x4BDFEC
; =========================================================================

/* 0x4BDF44 */    PUSH            {R4-R7,LR}
/* 0x4BDF46 */    ADD             R7, SP, #0xC
/* 0x4BDF48 */    PUSH.W          {R8,R9,R11}
/* 0x4BDF4C */    MOV             R4, R3
/* 0x4BDF4E */    MOV.W           LR, #0x14
/* 0x4BDF52 */    CMP             R4, #0
/* 0x4BDF54 */    MOV             R9, R1
/* 0x4BDF56 */    ITE EQ
/* 0x4BDF58 */    MOVEQ.W         LR, #0xF
/* 0x4BDF5C */    MOVNE           R4, #0xF
/* 0x4BDF5E */    MOV             R8, R0
/* 0x4BDF60 */    CMP             R4, LR
/* 0x4BDF62 */    BCS             loc_4BDFAA
/* 0x4BDF64 */    MOVW            R3, #0x99C
/* 0x4BDF68 */    LDR             R1, [R7,#arg_0]
/* 0x4BDF6A */    SMLABB.W        R3, R4, R3, R8
/* 0x4BDF6E */    ADDS            R5, R3, #4
/* 0x4BDF70 */    LDR             R3, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BDF76)
/* 0x4BDF72 */    ADD             R3, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BDF74 */    LDR.W           R12, [R3]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BDF78 */    CMP             R1, R4
/* 0x4BDF7A */    MOV.W           R6, #0
/* 0x4BDF7E */    IT EQ
/* 0x4BDF80 */    MOVEQ           R6, #1
/* 0x4BDF82 */    LDRB.W          R0, [R12,R4]
/* 0x4BDF86 */    CMP             R1, #0
/* 0x4BDF88 */    MOV.W           R3, #0
/* 0x4BDF8C */    ORN.W           R0, R0, R1
/* 0x4BDF90 */    IT GT
/* 0x4BDF92 */    MOVGT           R3, #1
/* 0x4BDF94 */    CMP             R0, #0
/* 0x4BDF96 */    ITT NE
/* 0x4BDF98 */    ANDNE.W         R0, R3, R6
/* 0x4BDF9C */    CMPNE           R0, #1
/* 0x4BDF9E */    BEQ             loc_4BDFB0
/* 0x4BDFA0 */    ADDS            R4, #1
/* 0x4BDFA2 */    ADDW            R5, R5, #0x99C
/* 0x4BDFA6 */    CMP             R4, LR
/* 0x4BDFA8 */    BLT             loc_4BDF78
/* 0x4BDFAA */    MOV.W           R4, #0xFFFFFFFF
/* 0x4BDFAE */    B               loc_4BDFE4
/* 0x4BDFB0 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BDFBC)
/* 0x4BDFB2 */    MOVS            R6, #4
/* 0x4BDFB4 */    LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BDFBE)
/* 0x4BDFB6 */    MOVS            R3, #1
/* 0x4BDFB8 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BDFBA */    ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x4BDFBC */    LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BDFBE */    LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
/* 0x4BDFC0 */    STRB            R3, [R0,R4]
/* 0x4BDFC2 */    STRB            R2, [R1,R4]
/* 0x4BDFC4 */    ADD.W           R0, R9, R6
/* 0x4BDFC8 */    SUBS            R1, R0, #4
/* 0x4BDFCA */    MOV             R0, R5
/* 0x4BDFCC */    BLX             j__ZN9CDecisionaSERKS_; CDecision::operator=(CDecision const&)
/* 0x4BDFD0 */    ADDS            R6, #0x3C ; '<'
/* 0x4BDFD2 */    ADDS            R5, #0x3C ; '<'
/* 0x4BDFD4 */    CMP.W           R6, #0x9A0
/* 0x4BDFD8 */    BNE             loc_4BDFC4
/* 0x4BDFDA */    LDR.W           R0, [R8]
/* 0x4BDFDE */    ADDS            R0, #1
/* 0x4BDFE0 */    STR.W           R0, [R8]
/* 0x4BDFE4 */    MOV             R0, R4
/* 0x4BDFE6 */    POP.W           {R8,R9,R11}
/* 0x4BDFEA */    POP             {R4-R7,PC}
