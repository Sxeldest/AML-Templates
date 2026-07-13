; =========================================================================
; Full Function Name : sub_1DFBEC
; Start Address       : 0x1DFBEC
; End Address         : 0x1DFD00
; =========================================================================

/* 0x1DFBEC */    PUSH            {R4-R7,LR}
/* 0x1DFBEE */    ADD             R7, SP, #0xC
/* 0x1DFBF0 */    PUSH.W          {R8,R9,R11}
/* 0x1DFBF4 */    SUB             SP, SP, #8
/* 0x1DFBF6 */    VMOV.I32        Q8, #0
/* 0x1DFBFA */    MOV             R9, R2
/* 0x1DFBFC */    MOV             R5, R1
/* 0x1DFBFE */    MOV             R8, R0
/* 0x1DFC00 */    LDR.W           R6, [R9,#0x2C]
/* 0x1DFC04 */    MOVS            R4, #0
/* 0x1DFC06 */    MOV             R0, R5
/* 0x1DFC08 */    STRD.W          R4, R4, [R5,#0x20]
/* 0x1DFC0C */    VST1.32         {D16-D17}, [R0]!
/* 0x1DFC10 */    CMP             R6, #0x21 ; '!'
/* 0x1DFC12 */    VST1.32         {D16-D17}, [R0]
/* 0x1DFC16 */    BCC             loc_1DFC2A
/* 0x1DFC18 */    MOVS            R0, #0x29 ; ')'; int
/* 0x1DFC1A */    STR             R4, [SP,#0x20+var_20]
/* 0x1DFC1C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DFC20 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DFC22 */    MOV             R0, SP
/* 0x1DFC24 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DFC28 */    B               loc_1DFC2C
/* 0x1DFC2A */    MOVS            R4, #1
/* 0x1DFC2C */    LDR.W           R0, [R9,#0x20]
/* 0x1DFC30 */    CMP             R0, #0x21 ; '!'
/* 0x1DFC32 */    BCC             loc_1DFC46
/* 0x1DFC34 */    MOVS            R4, #0
/* 0x1DFC36 */    MOVS            R0, #0x28 ; '('; int
/* 0x1DFC38 */    STR             R4, [SP,#0x20+var_20]
/* 0x1DFC3A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DFC3E */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DFC40 */    MOV             R0, SP
/* 0x1DFC42 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DFC46 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DFC4E)
/* 0x1DFC48 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DFC50)
/* 0x1DFC4A */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DFC4C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DFC4E */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DFC50 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DFC52 */    LDR             R0, [R0]
/* 0x1DFC54 */    LDR             R1, [R1]
/* 0x1DFC56 */    ADDS            R2, R1, R0
/* 0x1DFC58 */    LDR             R3, [R2,#0x38]
/* 0x1DFC5A */    CMP             R6, R3
/* 0x1DFC5C */    BCS             loc_1DFCE0
/* 0x1DFC5E */    CMP             R4, #0
/* 0x1DFC60 */    BEQ             loc_1DFCF4
/* 0x1DFC62 */    LDRD.W          R12, R2, [R8,#4]
/* 0x1DFC66 */    ADD.W           R3, R3, R3,LSL#2
/* 0x1DFC6A */    CMP             R6, #0
/* 0x1DFC6C */    ADD.W           R3, R2, R3,LSL#3
/* 0x1DFC70 */    ADD.W           R2, R3, R12,LSL#7
/* 0x1DFC74 */    STRD.W          R6, R2, [R5,#4]
/* 0x1DFC78 */    BEQ             loc_1DFCA4
/* 0x1DFC7A */    MOV.W           R0, R12,LSL#5
/* 0x1DFC7E */    MOVS            R1, #0
/* 0x1DFC80 */    ADD.W           R0, R3, R0,LSL#2
/* 0x1DFC84 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1DFC88 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1DFC8C */    ADDS            R1, #1
/* 0x1DFC8E */    LDR             R3, [R5,#4]
/* 0x1DFC90 */    CMP             R1, R3
/* 0x1DFC92 */    BCC             loc_1DFC88
/* 0x1DFC94 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DFC9C)
/* 0x1DFC96 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DFC9E)
/* 0x1DFC98 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DFC9A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DFC9C */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DFC9E */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DFCA0 */    LDR             R0, [R0]
/* 0x1DFCA2 */    LDR             R1, [R1]
/* 0x1DFCA4 */    ADD             R0, R1
/* 0x1DFCA6 */    LDR             R0, [R0,#0x38]
/* 0x1DFCA8 */    LDRD.W          R1, R2, [R8,#4]
/* 0x1DFCAC */    ADD.W           R3, R0, R0,LSL#2
/* 0x1DFCB0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1DFCB4 */    ADD.W           R2, R2, R3,LSL#3
/* 0x1DFCB8 */    ADD.W           R0, R2, R0,LSL#7
/* 0x1DFCBC */    MOVS            R2, #0
/* 0x1DFCBE */    STR.W           R2, [R0,R1,LSL#2]
/* 0x1DFCC2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x1DFCC6 */    STRD.W          R2, R2, [R0,#4]
/* 0x1DFCCA */    STRD.W          R0, R2, [R5,#0x1C]
/* 0x1DFCCE */    STR             R2, [R5,#0x24]
/* 0x1DFCD0 */    STR.W           R9, [R5]
/* 0x1DFCD4 */    LDR.W           R0, [R8,#4]
/* 0x1DFCD8 */    ADDS            R0, #1
/* 0x1DFCDA */    STR.W           R0, [R8,#4]
/* 0x1DFCDE */    B               loc_1DFCF6
/* 0x1DFCE0 */    MOVS            R4, #0
/* 0x1DFCE2 */    MOVS            R0, #0x2A ; '*'; int
/* 0x1DFCE4 */    STR             R4, [SP,#0x20+var_20]
/* 0x1DFCE6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DFCEA */    STR             R0, [SP,#0x20+var_1C]
/* 0x1DFCEC */    MOV             R0, SP
/* 0x1DFCEE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DFCF2 */    B               loc_1DFCF6
/* 0x1DFCF4 */    MOVS            R4, #0
/* 0x1DFCF6 */    MOV             R0, R4
/* 0x1DFCF8 */    ADD             SP, SP, #8
/* 0x1DFCFA */    POP.W           {R8,R9,R11}
/* 0x1DFCFE */    POP             {R4-R7,PC}
