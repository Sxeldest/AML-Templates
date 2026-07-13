; =========================================================================
; Full Function Name : _Z22RtCharsetPrintBufferedP8RwRasterPKciii
; Start Address       : 0x1ECA58
; End Address         : 0x1ECB68
; =========================================================================

/* 0x1ECA58 */    PUSH            {R4-R7,LR}
/* 0x1ECA5A */    ADD             R7, SP, #0xC
/* 0x1ECA5C */    PUSH.W          {R8-R11}
/* 0x1ECA60 */    SUB             SP, SP, #0x3C
/* 0x1ECA62 */    MOV             R9, R0
/* 0x1ECA64 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ECA6E)
/* 0x1ECA66 */    STR             R3, [SP,#0x58+var_40]
/* 0x1ECA68 */    MOV             R6, R1
/* 0x1ECA6A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ECA6C */    MOV             R8, R2
/* 0x1ECA6E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ECA70 */    LDR             R0, [R0]
/* 0x1ECA72 */    LDR.W           R1, [R0,#0x118]
/* 0x1ECA76 */    MOV             R0, R6
/* 0x1ECA78 */    BLX             R1
/* 0x1ECA7A */    CMP             R0, #0
/* 0x1ECA7C */    BEQ             loc_1ECB28
/* 0x1ECA7E */    ADD             R0, SP, #0x58+var_38
/* 0x1ECA80 */    ADD             R1, SP, #0x58+var_3C
/* 0x1ECA82 */    BLX             j__Z22_rtCharsetAtariFontGetP13RtCharsetDescPi; _rtCharsetAtariFontGet(RtCharsetDesc *,int *)
/* 0x1ECA86 */    LDR             R0, =(_rtgBuffer_ptr - 0x1ECA8C)
/* 0x1ECA88 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ECA8A */    LDR             R0, [R0]; _rtgBuffer
/* 0x1ECA8C */    LDR             R0, [R0,#(dword_6BD518 - 0x6BD514)]
/* 0x1ECA8E */    CBZ             R0, loc_1ECA98
/* 0x1ECA90 */    CMP             R0, R9
/* 0x1ECA92 */    IT NE
/* 0x1ECA94 */    BLXNE           j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
/* 0x1ECA98 */    LDR             R0, =(_rtgBuffer_ptr - 0x1ECA9E)
/* 0x1ECA9A */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ECA9C */    LDR             R4, [R0]; _rtgBuffer
/* 0x1ECA9E */    MOV             R0, R6; char *
/* 0x1ECAA0 */    STR.W           R9, [R4,#(dword_6BD518 - 0x6BD514)]
/* 0x1ECAA4 */    BLX             strlen
/* 0x1ECAA8 */    MOV             R1, R0
/* 0x1ECAAA */    LDR             R0, [R4,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECAAC */    CBZ             R1, loc_1ECB24
/* 0x1ECAAE */    LDR             R2, =(_rtgBuffer_ptr - 0x1ECAB4)
/* 0x1ECAB0 */    ADD             R2, PC; _rtgBuffer_ptr
/* 0x1ECAB2 */    LDR.W           R11, [R2]; _rtgBuffer
/* 0x1ECAB6 */    LDR             R2, =(_rtgBuffer_ptr - 0x1ECABC)
/* 0x1ECAB8 */    ADD             R2, PC; _rtgBuffer_ptr
/* 0x1ECABA */    LDR.W           R10, [R2]; _rtgBuffer
/* 0x1ECABE */    ADD.W           R5, R0, R0,LSL#1
/* 0x1ECAC2 */    LDRD.W          R3, R2, [R11,#(dword_6BD520 - 0x6BD514)]
/* 0x1ECAC6 */    RSB.W           R4, R0, #0x400
/* 0x1ECACA */    ADD.W           R2, R2, R5,LSL#2
/* 0x1ECACE */    RSB.W           R5, R0, R0,LSL#3
/* 0x1ECAD2 */    CMP             R1, R4
/* 0x1ECAD4 */    ADD.W           R3, R3, R5,LSL#4
/* 0x1ECAD8 */    MOV.W           R5, R0,LSL#2
/* 0x1ECADC */    UXTH            R0, R5
/* 0x1ECADE */    BCC             loc_1ECB2E
/* 0x1ECAE0 */    LDR             R1, [SP,#0x58+var_40]
/* 0x1ECAE2 */    STRD.W          R1, R3, [SP,#0x58+var_58]
/* 0x1ECAE6 */    MOV             R1, R4
/* 0x1ECAE8 */    STRD.W          R2, R0, [SP,#0x58+var_50]
/* 0x1ECAEC */    MOV             R2, R9
/* 0x1ECAEE */    LDR             R0, [R7,#arg_0]
/* 0x1ECAF0 */    MOV             R3, R8
/* 0x1ECAF2 */    STR             R0, [SP,#0x58+var_48]
/* 0x1ECAF4 */    MOV             R0, R6
/* 0x1ECAF6 */    BL              sub_1ECB84
/* 0x1ECAFA */    LDR.W           R1, [R10,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECAFE */    ADD             R0, R1
/* 0x1ECB00 */    STR.W           R0, [R10,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECB04 */    BLX             j__Z20RtCharsetBufferFlushv; RtCharsetBufferFlush(void)
/* 0x1ECB08 */    LDR             R0, [SP,#0x58+var_38]
/* 0x1ECB0A */    ADD             R6, R4
/* 0x1ECB0C */    STR.W           R9, [R10,#(dword_6BD518 - 0x6BD514)]
/* 0x1ECB10 */    MLA.W           R8, R0, R4, R8
/* 0x1ECB14 */    MOV             R0, R6; char *
/* 0x1ECB16 */    BLX             strlen
/* 0x1ECB1A */    MOV             R1, R0
/* 0x1ECB1C */    LDR.W           R0, [R10,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECB20 */    CMP             R1, #0
/* 0x1ECB22 */    BNE             loc_1ECABE
/* 0x1ECB24 */    CBNZ            R0, loc_1ECB5E
/* 0x1ECB26 */    B               loc_1ECB54
/* 0x1ECB28 */    MOV.W           R9, #0
/* 0x1ECB2C */    B               loc_1ECB5E
/* 0x1ECB2E */    LDR             R5, [SP,#0x58+var_40]
/* 0x1ECB30 */    STRD.W          R5, R3, [SP,#0x58+var_58]
/* 0x1ECB34 */    MOV             R3, R8
/* 0x1ECB36 */    STRD.W          R2, R0, [SP,#0x58+var_50]
/* 0x1ECB3A */    MOV             R2, R9
/* 0x1ECB3C */    LDR             R0, [R7,#arg_0]
/* 0x1ECB3E */    STR             R0, [SP,#0x58+var_48]
/* 0x1ECB40 */    MOV             R0, R6
/* 0x1ECB42 */    BL              sub_1ECB84
/* 0x1ECB46 */    LDR             R1, =(_rtgBuffer_ptr - 0x1ECB4C)
/* 0x1ECB48 */    ADD             R1, PC; _rtgBuffer_ptr
/* 0x1ECB4A */    LDR             R1, [R1]; _rtgBuffer
/* 0x1ECB4C */    LDR             R2, [R1,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECB4E */    ADD             R0, R2
/* 0x1ECB50 */    STR             R0, [R1,#(dword_6BD51C - 0x6BD514)]
/* 0x1ECB52 */    CBNZ            R0, loc_1ECB5E
/* 0x1ECB54 */    LDR             R0, =(_rtgBuffer_ptr - 0x1ECB5C)
/* 0x1ECB56 */    MOVS            R1, #0
/* 0x1ECB58 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ECB5A */    LDR             R0, [R0]; _rtgBuffer
/* 0x1ECB5C */    STR             R1, [R0,#(dword_6BD518 - 0x6BD514)]
/* 0x1ECB5E */    MOV             R0, R9
/* 0x1ECB60 */    ADD             SP, SP, #0x3C ; '<'
/* 0x1ECB62 */    POP.W           {R8-R11}
/* 0x1ECB66 */    POP             {R4-R7,PC}
