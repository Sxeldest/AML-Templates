; =========================================================================
; Full Function Name : _Z25_rpSkinGeometryNativeReadP8RwStreamP10RpGeometry
; Start Address       : 0x1C7D1C
; End Address         : 0x1C7DEE
; =========================================================================

/* 0x1C7D1C */    PUSH            {R4-R7,LR}
/* 0x1C7D1E */    ADD             R7, SP, #0xC
/* 0x1C7D20 */    PUSH.W          {R11}
/* 0x1C7D24 */    SUB             SP, SP, #0x10
/* 0x1C7D26 */    ADD             R2, SP, #0x20+var_18
/* 0x1C7D28 */    ADD             R3, SP, #0x20+var_14
/* 0x1C7D2A */    MOV             R5, R1
/* 0x1C7D2C */    MOVS            R1, #1
/* 0x1C7D2E */    MOV             R4, R0
/* 0x1C7D30 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x1C7D34 */    CMP             R0, #0
/* 0x1C7D36 */    BEQ             loc_1C7DE2
/* 0x1C7D38 */    LDR             R0, [SP,#0x20+var_14]
/* 0x1C7D3A */    MOVW            R1, #0x2004
/* 0x1C7D3E */    SUB.W           R0, R0, #0x34000
/* 0x1C7D42 */    CMP             R0, R1
/* 0x1C7D44 */    BCC             loc_1C7D5E
/* 0x1C7D46 */    MOVS            R0, #4
/* 0x1C7D48 */    MOVS            R6, #0
/* 0x1C7D4A */    MOVT            R0, #0x8000; int
/* 0x1C7D4E */    STR             R6, [SP,#0x20+var_20]
/* 0x1C7D50 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C7D54 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1C7D56 */    MOV             R0, SP
/* 0x1C7D58 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C7D5C */    B               loc_1C7DE4
/* 0x1C7D5E */    MOV             R1, SP
/* 0x1C7D60 */    MOV             R0, R4
/* 0x1C7D62 */    MOVS            R2, #4
/* 0x1C7D64 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C7D68 */    MOVS            R6, #0
/* 0x1C7D6A */    CBZ             R0, loc_1C7DE4
/* 0x1C7D6C */    LDR             R0, [SP,#0x20+var_20]
/* 0x1C7D6E */    CMP             R0, #2
/* 0x1C7D70 */    BNE             loc_1C7DE4
/* 0x1C7D72 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C7D7A)
/* 0x1C7D74 */    LDR             R1, =(_rpSkinGlobals_ptr - 0x1C7D7C)
/* 0x1C7D76 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C7D78 */    ADD             R1, PC; _rpSkinGlobals_ptr
/* 0x1C7D7A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C7D7C */    LDR             R1, [R1]; _rpSkinGlobals
/* 0x1C7D7E */    LDR             R2, [R0]
/* 0x1C7D80 */    LDR             R0, [R1,#(dword_6B728C - 0x6B7274)]
/* 0x1C7D82 */    LDR.W           R1, [R2,#0x13C]
/* 0x1C7D86 */    BLX             R1
/* 0x1C7D88 */    VMOV.I32        Q8, #0
/* 0x1C7D8C */    MOV             R6, R0
/* 0x1C7D8E */    ADD.W           R0, R6, #0x2C ; ','
/* 0x1C7D92 */    MOV             R1, R6
/* 0x1C7D94 */    MOVS            R2, #4
/* 0x1C7D96 */    VST1.32         {D16-D17}, [R0]
/* 0x1C7D9A */    ADD.W           R0, R6, #0x20 ; ' '
/* 0x1C7D9E */    VST1.32         {D16-D17}, [R0]
/* 0x1C7DA2 */    MOV             R0, R6
/* 0x1C7DA4 */    VST1.32         {D16-D17}, [R0]!
/* 0x1C7DA8 */    VST1.32         {D16-D17}, [R0]
/* 0x1C7DAC */    MOV             R0, R4
/* 0x1C7DAE */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x1C7DB2 */    CBZ             R0, loc_1C7DE2
/* 0x1C7DB4 */    LDR             R0, [R6]
/* 0x1C7DB6 */    LSLS            R0, R0, #6; byte_count
/* 0x1C7DB8 */    BLX             malloc
/* 0x1C7DBC */    MOV             R1, R0; void *
/* 0x1C7DBE */    LDR             R0, [R6]
/* 0x1C7DC0 */    STR             R1, [R6,#0xC]
/* 0x1C7DC2 */    LSLS            R2, R0, #6; size_t
/* 0x1C7DC4 */    MOV             R0, R4; int
/* 0x1C7DC6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x1C7DCA */    CBZ             R0, loc_1C7DE2
/* 0x1C7DCC */    LDR             R1, [R6]
/* 0x1C7DCE */    LDR             R0, [R6,#0xC]; void *
/* 0x1C7DD0 */    LSLS            R1, R1, #6; unsigned int
/* 0x1C7DD2 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x1C7DD6 */    MOV             R0, R5
/* 0x1C7DD8 */    MOV             R1, R6
/* 0x1C7DDA */    BLX             j_RpSkinGeometrySetSkin
/* 0x1C7DDE */    MOV             R6, R4
/* 0x1C7DE0 */    B               loc_1C7DE4
/* 0x1C7DE2 */    MOVS            R6, #0
/* 0x1C7DE4 */    MOV             R0, R6
/* 0x1C7DE6 */    ADD             SP, SP, #0x10
/* 0x1C7DE8 */    POP.W           {R11}
/* 0x1C7DEC */    POP             {R4-R7,PC}
