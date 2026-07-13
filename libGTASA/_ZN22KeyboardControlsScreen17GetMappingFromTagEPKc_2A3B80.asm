; =========================================================================
; Full Function Name : _ZN22KeyboardControlsScreen17GetMappingFromTagEPKc
; Start Address       : 0x2A3B80
; End Address         : 0x2A3BFA
; =========================================================================

/* 0x2A3B80 */    PUSH            {R4-R7,LR}
/* 0x2A3B82 */    ADD             R7, SP, #0xC
/* 0x2A3B84 */    PUSH.W          {R8,R9,R11}
/* 0x2A3B88 */    MOV             R6, R0
/* 0x2A3B8A */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3B94)
/* 0x2A3B8C */    MOV             R9, R1
/* 0x2A3B8E */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3B96)
/* 0x2A3B90 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A3B92 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A3B94 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A3B96 */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A3B98 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A3B9A */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x2A3B9E */    CBZ             R0, loc_2A3BD6
/* 0x2A3BA0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2A3BA4 */    CMP             R0, #2
/* 0x2A3BA6 */    BNE             loc_2A3BD6
/* 0x2A3BA8 */    LDR             R5, [R6,#0x38]
/* 0x2A3BAA */    CBZ             R5, loc_2A3BD6
/* 0x2A3BAC */    LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x2A3BB6)
/* 0x2A3BAE */    MOVS            R4, #0
/* 0x2A3BB0 */    LDR             R1, =(_ZN4CHID11m_pInstanceE_ptr - 0x2A3BBA)
/* 0x2A3BB2 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x2A3BB4 */    LDR             R6, [R6,#0x3C]
/* 0x2A3BB6 */    ADD             R1, PC; _ZN4CHID11m_pInstanceE_ptr
/* 0x2A3BB8 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x2A3BBA */    LDR             R1, [R1]; CHID::m_pInstance ...
/* 0x2A3BBC */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x2A3BBE */    LDR.W           R8, [R1,R0,LSL#2]
/* 0x2A3BC2 */    MOV             R0, R6; char *
/* 0x2A3BC4 */    MOV             R1, R9; char *
/* 0x2A3BC6 */    BLX             strcasecmp
/* 0x2A3BCA */    CBZ             R0, loc_2A3BE4
/* 0x2A3BCC */    ADDS            R4, #1
/* 0x2A3BCE */    ADD.W           R6, R6, #0x214
/* 0x2A3BD2 */    CMP             R4, R5
/* 0x2A3BD4 */    BCC             loc_2A3BC2
/* 0x2A3BD6 */    MOVS            R0, #0x64 ; 'd'
/* 0x2A3BD8 */    POP.W           {R8,R9,R11}
/* 0x2A3BDC */    POP.W           {R4-R7,LR}
/* 0x2A3BE0 */    B.W             j_j__ZN12CHIDKeyboard16GetMappingStringE13OSKeyboardKey; j_CHIDKeyboard::GetMappingString(OSKeyboardKey)
/* 0x2A3BE4 */    LDRB.W          R2, [R6,#0x204]
/* 0x2A3BE8 */    MOV             R0, R8
/* 0x2A3BEA */    LDR.W           R1, [R6,#0x200]
/* 0x2A3BEE */    POP.W           {R8,R9,R11}
/* 0x2A3BF2 */    POP.W           {R4-R7,LR}
/* 0x2A3BF6 */    B.W             j_j__ZN12CHIDKeyboard16GetMappingStringE10HIDMappingb; j_CHIDKeyboard::GetMappingString(HIDMapping,bool)
