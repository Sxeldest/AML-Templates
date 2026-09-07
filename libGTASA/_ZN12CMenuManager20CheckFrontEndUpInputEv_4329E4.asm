; =========================================================================
; Full Function Name : _ZN12CMenuManager20CheckFrontEndUpInputEv
; Start Address       : 0x4329E4
; End Address         : 0x432A18
; =========================================================================

/* 0x4329E4 */    PUSH            {R4,R6,R7,LR}
/* 0x4329E6 */    ADD             R7, SP, #8
/* 0x4329E8 */    MOVS            R0, #0; this
/* 0x4329EA */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4329EE */    MOVS            R0, #0x4F ; 'O'
/* 0x4329F0 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x4329F4 */    CMP             R0, #0
/* 0x4329F6 */    ITTT NE
/* 0x4329F8 */    MOVNE           R4, #1
/* 0x4329FA */    MOVNE           R0, R4
/* 0x4329FC */    POPNE           {R4,R6,R7,PC}
/* 0x4329FE */    MOVS            R0, #0; this
/* 0x432A00 */    MOVS            R4, #0
/* 0x432A02 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A06 */    LDRH            R1, [R0,#0x10]
/* 0x432A08 */    CBZ             R1, loc_432A14
/* 0x432A0A */    LDRH.W          R0, [R0,#0x40]
/* 0x432A0E */    CMP             R0, #0
/* 0x432A10 */    IT EQ
/* 0x432A12 */    MOVEQ           R4, #1
/* 0x432A14 */    MOV             R0, R4
/* 0x432A16 */    POP             {R4,R6,R7,PC}
