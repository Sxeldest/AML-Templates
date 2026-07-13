; =========================================================================
; Full Function Name : _ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_
; Start Address       : 0x5CA498
; End Address         : 0x5CA5BE
; =========================================================================

/* 0x5CA498 */    PUSH            {R4-R7,LR}
/* 0x5CA49A */    ADD             R7, SP, #0xC
/* 0x5CA49C */    PUSH.W          {R8,R9,R11}
/* 0x5CA4A0 */    MOV             R6, R1
/* 0x5CA4A2 */    MOV             R4, R0
/* 0x5CA4A4 */    MOVS            R0, #1
/* 0x5CA4A6 */    MOVS            R1, #0
/* 0x5CA4A8 */    MOV             R8, R3
/* 0x5CA4AA */    MOV             R9, R2
/* 0x5CA4AC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA4B0 */    LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA4C0)
/* 0x5CA4B2 */    MOV.W           R12, #0x3A800000
/* 0x5CA4B6 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA4C4)
/* 0x5CA4B8 */    MOVW            LR, #0x2000
/* 0x5CA4BC */    ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA4BE */    LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA4C8)
/* 0x5CA4C0 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA4C2 */    LDR             R3, [R4]
/* 0x5CA4C4 */    ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA4C6 */    LDR             R1, [R1]; CSprite2d::NearScreenZ ...
/* 0x5CA4C8 */    LDR             R0, [R0]; CSprite2d::maVertices ...
/* 0x5CA4CA */    MOVT            LR, #0x3F80
/* 0x5CA4CE */    LDR             R2, [R2]; CSprite2d::RecipNearClip ...
/* 0x5CA4D0 */    LDR             R1, [R1]; CSprite2d::NearScreenZ
/* 0x5CA4D2 */    STR             R3, [R0]; CSprite2d::maVertices
/* 0x5CA4D4 */    LDR             R5, [R4,#0xC]
/* 0x5CA4D6 */    LDR             R3, [R2]; CSprite2d::RecipNearClip
/* 0x5CA4D8 */    STRD.W          R5, R1, [R0,#(dword_A7C268 - 0xA7C264)]
/* 0x5CA4DC */    STR             R3, [R0,#(dword_A7C270 - 0xA7C264)]
/* 0x5CA4DE */    STRD.W          R12, R12, [R0,#(dword_A7C278 - 0xA7C264)]
/* 0x5CA4E2 */    LDRB.W          R2, [R8]
/* 0x5CA4E6 */    STRB            R2, [R0,#(byte_A7C274 - 0xA7C264)]
/* 0x5CA4E8 */    LDRB.W          R2, [R8,#1]
/* 0x5CA4EC */    STRB            R2, [R0,#(byte_A7C275 - 0xA7C264)]
/* 0x5CA4EE */    LDRB.W          R2, [R8,#2]
/* 0x5CA4F2 */    STRB            R2, [R0,#(byte_A7C276 - 0xA7C264)]
/* 0x5CA4F4 */    LDRB.W          R2, [R8,#3]
/* 0x5CA4F8 */    STRB            R2, [R0,#(byte_A7C277 - 0xA7C264)]
/* 0x5CA4FA */    LDR             R2, [R4,#8]
/* 0x5CA4FC */    STR             R2, [R0,#(dword_A7C280 - 0xA7C264)]
/* 0x5CA4FE */    LDR             R2, [R7,#arg_0]
/* 0x5CA500 */    LDR             R5, [R4,#0xC]
/* 0x5CA502 */    STRD.W          R5, R1, [R0,#(dword_A7C284 - 0xA7C264)]
/* 0x5CA506 */    STR             R3, [R0,#(dword_A7C28C - 0xA7C264)]
/* 0x5CA508 */    STRD.W          LR, R12, [R0,#(dword_A7C294 - 0xA7C264)]
/* 0x5CA50C */    LDRB            R5, [R2]
/* 0x5CA50E */    STRB.W          R5, [R0,#(byte_A7C290 - 0xA7C264)]
/* 0x5CA512 */    LDRB            R5, [R2,#1]
/* 0x5CA514 */    STRB.W          R5, [R0,#(byte_A7C291 - 0xA7C264)]
/* 0x5CA518 */    LDRB            R5, [R2,#2]
/* 0x5CA51A */    STRB.W          R5, [R0,#(byte_A7C292 - 0xA7C264)]
/* 0x5CA51E */    LDRB            R5, [R2,#3]
/* 0x5CA520 */    STRB.W          R5, [R0,#(byte_A7C293 - 0xA7C264)]
/* 0x5CA524 */    LDR             R5, [R4]
/* 0x5CA526 */    STR             R5, [R0,#(dword_A7C29C - 0xA7C264)]
/* 0x5CA528 */    LDR             R5, [R4,#4]
/* 0x5CA52A */    STRD.W          R5, R1, [R0,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5CA52E */    STR             R3, [R0,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5CA530 */    STRD.W          R12, LR, [R0,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5CA534 */    LDRB            R5, [R6]
/* 0x5CA536 */    STRB.W          R5, [R0,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CA53A */    LDRB            R5, [R6,#1]
/* 0x5CA53C */    STRB.W          R5, [R0,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CA540 */    LDRB            R5, [R6,#2]
/* 0x5CA542 */    STRB.W          R5, [R0,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CA546 */    LDRB            R5, [R6,#3]
/* 0x5CA548 */    STRB.W          R5, [R0,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CA54C */    LDR             R5, [R4,#8]
/* 0x5CA54E */    STR             R5, [R0,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5CA550 */    LDR             R5, [R4,#4]
/* 0x5CA552 */    STRD.W          R5, R1, [R0,#(dword_A7C2BC - 0xA7C264)]
/* 0x5CA556 */    STR             R3, [R0,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5CA558 */    STRD.W          LR, LR, [R0,#(dword_A7C2CC - 0xA7C264)]
/* 0x5CA55C */    LDRB.W          R1, [R9]
/* 0x5CA560 */    STRB.W          R1, [R0,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5CA564 */    LDRB.W          R1, [R9,#1]
/* 0x5CA568 */    STRB.W          R1, [R0,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5CA56C */    LDRB.W          R1, [R9,#2]
/* 0x5CA570 */    STRB.W          R1, [R0,#(byte_A7C2CA - 0xA7C264)]
/* 0x5CA574 */    LDRB.W          R1, [R9,#3]
/* 0x5CA578 */    STRB.W          R1, [R0,#(byte_A7C2CB - 0xA7C264)]
/* 0x5CA57C */    LDRB            R0, [R6,#3]
/* 0x5CA57E */    LDRB.W          R1, [R9,#3]
/* 0x5CA582 */    ANDS            R0, R1
/* 0x5CA584 */    UXTB            R0, R0
/* 0x5CA586 */    CMP             R0, #0xFF
/* 0x5CA588 */    ITTTT EQ
/* 0x5CA58A */    LDRBEQ.W        R0, [R8,#3]
/* 0x5CA58E */    LDRBEQ          R1, [R2,#3]
/* 0x5CA590 */    ANDEQ           R0, R1
/* 0x5CA592 */    UXTBEQ          R0, R0
/* 0x5CA594 */    IT EQ
/* 0x5CA596 */    CMPEQ           R0, #0xFF
/* 0x5CA598 */    BNE             loc_5CA5A0
/* 0x5CA59A */    MOVS            R0, #0xC
/* 0x5CA59C */    MOVS            R1, #0
/* 0x5CA59E */    B               loc_5CA5A4
/* 0x5CA5A0 */    MOVS            R0, #0xC
/* 0x5CA5A2 */    MOVS            R1, #1
/* 0x5CA5A4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA5A8 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA5B0)
/* 0x5CA5AA */    MOVS            R2, #4
/* 0x5CA5AC */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA5AE */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5CA5B0 */    MOVS            R0, #4
/* 0x5CA5B2 */    POP.W           {R8,R9,R11}
/* 0x5CA5B6 */    POP.W           {R4-R7,LR}
/* 0x5CA5BA */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
