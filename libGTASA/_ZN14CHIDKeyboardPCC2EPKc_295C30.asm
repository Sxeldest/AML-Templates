; =========================================================================
; Full Function Name : _ZN14CHIDKeyboardPCC2EPKc
; Start Address       : 0x295C30
; End Address         : 0x295C56
; =========================================================================

/* 0x295C30 */    PUSH            {R4,R6,R7,LR}
/* 0x295C32 */    ADD             R7, SP, #8
/* 0x295C34 */    MOV             R4, R0
/* 0x295C36 */    BLX             j__ZN12CHIDKeyboardC2EPKc; CHIDKeyboard::CHIDKeyboard(char const*)
/* 0x295C3A */    LDR             R0, =(_ZTV14CHIDKeyboardPC_ptr - 0x295C40)
/* 0x295C3C */    ADD             R0, PC; _ZTV14CHIDKeyboardPC_ptr
/* 0x295C3E */    LDR             R0, [R0]; `vtable for'CHIDKeyboardPC ...
/* 0x295C40 */    ADDS            R0, #8
/* 0x295C42 */    STR             R0, [R4]
/* 0x295C44 */    MOV             R0, R4; this
/* 0x295C46 */    BLX             j__ZN14CHIDKeyboardPC17DoDefaultMappingsEv; CHIDKeyboardPC::DoDefaultMappings(void)
/* 0x295C4A */    MOV             R0, R4; this
/* 0x295C4C */    MOVS            R1, #1; bool
/* 0x295C4E */    BLX             j__ZN12CHIDKeyboard20LoadMappingsFromDiskEb; CHIDKeyboard::LoadMappingsFromDisk(bool)
/* 0x295C52 */    MOV             R0, R4
/* 0x295C54 */    POP             {R4,R6,R7,PC}
