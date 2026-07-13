; =========================================================================
; Full Function Name : _ZN9CSprite2d4DrawERK5CRectRK5CRGBAffffffff
; Start Address       : 0x5C95C0
; End Address         : 0x5C96F2
; =========================================================================

/* 0x5C95C0 */    PUSH            {R4-R7,LR}
/* 0x5C95C2 */    ADD             R7, SP, #0xC
/* 0x5C95C4 */    PUSH.W          {R11}
/* 0x5C95C8 */    LDR             R4, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C95D4)
/* 0x5C95CA */    LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C95D6)
/* 0x5C95CE */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C95DA)
/* 0x5C95D0 */    ADD             R4, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C95D2 */    ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C95D4 */    LDR             R6, [R1]
/* 0x5C95D6 */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C95D8 */    LDR.W           R12, [R4]; CSprite2d::maVertices ...
/* 0x5C95DC */    LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
/* 0x5C95E0 */    LDR             R5, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C95E2 */    STR.W           R6, [R12]; CSprite2d::maVertices
/* 0x5C95E6 */    LDR.W           LR, [R4]; CSprite2d::RecipNearClip
/* 0x5C95EA */    LDR             R4, [R5]; CSprite2d::NearScreenZ
/* 0x5C95EC */    ADD.W           R5, R12, #0x20 ; ' '
/* 0x5C95F0 */    VLDR            S0, [R7,#arg_0]
/* 0x5C95F4 */    LDR             R6, [R1,#0xC]
/* 0x5C95F6 */    STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5C95FA */    STRD.W          R6, R4, [R12,#(dword_A7C268 - 0xA7C264)]
/* 0x5C95FE */    STR.W           R3, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9602 */    VSTR            S0, [R12,#0x18]
/* 0x5C9606 */    LDRB            R3, [R2]
/* 0x5C9608 */    STRB.W          R3, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C960C */    LDRB            R3, [R2,#1]
/* 0x5C960E */    STRB.W          R3, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C9612 */    LDRB            R3, [R2,#2]
/* 0x5C9614 */    STRB.W          R3, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9618 */    LDRB            R3, [R2,#3]
/* 0x5C961A */    STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C961E */    LDR             R3, [R1,#8]
/* 0x5C9620 */    STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
/* 0x5C9624 */    LDR             R3, [R1,#0xC]
/* 0x5C9626 */    VLDR            S0, [R7,#arg_4]
/* 0x5C962A */    VLDR            S2, [R7,#arg_8]
/* 0x5C962E */    STM.W           R5, {R3,R4,LR}
/* 0x5C9632 */    ADD.W           R5, R12, #0x3C ; '<'
/* 0x5C9636 */    VSTR            S0, [R12,#0x30]
/* 0x5C963A */    VSTR            S2, [R12,#0x34]
/* 0x5C963E */    LDRB            R3, [R2]
/* 0x5C9640 */    STRB.W          R3, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C9644 */    LDRB            R3, [R2,#1]
/* 0x5C9646 */    STRB.W          R3, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C964A */    LDRB            R3, [R2,#2]
/* 0x5C964C */    STRB.W          R3, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C9650 */    LDRB            R3, [R2,#3]
/* 0x5C9652 */    STRB.W          R3, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C9656 */    LDR             R3, [R1]
/* 0x5C9658 */    STR.W           R3, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5C965C */    LDR             R3, [R1,#4]
/* 0x5C965E */    VLDR            S0, [R7,#arg_C]
/* 0x5C9662 */    VLDR            S2, [R7,#arg_10]
/* 0x5C9666 */    STM.W           R5, {R3,R4,LR}
/* 0x5C966A */    VSTR            S0, [R12,#0x4C]
/* 0x5C966E */    VSTR            S2, [R12,#0x50]
/* 0x5C9672 */    LDRB            R3, [R2]
/* 0x5C9674 */    STRB.W          R3, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C9678 */    LDRB            R3, [R2,#1]
/* 0x5C967A */    STRB.W          R3, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C967E */    LDRB            R3, [R2,#2]
/* 0x5C9680 */    STRB.W          R3, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C9684 */    LDRB            R3, [R2,#3]
/* 0x5C9686 */    STRB.W          R3, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C968A */    LDR             R3, [R1,#8]
/* 0x5C968C */    STR.W           R3, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C9690 */    ADD.W           R3, R12, #0x58 ; 'X'
/* 0x5C9694 */    LDR             R1, [R1,#4]
/* 0x5C9696 */    VLDR            S0, [R7,#arg_14]
/* 0x5C969A */    VLDR            S2, [R7,#arg_18]
/* 0x5C969E */    STM.W           R3, {R1,R4,LR}
/* 0x5C96A2 */    VSTR            S0, [R12,#0x68]
/* 0x5C96A6 */    VSTR            S2, [R12,#0x6C]
/* 0x5C96AA */    LDRB            R1, [R2]
/* 0x5C96AC */    STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C96B0 */    LDRB            R1, [R2,#1]
/* 0x5C96B2 */    STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C96B6 */    LDRB            R1, [R2,#2]
/* 0x5C96B8 */    STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C96BC */    LDRB            R1, [R2,#3]
/* 0x5C96BE */    STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C96C2 */    LDR             R0, [R0]
/* 0x5C96C4 */    CBZ             R0, loc_5C96CC
/* 0x5C96C6 */    LDR             R1, [R0]
/* 0x5C96C8 */    MOVS            R0, #1
/* 0x5C96CA */    B               loc_5C96D0
/* 0x5C96CC */    MOVS            R0, #1
/* 0x5C96CE */    MOVS            R1, #0
/* 0x5C96D0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C96D4 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C96DC)
/* 0x5C96D6 */    MOVS            R2, #4
/* 0x5C96D8 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C96DA */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C96DC */    MOVS            R0, #4
/* 0x5C96DE */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C96E2 */    MOVS            R0, #1
/* 0x5C96E4 */    MOVS            R1, #0
/* 0x5C96E6 */    POP.W           {R11}
/* 0x5C96EA */    POP.W           {R4-R7,LR}
/* 0x5C96EE */    B.W             sub_192888
