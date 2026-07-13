; =========================================================================
; Full Function Name : _ZN12CMenuManager23CheckFrontEndRightInputEv
; Start Address       : 0x432A80
; End Address         : 0x432AB4
; =========================================================================

/* 0x432A80 */    PUSH            {R4,R6,R7,LR}
/* 0x432A82 */    ADD             R7, SP, #8
/* 0x432A84 */    MOVS            R0, #0; this
/* 0x432A86 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432A8A */    MOVS            R0, #0x52 ; 'R'
/* 0x432A8C */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x432A90 */    CMP             R0, #0
/* 0x432A92 */    ITTT NE
/* 0x432A94 */    MOVNE           R4, #1
/* 0x432A96 */    MOVNE           R0, R4
/* 0x432A98 */    POPNE           {R4,R6,R7,PC}
/* 0x432A9A */    MOVS            R0, #0; this
/* 0x432A9C */    MOVS            R4, #0
/* 0x432A9E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x432AA2 */    LDRH            R1, [R0,#0x16]
/* 0x432AA4 */    CBZ             R1, loc_432AB0
/* 0x432AA6 */    LDRH.W          R0, [R0,#0x46]
/* 0x432AAA */    CMP             R0, #0
/* 0x432AAC */    IT EQ
/* 0x432AAE */    MOVEQ           R4, #1
/* 0x432AB0 */    MOV             R0, R4
/* 0x432AB2 */    POP             {R4,R6,R7,PC}
