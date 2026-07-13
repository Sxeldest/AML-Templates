; =========================================================================
; Full Function Name : _ZN17CStuntJumpManager4LoadEv
; Start Address       : 0x48EA3C
; End Address         : 0x48EACA
; =========================================================================

/* 0x48EA3C */    PUSH            {R4-R7,LR}
/* 0x48EA3E */    ADD             R7, SP, #0xC
/* 0x48EA40 */    PUSH.W          {R8}
/* 0x48EA44 */    SUB             SP, SP, #8
/* 0x48EA46 */    ADD             R0, SP, #0x18+var_14; this
/* 0x48EA48 */    MOVS            R1, #byte_4; void *
/* 0x48EA4A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48EA4E */    LDR             R0, [SP,#0x18+var_14]
/* 0x48EA50 */    CMP             R0, #1
/* 0x48EA52 */    BLT             loc_48EAB8
/* 0x48EA54 */    LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x48EA5C)
/* 0x48EA56 */    MOVS            R4, #0
/* 0x48EA58 */    ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
/* 0x48EA5A */    LDR.W           R8, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
/* 0x48EA5E */    LDR.W           R1, [R8]; CStuntJumpManager::mp_poolStuntJumps
/* 0x48EA62 */    MOVS            R3, #0
/* 0x48EA64 */    LDRD.W          R2, R0, [R1,#8]
/* 0x48EA68 */    ADDS            R0, #1
/* 0x48EA6A */    STR             R0, [R1,#0xC]
/* 0x48EA6C */    CMP             R0, R2
/* 0x48EA6E */    BNE             loc_48EA7A
/* 0x48EA70 */    MOVS            R0, #0
/* 0x48EA72 */    LSLS            R3, R3, #0x1F
/* 0x48EA74 */    STR             R0, [R1,#0xC]
/* 0x48EA76 */    BNE             loc_48EAAA
/* 0x48EA78 */    MOVS            R3, #1
/* 0x48EA7A */    LDR             R5, [R1,#4]
/* 0x48EA7C */    LDRSB           R6, [R5,R0]
/* 0x48EA7E */    CMP.W           R6, #0xFFFFFFFF
/* 0x48EA82 */    BGT             loc_48EA68
/* 0x48EA84 */    AND.W           R2, R6, #0x7F
/* 0x48EA88 */    STRB            R2, [R5,R0]
/* 0x48EA8A */    LDR             R0, [R1,#4]
/* 0x48EA8C */    LDR             R2, [R1,#0xC]; int
/* 0x48EA8E */    LDRB            R3, [R0,R2]
/* 0x48EA90 */    AND.W           R6, R3, #0x80
/* 0x48EA94 */    ADDS            R3, #1
/* 0x48EA96 */    AND.W           R3, R3, #0x7F
/* 0x48EA9A */    ORRS            R3, R6
/* 0x48EA9C */    STRB            R3, [R0,R2]
/* 0x48EA9E */    LDR             R0, [R1]
/* 0x48EAA0 */    LDR             R1, [R1,#0xC]
/* 0x48EAA2 */    ADD.W           R1, R1, R1,LSL#4
/* 0x48EAA6 */    ADD.W           R0, R0, R1,LSL#2; this
/* 0x48EAAA */    MOVS            R1, #dword_44; void *
/* 0x48EAAC */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x48EAB0 */    LDR             R0, [SP,#0x18+var_14]
/* 0x48EAB2 */    ADDS            R4, #1
/* 0x48EAB4 */    CMP             R4, R0
/* 0x48EAB6 */    BLT             loc_48EA5E
/* 0x48EAB8 */    LDR             R1, =(_ZN17CStuntJumpManager11m_iNumJumpsE_ptr - 0x48EABE)
/* 0x48EABA */    ADD             R1, PC; _ZN17CStuntJumpManager11m_iNumJumpsE_ptr
/* 0x48EABC */    LDR             R1, [R1]; CStuntJumpManager::m_iNumJumps ...
/* 0x48EABE */    STR             R0, [R1]; CStuntJumpManager::m_iNumJumps
/* 0x48EAC0 */    MOVS            R0, #1
/* 0x48EAC2 */    ADD             SP, SP, #8
/* 0x48EAC4 */    POP.W           {R8}
/* 0x48EAC8 */    POP             {R4-R7,PC}
