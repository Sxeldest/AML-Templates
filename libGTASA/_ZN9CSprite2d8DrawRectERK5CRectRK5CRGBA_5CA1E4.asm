; =========================================================================
; Full Function Name : _ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA
; Start Address       : 0x5CA1E4
; End Address         : 0x5CA2DA
; =========================================================================

/* 0x5CA1E4 */    PUSH            {R4,R5,R7,LR}
/* 0x5CA1E6 */    ADD             R7, SP, #8
/* 0x5CA1E8 */    MOV             R4, R1
/* 0x5CA1EA */    MOV             R5, R0
/* 0x5CA1EC */    MOVS            R0, #1
/* 0x5CA1EE */    MOVS            R1, #0
/* 0x5CA1F0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA1F4 */    LDR             R1, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA204)
/* 0x5CA1F6 */    MOV.W           LR, #0x3A800000
/* 0x5CA1FA */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA208)
/* 0x5CA1FC */    MOVW            R12, #0x2000
/* 0x5CA200 */    ADD             R1, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA202 */    LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA20C)
/* 0x5CA204 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA206 */    LDR             R3, [R5]
/* 0x5CA208 */    ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA20A */    LDR             R1, [R1]; CSprite2d::NearScreenZ ...
/* 0x5CA20C */    LDR             R0, [R0]; CSprite2d::maVertices ...
/* 0x5CA20E */    MOVT            R12, #0x3F80
/* 0x5CA212 */    LDR             R2, [R2]; CSprite2d::RecipNearClip ...
/* 0x5CA214 */    LDR             R1, [R1]; CSprite2d::NearScreenZ
/* 0x5CA216 */    STR             R3, [R0]; CSprite2d::maVertices
/* 0x5CA218 */    LDR             R3, [R5,#0xC]
/* 0x5CA21A */    LDR             R2, [R2]; CSprite2d::RecipNearClip
/* 0x5CA21C */    STRD.W          R3, R1, [R0,#(dword_A7C268 - 0xA7C264)]
/* 0x5CA220 */    STR             R2, [R0,#(dword_A7C270 - 0xA7C264)]
/* 0x5CA222 */    STRD.W          LR, LR, [R0,#(dword_A7C278 - 0xA7C264)]
/* 0x5CA226 */    LDRB            R3, [R4]
/* 0x5CA228 */    STRB            R3, [R0,#(byte_A7C274 - 0xA7C264)]
/* 0x5CA22A */    LDRB            R3, [R4,#1]
/* 0x5CA22C */    STRB            R3, [R0,#(byte_A7C275 - 0xA7C264)]
/* 0x5CA22E */    LDRB            R3, [R4,#2]
/* 0x5CA230 */    STRB            R3, [R0,#(byte_A7C276 - 0xA7C264)]
/* 0x5CA232 */    LDRB            R3, [R4,#3]
/* 0x5CA234 */    STRB            R3, [R0,#(byte_A7C277 - 0xA7C264)]
/* 0x5CA236 */    LDR             R3, [R5,#8]
/* 0x5CA238 */    STR             R3, [R0,#(dword_A7C280 - 0xA7C264)]
/* 0x5CA23A */    LDR             R3, [R5,#0xC]
/* 0x5CA23C */    STRD.W          R3, R1, [R0,#(dword_A7C284 - 0xA7C264)]
/* 0x5CA240 */    STR             R2, [R0,#(dword_A7C28C - 0xA7C264)]
/* 0x5CA242 */    STRD.W          R12, LR, [R0,#(dword_A7C294 - 0xA7C264)]
/* 0x5CA246 */    LDRB            R3, [R4]
/* 0x5CA248 */    STRB.W          R3, [R0,#(byte_A7C290 - 0xA7C264)]
/* 0x5CA24C */    LDRB            R3, [R4,#1]
/* 0x5CA24E */    STRB.W          R3, [R0,#(byte_A7C291 - 0xA7C264)]
/* 0x5CA252 */    LDRB            R3, [R4,#2]
/* 0x5CA254 */    STRB.W          R3, [R0,#(byte_A7C292 - 0xA7C264)]
/* 0x5CA258 */    LDRB            R3, [R4,#3]
/* 0x5CA25A */    STRB.W          R3, [R0,#(byte_A7C293 - 0xA7C264)]
/* 0x5CA25E */    LDR             R3, [R5]
/* 0x5CA260 */    STR             R3, [R0,#(dword_A7C29C - 0xA7C264)]
/* 0x5CA262 */    LDR             R3, [R5,#4]
/* 0x5CA264 */    STRD.W          R3, R1, [R0,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5CA268 */    STR             R2, [R0,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5CA26A */    STRD.W          LR, R12, [R0,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5CA26E */    LDRB            R3, [R4]
/* 0x5CA270 */    STRB.W          R3, [R0,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CA274 */    LDRB            R3, [R4,#1]
/* 0x5CA276 */    STRB.W          R3, [R0,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CA27A */    LDRB            R3, [R4,#2]
/* 0x5CA27C */    STRB.W          R3, [R0,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CA280 */    LDRB            R3, [R4,#3]
/* 0x5CA282 */    STRB.W          R3, [R0,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CA286 */    LDR             R3, [R5,#8]
/* 0x5CA288 */    STR             R3, [R0,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5CA28A */    LDR             R3, [R5,#4]
/* 0x5CA28C */    STRD.W          R3, R1, [R0,#(dword_A7C2BC - 0xA7C264)]
/* 0x5CA290 */    STR             R2, [R0,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5CA292 */    STRD.W          R12, R12, [R0,#(dword_A7C2CC - 0xA7C264)]
/* 0x5CA296 */    LDRB            R1, [R4]
/* 0x5CA298 */    STRB.W          R1, [R0,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5CA29C */    LDRB            R1, [R4,#1]
/* 0x5CA29E */    STRB.W          R1, [R0,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5CA2A2 */    LDRB            R1, [R4,#2]
/* 0x5CA2A4 */    STRB.W          R1, [R0,#(byte_A7C2CA - 0xA7C264)]
/* 0x5CA2A8 */    LDRB            R1, [R4,#3]
/* 0x5CA2AA */    STRB.W          R1, [R0,#(byte_A7C2CB - 0xA7C264)]
/* 0x5CA2AE */    LDRB            R0, [R4,#3]
/* 0x5CA2B0 */    CMP             R0, #0xFF
/* 0x5CA2B2 */    MOV.W           R0, #0xC
/* 0x5CA2B6 */    ITE NE
/* 0x5CA2B8 */    MOVNE           R1, #1
/* 0x5CA2BA */    MOVEQ           R1, #0
/* 0x5CA2BC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5CA2C0 */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA2C8)
/* 0x5CA2C2 */    MOVS            R2, #4
/* 0x5CA2C4 */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA2C6 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x5CA2C8 */    MOVS            R0, #4
/* 0x5CA2CA */    BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x5CA2CE */    MOVS            R0, #0xC
/* 0x5CA2D0 */    MOVS            R1, #0
/* 0x5CA2D2 */    POP.W           {R4,R5,R7,LR}
/* 0x5CA2D6 */    B.W             sub_192888
