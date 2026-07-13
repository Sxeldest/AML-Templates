; =========================================================================
; Full Function Name : sub_1A6374
; Start Address       : 0x1A6374
; End Address         : 0x1A63BC
; =========================================================================

/* 0x1A6374 */    PUSH            {R4,R6,R7,LR}
/* 0x1A6376 */    ADD             R7, SP, #8
/* 0x1A6378 */    LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x1A637E)
/* 0x1A637A */    ADD             R0, PC; _ZN4CHud7SpritesE_ptr
/* 0x1A637C */    LDR             R4, [R0]; CHud::Sprites ...
/* 0x1A637E */    MOV             R0, R4; this
/* 0x1A6380 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A6384 */    ADDS            R0, R4, #4; this
/* 0x1A6386 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A638A */    ADD.W           R0, R4, #8; this
/* 0x1A638E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A6392 */    ADD.W           R0, R4, #0xC; this
/* 0x1A6396 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A639A */    ADD.W           R0, R4, #0x10; this
/* 0x1A639E */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A63A2 */    ADD.W           R0, R4, #0x14; this
/* 0x1A63A6 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A63AA */    LDR             R0, =(sub_1A6334+1 - 0x1A63B4)
/* 0x1A63AC */    MOVS            R1, #0; obj
/* 0x1A63AE */    LDR             R2, =(unk_67A000 - 0x1A63B6)
/* 0x1A63B0 */    ADD             R0, PC; sub_1A6334 ; lpfunc
/* 0x1A63B2 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A63B4 */    POP.W           {R4,R6,R7,LR}
/* 0x1A63B8 */    B.W             j___cxa_atexit
