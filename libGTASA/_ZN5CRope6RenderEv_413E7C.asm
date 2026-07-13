; =========================================================================
; Full Function Name : _ZN5CRope6RenderEv
; Start Address       : 0x413E7C
; End Address         : 0x413FCC
; =========================================================================

/* 0x413E7C */    PUSH            {R4-R7,LR}
/* 0x413E7E */    ADD             R7, SP, #0xC
/* 0x413E80 */    PUSH.W          {R11}
/* 0x413E84 */    MOV             R6, R0
/* 0x413E86 */    LDR             R0, =(TheCamera_ptr - 0x413E92)
/* 0x413E88 */    MOVS            R2, #0
/* 0x413E8A */    ADD.W           R1, R6, #0xC0; CVector *
/* 0x413E8E */    ADD             R0, PC; TheCamera_ptr
/* 0x413E90 */    MOVT            R2, #0x41A0; float
/* 0x413E94 */    LDR             R0, [R0]; TheCamera ; this
/* 0x413E96 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x413E9A */    CMP             R0, #1
/* 0x413E9C */    BNE.W           loc_413FC6
/* 0x413EA0 */    LDR             R0, =(TheCamera_ptr - 0x413EAA)
/* 0x413EA2 */    VLDR            D16, [R6]
/* 0x413EA6 */    ADD             R0, PC; TheCamera_ptr
/* 0x413EA8 */    VLDR            S2, =120.0
/* 0x413EAC */    LDR             R0, [R0]; TheCamera
/* 0x413EAE */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x413EB0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x413EB4 */    CMP             R1, #0
/* 0x413EB6 */    IT EQ
/* 0x413EB8 */    ADDEQ           R2, R0, #4
/* 0x413EBA */    VLDR            D17, [R2]
/* 0x413EBE */    VSUB.F32        D16, D17, D16
/* 0x413EC2 */    VMUL.F32        D0, D16, D16
/* 0x413EC6 */    VADD.F32        S0, S0, S1
/* 0x413ECA */    VSQRT.F32       S0, S0
/* 0x413ECE */    VCMPE.F32       S0, S2
/* 0x413ED2 */    VMRS            APSR_nzcv, FPSCR
/* 0x413ED6 */    BGE             loc_413FC6
/* 0x413ED8 */    BLX             j__Z12DefinedStatev; DefinedState(void)
/* 0x413EDC */    LDR             R0, =(TempVertexBuffer_ptr - 0x413EEA)
/* 0x413EDE */    MOVS            R1, #0
/* 0x413EE0 */    LDR             R3, =(TempVertexBuffer_ptr - 0x413EEC)
/* 0x413EE2 */    MOV.W           R12, #0x80000000
/* 0x413EE6 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x413EE8 */    ADD             R3, PC; TempVertexBuffer_ptr
/* 0x413EEA */    LDR             R0, [R0]; TempVertexBuffer
/* 0x413EEC */    LDR             R3, [R3]; TempVertexBuffer
/* 0x413EEE */    ADDS            R0, #0x18
/* 0x413EF0 */    STR.W           R12, [R0]
/* 0x413EF4 */    ADDS            R4, R6, R1
/* 0x413EF6 */    LDR             R2, [R6,R1]
/* 0x413EF8 */    LDRD.W          R5, R4, [R4,#4]
/* 0x413EFC */    STR.W           R2, [R0,#-0x18]
/* 0x413F00 */    ADD.W           R2, R1, R1,LSL#1
/* 0x413F04 */    ADD             R2, R3
/* 0x413F06 */    ADDS            R1, #0xC
/* 0x413F08 */    ADDS            R0, #0x24 ; '$'
/* 0x413F0A */    CMP.W           R1, #0x180
/* 0x413F0E */    STRD.W          R5, R4, [R2,#4]
/* 0x413F12 */    BNE             loc_413EF0
/* 0x413F14 */    MOVS            R0, #8
/* 0x413F16 */    MOVS            R1, #1
/* 0x413F18 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F1C */    MOVS            R0, #0xC
/* 0x413F1E */    MOVS            R1, #1
/* 0x413F20 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F24 */    MOVS            R0, #0xA
/* 0x413F26 */    MOVS            R1, #5
/* 0x413F28 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F2C */    MOVS            R0, #0xB
/* 0x413F2E */    MOVS            R1, #6
/* 0x413F30 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F34 */    MOVS            R0, #9
/* 0x413F36 */    MOVS            R1, #2
/* 0x413F38 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F3C */    MOVS            R0, #1
/* 0x413F3E */    MOVS            R1, #0
/* 0x413F40 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x413F44 */    LDR             R0, =(TempVertexBuffer_ptr - 0x413F50)
/* 0x413F46 */    MOVS            R1, #0x20 ; ' '
/* 0x413F48 */    MOVS            R2, #0
/* 0x413F4A */    MOVS            R3, #0
/* 0x413F4C */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x413F4E */    LDR             R0, [R0]; TempVertexBuffer
/* 0x413F50 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x413F54 */    CBZ             R0, loc_413F68
/* 0x413F56 */    LDR             R0, =(RopeIndices_ptr - 0x413F5E)
/* 0x413F58 */    MOVS            R2, #0x3E ; '>'
/* 0x413F5A */    ADD             R0, PC; RopeIndices_ptr
/* 0x413F5C */    LDR             R1, [R0]; RopeIndices
/* 0x413F5E */    MOVS            R0, #1
/* 0x413F60 */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x413F64 */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x413F68 */    LDRB.W          R0, [R6,#0x325]
/* 0x413F6C */    CMP             R0, #6
/* 0x413F6E */    BNE             loc_413FC6
/* 0x413F70 */    LDR             R0, =(TempVertexBuffer_ptr - 0x413F7A)
/* 0x413F72 */    MOV.W           R1, #0x80000000
/* 0x413F76 */    ADD             R0, PC; TempVertexBuffer_ptr
/* 0x413F78 */    LDR             R0, [R0]; TempVertexBuffer
/* 0x413F7A */    STR             R1, [R0,#(dword_A5A1F0 - 0xA5A1D8)]
/* 0x413F7C */    LDM             R6, {R2,R3,R6}
/* 0x413F7E */    STM.W           R0, {R2,R3,R6}
/* 0x413F82 */    MOVW            R2, #0x547B
/* 0x413F86 */    MOVS            R3, #0
/* 0x413F88 */    STR             R1, [R0,#(dword_A5A214 - 0xA5A1D8)]
/* 0x413F8A */    MOV             R1, #0x44650CCD
/* 0x413F92 */    MOVT            R2, #0x4431
/* 0x413F96 */    MOVT            R3, #0x4254
/* 0x413F9A */    STRD.W          R2, R1, [R0,#(dword_A5A1FC - 0xA5A1D8)]
/* 0x413F9E */    STR             R3, [R0,#(dword_A5A204 - 0xA5A1D8)]
/* 0x413FA0 */    MOVS            R1, #2
/* 0x413FA2 */    MOVS            R2, #0
/* 0x413FA4 */    MOVS            R3, #0
/* 0x413FA6 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x413FAA */    CBZ             R0, loc_413FC6
/* 0x413FAC */    LDR             R0, =(RopeIndices_ptr - 0x413FB4)
/* 0x413FAE */    MOVS            R2, #2
/* 0x413FB0 */    ADD             R0, PC; RopeIndices_ptr
/* 0x413FB2 */    LDR             R1, [R0]; RopeIndices
/* 0x413FB4 */    MOVS            R0, #1
/* 0x413FB6 */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x413FBA */    POP.W           {R11}
/* 0x413FBE */    POP.W           {R4-R7,LR}
/* 0x413FC2 */    B.W             sub_18D7C4
/* 0x413FC6 */    POP.W           {R11}
/* 0x413FCA */    POP             {R4-R7,PC}
