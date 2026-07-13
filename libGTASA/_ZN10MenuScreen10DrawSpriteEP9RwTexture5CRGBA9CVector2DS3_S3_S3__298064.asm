; =========================================================================
; Full Function Name : _ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_
; Start Address       : 0x298064
; End Address         : 0x29819E
; =========================================================================

/* 0x298064 */    PUSH            {R4,R5,R7,LR}
/* 0x298066 */    ADD             R7, SP, #8
/* 0x298068 */    VPUSH           {D8-D9}
/* 0x29806C */    MOV             R4, R3
/* 0x29806E */    LDRB            R3, [R2,#3]
/* 0x298070 */    VMOV            S0, R3
/* 0x298074 */    VCVT.F32.U32    S0, S0
/* 0x298078 */    VLDR            S2, [R0,#8]
/* 0x29807C */    LDR             R0, =(RsGlobal_ptr - 0x298082)
/* 0x29807E */    ADD             R0, PC; RsGlobal_ptr
/* 0x298080 */    LDR             R0, [R0]; RsGlobal
/* 0x298082 */    VMUL.F32        S0, S2, S0
/* 0x298086 */    VCVT.U32.F32    S0, S0
/* 0x29808A */    VMOV            R3, S0
/* 0x29808E */    STRB            R3, [R2,#3]
/* 0x298090 */    VLDR            S0, [R0,#4]
/* 0x298094 */    VLDR            S2, [R0,#8]
/* 0x298098 */    MOVS            R0, #1
/* 0x29809A */    LDR             R5, [R2]
/* 0x29809C */    VCVT.F32.S32    S16, S0
/* 0x2980A0 */    LDR             R1, [R1]
/* 0x2980A2 */    VCVT.F32.S32    S18, S2
/* 0x2980A6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x2980AA */    VMOV            S2, R4
/* 0x2980AE */    VLDR            S0, =-320.0
/* 0x2980B2 */    VLDR            S4, [R7,#arg_4]
/* 0x2980B6 */    MOV.W           R3, #0x3F800000
/* 0x2980BA */    VADD.F32        S2, S2, S0
/* 0x2980BE */    VLDR            S6, [R7,#arg_8]
/* 0x2980C2 */    VADD.F32        S0, S4, S0
/* 0x2980C6 */    VLDR            S4, [R7,#arg_0]
/* 0x2980CA */    VLDR            S8, =480.0
/* 0x2980CE */    VMUL.F32        S6, S6, S18
/* 0x2980D2 */    VMUL.F32        S4, S4, S18
/* 0x2980D6 */    LDR             R0, =(maVertices_ptr - 0x2980E2)
/* 0x2980D8 */    LDRD.W          R12, LR, [R7,#arg_14]
/* 0x2980DC */    LSRS            R4, R5, #8
/* 0x2980DE */    ADD             R0, PC; maVertices_ptr
/* 0x2980E0 */    VMUL.F32        S2, S2, S18
/* 0x2980E4 */    LDR             R1, [R0]; maVertices
/* 0x2980E6 */    VMUL.F32        S0, S0, S18
/* 0x2980EA */    LDRD.W          R2, R0, [R7,#arg_C]
/* 0x2980EE */    VDIV.F32        S6, S6, S8
/* 0x2980F2 */    STRD.W          R3, R3, [R1,#(dword_6E0140 - 0x6E0138)]
/* 0x2980F6 */    STRD.W          R2, R0, [R1,#(dword_6E014C - 0x6E0138)]
/* 0x2980FA */    STRB            R5, [R1,#(byte_6E0148 - 0x6E0138)]
/* 0x2980FC */    STRB            R4, [R1,#(byte_6E0149 - 0x6E0138)]
/* 0x2980FE */    STR             R0, [R1,#(dword_6E016C - 0x6E0138)]
/* 0x298100 */    LSRS            R0, R5, #0x10
/* 0x298102 */    STRB            R0, [R1,#(byte_6E014A - 0x6E0138)]
/* 0x298104 */    STR             R2, [R1,#(dword_6E0184 - 0x6E0138)]
/* 0x298106 */    LSRS            R2, R5, #0x18
/* 0x298108 */    STRB            R2, [R1,#(byte_6E014B - 0x6E0138)]
/* 0x29810A */    STRB.W          R2, [R1,#(byte_6E0167 - 0x6E0138)]
/* 0x29810E */    STRB.W          R0, [R1,#(byte_6E0166 - 0x6E0138)]
/* 0x298112 */    STRB.W          R4, [R1,#(byte_6E0165 - 0x6E0138)]
/* 0x298116 */    STRB.W          R5, [R1,#(byte_6E0164 - 0x6E0138)]
/* 0x29811A */    STR.W           R12, [R1,#(dword_6E0168 - 0x6E0138)]
/* 0x29811E */    STRD.W          R3, R3, [R1,#(dword_6E015C - 0x6E0138)]
/* 0x298122 */    VDIV.F32        S2, S2, S8
/* 0x298126 */    VDIV.F32        S0, S0, S8
/* 0x29812A */    VDIV.F32        S4, S4, S8
/* 0x29812E */    VMOV.F32        S8, #0.5
/* 0x298132 */    VMUL.F32        S8, S16, S8
/* 0x298136 */    VADD.F32        S2, S8, S2
/* 0x29813A */    VADD.F32        S0, S8, S0
/* 0x29813E */    VSTR            S2, [R1]
/* 0x298142 */    VSTR            S4, [R1,#4]
/* 0x298146 */    VSTR            S0, [R1,#0x1C]
/* 0x29814A */    VSTR            S4, [R1,#0x20]
/* 0x29814E */    STRD.W          R3, R3, [R1,#(dword_6E0178 - 0x6E0138)]
/* 0x298152 */    STR.W           LR, [R1,#(dword_6E0188 - 0x6E0138)]
/* 0x298156 */    STRB.W          R5, [R1,#(byte_6E0180 - 0x6E0138)]
/* 0x29815A */    STRB.W          R4, [R1,#(byte_6E0181 - 0x6E0138)]
/* 0x29815E */    STRB.W          R0, [R1,#(byte_6E0182 - 0x6E0138)]
/* 0x298162 */    STRB.W          R2, [R1,#(byte_6E0183 - 0x6E0138)]
/* 0x298166 */    VSTR            S2, [R1,#0x38]
/* 0x29816A */    VSTR            S6, [R1,#0x3C]
/* 0x29816E */    STRD.W          R3, R3, [R1,#(dword_6E0194 - 0x6E0138)]
/* 0x298172 */    STRD.W          R12, LR, [R1,#(dword_6E01A0 - 0x6E0138)]
/* 0x298176 */    STRB.W          R5, [R1,#(byte_6E019C - 0x6E0138)]
/* 0x29817A */    STRB.W          R4, [R1,#(byte_6E019D - 0x6E0138)]
/* 0x29817E */    STRB.W          R0, [R1,#(byte_6E019E - 0x6E0138)]
/* 0x298182 */    MOVS            R0, #4
/* 0x298184 */    STRB.W          R2, [R1,#(byte_6E019F - 0x6E0138)]
/* 0x298188 */    MOVS            R2, #4
/* 0x29818A */    VSTR            S0, [R1,#0x54]
/* 0x29818E */    VSTR            S6, [R1,#0x58]
/* 0x298192 */    VPOP            {D8-D9}
/* 0x298196 */    POP.W           {R4,R5,R7,LR}
/* 0x29819A */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
