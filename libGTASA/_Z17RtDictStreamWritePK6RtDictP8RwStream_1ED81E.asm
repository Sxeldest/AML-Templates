; =========================================================================
; Full Function Name : _Z17RtDictStreamWritePK6RtDictP8RwStream
; Start Address       : 0x1ED81E
; End Address         : 0x1ED90C
; =========================================================================

/* 0x1ED81E */    PUSH            {R4-R7,LR}
/* 0x1ED820 */    ADD             R7, SP, #0xC
/* 0x1ED822 */    PUSH.W          {R8,R9,R11}
/* 0x1ED826 */    SUB             SP, SP, #8
/* 0x1ED828 */    MOV             R9, R0
/* 0x1ED82A */    MOV             R8, R1
/* 0x1ED82C */    LDR.W           R0, [R9,#4]
/* 0x1ED830 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED834 */    MOV             R5, R0
/* 0x1ED836 */    LDR.W           R0, [R9,#4]
/* 0x1ED83A */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED83E */    MOV             R4, R0
/* 0x1ED840 */    MOVS            R6, #0x10
/* 0x1ED842 */    CMP             R4, R5
/* 0x1ED844 */    BEQ             loc_1ED860
/* 0x1ED846 */    LDR.W           R1, [R9]
/* 0x1ED84A */    LDR.W           R0, [R4],#4
/* 0x1ED84E */    LDR             R1, [R1,#0x24]
/* 0x1ED850 */    BLX             R1
/* 0x1ED852 */    ADD             R0, R6
/* 0x1ED854 */    CMP             R5, R4
/* 0x1ED856 */    ADD.W           R6, R0, #0xC
/* 0x1ED85A */    BNE             loc_1ED846
/* 0x1ED85C */    CMP             R6, #0
/* 0x1ED85E */    BEQ             loc_1ED8FE
/* 0x1ED860 */    LDR.W           R0, [R9]
/* 0x1ED864 */    MOV             R4, #0x36003
/* 0x1ED86C */    MOVW            R5, #0xFFFF
/* 0x1ED870 */    MOV             R2, R6
/* 0x1ED872 */    MOV             R3, R4
/* 0x1ED874 */    LDR             R1, [R0,#4]
/* 0x1ED876 */    MOV             R0, R8
/* 0x1ED878 */    STR             R5, [SP,#0x20+var_20]
/* 0x1ED87A */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1ED87E */    CBZ             R0, loc_1ED8FE
/* 0x1ED880 */    MOV             R0, R8
/* 0x1ED882 */    MOVS            R1, #1
/* 0x1ED884 */    MOVS            R2, #4
/* 0x1ED886 */    MOV             R3, R4
/* 0x1ED888 */    STR             R5, [SP,#0x20+var_20]
/* 0x1ED88A */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x1ED88E */    MOV             R1, R0
/* 0x1ED890 */    MOVS            R0, #0
/* 0x1ED892 */    CBZ             R1, loc_1ED900
/* 0x1ED894 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1ED896 */    LDR.W           R0, [R9,#4]
/* 0x1ED89A */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED89E */    MOV             R4, R0
/* 0x1ED8A0 */    LDR.W           R0, [R9,#4]
/* 0x1ED8A4 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED8A8 */    CMP             R0, R4
/* 0x1ED8AA */    ITTTT NE
/* 0x1ED8AC */    MOVNE           R1, #0xFFFFFFFC
/* 0x1ED8B0 */    SUBNE           R0, R1, R0
/* 0x1ED8B2 */    ADDNE           R0, R4
/* 0x1ED8B4 */    MOVNE           R1, #1
/* 0x1ED8B6 */    ADD             R4, SP, #0x20+var_1C
/* 0x1ED8B8 */    ITT NE
/* 0x1ED8BA */    ADDNE.W         R0, R1, R0,LSR#2
/* 0x1ED8BE */    STRNE           R0, [SP,#0x20+var_1C]
/* 0x1ED8C0 */    MOVS            R1, #4; unsigned int
/* 0x1ED8C2 */    MOV             R0, R4; void *
/* 0x1ED8C4 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x1ED8C8 */    MOV             R0, R8; int
/* 0x1ED8CA */    MOV             R1, R4; void *
/* 0x1ED8CC */    MOVS            R2, #4; size_t
/* 0x1ED8CE */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x1ED8D2 */    CBZ             R0, loc_1ED8FE
/* 0x1ED8D4 */    LDR.W           R0, [R9,#4]
/* 0x1ED8D8 */    BLX             j__Z14_rwSListGetEndP7RwSList; _rwSListGetEnd(RwSList *)
/* 0x1ED8DC */    MOV             R4, R0
/* 0x1ED8DE */    LDR.W           R0, [R9,#4]
/* 0x1ED8E2 */    BLX             j__Z16_rwSListGetBeginP7RwSList; _rwSListGetBegin(RwSList *)
/* 0x1ED8E6 */    MOV             R5, R0
/* 0x1ED8E8 */    CMP             R4, R5
/* 0x1ED8EA */    BEQ             loc_1ED908
/* 0x1ED8EC */    LDR.W           R1, [R9]
/* 0x1ED8F0 */    LDR.W           R0, [R5],#4
/* 0x1ED8F4 */    LDR             R2, [R1,#0x30]
/* 0x1ED8F6 */    MOV             R1, R8
/* 0x1ED8F8 */    BLX             R2
/* 0x1ED8FA */    CMP             R0, #0
/* 0x1ED8FC */    BNE             loc_1ED8E8
/* 0x1ED8FE */    MOVS            R0, #0
/* 0x1ED900 */    ADD             SP, SP, #8
/* 0x1ED902 */    POP.W           {R8,R9,R11}
/* 0x1ED906 */    POP             {R4-R7,PC}
/* 0x1ED908 */    MOV             R0, R9
/* 0x1ED90A */    B               loc_1ED900
