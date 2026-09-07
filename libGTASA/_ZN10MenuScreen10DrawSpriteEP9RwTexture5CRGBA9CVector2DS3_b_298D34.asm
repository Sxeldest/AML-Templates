; =========================================================================
; Full Function Name : _ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b
; Start Address       : 0x298D34
; End Address         : 0x298E76
; =========================================================================

/* 0x298D34 */    PUSH            {R4-R7,LR}
/* 0x298D36 */    ADD             R7, SP, #0xC
/* 0x298D38 */    PUSH.W          {R8,R9,R11}
/* 0x298D3C */    VPUSH           {D8-D9}
/* 0x298D40 */    MOV             R9, R3
/* 0x298D42 */    LDRD.W          R6, R4, [R7,#arg_0]
/* 0x298D46 */    LDRD.W          R8, R3, [R7,#arg_8]
/* 0x298D4A */    CBNZ            R3, loc_298D68
/* 0x298D4C */    LDRB            R3, [R2,#3]
/* 0x298D4E */    VMOV            S0, R3
/* 0x298D52 */    VCVT.F32.U32    S0, S0
/* 0x298D56 */    VLDR            S2, [R0,#8]
/* 0x298D5A */    VMUL.F32        S0, S2, S0
/* 0x298D5E */    VCVT.U32.F32    S0, S0
/* 0x298D62 */    VMOV            R0, S0
/* 0x298D66 */    STRB            R0, [R2,#3]
/* 0x298D68 */    LDR             R0, =(RsGlobal_ptr - 0x298D70)
/* 0x298D6A */    LDR             R5, [R2]
/* 0x298D6C */    ADD             R0, PC; RsGlobal_ptr
/* 0x298D6E */    LDR             R0, [R0]; RsGlobal
/* 0x298D70 */    VLDR            S0, [R0,#4]
/* 0x298D74 */    VLDR            S2, [R0,#8]
/* 0x298D78 */    MOVS            R0, #1
/* 0x298D7A */    VCVT.F32.S32    S16, S0
/* 0x298D7E */    LDR             R1, [R1]
/* 0x298D80 */    VCVT.F32.S32    S18, S2
/* 0x298D84 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x298D88 */    VMOV            S4, R4
/* 0x298D8C */    VLDR            S0, =-320.0
/* 0x298D90 */    VMOV            S2, R9
/* 0x298D94 */    VLDR            S6, =480.0
/* 0x298D98 */    VMOV            S8, R8
/* 0x298D9C */    LDR             R0, =(maVertices_ptr - 0x298DAC)
/* 0x298D9E */    VADD.F32        S2, S2, S0
/* 0x298DA2 */    MOVS            R4, #0
/* 0x298DA4 */    VADD.F32        S0, S4, S0
/* 0x298DA8 */    ADD             R0, PC; maVertices_ptr
/* 0x298DAA */    VMOV            S4, R6
/* 0x298DAE */    LSRS            R2, R5, #8
/* 0x298DB0 */    VMUL.F32        S8, S8, S18
/* 0x298DB4 */    LDR             R1, [R0]; maVertices
/* 0x298DB6 */    VMUL.F32        S4, S4, S18
/* 0x298DBA */    MOV.W           R0, #0x3F800000
/* 0x298DBE */    VMOV.F32        S10, #0.5
/* 0x298DC2 */    LSRS            R3, R5, #0x10
/* 0x298DC4 */    LSRS            R6, R5, #0x18
/* 0x298DC6 */    STRD.W          R0, R0, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x298DCA */    VMUL.F32        S2, S2, S18
/* 0x298DCE */    STRD.W          R4, R4, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x298DD2 */    VMUL.F32        S0, S0, S18
/* 0x298DD6 */    STRB            R5, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x298DD8 */    STRB            R2, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x298DDA */    STRB            R3, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x298DDC */    VDIV.F32        S4, S4, S6
/* 0x298DE0 */    STRB            R6, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x298DE2 */    STRB.W          R6, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x298DE6 */    STRB.W          R3, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x298DEA */    STRB.W          R2, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x298DEE */    STRB.W          R5, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x298DF2 */    STRD.W          R0, R4, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x298DF6 */    STRD.W          R0, R0, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x298DFA */    VDIV.F32        S2, S2, S6
/* 0x298DFE */    VDIV.F32        S0, S0, S6
/* 0x298E02 */    VDIV.F32        S6, S8, S6
/* 0x298E06 */    VMUL.F32        S8, S16, S10
/* 0x298E0A */    VADD.F32        S2, S8, S2
/* 0x298E0E */    VADD.F32        S0, S8, S0
/* 0x298E12 */    VSTR            S2, [R1]
/* 0x298E16 */    VSTR            S4, [R1,#4]
/* 0x298E1A */    VSTR            S0, [R1,#0x1C]
/* 0x298E1E */    VSTR            S4, [R1,#0x20]
/* 0x298E22 */    VSTR            S2, [R1,#0x38]
/* 0x298E26 */    STRD.W          R0, R0, [R1,#(dword_6E0178 - 0x6E0138)]
/* 0x298E2A */    STRD.W          R4, R0, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x298E2E */    STRB.W          R5, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x298E32 */    STRB.W          R2, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x298E36 */    STRB.W          R3, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x298E3A */    STRB.W          R6, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x298E3E */    VSTR            S6, [R1,#0x3C]
/* 0x298E42 */    STRD.W          R0, R0, [R1,#(dword_6E0194 - 0x6E0138)]
/* 0x298E46 */    STRD.W          R0, R0, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x298E4A */    MOVS            R0, #4
/* 0x298E4C */    STRB.W          R5, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x298E50 */    STRB.W          R2, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x298E54 */    MOVS            R2, #4
/* 0x298E56 */    STRB.W          R3, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x298E5A */    STRB.W          R6, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x298E5E */    VSTR            S0, [R1,#0x54]
/* 0x298E62 */    VSTR            S6, [R1,#0x58]
/* 0x298E66 */    VPOP            {D8-D9}
/* 0x298E6A */    POP.W           {R8,R9,R11}
/* 0x298E6E */    POP.W           {R4-R7,LR}
/* 0x298E72 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
