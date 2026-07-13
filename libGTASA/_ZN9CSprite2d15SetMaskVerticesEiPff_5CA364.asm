; =========================================================================
; Full Function Name : _ZN9CSprite2d15SetMaskVerticesEiPff
; Start Address       : 0x5CA364
; End Address         : 0x5CA3AE
; =========================================================================

/* 0x5CA364 */    PUSH            {R7,LR}
/* 0x5CA366 */    MOV             R7, SP
/* 0x5CA368 */    CMP             R0, #1
/* 0x5CA36A */    IT LT
/* 0x5CA36C */    POPLT           {R7,PC}
/* 0x5CA36E */    VMOV            S0, R2
/* 0x5CA372 */    LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA37C)
/* 0x5CA374 */    LDR             R3, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA382)
/* 0x5CA376 */    ADDS            R1, #4
/* 0x5CA378 */    ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
/* 0x5CA37A */    MOV.W           R12, #0
/* 0x5CA37E */    ADD             R3, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x5CA380 */    LDR             R2, [R2]; CSprite2d::RecipNearClip ...
/* 0x5CA382 */    LDR             R3, [R3]; CSprite2d::maVertices ...
/* 0x5CA384 */    LDR.W           LR, [R2]; CSprite2d::RecipNearClip
/* 0x5CA388 */    ADDS            R3, #8
/* 0x5CA38A */    LDR.W           R2, [R1,#-4]
/* 0x5CA38E */    SUBS            R0, #1
/* 0x5CA390 */    STR.W           R2, [R3,#-8]; CSprite2d::maVertices
/* 0x5CA394 */    LDR             R2, [R1]
/* 0x5CA396 */    ADD.W           R1, R1, #8
/* 0x5CA39A */    VSTR            S0, [R3]
/* 0x5CA39E */    STR.W           R2, [R3,#-4]
/* 0x5CA3A2 */    STRD.W          LR, R12, [R3,#4]
/* 0x5CA3A6 */    ADD.W           R3, R3, #0x1C
/* 0x5CA3AA */    BNE             loc_5CA38A
/* 0x5CA3AC */    POP             {R7,PC}
