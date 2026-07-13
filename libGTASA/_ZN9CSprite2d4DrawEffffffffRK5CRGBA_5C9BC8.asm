; =========================================================================
; Full Function Name : _ZN9CSprite2d4DrawEffffffffRK5CRGBA
; Start Address       : 0x5C9BC8
; End Address         : 0x5C9CF4
; =========================================================================

/* 0x5C9BC8 */    PUSH            {R4-R7,LR}
/* 0x5C9BCA */    ADD             R7, SP, #0xC
/* 0x5C9BCC */    PUSH.W          {R8,R9,R11}
/* 0x5C9BD0 */    LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9BE2)
/* 0x5C9BD2 */    MOV.W           R9, #0
/* 0x5C9BD6 */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9BE4)
/* 0x5C9BD8 */    MOV.W           R8, #0x3F800000
/* 0x5C9BDC */    LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9BEA)
/* 0x5C9BDE */    ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9BE0 */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C9BE2 */    VLDR            S0, [R7,#arg_4]
/* 0x5C9BE6 */    ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C9BE8 */    LDR.W           R12, [R6]; CSprite2d::maVertices ...
/* 0x5C9BEC */    LDR             R5, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C9BEE */    LDR             R6, [R4]; CSprite2d::RecipNearClip ...
/* 0x5C9BF0 */    VLDR            S2, [R7,#arg_8]
/* 0x5C9BF4 */    LDR             R4, [R5]; CSprite2d::NearScreenZ
/* 0x5C9BF6 */    LDR             R5, [R6]; CSprite2d::RecipNearClip
/* 0x5C9BF8 */    LDR.W           LR, [R7,#arg_14]
/* 0x5C9BFC */    VSTR            S0, [R12]
/* 0x5C9C00 */    VSTR            S2, [R12,#4]
/* 0x5C9C04 */    STRD.W          R9, R9, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9C08 */    STRD.W          R4, R5, [R12,#(dword_A7C26C - 0xA7C264)]
/* 0x5C9C0C */    LDRB.W          R6, [LR]
/* 0x5C9C10 */    STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C9C14 */    LDRB.W          R6, [LR,#1]
/* 0x5C9C18 */    STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C9C1C */    LDRB.W          R6, [LR,#2]
/* 0x5C9C20 */    VLDR            S0, [R7,#arg_10]
/* 0x5C9C24 */    STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9C28 */    VLDR            S2, [R7,#arg_C]
/* 0x5C9C2C */    LDRB.W          R6, [LR,#3]
/* 0x5C9C30 */    STRD.W          R4, R5, [R12,#(dword_A7C288 - 0xA7C264)]
/* 0x5C9C34 */    STRD.W          R8, R9, [R12,#(dword_A7C294 - 0xA7C264)]
/* 0x5C9C38 */    VSTR            S2, [R12,#0x1C]
/* 0x5C9C3C */    VSTR            S0, [R12,#0x20]
/* 0x5C9C40 */    STRB.W          R6, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C9C44 */    LDRB.W          R6, [LR]
/* 0x5C9C48 */    STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C9C4C */    LDRB.W          R6, [LR,#1]
/* 0x5C9C50 */    STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C9C54 */    LDRB.W          R6, [LR,#2]
/* 0x5C9C58 */    STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C9C5C */    LDRB.W          R6, [LR,#3]
/* 0x5C9C60 */    STRD.W          R9, R8, [R12,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C9C64 */    ADD.W           R9, R12, #0x38 ; '8'
/* 0x5C9C68 */    STM.W           R9, {R1,R2,R4,R5}
/* 0x5C9C6C */    STRB.W          R6, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C9C70 */    LDRB.W          R1, [LR]
/* 0x5C9C74 */    STRB.W          R1, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C9C78 */    LDRB.W          R1, [LR,#1]
/* 0x5C9C7C */    STRB.W          R1, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C9C80 */    LDRB.W          R1, [LR,#2]
/* 0x5C9C84 */    VLDR            S0, [R7,#arg_0]
/* 0x5C9C88 */    STRB.W          R1, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C9C8C */    LDRB.W          R1, [LR,#3]
/* 0x5C9C90 */    VSTR            S0, [R12,#0x58]
/* 0x5C9C94 */    STRD.W          R4, R5, [R12,#(dword_A7C2C0 - 0xA7C264)]
/* 0x5C9C98 */    STRD.W          R8, R8, [R12,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C9C9C */    STR.W           R3, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C9CA0 */    STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C9CA4 */    LDRB.W          R1, [LR]
/* 0x5C9CA8 */    STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C9CAC */    LDRB.W          R1, [LR,#1]
/* 0x5C9CB0 */    STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C9CB4 */    LDRB.W          R1, [LR,#2]
/* 0x5C9CB8 */    STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C9CBC */    LDRB.W          R1, [LR,#3]
/* 0x5C9CC0 */    STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C9CC4 */    LDR             R0, [R0]
/* 0x5C9CC6 */    CBZ             R0, loc_5C9CCE
/* 0x5C9CC8 */    LDR             R1, [R0]
/* 0x5C9CCA */    MOVS            R0, #1
/* 0x5C9CCC */    B               loc_5C9CD2
/* 0x5C9CCE */    MOVS            R0, #1
/* 0x5C9CD0 */    MOVS            R1, #0
/* 0x5C9CD2 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9CD6 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9CDE)
/* 0x5C9CD8 */    MOVS            R2, #4
/* 0x5C9CDA */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9CDC */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C9CDE */    MOVS            R0, #4
/* 0x5C9CE0 */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C9CE4 */    MOVS            R0, #1
/* 0x5C9CE6 */    MOVS            R1, #0
/* 0x5C9CE8 */    POP.W           {R8,R9,R11}
/* 0x5C9CEC */    POP.W           {R4-R7,LR}
/* 0x5C9CF0 */    B.W             sub_192888
