; =========================================================================
; Full Function Name : _ZN6CLines20RenderLineNoClippingEffffffjj
; Start Address       : 0x5ADB08
; End Address         : 0x5ADB62
; =========================================================================

/* 0x5ADB08 */    PUSH            {R4,R5,R7,LR}
/* 0x5ADB0A */    ADD             R7, SP, #8
/* 0x5ADB0C */    LDR             R4, =(v_ptr - 0x5ADB16)
/* 0x5ADB0E */    LDR.W           R12, [R7,#arg_C]
/* 0x5ADB12 */    ADD             R4, PC; v_ptr
/* 0x5ADB14 */    VLDR            S0, [R7,#arg_4]
/* 0x5ADB18 */    VLDR            S2, [R7,#arg_0]
/* 0x5ADB1C */    LDR             R5, [R4]; v
/* 0x5ADB1E */    REV.W           R4, R12
/* 0x5ADB22 */    LDR.W           LR, [R7,#arg_8]
/* 0x5ADB26 */    STR             R4, [R5,#(dword_A410FC - 0xA410C0)]
/* 0x5ADB28 */    REV.W           R4, LR
/* 0x5ADB2C */    STR             R4, [R5,#(dword_A410D8 - 0xA410C0)]
/* 0x5ADB2E */    STM.W           R5, {R0-R2}
/* 0x5ADB32 */    STR             R3, [R5,#(dword_A410E4 - 0xA410C0)]
/* 0x5ADB34 */    VSTR            S2, [R5,#0x28]
/* 0x5ADB38 */    VSTR            S0, [R5,#0x2C]
/* 0x5ADB3C */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5ADB40 */    MOV             R0, R5
/* 0x5ADB42 */    MOVS            R1, #2
/* 0x5ADB44 */    MOVS            R2, #0
/* 0x5ADB46 */    MOVS            R3, #0
/* 0x5ADB48 */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5ADB4C */    CMP             R0, #0
/* 0x5ADB4E */    IT EQ
/* 0x5ADB50 */    POPEQ           {R4,R5,R7,PC}
/* 0x5ADB52 */    MOVS            R0, #0; int
/* 0x5ADB54 */    MOVS            R1, #1; int
/* 0x5ADB56 */    BLX.W           j__Z16RwIm3DRenderLineii; RwIm3DRenderLine(int,int)
/* 0x5ADB5A */    POP.W           {R4,R5,R7,LR}
/* 0x5ADB5E */    B.W             sub_18D7C4
