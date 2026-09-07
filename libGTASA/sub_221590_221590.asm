; =========================================================================
; Full Function Name : sub_221590
; Start Address       : 0x221590
; End Address         : 0x2216F2
; =========================================================================

/* 0x221590 */    PUSH            {R4-R7,LR}
/* 0x221592 */    ADD             R7, SP, #0xC
/* 0x221594 */    PUSH.W          {R8-R11}
/* 0x221598 */    SUB             SP, SP, #0x14
/* 0x22159A */    MOV             R6, R0
/* 0x22159C */    MOV             R8, R3
/* 0x22159E */    LDR             R5, [R6,#0x18]
/* 0x2215A0 */    MOV             R4, R1
/* 0x2215A2 */    CMP.W           R8, #0
/* 0x2215A6 */    LDR.W           R9, [R5,#8]
/* 0x2215AA */    LDR.W           R11, [R5,#0x1C]
/* 0x2215AE */    STR.W           R9, [R4,#4]
/* 0x2215B2 */    BEQ             loc_2215BE
/* 0x2215B4 */    LDRH            R0, [R5,#0xC]
/* 0x2215B6 */    BFC.W           R0, #0xC, #0x14
/* 0x2215BA */    CMP             R0, #0
/* 0x2215BC */    BEQ             loc_2216B6
/* 0x2215BE */    LDRB            R0, [R5,#0xB]
/* 0x2215C0 */    LSLS            R0, R0, #0x1F
/* 0x2215C2 */    BNE             loc_2215DE
/* 0x2215C4 */    CMP.W           R8, #0
/* 0x2215C8 */    BEQ             loc_2215D4
/* 0x2215CA */    LDR             R0, [R4,#0x14]; unsigned int
/* 0x2215CC */    CMP             R0, #0
/* 0x2215CE */    IT NE
/* 0x2215D0 */    BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x2215D4 */    CMP.W           R8, #0
/* 0x2215D8 */    BEQ             loc_2215E4
/* 0x2215DA */    LDR             R0, [R4,#0x10]
/* 0x2215DC */    B               loc_221618
/* 0x2215DE */    LDR             R0, [R5,#0x54]
/* 0x2215E0 */    STR             R0, [R4,#0x1C]
/* 0x2215E2 */    B               loc_2216B6
/* 0x2215E4 */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2215F4)
/* 0x2215E6 */    MOVS            R1, #0x18
/* 0x2215E8 */    TST.W           R9, #0x10
/* 0x2215EC */    MOV.W           R3, #3
/* 0x2215F0 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2215F2 */    IT EQ
/* 0x2215F4 */    MOVEQ           R1, #0xC
/* 0x2215F6 */    TST.W           R9, #8
/* 0x2215FA */    LDR             R2, [R4,#0xC]
/* 0x2215FC */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x2215FE */    LDRB            R0, [R0]
/* 0x221600 */    IT NE
/* 0x221602 */    ADDNE           R1, #4
/* 0x221604 */    CMP             R0, #0
/* 0x221606 */    IT EQ
/* 0x221608 */    MOVEQ           R3, #2
/* 0x22160A */    LSL.W           R0, R11, R3
/* 0x22160E */    ADD             R1, R0
/* 0x221610 */    STR             R1, [R4,#8]
/* 0x221612 */    MUL.W           R0, R1, R2; byte_count
/* 0x221616 */    STR             R0, [R4,#0x10]
/* 0x221618 */    BLX             malloc
/* 0x22161C */    MOV             R10, R0
/* 0x22161E */    MOVS            R0, #0
/* 0x221620 */    STRD.W          R11, R8, [SP,#0x30+var_30]
/* 0x221624 */    MOV             R1, R6
/* 0x221626 */    STRD.W          R10, R0, [SP,#0x30+var_28]
/* 0x22162A */    MOV             R2, R5
/* 0x22162C */    STR             R0, [SP,#0x30+var_20]
/* 0x22162E */    MOV             R0, R4
/* 0x221630 */    MOV             R3, R9
/* 0x221632 */    BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
/* 0x221636 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x22163A */    LDR             R0, [R4,#0x2C]; void *
/* 0x22163C */    CMP             R0, #0
/* 0x22163E */    ITTT NE
/* 0x221640 */    LDRNE           R2, [R4,#0x28]; unsigned int
/* 0x221642 */    MOVWNE          R1, #0x1403; unsigned int
/* 0x221646 */    BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x22164A */    LDRD.W          R3, R2, [R4,#8]; unsigned int
/* 0x22164E */    MOV             R0, R10; void *
/* 0x221650 */    LDR             R1, [R4,#0x10]; size_t
/* 0x221652 */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x221656 */    MOVS            R0, #0
/* 0x221658 */    MOVS            R1, #3; int
/* 0x22165A */    STR             R0, [SP,#0x30+var_30]; int
/* 0x22165C */    MOVS            R0, #0; unsigned int
/* 0x22165E */    MOVW            R2, #0x1406; unsigned int
/* 0x221662 */    MOVS            R3, #0; unsigned __int8
/* 0x221664 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x221668 */    MOVS.W          R0, R9,LSL#27
/* 0x22166C */    MOV.W           R5, #0xC
/* 0x221670 */    BMI             loc_2216C0
/* 0x221672 */    MOVS.W          R0, R9,LSL#28
/* 0x221676 */    BMI             loc_2216D8
/* 0x221678 */    CMP.W           R11, #1
/* 0x22167C */    BLT             loc_2216A0
/* 0x22167E */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x22168A)
/* 0x221680 */    MOVS            R1, #2; int
/* 0x221682 */    STR             R5, [SP,#0x30+var_30]; int
/* 0x221684 */    MOVS            R3, #0; unsigned __int8
/* 0x221686 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x221688 */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x22168A */    LDRB            R0, [R0]
/* 0x22168C */    CMP             R0, #0
/* 0x22168E */    MOV.W           R0, #1; unsigned int
/* 0x221692 */    ITE EQ
/* 0x221694 */    MOVWEQ          R2, #0x1403
/* 0x221698 */    MOVWNE          R2, #0x1406; unsigned int
/* 0x22169C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2216A0 */    CMP.W           R8, #0
/* 0x2216A4 */    MOV.W           R1, #1; unsigned __int8
/* 0x2216A8 */    IT NE
/* 0x2216AA */    MOVNE.W         R8, #1
/* 0x2216AE */    MOV             R0, R8; unsigned __int8
/* 0x2216B0 */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x2216B4 */    STR             R0, [R4,#0x14]
/* 0x2216B6 */    MOVS            R0, #1
/* 0x2216B8 */    ADD             SP, SP, #0x14
/* 0x2216BA */    POP.W           {R8-R11}
/* 0x2216BE */    POP             {R4-R7,PC}
/* 0x2216C0 */    MOVS            R0, #2; unsigned int
/* 0x2216C2 */    MOVS            R1, #3; int
/* 0x2216C4 */    MOVW            R2, #0x1406; unsigned int
/* 0x2216C8 */    MOVS            R3, #0; unsigned __int8
/* 0x2216CA */    STR             R5, [SP,#0x30+var_30]; int
/* 0x2216CC */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2216D0 */    MOVS            R5, #0x18
/* 0x2216D2 */    MOVS.W          R0, R9,LSL#28
/* 0x2216D6 */    BPL             loc_221678
/* 0x2216D8 */    MOVS            R0, #3; unsigned int
/* 0x2216DA */    MOVS            R1, #4; int
/* 0x2216DC */    MOVW            R2, #0x1401; unsigned int
/* 0x2216E0 */    MOVS            R3, #1; unsigned __int8
/* 0x2216E2 */    STR             R5, [SP,#0x30+var_30]; int
/* 0x2216E4 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2216E8 */    ADDS            R5, #4
/* 0x2216EA */    CMP.W           R11, #1
/* 0x2216EE */    BGE             loc_22167E
/* 0x2216F0 */    B               loc_2216A0
