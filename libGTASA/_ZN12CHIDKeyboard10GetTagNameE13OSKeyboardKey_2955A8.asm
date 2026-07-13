; =========================================================================
; Full Function Name : _ZN12CHIDKeyboard10GetTagNameE13OSKeyboardKey
; Start Address       : 0x2955A8
; End Address         : 0x2955E6
; =========================================================================

/* 0x2955A8 */    PUSH            {R7,LR}
/* 0x2955AA */    MOV             R7, SP
/* 0x2955AC */    MOV             LR, R0
/* 0x2955AE */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2955B4)
/* 0x2955B0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2955B2 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2955B4 */    LDR             R2, [R0,#(dword_6E0030 - 0x6E002C)]
/* 0x2955B6 */    CBZ             R2, loc_2955E0
/* 0x2955B8 */    LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2955C4)
/* 0x2955BA */    MOVS            R3, #0
/* 0x2955BC */    LDR.W           R12, =(aKeyUnk - 0x2955C6); "KEY_UNK"
/* 0x2955C0 */    ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
/* 0x2955C2 */    ADD             R12, PC; "KEY_UNK"
/* 0x2955C4 */    LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
/* 0x2955C6 */    LDR             R0, [R0,#(dword_6E0034 - 0x6E002C)]
/* 0x2955C8 */    ADDS            R0, #4
/* 0x2955CA */    LDR.W           R1, [R0,#-4]
/* 0x2955CE */    CMP             R1, LR
/* 0x2955D0 */    IT EQ
/* 0x2955D2 */    POPEQ           {R7,PC}
/* 0x2955D4 */    ADDS            R3, #1
/* 0x2955D6 */    ADDS            R0, #0xC
/* 0x2955D8 */    CMP             R3, R2
/* 0x2955DA */    BCC             loc_2955CA
/* 0x2955DC */    MOV             R0, R12
/* 0x2955DE */    POP             {R7,PC}
/* 0x2955E0 */    LDR             R0, =(aKeyUnk - 0x2955E6); "KEY_UNK"
/* 0x2955E2 */    ADD             R0, PC; "KEY_UNK"
/* 0x2955E4 */    POP             {R7,PC}
