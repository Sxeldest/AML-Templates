; =========================================================================
; Full Function Name : _rpSkinDeinitialize
; Start Address       : 0x1C7C58
; End Address         : 0x1C7C7C
; =========================================================================

/* 0x1C7C58 */    PUSH            {R4,R5,R7,LR}
/* 0x1C7C5A */    ADD             R7, SP, #8
/* 0x1C7C5C */    MOV             R4, R0
/* 0x1C7C5E */    LDRB            R0, [R4,#0xB]
/* 0x1C7C60 */    LSLS            R0, R0, #0x1F
/* 0x1C7C62 */    BEQ             loc_1C7C78
/* 0x1C7C64 */    LDR             R0, =(_rpSkinGlobals_ptr - 0x1C7C6A)
/* 0x1C7C66 */    ADD             R0, PC; _rpSkinGlobals_ptr
/* 0x1C7C68 */    LDR             R0, [R0]; _rpSkinGlobals
/* 0x1C7C6A */    LDR             R0, [R0,#(dword_6B727C - 0x6B7274)]
/* 0x1C7C6C */    LDR             R5, [R4,R0]
/* 0x1C7C6E */    LDR             R0, [R5,#0xC]; p
/* 0x1C7C70 */    BLX             free
/* 0x1C7C74 */    MOVS            R0, #0
/* 0x1C7C76 */    STR             R0, [R5,#0xC]
/* 0x1C7C78 */    MOV             R0, R4
/* 0x1C7C7A */    POP             {R4,R5,R7,PC}
