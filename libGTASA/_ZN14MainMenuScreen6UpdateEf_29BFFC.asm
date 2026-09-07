; =========================================================================
; Full Function Name : _ZN14MainMenuScreen6UpdateEf
; Start Address       : 0x29BFFC
; End Address         : 0x29C02A
; =========================================================================

/* 0x29BFFC */    PUSH            {R4,R5,R7,LR}
/* 0x29BFFE */    ADD             R7, SP, #8
/* 0x29C000 */    MOV             R5, R0
/* 0x29C002 */    MOV             R4, R1
/* 0x29C004 */    LDRB            R0, [R5,#0xD]
/* 0x29C006 */    CBNZ            R0, loc_29C01E
/* 0x29C008 */    MOVS            R0, #0
/* 0x29C00A */    BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
/* 0x29C00E */    CMP             R0, #3
/* 0x29C010 */    BNE             loc_29C01E
/* 0x29C012 */    LDR             R0, =(RsGlobal_ptr - 0x29C01A)
/* 0x29C014 */    MOVS            R1, #1
/* 0x29C016 */    ADD             R0, PC; RsGlobal_ptr
/* 0x29C018 */    LDR             R0, [R0]; RsGlobal
/* 0x29C01A */    STR             R1, [R0,#(dword_9FC90C - 0x9FC8FC)]
/* 0x29C01C */    POP             {R4,R5,R7,PC}
/* 0x29C01E */    MOV             R0, R5; this
/* 0x29C020 */    MOV             R1, R4; float
/* 0x29C022 */    POP.W           {R4,R5,R7,LR}
/* 0x29C026 */    B.W             j_j__ZN10FlowScreen6UpdateEf; j_FlowScreen::Update(float)
