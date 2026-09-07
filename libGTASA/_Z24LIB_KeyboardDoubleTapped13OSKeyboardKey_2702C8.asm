; =========================================================================
; Full Function Name : _Z24LIB_KeyboardDoubleTapped13OSKeyboardKey
; Start Address       : 0x2702C8
; End Address         : 0x2702D6
; =========================================================================

/* 0x2702C8 */    LDR             R1, =(keys_ptr - 0x2702CE)
/* 0x2702CA */    ADD             R1, PC; keys_ptr
/* 0x2702CC */    LDR             R1, [R1]; keys
/* 0x2702CE */    ADD             R0, R1
/* 0x2702D0 */    LDRB.W          R0, [R0,#0x1B8]
/* 0x2702D4 */    BX              LR
