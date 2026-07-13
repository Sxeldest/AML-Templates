; =========================================================================
; Full Function Name : _ZN12CMenuManager22CheckFrontEndLeftInputEv
; Start Address       : 0x432A4C
; End Address         : 0x432A80
; =========================================================================

/* 0x432A4C */    PUSH            {R4,R6,R7,LR}
/* 0x432A4E */    ADD             R7, SP, #8
/* 0x432A50 */    MOVS            R0, #0; this
/* 0x432A52 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A56 */    MOVS            R0, #0x51 ; 'Q'
/* 0x432A58 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x432A5C */    CMP             R0, #0
/* 0x432A5E */    ITTT NE
/* 0x432A60 */    MOVNE           R4, #1
/* 0x432A62 */    MOVNE           R0, R4
/* 0x432A64 */    POPNE           {R4,R6,R7,PC}
/* 0x432A66 */    MOVS            R0, #0; this
/* 0x432A68 */    MOVS            R4, #0
/* 0x432A6A */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A6E */    LDRH            R1, [R0,#0x14]
/* 0x432A70 */    CBZ             R1, loc_432A7C
/* 0x432A72 */    LDRH.W          R0, [R0,#0x44]
/* 0x432A76 */    CMP             R0, #0
/* 0x432A78 */    IT EQ
/* 0x432A7A */    MOVEQ           R4, #1
/* 0x432A7C */    MOV             R0, R4
/* 0x432A7E */    POP             {R4,R6,R7,PC}
