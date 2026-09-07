; =========================================================================
; Full Function Name : _ZN25CCustomBuildingDNPipeline20CustomPipeInstanceCBEPvP24RxOpenGLMeshInstanceDataii
; Start Address       : 0x2CA658
; End Address         : 0x2CA7DE
; =========================================================================

/* 0x2CA658 */    PUSH            {R4-R7,LR}
/* 0x2CA65A */    ADD             R7, SP, #0xC
/* 0x2CA65C */    PUSH.W          {R8-R11}
/* 0x2CA660 */    SUB             SP, SP, #0x24
/* 0x2CA662 */    MOV             R6, R0
/* 0x2CA664 */    MOV             R8, R3
/* 0x2CA666 */    LDR             R5, [R6,#0x18]
/* 0x2CA668 */    MOV             R4, R1
/* 0x2CA66A */    CMP.W           R8, #0
/* 0x2CA66E */    LDR.W           R9, [R5,#8]
/* 0x2CA672 */    LDR.W           R10, [R5,#0x1C]
/* 0x2CA676 */    STR.W           R9, [R4,#4]
/* 0x2CA67A */    BEQ             loc_2CA688
/* 0x2CA67C */    LDRH            R0, [R5,#0xC]
/* 0x2CA67E */    BFC.W           R0, #0xC, #0x14
/* 0x2CA682 */    CMP             R0, #0
/* 0x2CA684 */    BEQ.W           loc_2CA7D4
/* 0x2CA688 */    LDRB            R0, [R5,#0xB]
/* 0x2CA68A */    LSLS            R0, R0, #0x1F
/* 0x2CA68C */    BNE             loc_2CA6BE
/* 0x2CA68E */    LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CA698)
/* 0x2CA690 */    CMP.W           R8, #0
/* 0x2CA694 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
/* 0x2CA696 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
/* 0x2CA698 */    LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
/* 0x2CA69A */    LDR.W           R11, [R5,R0]
/* 0x2CA69E */    ADD             R0, R5
/* 0x2CA6A0 */    LDR             R0, [R0,#4]
/* 0x2CA6A2 */    STR             R0, [SP,#0x40+var_28]
/* 0x2CA6A4 */    BEQ             loc_2CA6B0
/* 0x2CA6A6 */    LDR             R0, [R4,#0x14]; unsigned int
/* 0x2CA6A8 */    CMP             R0, #0
/* 0x2CA6AA */    IT NE
/* 0x2CA6AC */    BLXNE           j__Z16emu_ArraysDeletej; emu_ArraysDelete(uint)
/* 0x2CA6B0 */    CMP.W           R8, #0
/* 0x2CA6B4 */    STR.W           R11, [SP,#0x40+var_24]
/* 0x2CA6B8 */    BEQ             loc_2CA6C4
/* 0x2CA6BA */    LDR             R0, [R4,#0x10]
/* 0x2CA6BC */    B               loc_2CA6F8
/* 0x2CA6BE */    LDR             R0, [R5,#0x54]
/* 0x2CA6C0 */    STR             R0, [R4,#0x1C]
/* 0x2CA6C2 */    B               loc_2CA7D4
/* 0x2CA6C4 */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CA6D4)
/* 0x2CA6C6 */    MOVS            R1, #0x18
/* 0x2CA6C8 */    TST.W           R9, #0x10
/* 0x2CA6CC */    MOV.W           R3, #3
/* 0x2CA6D0 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2CA6D2 */    IT EQ
/* 0x2CA6D4 */    MOVEQ           R1, #0xC
/* 0x2CA6D6 */    TST.W           R9, #8
/* 0x2CA6DA */    LDR             R2, [R4,#0xC]
/* 0x2CA6DC */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x2CA6DE */    LDRB            R0, [R0]
/* 0x2CA6E0 */    IT NE
/* 0x2CA6E2 */    ADDNE           R1, #8
/* 0x2CA6E4 */    CMP             R0, #0
/* 0x2CA6E6 */    IT EQ
/* 0x2CA6E8 */    MOVEQ           R3, #2
/* 0x2CA6EA */    LSL.W           R0, R10, R3
/* 0x2CA6EE */    ADD             R1, R0
/* 0x2CA6F0 */    STR             R1, [R4,#8]
/* 0x2CA6F2 */    MUL.W           R0, R1, R2; byte_count
/* 0x2CA6F6 */    STR             R0, [R4,#0x10]
/* 0x2CA6F8 */    BLX             malloc
/* 0x2CA6FC */    STR.W           R10, [SP,#0x40+var_20]
/* 0x2CA700 */    MOV             R11, R0
/* 0x2CA702 */    STRD.W          R10, R8, [SP,#0x40+var_40]
/* 0x2CA706 */    MOV             R1, R6
/* 0x2CA708 */    LDR             R0, [SP,#0x40+var_28]
/* 0x2CA70A */    MOV             R2, R5
/* 0x2CA70C */    STR.W           R11, [SP,#0x40+var_38]
/* 0x2CA710 */    MOV             R3, R9
/* 0x2CA712 */    STR             R0, [SP,#0x40+var_34]
/* 0x2CA714 */    LDR             R0, [SP,#0x40+var_24]
/* 0x2CA716 */    STR             R0, [SP,#0x40+var_30]
/* 0x2CA718 */    MOV             R0, R4
/* 0x2CA71A */    BLX             j__Z42_rxOpenGLAllInOneAtomicInstanceVertexArrayP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometry14RpGeometryFlagiiPhP6RwRGBASA_; _rxOpenGLAllInOneAtomicInstanceVertexArray(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,RpGeometryFlag,int,int,uchar *,RwRGBA *,RwRGBA *)
/* 0x2CA71E */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x2CA722 */    LDR             R0, [R4,#0x2C]; void *
/* 0x2CA724 */    CMP             R0, #0
/* 0x2CA726 */    ITTT NE
/* 0x2CA728 */    LDRNE           R2, [R4,#0x28]; unsigned int
/* 0x2CA72A */    MOVWNE          R1, #0x1403; unsigned int
/* 0x2CA72E */    BLXNE           j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x2CA732 */    LDRD.W          R3, R2, [R4,#8]; unsigned int
/* 0x2CA736 */    MOV             R0, R11; void *
/* 0x2CA738 */    LDR             R1, [R4,#0x10]; size_t
/* 0x2CA73A */    BLX             j__Z16emu_ArraysVertexPvjjj; emu_ArraysVertex(void *,uint,uint,uint)
/* 0x2CA73E */    MOVS            R0, #0
/* 0x2CA740 */    MOVS            R1, #3; int
/* 0x2CA742 */    STR             R0, [SP,#0x40+var_40]; int
/* 0x2CA744 */    MOVS            R0, #0; unsigned int
/* 0x2CA746 */    MOVW            R2, #0x1406; unsigned int
/* 0x2CA74A */    MOVS            R3, #0; unsigned __int8
/* 0x2CA74C */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CA750 */    MOVS.W          R0, R9,LSL#27
/* 0x2CA754 */    MOV.W           R5, #0xC
/* 0x2CA758 */    BPL             loc_2CA76C
/* 0x2CA75A */    MOVS            R0, #2; unsigned int
/* 0x2CA75C */    MOVS            R1, #3; int
/* 0x2CA75E */    MOVW            R2, #0x1406; unsigned int
/* 0x2CA762 */    MOVS            R3, #0; unsigned __int8
/* 0x2CA764 */    STR             R5, [SP,#0x40+var_40]; int
/* 0x2CA766 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CA76A */    MOVS            R5, #0x18
/* 0x2CA76C */    LDR             R6, [SP,#0x40+var_20]
/* 0x2CA76E */    MOVS.W          R0, R9,LSL#28
/* 0x2CA772 */    BPL             loc_2CA798
/* 0x2CA774 */    MOVS            R0, #3; unsigned int
/* 0x2CA776 */    MOVS            R1, #4; int
/* 0x2CA778 */    MOVW            R2, #0x1401; unsigned int
/* 0x2CA77C */    MOVS            R3, #1; unsigned __int8
/* 0x2CA77E */    STR             R5, [SP,#0x40+var_40]; int
/* 0x2CA780 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CA784 */    ADDS            R0, R5, #4
/* 0x2CA786 */    STR             R0, [SP,#0x40+var_40]; int
/* 0x2CA788 */    MOVS            R0, #6; unsigned int
/* 0x2CA78A */    MOVS            R1, #4; int
/* 0x2CA78C */    MOVW            R2, #0x1401; unsigned int
/* 0x2CA790 */    MOVS            R3, #1; unsigned __int8
/* 0x2CA792 */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CA796 */    ADDS            R5, #8
/* 0x2CA798 */    CMP             R6, #1
/* 0x2CA79A */    BLT             loc_2CA7BE
/* 0x2CA79C */    LDR             R0, =(RwHackNoCompressedTexCoords_ptr - 0x2CA7A8)
/* 0x2CA79E */    MOVS            R1, #2; int
/* 0x2CA7A0 */    STR             R5, [SP,#0x40+var_40]; int
/* 0x2CA7A2 */    MOVS            R3, #0; unsigned __int8
/* 0x2CA7A4 */    ADD             R0, PC; RwHackNoCompressedTexCoords_ptr
/* 0x2CA7A6 */    LDR             R0, [R0]; RwHackNoCompressedTexCoords
/* 0x2CA7A8 */    LDRB            R0, [R0]
/* 0x2CA7AA */    CMP             R0, #0
/* 0x2CA7AC */    MOV.W           R0, #1; unsigned int
/* 0x2CA7B0 */    ITE EQ
/* 0x2CA7B2 */    MOVWEQ          R2, #0x1403
/* 0x2CA7B6 */    MOVWNE          R2, #0x1406; unsigned int
/* 0x2CA7BA */    BLX             j__Z22emu_ArraysVertexAttribjijhi; emu_ArraysVertexAttrib(uint,int,uint,uchar,int)
/* 0x2CA7BE */    CMP.W           R8, #0
/* 0x2CA7C2 */    MOV.W           R1, #1; unsigned __int8
/* 0x2CA7C6 */    IT NE
/* 0x2CA7C8 */    MOVNE.W         R8, #1
/* 0x2CA7CC */    MOV             R0, R8; unsigned __int8
/* 0x2CA7CE */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x2CA7D2 */    STR             R0, [R4,#0x14]
/* 0x2CA7D4 */    MOVS            R0, #1
/* 0x2CA7D6 */    ADD             SP, SP, #0x24 ; '$'
/* 0x2CA7D8 */    POP.W           {R8-R11}
/* 0x2CA7DC */    POP             {R4-R7,PC}
