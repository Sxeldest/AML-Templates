; =========================================================================
; Full Function Name : _ZN9CSprite2d10DrawTxRectERK5CRectRK5CRGBA
; Start Address       : 0x5CA3B8
; End Address         : 0x5CA48C
; =========================================================================

/* 0x5CA3B8 */    PUSH            {R4,R5,R7,LR}
/* 0x5CA3BA */    ADD             R7, SP, #8
/* 0x5CA3BC */    LDR             R3, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA3C4)
/* 0x5CA3BE */    LDR             R2, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA3CA)
/* 0x5CA3C0 */    ADD             R3, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5CA3C2 */    LDR.W           R12, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA3CE)
/* 0x5CA3C6 */    ADD             R2, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA3C8 */    LDR             R4, [R0]
/* 0x5CA3CA */    ADD             R12, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA3CC */    LDR             R3, [R3]; CSprite2d::NearScreenZ ...
/* 0x5CA3CE */    LDR             R2, [R2]; CSprite2d::maVertices ...
/* 0x5CA3D0 */    LDR.W           LR, [R12]; CSprite2d::RecipNearClip ...
/* 0x5CA3D4 */    LDR.W           R12, [R3]; CSprite2d::NearScreenZ
/* 0x5CA3D8 */    STR             R4, [R2]; CSprite2d::maVertices
/* 0x5CA3DA */    LDR.W           R3, [LR]; CSprite2d::RecipNearClip
/* 0x5CA3DE */    MOV.W           LR, #0x3A800000
/* 0x5CA3E2 */    LDR             R4, [R0,#0xC]
/* 0x5CA3E4 */    STRD.W          R4, R12, [R2,#(dword_A7C268 - 0xA7C264)]
/* 0x5CA3E8 */    STR             R3, [R2,#(dword_A7C270 - 0xA7C264)]
/* 0x5CA3EA */    STRD.W          LR, LR, [R2,#(dword_A7C278 - 0xA7C264)]
/* 0x5CA3EE */    LDRB            R4, [R1]
/* 0x5CA3F0 */    STRB            R4, [R2,#(byte_A7C274 - 0xA7C264)]
/* 0x5CA3F2 */    LDRB            R4, [R1,#1]
/* 0x5CA3F4 */    STRB            R4, [R2,#(byte_A7C275 - 0xA7C264)]
/* 0x5CA3F6 */    LDRB            R4, [R1,#2]
/* 0x5CA3F8 */    STRB            R4, [R2,#(byte_A7C276 - 0xA7C264)]
/* 0x5CA3FA */    LDRB            R4, [R1,#3]
/* 0x5CA3FC */    STRB            R4, [R2,#(byte_A7C277 - 0xA7C264)]
/* 0x5CA3FE */    LDR             R4, [R0,#8]
/* 0x5CA400 */    STR             R4, [R2,#(dword_A7C280 - 0xA7C264)]
/* 0x5CA402 */    LDR             R4, [R0,#0xC]
/* 0x5CA404 */    STRD.W          R4, R12, [R2,#(dword_A7C284 - 0xA7C264)]
/* 0x5CA408 */    MOV             R4, #0x3F802000
/* 0x5CA410 */    STR             R3, [R2,#(dword_A7C28C - 0xA7C264)]
/* 0x5CA412 */    STRD.W          R4, LR, [R2,#(dword_A7C294 - 0xA7C264)]
/* 0x5CA416 */    LDRB            R5, [R1]
/* 0x5CA418 */    STRB.W          R5, [R2,#(byte_A7C290 - 0xA7C264)]
/* 0x5CA41C */    LDRB            R5, [R1,#1]
/* 0x5CA41E */    STRB.W          R5, [R2,#(byte_A7C291 - 0xA7C264)]
/* 0x5CA422 */    LDRB            R5, [R1,#2]
/* 0x5CA424 */    STRB.W          R5, [R2,#(byte_A7C292 - 0xA7C264)]
/* 0x5CA428 */    LDRB            R5, [R1,#3]
/* 0x5CA42A */    STRB.W          R5, [R2,#(byte_A7C293 - 0xA7C264)]
/* 0x5CA42E */    LDR             R5, [R0]
/* 0x5CA430 */    STR             R5, [R2,#(dword_A7C29C - 0xA7C264)]
/* 0x5CA432 */    LDR             R5, [R0,#4]
/* 0x5CA434 */    STRD.W          R5, R12, [R2,#(dword_A7C2A0 - 0xA7C264)]
/* 0x5CA438 */    STR             R3, [R2,#(dword_A7C2A8 - 0xA7C264)]
/* 0x5CA43A */    STRD.W          LR, R4, [R2,#(dword_A7C2B0 - 0xA7C264)]
/* 0x5CA43E */    LDRB            R5, [R1]
/* 0x5CA440 */    STRB.W          R5, [R2,#(byte_A7C2AC - 0xA7C264)]
/* 0x5CA444 */    LDRB            R5, [R1,#1]
/* 0x5CA446 */    STRB.W          R5, [R2,#(byte_A7C2AD - 0xA7C264)]
/* 0x5CA44A */    LDRB            R5, [R1,#2]
/* 0x5CA44C */    STRB.W          R5, [R2,#(byte_A7C2AE - 0xA7C264)]
/* 0x5CA450 */    LDRB            R5, [R1,#3]
/* 0x5CA452 */    STRB.W          R5, [R2,#(byte_A7C2AF - 0xA7C264)]
/* 0x5CA456 */    LDR             R5, [R0,#8]
/* 0x5CA458 */    STR             R5, [R2,#(dword_A7C2B8 - 0xA7C264)]
/* 0x5CA45A */    LDR             R0, [R0,#4]
/* 0x5CA45C */    STRD.W          R0, R12, [R2,#(dword_A7C2BC - 0xA7C264)]
/* 0x5CA460 */    STR             R3, [R2,#(dword_A7C2C4 - 0xA7C264)]
/* 0x5CA462 */    STRD.W          R4, R4, [R2,#(dword_A7C2CC - 0xA7C264)]
/* 0x5CA466 */    LDRB            R0, [R1]
/* 0x5CA468 */    STRB.W          R0, [R2,#(byte_A7C2C8 - 0xA7C264)]
/* 0x5CA46C */    LDRB            R0, [R1,#1]
/* 0x5CA46E */    STRB.W          R0, [R2,#(byte_A7C2C9 - 0xA7C264)]
/* 0x5CA472 */    LDRB            R0, [R1,#2]
/* 0x5CA474 */    STRB.W          R0, [R2,#(byte_A7C2CA - 0xA7C264)]
/* 0x5CA478 */    LDRB            R0, [R1,#3]
/* 0x5CA47A */    MOV             R1, R2
/* 0x5CA47C */    STRB.W          R0, [R2,#(byte_A7C2CB - 0xA7C264)]
/* 0x5CA480 */    MOVS            R0, #4
/* 0x5CA482 */    MOVS            R2, #4
/* 0x5CA484 */    POP.W           {R4,R5,R7,LR}
/* 0x5CA488 */    B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
