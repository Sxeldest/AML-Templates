; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii
; Start Address       : 0x2CB820
; End Address         : 0x2CB982
; =========================================================================

/* 0x2CB820 */    PUSH            {R4-R7,LR}
/* 0x2CB822 */    ADD             R7, SP, #0xC
/* 0x2CB824 */    PUSH.W          {R8-R11}
/* 0x2CB828 */    SUB             SP, SP, #0x14
/* 0x2CB82A */    MOV             R6, R0
/* 0x2CB82C */    MOV             R8, R3
/* 0x2CB82E */    LDR             R5, [R6,#0x18]
/* 0x2CB830 */    MOV             R4, R1
/* 0x2CB832 */    CMP.W           R8, #0
/* 0x2CB836 */    LDR.W           R9, [R5,#8]
/* 0x2CB83A */    LDR.W           R11, [R5,#0x1C]
/* 0x2CB83E */    STR.W           R9, [R4,#4]
/* 0x2CB842 */    BEQ             loc_2CB84E
/* 0x2CB844 */    LDRH            R0, [R5,#0xC]
/* 0x2CB846 */    BFC.W           R0, #0xC, #0x14
/* 0x2CB84A */    CMP             R0, #0
/* 0x2CB84C */    BEQ             loc_2CB946
/* 0x2CB84E */    LDRB            R0, [R5,#0xB]
/* 0x2CB850 */    LSLS            R0, R0, #0x1F
/* 0x2CB852 */    BNE             loc_2CB86E
/* 0x2CB854 */    CMP.W           R8, #0
/* 0x2CB858 */    BEQ             loc_2CB864
/* 0x2CB85A */    LDR             R0, [R4,#0x14]; unsigned int
/* 0x2CB85C */    CMP             R0, #0
/* 0x2CB85E */    IT NE
/* 0x2CB860 */    BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x2CB864 */    CMP.W           R8, #0
/* 0x2CB868 */    BEQ             loc_2CB874
/* 0x2CB86A */    LDR             R0, [R4,#0x10]
/* 0x2CB86C */    B               loc_2CB8A8
/* 0x2CB86E */    LDR             R0, [R5,#0x54]
/* 0x2CB870 */    STR             R0, [R4,#0x1C]
/* 0x2CB872 */    B               loc_2CB946
/* 0x2CB874 */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CB884)
/* 0x2CB876 */    MOVS            R1, #0x18
/* 0x2CB878 */    TST.W           R9, #0x10
/* 0x2CB87C */    MOV.W           R3, #3
/* 0x2CB880 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2CB882 */    IT EQ
/* 0x2CB884 */    MOVEQ           R1, #0xC
/* 0x2CB886 */    TST.W           R9, #8
/* 0x2CB88A */    LDR             R2, [R4,#0xC]
/* 0x2CB88C */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x2CB88E */    LDRB            R0, [R0]
/* 0x2CB890 */    IT NE
/* 0x2CB892 */    ADDNE           R1, #4
/* 0x2CB894 */    CMP             R0, #0
/* 0x2CB896 */    IT EQ
/* 0x2CB898 */    MOVEQ           R3, #2
/* 0x2CB89A */    LSL.W           R0, R11, R3
/* 0x2CB89E */    ADD             R1, R0
/* 0x2CB8A0 */    STR             R1, [R4,#8]
/* 0x2CB8A2 */    MUL.W           R0, R1, R2; byte_count
/* 0x2CB8A6 */    STR             R0, [R4,#0x10]
/* 0x2CB8A8 */    BLX             malloc
/* 0x2CB8AC */    MOV             R10, R0
/* 0x2CB8AE */    MOVS            R0, #0
/* 0x2CB8B0 */    STRD.W          R11, R8, [SP,#0x30+var_30]
/* 0x2CB8B4 */    MOV             R1, R6
/* 0x2CB8B6 */    STRD.W          R10, R0, [SP,#0x30+var_28]
/* 0x2CB8BA */    MOV             R2, R5
/* 0x2CB8BC */    STR             R0, [SP,#0x30+var_20]
/* 0x2CB8BE */    MOV             R0, R4
/* 0x2CB8C0 */    MOV             R3, R9
/* 0x2CB8C2 */    BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
/* 0x2CB8C6 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x2CB8CA */    LDR             R0, [R4,#0x2C]; void *
/* 0x2CB8CC */    CMP             R0, #0
/* 0x2CB8CE */    ITTT NE
/* 0x2CB8D0 */    LDRNE           R2, [R4,#0x28]; unsigned int
/* 0x2CB8D2 */    MOVWNE          R1, #0x1403; unsigned int
/* 0x2CB8D6 */    BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x2CB8DA */    LDRD.W          R3, R2, [R4,#8]; unsigned int
/* 0x2CB8DE */    MOV             R0, R10; void *
/* 0x2CB8E0 */    LDR             R1, [R4,#0x10]; size_t
/* 0x2CB8E2 */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x2CB8E6 */    MOVS            R0, #0
/* 0x2CB8E8 */    MOVS            R1, #3; int
/* 0x2CB8EA */    STR             R0, [SP,#0x30+var_30]; int
/* 0x2CB8EC */    MOVS            R0, #0; unsigned int
/* 0x2CB8EE */    MOVW            R2, #0x1406; unsigned int
/* 0x2CB8F2 */    MOVS            R3, #0; unsigned __int8
/* 0x2CB8F4 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CB8F8 */    MOVS.W          R0, R9,LSL#27
/* 0x2CB8FC */    MOV.W           R5, #0xC
/* 0x2CB900 */    BMI             loc_2CB950
/* 0x2CB902 */    MOVS.W          R0, R9,LSL#28
/* 0x2CB906 */    BMI             loc_2CB968
/* 0x2CB908 */    CMP.W           R11, #1
/* 0x2CB90C */    BLT             loc_2CB930
/* 0x2CB90E */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CB91A)
/* 0x2CB910 */    MOVS            R1, #2; int
/* 0x2CB912 */    STR             R5, [SP,#0x30+var_30]; int
/* 0x2CB914 */    MOVS            R3, #0; unsigned __int8
/* 0x2CB916 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2CB918 */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x2CB91A */    LDRB            R0, [R0]
/* 0x2CB91C */    CMP             R0, #0
/* 0x2CB91E */    MOV.W           R0, #1; unsigned int
/* 0x2CB922 */    ITE EQ
/* 0x2CB924 */    MOVWEQ          R2, #0x1403
/* 0x2CB928 */    MOVWNE          R2, #0x1406; unsigned int
/* 0x2CB92C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CB930 */    CMP.W           R8, #0
/* 0x2CB934 */    MOV.W           R1, #1; unsigned __int8
/* 0x2CB938 */    IT NE
/* 0x2CB93A */    MOVNE.W         R8, #1
/* 0x2CB93E */    MOV             R0, R8; unsigned __int8
/* 0x2CB940 */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x2CB944 */    STR             R0, [R4,#0x14]
/* 0x2CB946 */    MOVS            R0, #1
/* 0x2CB948 */    ADD             SP, SP, #0x14
/* 0x2CB94A */    POP.W           {R8-R11}
/* 0x2CB94E */    POP             {R4-R7,PC}
/* 0x2CB950 */    MOVS            R0, #2; unsigned int
/* 0x2CB952 */    MOVS            R1, #3; int
/* 0x2CB954 */    MOVW            R2, #0x1406; unsigned int
/* 0x2CB958 */    MOVS            R3, #0; unsigned __int8
/* 0x2CB95A */    STR             R5, [SP,#0x30+var_30]; int
/* 0x2CB95C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CB960 */    MOVS            R5, #0x18
/* 0x2CB962 */    MOVS.W          R0, R9,LSL#28
/* 0x2CB966 */    BPL             loc_2CB908
/* 0x2CB968 */    MOVS            R0, #3; unsigned int
/* 0x2CB96A */    MOVS            R1, #4; int
/* 0x2CB96C */    MOVW            R2, #0x1401; unsigned int
/* 0x2CB970 */    MOVS            R3, #1; unsigned __int8
/* 0x2CB972 */    STR             R5, [SP,#0x30+var_30]; int
/* 0x2CB974 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CB978 */    ADDS            R5, #4
/* 0x2CB97A */    CMP.W           R11, #1
/* 0x2CB97E */    BGE             loc_2CB90E
/* 0x2CB980 */    B               loc_2CB930
