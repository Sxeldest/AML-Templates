; =========================================================================
; Full Function Name : _ZN12CMenuManager22CheckFrontEndDownInputEv
; Start Address       : 0x432A18
; End Address         : 0x432A4C
; =========================================================================

/* 0x432A18 */    PUSH            {R4,R6,R7,LR}
/* 0x432A1A */    ADD             R7, SP, #8
/* 0x432A1C */    MOVS            R0, #0; this
/* 0x432A1E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A22 */    MOVS            R0, #0x50 ; 'P'
/* 0x432A24 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x432A28 */    CMP             R0, #0
/* 0x432A2A */    ITTT NE
/* 0x432A2C */    MOVNE           R4, #1
/* 0x432A2E */    MOVNE           R0, R4
/* 0x432A30 */    POPNE           {R4,R6,R7,PC}
/* 0x432A32 */    MOVS            R0, #0; this
/* 0x432A34 */    MOVS            R4, #0
/* 0x432A36 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A3A */    LDRH            R1, [R0,#0x12]
/* 0x432A3C */    CBZ             R1, loc_432A48
/* 0x432A3E */    LDRH.W          R0, [R0,#0x42]
/* 0x432A42 */    CMP             R0, #0
/* 0x432A44 */    IT EQ
/* 0x432A46 */    MOVEQ           R4, #1
/* 0x432A48 */    MOV             R0, R4
/* 0x432A4A */    POP             {R4,R6,R7,PC}
