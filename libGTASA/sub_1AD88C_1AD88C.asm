; =========================================================================
; Full Function Name : sub_1AD88C
; Start Address       : 0x1AD88C
; End Address         : 0x1AD932
; =========================================================================

/* 0x1AD88C */    PUSH            {R4-R7,LR}
/* 0x1AD88E */    ADD             R7, SP, #0xC
/* 0x1AD890 */    PUSH.W          {R8}
/* 0x1AD894 */    SUB             SP, SP, #8
/* 0x1AD896 */    MOV             R5, R3
/* 0x1AD898 */    MOV             R6, R2
/* 0x1AD89A */    MOV             R4, R1
/* 0x1AD89C */    MOV             R8, R0
/* 0x1AD89E */    BLX             j__Z26SetupScreenSpaceProjectionv; SetupScreenSpaceProjection(void)
/* 0x1AD8A2 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x1AD8A6 */    LDR             R2, [R7,#arg_0]; unsigned int
/* 0x1AD8A8 */    MOV             R0, R5; void *
/* 0x1AD8AA */    MOVW            R1, #0x1403; unsigned int
/* 0x1AD8AE */    BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x1AD8B2 */    RSB.W           R0, R6, R6,LSL#3
/* 0x1AD8B6 */    MOV             R2, R6; unsigned int
/* 0x1AD8B8 */    MOVS            R3, #0x1C; unsigned int
/* 0x1AD8BA */    LSLS            R1, R0, #2; size_t
/* 0x1AD8BC */    MOV             R0, R4; void *
/* 0x1AD8BE */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x1AD8C2 */    MOVS            R0, #0
/* 0x1AD8C4 */    MOVS            R1, #3; int
/* 0x1AD8C6 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD8C8 */    MOVS            R0, #0; unsigned int
/* 0x1AD8CA */    MOVW            R2, #0x1406; unsigned int
/* 0x1AD8CE */    MOVS            R3, #0; unsigned __int8
/* 0x1AD8D0 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD8D4 */    MOVS            R0, #0x10
/* 0x1AD8D6 */    MOVS            R1, #4; int
/* 0x1AD8D8 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD8DA */    MOVS            R0, #3; unsigned int
/* 0x1AD8DC */    MOVW            R2, #0x1401; unsigned int
/* 0x1AD8E0 */    MOVS            R3, #1; unsigned __int8
/* 0x1AD8E2 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD8E6 */    MOVS            R0, #0x14
/* 0x1AD8E8 */    MOVS            R1, #2; int
/* 0x1AD8EA */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD8EC */    MOVS            R0, #1; unsigned int
/* 0x1AD8EE */    MOVW            R2, #0x1406; unsigned int
/* 0x1AD8F2 */    MOVS            R3, #0; unsigned __int8
/* 0x1AD8F4 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD8F8 */    LDR             R0, =(unk_6B31D8 - 0x1AD8FE)
/* 0x1AD8FA */    ADD             R0, PC; unk_6B31D8
/* 0x1AD8FC */    LDR.W           R0, [R0,R8,LSL#2]; unsigned int
/* 0x1AD900 */    BLX             j__Z21emu_ArraysDrawCurrentj; emu_ArraysDrawCurrent(uint)
/* 0x1AD904 */    MOVW            R0, #0x1701; unsigned int
/* 0x1AD908 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD90C */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD910 */    MOVW            R0, #0x1703; unsigned int
/* 0x1AD914 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD918 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD91C */    MOV.W           R0, #0x1700; unsigned int
/* 0x1AD920 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD924 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD928 */    MOVS            R0, #1
/* 0x1AD92A */    ADD             SP, SP, #8
/* 0x1AD92C */    POP.W           {R8}
/* 0x1AD930 */    POP             {R4-R7,PC}
