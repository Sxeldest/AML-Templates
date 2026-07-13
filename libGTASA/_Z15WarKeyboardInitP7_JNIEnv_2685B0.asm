; =========================================================================
; Full Function Name : _Z15WarKeyboardInitP7_JNIEnv
; Start Address       : 0x2685B0
; End Address         : 0x268602
; =========================================================================

/* 0x2685B0 */    PUSH            {R4,R5,R7,LR}
/* 0x2685B2 */    ADD             R7, SP, #8
/* 0x2685B4 */    MOV             R4, R0
/* 0x2685B6 */    LDR             R1, =(aComWardrumstud_1 - 0x2685BE); "com/wardrumstudios/utils/WarMedia"
/* 0x2685B8 */    LDR             R0, [R4]
/* 0x2685BA */    ADD             R1, PC; "com/wardrumstudios/utils/WarMedia"
/* 0x2685BC */    LDR             R2, [R0,#0x18]
/* 0x2685BE */    MOV             R0, R4
/* 0x2685C0 */    BLX             R2
/* 0x2685C2 */    MOV             R1, R0
/* 0x2685C4 */    LDR             R0, =(WarKeyboard_class_ptr - 0x2685CC)
/* 0x2685C6 */    LDR             R2, =(aShowkeyboard - 0x2685D0); "ShowKeyboard"
/* 0x2685C8 */    ADD             R0, PC; WarKeyboard_class_ptr
/* 0x2685CA */    LDR             R3, =(aIV - 0x2685D4); "(I)V"
/* 0x2685CC */    ADD             R2, PC; "ShowKeyboard"
/* 0x2685CE */    LDR             R5, [R0]; WarKeyboard_class
/* 0x2685D0 */    ADD             R3, PC; "(I)V"
/* 0x2685D2 */    STR             R1, [R5]
/* 0x2685D4 */    LDR             R0, [R4]
/* 0x2685D6 */    LDR.W           R12, [R0,#0x84]
/* 0x2685DA */    MOV             R0, R4
/* 0x2685DC */    BLX             R12
/* 0x2685DE */    LDR             R1, =(s_ShowKeyboard_ptr - 0x2685E8)
/* 0x2685E0 */    ADR             R3, dword_26861C
/* 0x2685E2 */    LDR             R2, =(aIskeyboardshow - 0x2685EA); "IsKeyboardShown"
/* 0x2685E4 */    ADD             R1, PC; s_ShowKeyboard_ptr
/* 0x2685E6 */    ADD             R2, PC; "IsKeyboardShown"
/* 0x2685E8 */    LDR             R1, [R1]; s_ShowKeyboard
/* 0x2685EA */    STR             R0, [R1]
/* 0x2685EC */    LDR             R0, [R4]
/* 0x2685EE */    LDR             R1, [R5]
/* 0x2685F0 */    LDR.W           R5, [R0,#0x84]
/* 0x2685F4 */    MOV             R0, R4
/* 0x2685F6 */    BLX             R5
/* 0x2685F8 */    LDR             R1, =(s_IsKeyboardShown_ptr - 0x2685FE)
/* 0x2685FA */    ADD             R1, PC; s_IsKeyboardShown_ptr
/* 0x2685FC */    LDR             R1, [R1]; s_IsKeyboardShown
/* 0x2685FE */    STR             R0, [R1]
/* 0x268600 */    POP             {R4,R5,R7,PC}
