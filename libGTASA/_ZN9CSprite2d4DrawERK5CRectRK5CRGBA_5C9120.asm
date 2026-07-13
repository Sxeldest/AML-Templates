; =========================================================================
; Full Function Name : _ZN9CSprite2d4DrawERK5CRectRK5CRGBA
; Start Address       : 0x5C9120
; End Address         : 0x5C9220
; =========================================================================

/* 0x5C9120 */    PUSH            {R4-R7,LR}
/* 0x5C9122 */    ADD             R7, SP, #0xC
/* 0x5C9124 */    PUSH.W          {R11}
/* 0x5C9128 */    LDR             R3, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9130)
/* 0x5C912A */    LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9136)
/* 0x5C912C */    ADD             R3, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C912E */    LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C913C)
/* 0x5C9132 */    ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C9134 */    LDR             R4, [R1]
/* 0x5C9136 */    LDR             R3, [R3]; CSprite2d::maVertices ...
/* 0x5C9138 */    ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C913A */    LDR             R5, [R5]; CSprite2d::NearScreenZ ...
/* 0x5C913C */    LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
/* 0x5C9140 */    ADD.W           R6, R3, #0x20 ; ' '
/* 0x5C9144 */    STR             R4, [R3]; CSprite2d::maVertices
/* 0x5C9146 */    ADD.W           R11, R3, #0x3C ; '<'
/* 0x5C914A */    LDR             R4, [R1,#0xC]
/* 0x5C914C */    LDR.W           R12, [R5]; CSprite2d::NearScreenZ
/* 0x5C9150 */    ADDS            R5, R3, #4
/* 0x5C9152 */    LDR.W           LR, [LR]; CSprite2d::RecipNearClip
/* 0x5C9156 */    STM.W           R5, {R4,R12,LR}
/* 0x5C915A */    MOV.W           R4, #0x3A800000
/* 0x5C915E */    STRD.W          R4, R4, [R3,#(dword_A7C278 - 0xA7C264)]
/* 0x5C9162 */    LDRB            R5, [R2]
/* 0x5C9164 */    STRB            R5, [R3,#(byte_A7C274 - 0xA7C264)]
/* 0x5C9166 */    LDRB            R5, [R2,#1]
/* 0x5C9168 */    STRB            R5, [R3,#(byte_A7C275 - 0xA7C264)]
/* 0x5C916A */    LDRB            R5, [R2,#2]
/* 0x5C916C */    STRB            R5, [R3,#(byte_A7C276 - 0xA7C264)]
/* 0x5C916E */    LDRB            R5, [R2,#3]
/* 0x5C9170 */    STRB            R5, [R3,#(byte_A7C277 - 0xA7C264)]
/* 0x5C9172 */    LDR             R5, [R1,#8]
/* 0x5C9174 */    STR             R5, [R3,#(dword_A7C280 - 0xA7C264)]
/* 0x5C9176 */    LDR             R5, [R1,#0xC]
/* 0x5C9178 */    STM.W           R6, {R5,R12,LR}
/* 0x5C917C */    MOV             R5, #0x3F802000
/* 0x5C9184 */    STRD.W          R5, R4, [R3,#(dword_A7C294 - 0xA7C264)]
/* 0x5C9188 */    LDRB            R6, [R2]
/* 0x5C918A */    STRB.W          R6, [R3,#(byte_A7C290 - 0xA7C264)]
/* 0x5C918E */    LDRB            R6, [R2,#1]
/* 0x5C9190 */    STRB.W          R6, [R3,#(byte_A7C291 - 0xA7C264)]
/* 0x5C9194 */    LDRB            R6, [R2,#2]
/* 0x5C9196 */    STRB.W          R6, [R3,#(byte_A7C292 - 0xA7C264)]
/* 0x5C919A */    LDRB            R6, [R2,#3]
/* 0x5C919C */    STRB.W          R6, [R3,#(byte_A7C293 - 0xA7C264)]
/* 0x5C91A0 */    LDR             R6, [R1]
/* 0x5C91A2 */    STR             R6, [R3,#(dword_A7C29C - 0xA7C264)]
/* 0x5C91A4 */    LDR             R6, [R1,#4]
/* 0x5C91A6 */    STM.W           R11, {R6,R12,LR}
/* 0x5C91AA */    STRD.W          R4, R5, [R3,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5C91AE */    LDRB            R4, [R2]
/* 0x5C91B0 */    STRB.W          R4, [R3,#(byte_A7C2AC - 0xA7C264)]
/* 0x5C91B4 */    LDRB            R4, [R2,#1]
/* 0x5C91B6 */    STRB.W          R4, [R3,#(byte_A7C2AD - 0xA7C264)]
/* 0x5C91BA */    LDRB            R4, [R2,#2]
/* 0x5C91BC */    STRB.W          R4, [R3,#(byte_A7C2AE - 0xA7C264)]
/* 0x5C91C0 */    LDRB            R4, [R2,#3]
/* 0x5C91C2 */    STRB.W          R4, [R3,#(byte_A7C2AF - 0xA7C264)]
/* 0x5C91C6 */    LDR             R4, [R1,#8]
/* 0x5C91C8 */    STR             R4, [R3,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5C91CA */    ADD.W           R4, R3, #0x58 ; 'X'
/* 0x5C91CE */    LDR             R1, [R1,#4]
/* 0x5C91D0 */    STM.W           R4, {R1,R12,LR}
/* 0x5C91D4 */    STRD.W          R5, R5, [R3,#(dword_A7C2CC - 0xA7C264)]
/* 0x5C91D8 */    LDRB            R1, [R2]
/* 0x5C91DA */    STRB.W          R1, [R3,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5C91DE */    LDRB            R1, [R2,#1]
/* 0x5C91E0 */    STRB.W          R1, [R3,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5C91E4 */    LDRB            R1, [R2,#2]
/* 0x5C91E6 */    STRB.W          R1, [R3,#(byte_A7C2CA - 0xA7C264)]
/* 0x5C91EA */    LDRB            R1, [R2,#3]
/* 0x5C91EC */    STRB.W          R1, [R3,#(byte_A7C2CB - 0xA7C264)]
/* 0x5C91F0 */    LDR             R0, [R0]
/* 0x5C91F2 */    CBZ             R0, loc_5C91FA
/* 0x5C91F4 */    LDR             R1, [R0]
/* 0x5C91F6 */    MOVS            R0, #1
/* 0x5C91F8 */    B               loc_5C91FE
/* 0x5C91FA */    MOVS            R0, #1
/* 0x5C91FC */    MOVS            R1, #0
/* 0x5C91FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5C9202 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C920A)
/* 0x5C9204 */    MOVS            R2, #4
/* 0x5C9206 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9208 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5C920A */    MOVS            R0, #4
/* 0x5C920C */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5C9210 */    MOVS            R0, #1
/* 0x5C9212 */    MOVS            R1, #0
/* 0x5C9214 */    POP.W           {R11}
/* 0x5C9218 */    POP.W           {R4-R7,LR}
/* 0x5C921C */    B.W             sub_192888
