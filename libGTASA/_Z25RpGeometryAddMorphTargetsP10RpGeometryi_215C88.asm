; =========================================================================
; Full Function Name : _Z25RpGeometryAddMorphTargetsP10RpGeometryi
; Start Address       : 0x215C88
; End Address         : 0x215DD4
; =========================================================================

/* 0x215C88 */    PUSH            {R4-R7,LR}
/* 0x215C8A */    ADD             R7, SP, #0xC
/* 0x215C8C */    PUSH.W          {R8,R9,R11}
/* 0x215C90 */    SUB             SP, SP, #8
/* 0x215C92 */    MOV             R5, R0
/* 0x215C94 */    MOVW            R8, #0x13
/* 0x215C98 */    LDR             R0, [R5,#8]
/* 0x215C9A */    MOV             R9, R1
/* 0x215C9C */    MOVT            R8, #0x8000
/* 0x215CA0 */    TST.W           R0, #0x1000000
/* 0x215CA4 */    BNE             loc_215CC0
/* 0x215CA6 */    LDR             R1, [R5,#0x14]
/* 0x215CA8 */    LSLS            R0, R0, #0x1B
/* 0x215CAA */    ADD.W           R1, R1, R1,LSL#1
/* 0x215CAE */    MOV.W           R2, R1,LSL#2
/* 0x215CB2 */    ADD.W           R2, R2, R1,LSL#2
/* 0x215CB6 */    IT PL
/* 0x215CB8 */    LSLPL           R2, R1, #2
/* 0x215CBA */    ADD.W           R4, R2, #0x1C
/* 0x215CBE */    B               loc_215CC2
/* 0x215CC0 */    MOVS            R4, #0x1C
/* 0x215CC2 */    LDR             R1, =(RwEngineInstance_ptr - 0x215CCA)
/* 0x215CC4 */    LDR             R2, [R5,#0x18]
/* 0x215CC6 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x215CC8 */    LDR             R0, [R5,#0x60]
/* 0x215CCA */    ADD             R2, R9
/* 0x215CCC */    LDR             R1, [R1]; RwEngineInstance
/* 0x215CCE */    CMP             R0, #0
/* 0x215CD0 */    MUL.W           R6, R2, R4
/* 0x215CD4 */    LDR             R1, [R1]
/* 0x215CD6 */    BEQ             loc_215D16
/* 0x215CD8 */    LDR.W           R2, [R1,#0x134]
/* 0x215CDC */    MOV             R1, R6
/* 0x215CDE */    BLX             R2
/* 0x215CE0 */    CMP             R0, #0
/* 0x215CE2 */    BEQ             loc_215DB4
/* 0x215CE4 */    LDR             R2, [R5,#0x18]
/* 0x215CE6 */    MUL.W           R1, R2, R4
/* 0x215CEA */    SUB.W           R3, R2, R2,LSL#3
/* 0x215CEE */    ADD.W           R1, R1, R3,LSL#2
/* 0x215CF2 */    CBZ             R1, loc_215D22
/* 0x215CF4 */    SUB.W           R3, R4, #0x1C
/* 0x215CF8 */    MLA.W           R1, R2, R4, R0
/* 0x215CFC */    MULS            R2, R3
/* 0x215CFE */    RSB.W           R3, R9, R9,LSL#3
/* 0x215D02 */    LSLS            R3, R3, #2
/* 0x215D04 */    SUBS            R1, #1
/* 0x215D06 */    NEGS            R2, R2
/* 0x215D08 */    LDRB            R6, [R1]
/* 0x215D0A */    ADDS            R2, #1
/* 0x215D0C */    STRB            R6, [R3,R1]
/* 0x215D0E */    SUB.W           R1, R1, #1
/* 0x215D12 */    BNE             loc_215D08
/* 0x215D14 */    B               loc_215D22
/* 0x215D16 */    LDR.W           R1, [R1,#0x12C]
/* 0x215D1A */    MOV             R0, R6
/* 0x215D1C */    BLX             R1
/* 0x215D1E */    CMP             R0, #0
/* 0x215D20 */    BEQ             loc_215DB4
/* 0x215D22 */    LDR             R1, [R5,#0x18]
/* 0x215D24 */    STR             R0, [R5,#0x60]
/* 0x215D26 */    ADD.W           R4, R1, R9
/* 0x215D2A */    STR             R4, [R5,#0x18]
/* 0x215D2C */    CMP             R4, #1
/* 0x215D2E */    BLT             loc_215D7C
/* 0x215D30 */    RSB.W           R1, R4, R4,LSL#3
/* 0x215D34 */    MOVS            R2, #1
/* 0x215D36 */    MOV.W           R12, #0
/* 0x215D3A */    MOVS            R6, #0
/* 0x215D3C */    ADD.W           R1, R0, R1,LSL#2
/* 0x215D40 */    B               loc_215D48
/* 0x215D42 */    ADDS            R6, #0x1C
/* 0x215D44 */    LDR             R0, [R5,#0x60]
/* 0x215D46 */    ADDS            R2, #1
/* 0x215D48 */    ADD             R0, R6
/* 0x215D4A */    STRD.W          R12, R12, [R0,#0x14]
/* 0x215D4E */    LDRB            R4, [R5,#0xB]
/* 0x215D50 */    LSLS            R4, R4, #0x1F
/* 0x215D52 */    BNE             loc_215D76
/* 0x215D54 */    LDR             R4, [R5,#0x14]
/* 0x215D56 */    CBZ             R4, loc_215D76
/* 0x215D58 */    STR             R1, [R0,#0x14]
/* 0x215D5A */    LDR             R4, [R5,#0x14]
/* 0x215D5C */    LDRB            R3, [R5,#8]
/* 0x215D5E */    ADD.W           R4, R4, R4,LSL#1
/* 0x215D62 */    LSLS            R3, R3, #0x1B
/* 0x215D64 */    ADD.W           R1, R1, R4,LSL#2
/* 0x215D68 */    ITTTT MI
/* 0x215D6A */    STRMI           R1, [R0,#0x18]
/* 0x215D6C */    LDRMI           R0, [R5,#0x14]
/* 0x215D6E */    ADDMI.W         R0, R0, R0,LSL#1
/* 0x215D72 */    ADDMI.W         R1, R1, R0,LSL#2
/* 0x215D76 */    LDR             R4, [R5,#0x18]
/* 0x215D78 */    CMP             R2, R4
/* 0x215D7A */    BLT             loc_215D42
/* 0x215D7C */    CMP.W           R9, #1
/* 0x215D80 */    BLT             loc_215DAE
/* 0x215D82 */    RSB.W           R1, R4, R4,LSL#3
/* 0x215D86 */    RSB.W           R2, R9, R9,LSL#3
/* 0x215D8A */    VMOV.I32        Q8, #0
/* 0x215D8E */    SUB.W           R0, R4, R9
/* 0x215D92 */    LSLS            R1, R1, #2
/* 0x215D94 */    SUB.W           R1, R1, R2,LSL#2
/* 0x215D98 */    LDR             R2, [R5,#0x60]
/* 0x215D9A */    ADDS            R0, #1
/* 0x215D9C */    ADD             R2, R1
/* 0x215D9E */    ADDS            R1, #0x1C
/* 0x215DA0 */    STR.W           R5, [R2],#4
/* 0x215DA4 */    VST1.32         {D16-D17}, [R2]
/* 0x215DA8 */    LDR             R4, [R5,#0x18]
/* 0x215DAA */    CMP             R0, R4
/* 0x215DAC */    BLT             loc_215D98
/* 0x215DAE */    SUB.W           R0, R4, R9
/* 0x215DB2 */    B               loc_215DCC
/* 0x215DB4 */    MOVS            R0, #0
/* 0x215DB6 */    MOV             R1, R6
/* 0x215DB8 */    STR             R0, [SP,#0x20+var_20]
/* 0x215DBA */    MOV             R0, R8; int
/* 0x215DBC */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215DC0 */    STR             R0, [SP,#0x20+var_1C]
/* 0x215DC2 */    MOV             R0, SP
/* 0x215DC4 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x215DC8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x215DCC */    ADD             SP, SP, #8
/* 0x215DCE */    POP.W           {R8,R9,R11}
/* 0x215DD2 */    POP             {R4-R7,PC}
