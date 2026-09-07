; =========================================================================
; Full Function Name : sub_1C4B10
; Start Address       : 0x1C4B10
; End Address         : 0x1C4B2A
; =========================================================================

/* 0x1C4B10 */    PUSH            {R4,R6,R7,LR}
/* 0x1C4B12 */    ADD             R7, SP, #8
/* 0x1C4B14 */    MOV             R4, R0
/* 0x1C4B16 */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C4B1C)
/* 0x1C4B18 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C4B1A */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C4B1C */    LDR             R1, [R0,#(dword_6B717C - 0x6B7178)]
/* 0x1C4B1E */    ADDS            R1, #1
/* 0x1C4B20 */    STR             R1, [R0,#(dword_6B717C - 0x6B7178)]
/* 0x1C4B22 */    BLX             j__Z15_rpMTEffectOpenv; _rpMTEffectOpen(void)
/* 0x1C4B26 */    MOV             R0, R4
/* 0x1C4B28 */    POP             {R4,R6,R7,PC}
