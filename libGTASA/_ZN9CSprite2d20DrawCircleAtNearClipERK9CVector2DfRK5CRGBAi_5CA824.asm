; =========================================================================
; Full Function Name : _ZN9CSprite2d20DrawCircleAtNearClipERK9CVector2DfRK5CRGBAi
; Start Address       : 0x5CA824
; End Address         : 0x5CAA3C
; =========================================================================

/* 0x5CA824 */    PUSH            {R4-R7,LR}
/* 0x5CA826 */    ADD             R7, SP, #0xC
/* 0x5CA828 */    PUSH.W          {R8-R11}
/* 0x5CA82C */    SUB             SP, SP, #4
/* 0x5CA82E */    VPUSH           {D8-D15}
/* 0x5CA832 */    SUB             SP, SP, #8
/* 0x5CA834 */    MOV             R8, R1
/* 0x5CA836 */    LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA840)
/* 0x5CA838 */    MOV             R5, R2
/* 0x5CA83A */    LDR             R2, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA846)
/* 0x5CA83C */    ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA83E */    MOV             R10, R0
/* 0x5CA840 */    LDR             R0, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA84C)
/* 0x5CA842 */    ADD             R2, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA844 */    LDR             R1, [R1]; CSprite2d::NearScreenZ ...
/* 0x5CA846 */    MOV             R11, R3
/* 0x5CA848 */    ADD             R0, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA84A */    LDR             R2, [R2]; CSprite2d::maVertices ...
/* 0x5CA84C */    LDR.W           R3, [R10]
/* 0x5CA850 */    MOV.W           R6, #0x3F000000
/* 0x5CA854 */    LDR             R0, [R0]; CSprite2d::RecipNearClip ...
/* 0x5CA856 */    LDR             R1, [R1]; CSprite2d::NearScreenZ
/* 0x5CA858 */    STR             R3, [R2]; CSprite2d::maVertices
/* 0x5CA85A */    LDR             R0, [R0]; CSprite2d::RecipNearClip
/* 0x5CA85C */    LDR.W           R3, [R10,#4]
/* 0x5CA860 */    STRD.W          R3, R1, [R2,#(dword_A7C268 - 0xA7C264)]
/* 0x5CA864 */    MOVS            R1, #0
/* 0x5CA866 */    STRD.W          R6, R6, [R2,#(dword_A7C278 - 0xA7C264)]
/* 0x5CA86A */    STR             R0, [R2,#(dword_A7C270 - 0xA7C264)]
/* 0x5CA86C */    LDRB            R0, [R5]
/* 0x5CA86E */    STRB            R0, [R2,#(byte_A7C274 - 0xA7C264)]
/* 0x5CA870 */    LDRB            R0, [R5,#1]
/* 0x5CA872 */    STRB            R0, [R2,#(byte_A7C275 - 0xA7C264)]
/* 0x5CA874 */    LDRB            R0, [R5,#2]
/* 0x5CA876 */    STRB            R0, [R2,#(byte_A7C276 - 0xA7C264)]
/* 0x5CA878 */    LDRB            R0, [R5,#3]
/* 0x5CA87A */    STRB            R0, [R2,#(byte_A7C277 - 0xA7C264)]
/* 0x5CA87C */    MOVS            R0, #1
/* 0x5CA87E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA882 */    MOVS            R0, #0xC
/* 0x5CA884 */    MOVS            R1, #1
/* 0x5CA886 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA88A */    MOV.W           R0, #0x168
/* 0x5CA88E */    MOV             R1, R11
/* 0x5CA890 */    BLX.W           __aeabi_idiv
/* 0x5CA894 */    VMOV            S0, R0
/* 0x5CA898 */    CMP.W           R11, #1
/* 0x5CA89C */    VCVT.F32.S32    S16, S0
/* 0x5CA8A0 */    BLT.W           loc_5CAA2E
/* 0x5CA8A4 */    VLDR            S20, =3.1416
/* 0x5CA8A8 */    VMOV.F32        S17, #1.0
/* 0x5CA8AC */    VLDR            S22, =180.0
/* 0x5CA8B0 */    VMOV.F32        S19, #0.5
/* 0x5CA8B4 */    VMUL.F32        S0, S16, S20
/* 0x5CA8B8 */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5CA8C4)
/* 0x5CA8BA */    LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA8CA)
/* 0x5CA8BC */    VMOV            S18, R8
/* 0x5CA8C0 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x5CA8C2 */    VLDR            S26, =256.0
/* 0x5CA8C6 */    ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA8C8 */    VLDR            S28, =6.2832
/* 0x5CA8CC */    LDR             R6, [R0]; CMaths::ms_SinTable ...
/* 0x5CA8CE */    MOV.W           R8, #0
/* 0x5CA8D2 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA8E0)
/* 0x5CA8D4 */    LDR.W           R9, [R1]; CSprite2d::NearScreenZ ...
/* 0x5CA8D8 */    VDIV.F32        S24, S0, S22
/* 0x5CA8DC */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA8DE */    LDR             R4, [R0]; CSprite2d::maVertices ...
/* 0x5CA8E0 */    LDR             R0, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA8E6)
/* 0x5CA8E2 */    ADD             R0, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA8E4 */    LDR             R0, [R0]; CSprite2d::RecipNearClip ...
/* 0x5CA8E6 */    STR             R0, [SP,#0x68+var_64]
/* 0x5CA8E8 */    VLDR            S30, =64.0
/* 0x5CA8EC */    VMOV            S0, R8
/* 0x5CA8F0 */    VCVT.F32.S32    S0, S0
/* 0x5CA8F4 */    VMUL.F32        S0, S16, S0
/* 0x5CA8F8 */    VMUL.F32        S0, S0, S20
/* 0x5CA8FC */    VDIV.F32        S0, S0, S22
/* 0x5CA900 */    VMUL.F32        S2, S0, S26
/* 0x5CA904 */    VADD.F32        S0, S24, S0
/* 0x5CA908 */    VDIV.F32        S2, S2, S28
/* 0x5CA90C */    VADD.F32        S4, S2, S30
/* 0x5CA910 */    VMUL.F32        S0, S0, S26
/* 0x5CA914 */    VCVT.U32.F32    S4, S4
/* 0x5CA918 */    VLDR            S8, [R10]
/* 0x5CA91C */    VDIV.F32        S0, S0, S28
/* 0x5CA920 */    VMOV            R0, S4
/* 0x5CA924 */    UXTB            R0, R0
/* 0x5CA926 */    ADD.W           R0, R6, R0,LSL#2
/* 0x5CA92A */    VLDR            S4, [R0]
/* 0x5CA92E */    VCVT.U32.F32    S2, S2
/* 0x5CA932 */    LDR.W           R1, [R9]; CSprite2d::NearScreenZ
/* 0x5CA936 */    VMUL.F32        S6, S4, S18
/* 0x5CA93A */    VMOV            R0, S2
/* 0x5CA93E */    VADD.F32        S6, S8, S6
/* 0x5CA942 */    VSTR            S6, [R4,#0x1C]
/* 0x5CA946 */    VLDR            S8, [R10,#4]
/* 0x5CA94A */    UXTB            R0, R0
/* 0x5CA94C */    ADD.W           R0, R6, R0,LSL#2
/* 0x5CA950 */    VLDR            S2, [R0]
/* 0x5CA954 */    LDR             R0, [SP,#0x68+var_64]
/* 0x5CA956 */    VMUL.F32        S6, S2, S18
/* 0x5CA95A */    VADD.F32        S2, S2, S17
/* 0x5CA95E */    LDR             R0, [R0]
/* 0x5CA960 */    STRD.W          R1, R0, [R4,#(dword_A7C288 - 0xA7C264)]
/* 0x5CA964 */    VADD.F32        S6, S8, S6
/* 0x5CA968 */    VMUL.F32        S2, S2, S19
/* 0x5CA96C */    VSTR            S6, [R4,#0x20]
/* 0x5CA970 */    LDRB            R2, [R5]
/* 0x5CA972 */    STRB.W          R2, [R4,#(byte_A7C290 - 0xA7C264)]
/* 0x5CA976 */    LDRB            R2, [R5,#1]
/* 0x5CA978 */    STRB.W          R2, [R4,#(byte_A7C291 - 0xA7C264)]
/* 0x5CA97C */    LDRB            R2, [R5,#2]
/* 0x5CA97E */    VCVT.U32.F32    S6, S0
/* 0x5CA982 */    VADD.F32        S0, S0, S30
/* 0x5CA986 */    STRB.W          R2, [R4,#(byte_A7C292 - 0xA7C264)]
/* 0x5CA98A */    LDRB            R2, [R5,#3]
/* 0x5CA98C */    STRB.W          R2, [R4,#(byte_A7C293 - 0xA7C264)]
/* 0x5CA990 */    VMOV            R2, S6
/* 0x5CA994 */    VCVT.U32.F32    S0, S0
/* 0x5CA998 */    VMOV            R3, S0
/* 0x5CA99C */    VADD.F32        S0, S4, S17
/* 0x5CA9A0 */    VMUL.F32        S0, S0, S19
/* 0x5CA9A4 */    UXTB            R2, R2
/* 0x5CA9A6 */    ADD.W           R2, R6, R2,LSL#2
/* 0x5CA9AA */    VSTR            S0, [R4,#0x30]
/* 0x5CA9AE */    VSTR            S2, [R4,#0x34]
/* 0x5CA9B2 */    VLDR            S4, [R10]
/* 0x5CA9B6 */    UXTB            R3, R3
/* 0x5CA9B8 */    ADD.W           R3, R6, R3,LSL#2
/* 0x5CA9BC */    VLDR            S0, [R3]
/* 0x5CA9C0 */    MOVS            R3, #1
/* 0x5CA9C2 */    VMUL.F32        S2, S0, S18
/* 0x5CA9C6 */    VADD.F32        S0, S0, S17
/* 0x5CA9CA */    VADD.F32        S2, S4, S2
/* 0x5CA9CE */    VMUL.F32        S0, S0, S19
/* 0x5CA9D2 */    VSTR            S2, [R4,#0x38]
/* 0x5CA9D6 */    VLDR            S2, [R2]
/* 0x5CA9DA */    MOVS            R2, #2
/* 0x5CA9DC */    VLDR            S6, [R10,#4]
/* 0x5CA9E0 */    VMUL.F32        S4, S2, S18
/* 0x5CA9E4 */    STRD.W          R1, R0, [R4,#(dword_A7C2A4 - 0xA7C264)]
/* 0x5CA9E8 */    VADD.F32        S2, S2, S17
/* 0x5CA9EC */    MOVS            R1, #3
/* 0x5CA9EE */    VADD.F32        S4, S6, S4
/* 0x5CA9F2 */    VMUL.F32        S2, S2, S19
/* 0x5CA9F6 */    VSTR            S4, [R4,#0x3C]
/* 0x5CA9FA */    LDRB            R0, [R5]
/* 0x5CA9FC */    STRB.W          R0, [R4,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CAA00 */    LDRB            R0, [R5,#1]
/* 0x5CAA02 */    STRB.W          R0, [R4,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CAA06 */    LDRB            R0, [R5,#2]
/* 0x5CAA08 */    STRB.W          R0, [R4,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CAA0C */    LDRB            R0, [R5,#3]
/* 0x5CAA0E */    STRB.W          R0, [R4,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CAA12 */    MOVS            R0, #0
/* 0x5CAA14 */    STR             R0, [SP,#0x68+var_68]
/* 0x5CAA16 */    MOV             R0, R4
/* 0x5CAA18 */    VSTR            S0, [R4,#0x4C]
/* 0x5CAA1C */    VSTR            S2, [R4,#0x50]
/* 0x5CAA20 */    BLX.W           j__Z20RwIm2DRenderTriangleP14RwOpenGLVertexiiii; RwIm2DRenderTriangle(RwOpenGLVertex *,int,int,int,int)
/* 0x5CAA24 */    ADD.W           R8, R8, #1
/* 0x5CAA28 */    CMP             R11, R8
/* 0x5CAA2A */    BNE.W           loc_5CA8EC
/* 0x5CAA2E */    ADD             SP, SP, #8
/* 0x5CAA30 */    VPOP            {D8-D15}
/* 0x5CAA34 */    ADD             SP, SP, #4
/* 0x5CAA36 */    POP.W           {R8-R11}
/* 0x5CAA3A */    POP             {R4-R7,PC}
