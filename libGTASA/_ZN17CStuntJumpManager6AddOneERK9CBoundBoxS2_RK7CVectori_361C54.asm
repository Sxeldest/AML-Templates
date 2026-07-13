; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager6AddOneERK9CBoundBoxS2_RK7CVectori
; Start Address       : 0x361C54
; End Address         : 0x361D3A
; =========================================================================

/* 0x361C54 */    PUSH            {R4-R7,LR}
/* 0x361C56 */    ADD             R7, SP, #0xC
/* 0x361C58 */    PUSH.W          {R8}
/* 0x361C5C */    LDR             R6, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361C62)
/* 0x361C5E */    ADD             R6, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x361C60 */    LDR             R6, [R6]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x361C62 */    LDR.W           R12, [R6]; CStuntJumpManager::mp_poolStuntJumps
/* 0x361C66 */    CMP.W           R12, #0
/* 0x361C6A */    BEQ             loc_361D30
/* 0x361C6C */    LDRD.W          LR, R4, [R12,#8]
/* 0x361C70 */    MOV.W           R8, #0
/* 0x361C74 */    ADDS            R4, #1
/* 0x361C76 */    STR.W           R4, [R12,#0xC]
/* 0x361C7A */    CMP             R4, LR
/* 0x361C7C */    BNE             loc_361C8E
/* 0x361C7E */    MOVS            R4, #0
/* 0x361C80 */    MOVS.W          R5, R8,LSL#31
/* 0x361C84 */    STR.W           R4, [R12,#0xC]
/* 0x361C88 */    BNE             loc_361D30
/* 0x361C8A */    MOV.W           R8, #1
/* 0x361C8E */    LDR.W           R6, [R12,#4]
/* 0x361C92 */    LDRSB           R5, [R6,R4]
/* 0x361C94 */    CMP.W           R5, #0xFFFFFFFF
/* 0x361C98 */    BGT             loc_361C74
/* 0x361C9A */    AND.W           R5, R5, #0x7F
/* 0x361C9E */    STRB            R5, [R6,R4]
/* 0x361CA0 */    LDR.W           R6, [R12,#4]
/* 0x361CA4 */    LDR.W           R5, [R12,#0xC]
/* 0x361CA8 */    LDRB            R4, [R6,R5]
/* 0x361CAA */    AND.W           LR, R4, #0x80
/* 0x361CAE */    ADDS            R4, #1
/* 0x361CB0 */    AND.W           R4, R4, #0x7F
/* 0x361CB4 */    ORR.W           R4, R4, LR
/* 0x361CB8 */    STRB            R4, [R6,R5]
/* 0x361CBA */    LDR.W           R5, [R12,#0xC]
/* 0x361CBE */    LDR.W           R6, [R12]
/* 0x361CC2 */    ADD.W           R5, R5, R5,LSL#4
/* 0x361CC6 */    ADD.W           R5, R6, R5,LSL#2
/* 0x361CCA */    CBZ             R5, loc_361D30
/* 0x361CCC */    VLD1.32         {D16-D17}, [R0]!
/* 0x361CD0 */    VLDR            D18, [R0]
/* 0x361CD4 */    MOV             R0, R5
/* 0x361CD6 */    VST1.32         {D16-D17}, [R0]!
/* 0x361CDA */    VSTR            D18, [R0]
/* 0x361CDE */    ADD.W           R0, R5, #0x18
/* 0x361CE2 */    VLD1.32         {D16-D17}, [R1]!
/* 0x361CE6 */    LDR             R6, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x361CF2)
/* 0x361CE8 */    LDR             R4, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x361CF4)
/* 0x361CEA */    VLDR            D18, [R1]
/* 0x361CEE */    ADD             R6, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x361CF0 */    ADD             R4, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x361CF2 */    VST1.32         {D16-D17}, [R0]
/* 0x361CF6 */    VSTR            D18, [R5,#0x28]
/* 0x361CFA */    VLDR            D16, [R2]
/* 0x361CFE */    LDR             R0, [R2,#8]
/* 0x361D00 */    LDR             R1, [R6]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x361D02 */    LDR             R2, [R4]; CStuntJumpManager::m_iNumJumps ...
/* 0x361D04 */    STRD.W          R0, R3, [R5,#0x38]
/* 0x361D08 */    MOVS            R0, #0
/* 0x361D0A */    STRH.W          R0, [R5,#0x40]
/* 0x361D0E */    VSTR            D16, [R5,#0x30]
/* 0x361D12 */    LDR             R0, [R1]; CStuntJumpManager::mp_poolStuntJumps
/* 0x361D14 */    LDR             R1, [R2]; CStuntJumpManager::m_iNumJumps
/* 0x361D16 */    ADDS            R1, #1
/* 0x361D18 */    STR             R1, [R2]; CStuntJumpManager::m_iNumJumps
/* 0x361D1A */    LDR             R0, [R0]
/* 0x361D1C */    MOV             R1, #0xF0F0F0F1
/* 0x361D24 */    SUBS            R0, R5, R0
/* 0x361D26 */    ASRS            R0, R0, #2
/* 0x361D28 */    MULS            R0, R1
/* 0x361D2A */    POP.W           {R8}
/* 0x361D2E */    POP             {R4-R7,PC}
/* 0x361D30 */    MOV.W           R0, #0xFFFFFFFF
/* 0x361D34 */    POP.W           {R8}
/* 0x361D38 */    POP             {R4-R7,PC}
