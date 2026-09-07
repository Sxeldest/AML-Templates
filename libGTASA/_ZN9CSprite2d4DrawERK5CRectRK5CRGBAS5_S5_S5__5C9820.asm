; =========================================================================
; Full Function Name : _ZN9CSprite2d4DrawERK5CRectRK5CRGBAS5_S5_S5_
; Start Address       : 0x5C9820
; End Address         : 0x5C9932
; =========================================================================

/* 0x5C9820 */    PUSH            {R4-R7,LR}
/* 0x5C9822 */    ADD             R7, SP, #0xC
/* 0x5C9824 */    PUSH.W          {R8,R9,R11}
/* 0x5C9828 */    LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C983A)
/* 0x5C982A */    MOV.W           R8, #0x3A800000
/* 0x5C982E */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C983C)
/* 0x5C9830 */    MOVW            R9, #0x2000
/* 0x5C9834 */    LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9842)
/* 0x5C9836 */    ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9838 */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C983A */    MOVT            R9, #0x3F80
/* 0x5C983E */    ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C9840 */    LDR.W           R12, [R6]; CSprite2d::maVertices ...
/* 0x5C9844 */    LDR             R6, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C9846 */    LDR             R5, [R1]
/* 0x5C9848 */    LDR             R4, [R4]; CSprite2d::RecipNearClip ...
/* 0x5C984A */    STR.W           R5, [R12]; CSprite2d::maVertices
/* 0x5C984E */    LDR.W           LR, [R6]; CSprite2d::NearScreenZ
/* 0x5C9852 */    LDR             R6, [R7,#arg_0]
/* 0x5C9854 */    LDR             R5, [R1,#0xC]
/* 0x5C9856 */    LDR             R4, [R4]; CSprite2d::RecipNearClip
/* 0x5C9858 */    STRD.W          R5, LR, [R12,#(dword_A7C268 - 0xA7C264)]
/* 0x5C985C */    STR.W           R4, [R12,#(dword_A7C270 - 0xA7C264)]
/* 0x5C9860 */    STRD.W          R8, R8, [R12,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9864 */    LDRB            R5, [R6]
/* 0x5C9866 */    STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
/* 0x5C986A */    LDRB            R5, [R6,#1]
/* 0x5C986C */    STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
/* 0x5C9870 */    LDRB            R5, [R6,#2]
/* 0x5C9872 */    STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
/* 0x5C9876 */    LDRB            R5, [R6,#3]
/* 0x5C9878 */    STRB.W          R5, [R12,#(byte_A7C277 - 0xA7C264)]
/* 0x5C987C */    LDR             R5, [R1,#8]
/* 0x5C987E */    STR.W           R5, [R12,#(dword_A7C280 - 0xA7C264)]
/* 0x5C9882 */    LDR             R6, [R7,#arg_4]
/* 0x5C9884 */    LDR             R5, [R1,#0xC]
/* 0x5C9886 */    STRD.W          R5, LR, [R12,#(dword_A7C284 - 0xA7C264)]
/* 0x5C988A */    STR.W           R4, [R12,#(dword_A7C28C - 0xA7C264)]
/* 0x5C988E */    STRD.W          R9, R8, [R12,#(dword_A7C294 - 0xA7C264)]
/* 0x5C9892 */    LDRB            R5, [R6]
/* 0x5C9894 */    STRB.W          R5, [R12,#(byte_A7C290 - 0xA7C264)]
/* 0x5C9898 */    LDRB            R5, [R6,#1]
/* 0x5C989A */    STRB.W          R5, [R12,#(byte_A7C291 - 0xA7C264)]
/* 0x5C989E */    LDRB            R5, [R6,#2]
/* 0x5C98A0 */    STRB.W          R5, [R12,#(byte_A7C292 - 0xA7C264)]
/* 0x5C98A4 */    LDRB            R5, [R6,#3]
/* 0x5C98A6 */    STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
/* 0x5C98AA */    LDR             R5, [R1]
/* 0x5C98AC */    STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
/* 0x5C98B0 */    LDR             R5, [R1,#4]
/* 0x5C98B2 */    STRD.W          R5, LR, [R12,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5C98B6 */    STR.W           R4, [R12,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5C98BA */    STRD.W          R8, R9, [R12,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C98BE */    LDRB            R5, [R2]
/* 0x5C98C0 */    STRB.W          R5, [R12,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C98C4 */    LDRB            R5, [R2,#1]
/* 0x5C98C6 */    STRB.W          R5, [R12,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C98CA */    LDRB            R5, [R2,#2]
/* 0x5C98CC */    STRB.W          R5, [R12,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C98D0 */    LDRB            R2, [R2,#3]
/* 0x5C98D2 */    STRB.W          R2, [R12,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C98D6 */    LDR             R2, [R1,#8]
/* 0x5C98D8 */    STR.W           R2, [R12,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C98DC */    LDR             R1, [R1,#4]
/* 0x5C98DE */    STRD.W          R1, LR, [R12,#(dword_A7C2BC - 0xA7C264)]
/* 0x5C98E2 */    STR.W           R4, [R12,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5C98E6 */    STRD.W          R9, R9, [R12,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C98EA */    LDRB            R1, [R3]
/* 0x5C98EC */    STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C98F0 */    LDRB            R1, [R3,#1]
/* 0x5C98F2 */    STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C98F6 */    LDRB            R1, [R3,#2]
/* 0x5C98F8 */    STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C98FC */    LDRB            R1, [R3,#3]
/* 0x5C98FE */    STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C9902 */    LDR             R0, [R0]
/* 0x5C9904 */    CBZ             R0, loc_5C990C
/* 0x5C9906 */    LDR             R1, [R0]
/* 0x5C9908 */    MOVS            R0, #1
/* 0x5C990A */    B               loc_5C9910
/* 0x5C990C */    MOVS            R0, #1
/* 0x5C990E */    MOVS            R1, #0
/* 0x5C9910 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9914 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C991C)
/* 0x5C9916 */    MOVS            R2, #4
/* 0x5C9918 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C991A */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C991C */    MOVS            R0, #4
/* 0x5C991E */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C9922 */    MOVS            R0, #1
/* 0x5C9924 */    MOVS            R1, #0
/* 0x5C9926 */    POP.W           {R8,R9,R11}
/* 0x5C992A */    POP.W           {R4-R7,LR}
/* 0x5C992E */    B.W             sub_192888
