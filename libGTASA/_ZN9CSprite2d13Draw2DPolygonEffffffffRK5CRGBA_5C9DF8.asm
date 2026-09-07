; =========================================================================
; Full Function Name : _ZN9CSprite2d13Draw2DPolygonEffffffffRK5CRGBA
; Start Address       : 0x5C9DF8
; End Address         : 0x5C9F00
; =========================================================================

/* 0x5C9DF8 */    PUSH            {R4-R7,LR}
/* 0x5C9DFA */    ADD             R7, SP, #0xC
/* 0x5C9DFC */    PUSH.W          {R8,R9,R11}
/* 0x5C9E00 */    LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9E14)
/* 0x5C9E04 */    MOV.W           R8, #0
/* 0x5C9E08 */    LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9E16)
/* 0x5C9E0A */    MOV.W           R9, #0x3F800000
/* 0x5C9E0E */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9E20)
/* 0x5C9E10 */    ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C9E12 */    ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9E14 */    VLDR            S0, [R7,#arg_0]
/* 0x5C9E18 */    LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
/* 0x5C9E1C */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C9E1E */    LDR             R4, [R6]; CSprite2d::maVertices ...
/* 0x5C9E20 */    LDR             R6, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C9E22 */    LDR.W           LR, [LR]; CSprite2d::RecipNearClip
/* 0x5C9E26 */    VLDR            S2, [R7,#arg_4]
/* 0x5C9E2A */    LDR             R5, [R7,#arg_10]
/* 0x5C9E2C */    LDR.W           R12, [R6]; CSprite2d::NearScreenZ
/* 0x5C9E30 */    VSTR            S0, [R4]
/* 0x5C9E34 */    VSTR            S2, [R4,#4]
/* 0x5C9E38 */    STRD.W          R8, R8, [R4,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9E3C */    STRD.W          R12, LR, [R4,#(dword_A7C26C - 0xA7C264)]
/* 0x5C9E40 */    LDRB            R6, [R5]
/* 0x5C9E42 */    STRB            R6, [R4,#(byte_A7C274 - 0xA7C264)]
/* 0x5C9E44 */    LDRB            R6, [R5,#1]
/* 0x5C9E46 */    STRB            R6, [R4,#(byte_A7C275 - 0xA7C264)]
/* 0x5C9E48 */    LDRB            R6, [R5,#2]
/* 0x5C9E4A */    VLDR            S0, [R7,#arg_C]
/* 0x5C9E4E */    STRB            R6, [R4,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9E50 */    VLDR            S2, [R7,#arg_8]
/* 0x5C9E54 */    LDRB            R6, [R5,#3]
/* 0x5C9E56 */    STRD.W          R12, LR, [R4,#(dword_A7C288 - 0xA7C264)]
/* 0x5C9E5A */    STRD.W          R9, R8, [R4,#(dword_A7C294 - 0xA7C264)]
/* 0x5C9E5E */    VSTR            S2, [R4,#0x1C]
/* 0x5C9E62 */    VSTR            S0, [R4,#0x20]
/* 0x5C9E66 */    STRB            R6, [R4,#(byte_A7C277 - 0xA7C264)]
/* 0x5C9E68 */    LDRB            R6, [R5]
/* 0x5C9E6A */    STRB.W          R6, [R4,#(byte_A7C290 - 0xA7C264)]
/* 0x5C9E6E */    LDRB            R6, [R5,#1]
/* 0x5C9E70 */    STRB.W          R6, [R4,#(byte_A7C291 - 0xA7C264)]
/* 0x5C9E74 */    LDRB            R6, [R5,#2]
/* 0x5C9E76 */    STRB.W          R6, [R4,#(byte_A7C292 - 0xA7C264)]
/* 0x5C9E7A */    LDRB            R6, [R5,#3]
/* 0x5C9E7C */    STRD.W          R8, R9, [R4,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C9E80 */    ADD.W           R8, R4, #0x38 ; '8'
/* 0x5C9E84 */    STM.W           R8, {R0,R1,R12,LR}
/* 0x5C9E88 */    ADD.W           R1, R4, #0x54 ; 'T'
/* 0x5C9E8C */    STRB.W          R6, [R4,#(byte_A7C293 - 0xA7C264)]
/* 0x5C9E90 */    LDRB            R0, [R5]
/* 0x5C9E92 */    STRB.W          R0, [R4,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C9E96 */    LDRB            R0, [R5,#1]
/* 0x5C9E98 */    STRB.W          R0, [R4,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C9E9C */    LDRB            R0, [R5,#2]
/* 0x5C9E9E */    STRB.W          R0, [R4,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C9EA2 */    LDRB            R0, [R5,#3]
/* 0x5C9EA4 */    STRD.W          R9, R9, [R4,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C9EA8 */    STM.W           R1, {R2,R3,R12,LR}
/* 0x5C9EAC */    MOVS            R1, #0
/* 0x5C9EAE */    STRB.W          R0, [R4,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C9EB2 */    LDRB            R0, [R5]
/* 0x5C9EB4 */    STRB.W          R0, [R4,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C9EB8 */    LDRB            R0, [R5,#1]
/* 0x5C9EBA */    STRB.W          R0, [R4,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C9EBE */    LDRB            R0, [R5,#2]
/* 0x5C9EC0 */    STRB.W          R0, [R4,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C9EC4 */    LDRB            R0, [R5,#3]
/* 0x5C9EC6 */    STRB.W          R0, [R4,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C9ECA */    MOVS            R0, #1
/* 0x5C9ECC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9ED0 */    MOVS            R0, #7
/* 0x5C9ED2 */    MOVS            R1, #1
/* 0x5C9ED4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9ED8 */    LDRB            R0, [R5,#3]
/* 0x5C9EDA */    CMP             R0, #0xFF
/* 0x5C9EDC */    MOV.W           R0, #0xC
/* 0x5C9EE0 */    ITE NE
/* 0x5C9EE2 */    MOVNE           R1, #1
/* 0x5C9EE4 */    MOVEQ           R1, #0
/* 0x5C9EE6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9EEA */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9EF2)
/* 0x5C9EEC */    MOVS            R2, #4
/* 0x5C9EEE */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9EF0 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C9EF2 */    MOVS            R0, #4
/* 0x5C9EF4 */    POP.W           {R8,R9,R11}
/* 0x5C9EF8 */    POP.W           {R4-R7,LR}
/* 0x5C9EFC */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
