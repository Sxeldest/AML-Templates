; =========================================================================
; Full Function Name : sub_1AD7F0
; Start Address       : 0x1AD7F0
; End Address         : 0x1AD888
; =========================================================================

/* 0x1AD7F0 */    PUSH            {R4-R7,LR}
/* 0x1AD7F2 */    ADD             R7, SP, #0xC
/* 0x1AD7F4 */    PUSH.W          {R11}
/* 0x1AD7F8 */    SUB             SP, SP, #8
/* 0x1AD7FA */    MOV             R5, R2
/* 0x1AD7FC */    MOV             R6, R1
/* 0x1AD7FE */    MOV             R4, R0
/* 0x1AD800 */    BLX             j__Z26SetupScreenSpaceProjectionv; SetupScreenSpaceProjection(void)
/* 0x1AD804 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x1AD808 */    RSB.W           R0, R5, R5,LSL#3
/* 0x1AD80C */    MOV             R2, R5; unsigned int
/* 0x1AD80E */    MOVS            R3, #0x1C; unsigned int
/* 0x1AD810 */    LSLS            R1, R0, #2; size_t
/* 0x1AD812 */    MOV             R0, R6; void *
/* 0x1AD814 */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x1AD818 */    MOVS            R0, #0
/* 0x1AD81A */    MOVS            R1, #3; int
/* 0x1AD81C */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD81E */    MOVS            R0, #0; unsigned int
/* 0x1AD820 */    MOVW            R2, #0x1406; unsigned int
/* 0x1AD824 */    MOVS            R3, #0; unsigned __int8
/* 0x1AD826 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD82A */    MOVS            R0, #0x10
/* 0x1AD82C */    MOVS            R1, #4; int
/* 0x1AD82E */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD830 */    MOVS            R0, #3; unsigned int
/* 0x1AD832 */    MOVW            R2, #0x1401; unsigned int
/* 0x1AD836 */    MOVS            R3, #1; unsigned __int8
/* 0x1AD838 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD83C */    MOVS            R0, #0x14
/* 0x1AD83E */    MOVS            R1, #2; int
/* 0x1AD840 */    STR             R0, [SP,#0x18+var_18]; int
/* 0x1AD842 */    MOVS            R0, #1; unsigned int
/* 0x1AD844 */    MOVW            R2, #0x1406; unsigned int
/* 0x1AD848 */    MOVS            R3, #0; unsigned __int8
/* 0x1AD84A */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x1AD84E */    LDR             R0, =(unk_6B31D8 - 0x1AD854)
/* 0x1AD850 */    ADD             R0, PC; unk_6B31D8
/* 0x1AD852 */    LDR.W           R0, [R0,R4,LSL#2]; unsigned int
/* 0x1AD856 */    BLX             j__Z21emu_ArraysDrawCurrentj; emu_ArraysDrawCurrent(uint)
/* 0x1AD85A */    MOVW            R0, #0x1701; unsigned int
/* 0x1AD85E */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD862 */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD866 */    MOVW            R0, #0x1703; unsigned int
/* 0x1AD86A */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD86E */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD872 */    MOV.W           R0, #0x1700; unsigned int
/* 0x1AD876 */    BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
/* 0x1AD87A */    BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
/* 0x1AD87E */    MOVS            R0, #1
/* 0x1AD880 */    ADD             SP, SP, #8
/* 0x1AD882 */    POP.W           {R11}
/* 0x1AD886 */    POP             {R4-R7,PC}
