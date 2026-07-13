; =========================================================================
; Full Function Name : _Z20RtCharsetBufferFlushv
; Start Address       : 0x1EC960
; End Address         : 0x1ECA4C
; =========================================================================

/* 0x1EC960 */    LDR             R0, =(_rtgBuffer_ptr - 0x1EC966)
/* 0x1EC962 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1EC964 */    LDR             R0, [R0]; _rtgBuffer
/* 0x1EC966 */    LDR             R0, [R0,#(dword_6BD51C - 0x6BD514)]
/* 0x1EC968 */    CMP             R0, #0
/* 0x1EC96A */    BEQ             loc_1ECA3C
/* 0x1EC96C */    PUSH            {R4,R6,R7,LR}
/* 0x1EC96E */    ADD             R7, SP, #0x10+var_8
/* 0x1EC970 */    SUB             SP, SP, #0x20 ; ' '
/* 0x1EC972 */    ADD             R1, SP, #0x30+var_14
/* 0x1EC974 */    MOVS            R0, #6
/* 0x1EC976 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC97A */    ADD             R1, SP, #0x30+var_18
/* 0x1EC97C */    MOVS            R0, #8
/* 0x1EC97E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC982 */    ADD             R1, SP, #0x30+var_1C
/* 0x1EC984 */    MOVS            R0, #0xA
/* 0x1EC986 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC98A */    ADD             R1, SP, #0x30+var_20
/* 0x1EC98C */    MOVS            R0, #0xB
/* 0x1EC98E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC992 */    ADD             R1, SP, #0x30+var_24
/* 0x1EC994 */    MOVS            R0, #1
/* 0x1EC996 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC99A */    ADD             R1, SP, #0x30+var_28
/* 0x1EC99C */    MOVS            R0, #9
/* 0x1EC99E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC9A2 */    ADD             R1, SP, #0x30+var_2C
/* 0x1EC9A4 */    MOVS            R0, #0x14
/* 0x1EC9A6 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1EC9AA */    MOVS            R0, #6
/* 0x1EC9AC */    MOVS            R1, #0
/* 0x1EC9AE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9B2 */    MOVS            R0, #8
/* 0x1EC9B4 */    MOVS            R1, #0
/* 0x1EC9B6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9BA */    MOVS            R0, #9
/* 0x1EC9BC */    MOVS            R1, #1
/* 0x1EC9BE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9C2 */    LDR             R0, =(_rtgBuffer_ptr - 0x1EC9C8)
/* 0x1EC9C4 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1EC9C6 */    LDR             R4, [R0]; _rtgBuffer
/* 0x1EC9C8 */    MOVS            R0, #1
/* 0x1EC9CA */    LDR             R1, [R4,#(dword_6BD518 - 0x6BD514)]
/* 0x1EC9CC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9D0 */    MOVS            R0, #0xA
/* 0x1EC9D2 */    MOVS            R1, #5
/* 0x1EC9D4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9D8 */    MOVS            R0, #0xB
/* 0x1EC9DA */    MOVS            R1, #6
/* 0x1EC9DC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9E0 */    MOVS            R0, #0x14
/* 0x1EC9E2 */    MOVS            R1, #1
/* 0x1EC9E4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1EC9E8 */    ADD.W           R3, R4, #8
/* 0x1EC9EC */    LDM             R3, {R0,R1,R3}
/* 0x1EC9EE */    ADD.W           R2, R0, R0,LSL#1
/* 0x1EC9F2 */    LSLS            R2, R2, #1
/* 0x1EC9F4 */    STR             R2, [SP,#0x30+var_30]
/* 0x1EC9F6 */    LSLS            R2, R0, #2
/* 0x1EC9F8 */    MOVS            R0, #3
/* 0x1EC9FA */    BLX             j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x1EC9FE */    LDR             R1, [SP,#0x30+var_14]
/* 0x1ECA00 */    MOVS            R0, #6
/* 0x1ECA02 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA06 */    LDR             R1, [SP,#0x30+var_18]
/* 0x1ECA08 */    MOVS            R0, #8
/* 0x1ECA0A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA0E */    LDR             R1, [SP,#0x30+var_1C]
/* 0x1ECA10 */    MOVS            R0, #0xA
/* 0x1ECA12 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA16 */    LDR             R1, [SP,#0x30+var_20]
/* 0x1ECA18 */    MOVS            R0, #0xB
/* 0x1ECA1A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA1E */    LDR             R1, [SP,#0x30+var_24]
/* 0x1ECA20 */    MOVS            R0, #1
/* 0x1ECA22 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA26 */    LDR             R1, [SP,#0x30+var_28]
/* 0x1ECA28 */    MOVS            R0, #9
/* 0x1ECA2A */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA2E */    LDR             R1, [SP,#0x30+var_2C]
/* 0x1ECA30 */    MOVS            R0, #0x14
/* 0x1ECA32 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECA36 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1ECA38 */    POP.W           {R4,R6,R7,LR}
/* 0x1ECA3C */    LDR             R0, =(_rtgBuffer_ptr - 0x1ECA44)
/* 0x1ECA3E */    MOVS            R1, #0
/* 0x1ECA40 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ECA42 */    LDR             R0, [R0]; _rtgBuffer
/* 0x1ECA44 */    STRD.W          R1, R1, [R0,#(dword_6BD518 - 0x6BD514)]
/* 0x1ECA48 */    MOVS            R0, #1
/* 0x1ECA4A */    BX              LR
