; =========================================================================
; Full Function Name : _Z26RwImageRegisterImageFormatPKcPFP7RwImageS0_EPFS2_S2_S0_E
; Start Address       : 0x1D9C6C
; End Address         : 0x1D9D9C
; =========================================================================

/* 0x1D9C6C */    PUSH            {R4-R7,LR}
/* 0x1D9C6E */    ADD             R7, SP, #0xC
/* 0x1D9C70 */    PUSH.W          {R8-R11}
/* 0x1D9C74 */    SUB             SP, SP, #0x1C
/* 0x1D9C76 */    MOV             R10, R0
/* 0x1D9C78 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D9C82)
/* 0x1D9C7A */    MOV             R9, R1
/* 0x1D9C7C */    LDR             R1, =(RwEngineInstance_ptr - 0x1D9C86)
/* 0x1D9C7E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1D9C80 */    MOV             R11, SP
/* 0x1D9C82 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D9C84 */    MOV             R8, R2
/* 0x1D9C86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1D9C88 */    MOVS            R2, #0x12
/* 0x1D9C8A */    LDR             R4, [R1]; RwEngineInstance
/* 0x1D9C8C */    MOVS            R1, #0x2E ; '.'
/* 0x1D9C8E */    LDR             R0, [R0]
/* 0x1D9C90 */    STR             R0, [SP,#0x38+var_20]
/* 0x1D9C92 */    LDR             R0, [R4]
/* 0x1D9C94 */    STRB.W          R1, [SP,#0x38+var_38]
/* 0x1D9C98 */    MOV             R1, R10
/* 0x1D9C9A */    LDR.W           R3, [R0,#0xFC]
/* 0x1D9C9E */    ORR.W           R0, R11, #1
/* 0x1D9CA2 */    BLX             R3
/* 0x1D9CA4 */    LDR             R0, [R4]
/* 0x1D9CA6 */    MOVS            R1, #0
/* 0x1D9CA8 */    STRB.W          R1, [SP,#0x38+var_25]
/* 0x1D9CAC */    LDR.W           R1, [R0,#0x120]
/* 0x1D9CB0 */    MOV             R0, R11
/* 0x1D9CB2 */    BLX             R1
/* 0x1D9CB4 */    LDR             R0, =(dword_6BCF04 - 0x1D9CBC)
/* 0x1D9CB6 */    LDR             R1, [R4]
/* 0x1D9CB8 */    ADD             R0, PC; dword_6BCF04
/* 0x1D9CBA */    LDR             R0, [R0]
/* 0x1D9CBC */    ADD             R0, R1
/* 0x1D9CBE */    LDR             R1, =(RwEngineInstance_ptr - 0x1D9CC8)
/* 0x1D9CC0 */    ADD.W           R0, R0, #0x21C
/* 0x1D9CC4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1D9CC6 */    LDR             R4, [R1]; RwEngineInstance
/* 0x1D9CC8 */    B               loc_1D9CCE
/* 0x1D9CCA */    ADD.W           R0, R6, #0x30 ; '0'
/* 0x1D9CCE */    LDR             R6, [R0]
/* 0x1D9CD0 */    MOVS            R5, #0
/* 0x1D9CD2 */    CBZ             R6, loc_1D9CEA
/* 0x1D9CD4 */    CBNZ            R5, loc_1D9CEA
/* 0x1D9CD6 */    LDR             R0, [R4]
/* 0x1D9CD8 */    MOV             R1, R11
/* 0x1D9CDA */    LDR.W           R2, [R0,#0x110]
/* 0x1D9CDE */    MOV             R0, R6
/* 0x1D9CE0 */    BLX             R2
/* 0x1D9CE2 */    CMP             R0, #0
/* 0x1D9CE4 */    MOV             R5, R6
/* 0x1D9CE6 */    BEQ             loc_1D9CD2
/* 0x1D9CE8 */    B               loc_1D9CCA
/* 0x1D9CEA */    CBNZ            R5, loc_1D9D68
/* 0x1D9CEC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9CF4)
/* 0x1D9CEE */    LDR             R1, =(dword_6BCF04 - 0x1D9CF6)
/* 0x1D9CF0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9CF2 */    ADD             R1, PC; dword_6BCF04
/* 0x1D9CF4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D9CF6 */    LDR             R1, [R1]
/* 0x1D9CF8 */    LDR             R0, [R0]
/* 0x1D9CFA */    LDR.W           R2, [R0,#0x13C]
/* 0x1D9CFE */    ADD             R0, R1
/* 0x1D9D00 */    LDR.W           R0, [R0,#0x218]
/* 0x1D9D04 */    BLX             R2
/* 0x1D9D06 */    MOV             R5, R0
/* 0x1D9D08 */    MOVS            R6, #0
/* 0x1D9D0A */    CBZ             R5, loc_1D9D80
/* 0x1D9D0C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D9D1A)
/* 0x1D9D0E */    MOV             R2, R5
/* 0x1D9D10 */    VLD1.8          {D16-D17}, [R11]!
/* 0x1D9D14 */    MOV             R4, R5
/* 0x1D9D16 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D9D18 */    LDR.W           R1, [R11]
/* 0x1D9D1C */    VST1.8          {D16-D17}, [R2]!
/* 0x1D9D20 */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x1D9D24 */    MOVS            R0, #0x2E ; '.'
/* 0x1D9D26 */    STR             R1, [R2]
/* 0x1D9D28 */    MOV             R1, R10
/* 0x1D9D2A */    STRB.W          R0, [R4,#0x14]!
/* 0x1D9D2E */    MOVS            R2, #0x12
/* 0x1D9D30 */    LDR.W           R0, [R11]
/* 0x1D9D34 */    LDR.W           R3, [R0,#0xFC]
/* 0x1D9D38 */    ADD.W           R0, R5, #0x15
/* 0x1D9D3C */    BLX             R3
/* 0x1D9D3E */    STRB.W          R6, [R5,#0x27]
/* 0x1D9D42 */    LDR.W           R0, [R11]
/* 0x1D9D46 */    LDR.W           R1, [R0,#0x11C]
/* 0x1D9D4A */    MOV             R0, R4
/* 0x1D9D4C */    BLX             R1
/* 0x1D9D4E */    LDR             R0, =(dword_6BCF04 - 0x1D9D58)
/* 0x1D9D50 */    STRD.W          R6, R6, [R5,#0x28]
/* 0x1D9D54 */    ADD             R0, PC; dword_6BCF04
/* 0x1D9D56 */    LDR.W           R1, [R11]
/* 0x1D9D5A */    LDR             R0, [R0]
/* 0x1D9D5C */    ADD             R0, R1
/* 0x1D9D5E */    LDR.W           R1, [R0,#0x21C]
/* 0x1D9D62 */    STR             R1, [R5,#0x30]
/* 0x1D9D64 */    STR.W           R5, [R0,#0x21C]
/* 0x1D9D68 */    CMP.W           R9, #0
/* 0x1D9D6C */    MOV.W           R6, #1
/* 0x1D9D70 */    IT NE
/* 0x1D9D72 */    STRNE.W         R9, [R5,#0x28]
/* 0x1D9D76 */    CMP.W           R8, #0
/* 0x1D9D7A */    IT NE
/* 0x1D9D7C */    STRNE.W         R8, [R5,#0x2C]
/* 0x1D9D80 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1D9D88)
/* 0x1D9D82 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1D9D84 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1D9D86 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1D9D88 */    LDR             R0, [R0]
/* 0x1D9D8A */    SUBS            R0, R0, R1
/* 0x1D9D8C */    ITTTT EQ
/* 0x1D9D8E */    MOVEQ           R0, R6
/* 0x1D9D90 */    ADDEQ           SP, SP, #0x1C
/* 0x1D9D92 */    POPEQ.W         {R8-R11}
/* 0x1D9D96 */    POPEQ           {R4-R7,PC}
/* 0x1D9D98 */    BLX             __stack_chk_fail
