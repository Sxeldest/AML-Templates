; =========================================================================
; Full Function Name : _ZN19CDecisionMakerTypes17CopyDecisionMakerEiih
; Start Address       : 0x4BE2C8
; End Address         : 0x4BE364
; =========================================================================

/* 0x4BE2C8 */    PUSH            {R4-R7,LR}
/* 0x4BE2CA */    ADD             R7, SP, #0xC
/* 0x4BE2CC */    PUSH.W          {R8,R9,R11}
/* 0x4BE2D0 */    MOV             R8, R0
/* 0x4BE2D2 */    MOV             R4, R3
/* 0x4BE2D4 */    ADDS            R0, R1, #1
/* 0x4BE2D6 */    BEQ             loc_4BE2E6
/* 0x4BE2D8 */    MOVW            R0, #0x99C
/* 0x4BE2DC */    MLA.W           R0, R1, R0, R8
/* 0x4BE2E0 */    ADD.W           R9, R0, #4
/* 0x4BE2E4 */    B               loc_4BE2F6
/* 0x4BE2E6 */    CMP             R2, #0
/* 0x4BE2E8 */    ITE NE
/* 0x4BE2EA */    MOVWNE          R0, #0xE824
/* 0x4BE2EE */    MOVWEQ          R0, #0xCB50
/* 0x4BE2F2 */    ADD.W           R9, R8, R0
/* 0x4BE2F6 */    MOVS            R0, #0x14
/* 0x4BE2F8 */    CMP             R4, #0
/* 0x4BE2FA */    ITE EQ
/* 0x4BE2FC */    MOVEQ           R0, #0xF
/* 0x4BE2FE */    MOVNE           R4, #0xF
/* 0x4BE300 */    CMP             R4, R0
/* 0x4BE302 */    BCS             loc_4BE322
/* 0x4BE304 */    MOVW            R1, #0x99C
/* 0x4BE308 */    SMLABB.W        R1, R4, R1, R8
/* 0x4BE30C */    ADDS            R6, R1, #4
/* 0x4BE30E */    LDR             R1, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE314)
/* 0x4BE310 */    ADD             R1, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BE312 */    LDR             R1, [R1]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BE314 */    LDRB            R3, [R1,R4]
/* 0x4BE316 */    CBZ             R3, loc_4BE328
/* 0x4BE318 */    ADDS            R4, #1
/* 0x4BE31A */    ADDW            R6, R6, #0x99C
/* 0x4BE31E */    CMP             R4, R0
/* 0x4BE320 */    BLT             loc_4BE314
/* 0x4BE322 */    MOV.W           R4, #0xFFFFFFFF
/* 0x4BE326 */    B               loc_4BE35C
/* 0x4BE328 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE334)
/* 0x4BE32A */    MOVS            R5, #4
/* 0x4BE32C */    LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE336)
/* 0x4BE32E */    MOVS            R3, #1
/* 0x4BE330 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x4BE332 */    ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x4BE334 */    LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
/* 0x4BE336 */    LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
/* 0x4BE338 */    STRB            R3, [R0,R4]
/* 0x4BE33A */    STRB            R2, [R1,R4]
/* 0x4BE33C */    ADD.W           R0, R9, R5
/* 0x4BE340 */    SUBS            R1, R0, #4
/* 0x4BE342 */    MOV             R0, R6
/* 0x4BE344 */    BLX             j__ZN9CDecisionaSERKS_; CDecision::operator=(CDecision const&)
/* 0x4BE348 */    ADDS            R5, #0x3C ; '<'
/* 0x4BE34A */    ADDS            R6, #0x3C ; '<'
/* 0x4BE34C */    CMP.W           R5, #0x9A0
/* 0x4BE350 */    BNE             loc_4BE33C
/* 0x4BE352 */    LDR.W           R0, [R8]
/* 0x4BE356 */    ADDS            R0, #1
/* 0x4BE358 */    STR.W           R0, [R8]
/* 0x4BE35C */    MOV             R0, R4
/* 0x4BE35E */    POP.W           {R8,R9,R11}
/* 0x4BE362 */    POP             {R4-R7,PC}
