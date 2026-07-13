; =========================================================================
; Full Function Name : sub_1A90EC
; Start Address       : 0x1A90EC
; End Address         : 0x1A91A4
; =========================================================================

/* 0x1A90EC */    PUSH            {R4,R5,R7,LR}
/* 0x1A90EE */    ADD             R7, SP, #8
/* 0x1A90F0 */    LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x1A90F6)
/* 0x1A90F2 */    ADD             R0, PC; _ZN5CFont6SpriteE_ptr
/* 0x1A90F4 */    LDR             R4, [R0]; CFont::Sprite ...
/* 0x1A90F6 */    MOV             R0, R4; this
/* 0x1A90F8 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A90FC */    ADDS            R0, R4, #4; this
/* 0x1A90FE */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9102 */    ADD.W           R0, R4, #8; this
/* 0x1A9106 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A910A */    LDR             R4, =(unk_67A000 - 0x1A9114)
/* 0x1A910C */    MOVS            R1, #0; obj
/* 0x1A910E */    LDR             R0, =(sub_1A903C+1 - 0x1A9116)
/* 0x1A9110 */    ADD             R4, PC; unk_67A000
/* 0x1A9112 */    ADD             R0, PC; sub_1A903C ; lpfunc
/* 0x1A9114 */    MOV             R2, R4; lpdso_handle
/* 0x1A9116 */    BLX             __cxa_atexit
/* 0x1A911A */    LDR             R0, =(_ZN5CFont9PS2SpriteE_ptr - 0x1A9120)
/* 0x1A911C */    ADD             R0, PC; _ZN5CFont9PS2SpriteE_ptr
/* 0x1A911E */    LDR             R5, [R0]; CFont::PS2Sprite ...
/* 0x1A9120 */    MOV             R0, R5; this
/* 0x1A9122 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9126 */    ADDS            R0, R5, #4; this
/* 0x1A9128 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A912C */    ADD.W           R0, R5, #8; this
/* 0x1A9130 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9134 */    ADD.W           R0, R5, #0xC; this
/* 0x1A9138 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A913C */    ADD.W           R0, R5, #0x10; this
/* 0x1A9140 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9144 */    ADD.W           R0, R5, #0x14; this
/* 0x1A9148 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A914C */    ADD.W           R0, R5, #0x18; this
/* 0x1A9150 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9154 */    ADD.W           R0, R5, #0x1C; this
/* 0x1A9158 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A915C */    ADD.W           R0, R5, #0x20 ; ' '; this
/* 0x1A9160 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9164 */    ADD.W           R0, R5, #0x24 ; '$'; this
/* 0x1A9168 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A916C */    ADD.W           R0, R5, #0x28 ; '('; this
/* 0x1A9170 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9174 */    ADD.W           R0, R5, #0x2C ; ','; this
/* 0x1A9178 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A917C */    ADD.W           R0, R5, #0x30 ; '0'; this
/* 0x1A9180 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9184 */    ADD.W           R0, R5, #0x34 ; '4'; this
/* 0x1A9188 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A918C */    ADD.W           R0, R5, #0x38 ; '8'; this
/* 0x1A9190 */    BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
/* 0x1A9194 */    LDR             R0, =(sub_1A9064+1 - 0x1A919E)
/* 0x1A9196 */    MOVS            R1, #0; obj
/* 0x1A9198 */    MOV             R2, R4; lpdso_handle
/* 0x1A919A */    ADD             R0, PC; sub_1A9064 ; lpfunc
/* 0x1A919C */    POP.W           {R4,R5,R7,LR}
/* 0x1A91A0 */    B.W             j___cxa_atexit
