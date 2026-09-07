; =========================================================================
; Full Function Name : _ZN9CSprite2d11SetVerticesEiPfS0_RK5CRGBA
; Start Address       : 0x5C9344
; End Address         : 0x5C93BE
; =========================================================================

/* 0x5C9344 */    PUSH            {R4,R5,R7,LR}
/* 0x5C9346 */    ADD             R7, SP, #8
/* 0x5C9348 */    CMP             R0, #1
/* 0x5C934A */    IT LT
/* 0x5C934C */    POPLT           {R4,R5,R7,PC}
/* 0x5C934E */    LDR.W           R12, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9360)
/* 0x5C9352 */    VMOV.F32        S0, #1.0
/* 0x5C9356 */    LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9364)
/* 0x5C935A */    ADDS            R1, #4
/* 0x5C935C */    ADD             R12, PC; _ZN9CSprite2d11NearScreenZE_ptr
/* 0x5C935E */    LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C936A)
/* 0x5C9360 */    ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5C9362 */    LDR.W           R12, [R12]; CSprite2d::NearScreenZ ...
/* 0x5C9366 */    ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5C9368 */    LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
/* 0x5C936C */    VLDR            S2, [R12]
/* 0x5C9370 */    ADD.W           R12, R2, #4
/* 0x5C9374 */    LDR             R2, [R5]; CSprite2d::maVertices ...
/* 0x5C9376 */    VADD.F32        S0, S2, S0
/* 0x5C937A */    LDR.W           LR, [R4]; CSprite2d::RecipNearClip
/* 0x5C937E */    LDR.W           R4, [R1,#-4]
/* 0x5C9382 */    SUBS            R0, #1
/* 0x5C9384 */    STR             R4, [R2]; CSprite2d::maVertices
/* 0x5C9386 */    LDR             R4, [R1]
/* 0x5C9388 */    ADD.W           R1, R1, #8
/* 0x5C938C */    VSTR            S0, [R2,#8]
/* 0x5C9390 */    STR             R4, [R2,#4]
/* 0x5C9392 */    STR.W           LR, [R2,#0xC]
/* 0x5C9396 */    LDR.W           R4, [R12,#-4]
/* 0x5C939A */    STR             R4, [R2,#0x14]
/* 0x5C939C */    LDR.W           R4, [R12]
/* 0x5C93A0 */    ADD.W           R12, R12, #8
/* 0x5C93A4 */    STR             R4, [R2,#0x18]
/* 0x5C93A6 */    LDRB            R4, [R3]
/* 0x5C93A8 */    STRB            R4, [R2,#0x10]
/* 0x5C93AA */    LDRB            R4, [R3,#1]
/* 0x5C93AC */    STRB            R4, [R2,#0x11]
/* 0x5C93AE */    LDRB            R4, [R3,#2]
/* 0x5C93B0 */    STRB            R4, [R2,#0x12]
/* 0x5C93B2 */    LDRB            R4, [R3,#3]
/* 0x5C93B4 */    STRB            R4, [R2,#0x13]
/* 0x5C93B6 */    ADD.W           R2, R2, #0x1C
/* 0x5C93BA */    BNE             loc_5C937E
/* 0x5C93BC */    POP             {R4,R5,R7,PC}
