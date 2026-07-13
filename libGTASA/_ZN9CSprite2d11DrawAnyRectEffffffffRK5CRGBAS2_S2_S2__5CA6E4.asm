; =========================================================================
; Full Function Name : _ZN9CSprite2d11DrawAnyRectEffffffffRK5CRGBAS2_S2_S2_
; Start Address       : 0x5CA6E4
; End Address         : 0x5CA814
; =========================================================================

/* 0x5CA6E4 */    PUSH            {R4-R7,LR}
/* 0x5CA6E6 */    ADD             R7, SP, #0xC
/* 0x5CA6E8 */    PUSH.W          {R8-R11}
/* 0x5CA6EC */    SUB             SP, SP, #4
/* 0x5CA6EE */    LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA6FE)
/* 0x5CA6F0 */    MOV.W           R9, #0
/* 0x5CA6F4 */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA702)
/* 0x5CA6F6 */    MOV.W           R8, #0x3F800000
/* 0x5CA6FA */    ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA6FC */    LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA70A)
/* 0x5CA6FE */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA700 */    VLDR            S0, [R7,#arg_0]
/* 0x5CA704 */    LDR             R4, [R4]; CSprite2d::RecipNearClip ...
/* 0x5CA706 */    ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA708 */    LDR             R5, [R5]; CSprite2d::NearScreenZ ...
/* 0x5CA70A */    LDR.W           LR, [R6]; CSprite2d::maVertices ...
/* 0x5CA70E */    LDR.W           R11, [R4]; CSprite2d::RecipNearClip
/* 0x5CA712 */    VLDR            S2, [R7,#arg_4]
/* 0x5CA716 */    LDR.W           R12, [R7,#arg_18]
/* 0x5CA71A */    LDR             R6, [R5]; CSprite2d::NearScreenZ
/* 0x5CA71C */    VSTR            S0, [LR]
/* 0x5CA720 */    VSTR            S2, [LR,#4]
/* 0x5CA724 */    STRD.W          R9, R9, [LR,#(dword_A7C278 - 0xA7C264)]
/* 0x5CA728 */    STRD.W          R6, R11, [LR,#(dword_A7C26C - 0xA7C264)]
/* 0x5CA72C */    LDRB.W          R4, [R12]
/* 0x5CA730 */    STRB.W          R4, [LR,#(byte_A7C274 - 0xA7C264)]
/* 0x5CA734 */    LDRB.W          R4, [R12,#1]
/* 0x5CA738 */    STRB.W          R4, [LR,#(byte_A7C275 - 0xA7C264)]
/* 0x5CA73C */    LDRB.W          R4, [R12,#2]
/* 0x5CA740 */    VLDR            S0, [R7,#arg_C]
/* 0x5CA744 */    STRB.W          R4, [LR,#(byte_A7C276 - 0xA7C264)]
/* 0x5CA748 */    VLDR            S2, [R7,#arg_8]
/* 0x5CA74C */    LDR             R4, [R7,#arg_1C]
/* 0x5CA74E */    LDRB.W          R10, [R12,#3]
/* 0x5CA752 */    STRD.W          R6, R11, [LR,#(dword_A7C288 - 0xA7C264)]
/* 0x5CA756 */    STRD.W          R8, R9, [LR,#(dword_A7C294 - 0xA7C264)]
/* 0x5CA75A */    VSTR            S2, [LR,#0x1C]
/* 0x5CA75E */    VSTR            S0, [LR,#0x20]
/* 0x5CA762 */    STRB.W          R10, [LR,#(byte_A7C277 - 0xA7C264)]
/* 0x5CA766 */    LDRB            R5, [R4]
/* 0x5CA768 */    STRB.W          R5, [LR,#(byte_A7C290 - 0xA7C264)]
/* 0x5CA76C */    LDRB            R5, [R4,#1]
/* 0x5CA76E */    STRB.W          R5, [LR,#(byte_A7C291 - 0xA7C264)]
/* 0x5CA772 */    LDRB            R5, [R4,#2]
/* 0x5CA774 */    STRB.W          R5, [LR,#(byte_A7C292 - 0xA7C264)]
/* 0x5CA778 */    LDRB            R5, [R4,#3]
/* 0x5CA77A */    STR.W           R9, [LR,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5CA77E */    STRD.W          R0, R1, [LR,#(dword_A7C29C - 0xA7C264)]
/* 0x5CA782 */    LDR             R0, [R7,#arg_10]
/* 0x5CA784 */    STRD.W          R6, R11, [LR,#(dword_A7C2A4 - 0xA7C264)]
/* 0x5CA788 */    STR.W           R8, [LR,#(dword_A7C2B4 - 0xA7C264)]
/* 0x5CA78C */    STRB.W          R5, [LR,#(byte_A7C293 - 0xA7C264)]
/* 0x5CA790 */    LDRB            R1, [R0]
/* 0x5CA792 */    STRB.W          R1, [LR,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CA796 */    LDRB            R1, [R0,#1]
/* 0x5CA798 */    STRB.W          R1, [LR,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CA79C */    LDRB            R1, [R0,#2]
/* 0x5CA79E */    STRB.W          R1, [LR,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CA7A2 */    LDRB            R1, [R0,#3]
/* 0x5CA7A4 */    STR.W           R6, [LR,#(dword_A7C2C0 - 0xA7C264)]
/* 0x5CA7A8 */    LDR             R5, [R7,#arg_14]
/* 0x5CA7AA */    STR.W           R11, [LR,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5CA7AE */    STRD.W          R8, R8, [LR,#(dword_A7C2CC - 0xA7C264)]
/* 0x5CA7B2 */    STRD.W          R2, R3, [LR,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5CA7B6 */    STRB.W          R1, [LR,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CA7BA */    LDRB            R1, [R5]
/* 0x5CA7BC */    STRB.W          R1, [LR,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5CA7C0 */    LDRB            R1, [R5,#1]
/* 0x5CA7C2 */    STRB.W          R1, [LR,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5CA7C6 */    LDRB            R1, [R5,#2]
/* 0x5CA7C8 */    STRB.W          R1, [LR,#(byte_A7C2CA - 0xA7C264)]
/* 0x5CA7CC */    LDRB            R1, [R5,#3]
/* 0x5CA7CE */    STRB.W          R1, [LR,#(byte_A7C2CB - 0xA7C264)]
/* 0x5CA7D2 */    LDRB            R0, [R0,#3]
/* 0x5CA7D4 */    LDRB            R1, [R5,#3]
/* 0x5CA7D6 */    ANDS            R0, R1
/* 0x5CA7D8 */    UXTB            R0, R0
/* 0x5CA7DA */    CMP             R0, #0xFF
/* 0x5CA7DC */    ITTTT EQ
/* 0x5CA7DE */    LDRBEQ.W        R0, [R12,#3]
/* 0x5CA7E2 */    LDRBEQ          R1, [R4,#3]
/* 0x5CA7E4 */    ANDEQ           R0, R1
/* 0x5CA7E6 */    UXTBEQ          R0, R0
/* 0x5CA7E8 */    IT EQ
/* 0x5CA7EA */    CMPEQ           R0, #0xFF
/* 0x5CA7EC */    BNE             loc_5CA7F4
/* 0x5CA7EE */    MOVS            R0, #0xC
/* 0x5CA7F0 */    MOVS            R1, #0
/* 0x5CA7F2 */    B               loc_5CA7F8
/* 0x5CA7F4 */    MOVS            R0, #0xC
/* 0x5CA7F6 */    MOVS            R1, #1
/* 0x5CA7F8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA7FC */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA804)
/* 0x5CA7FE */    MOVS            R2, #4
/* 0x5CA800 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA802 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5CA804 */    MOVS            R0, #4
/* 0x5CA806 */    ADD             SP, SP, #4
/* 0x5CA808 */    POP.W           {R8-R11}
/* 0x5CA80C */    POP.W           {R4-R7,LR}
/* 0x5CA810 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
