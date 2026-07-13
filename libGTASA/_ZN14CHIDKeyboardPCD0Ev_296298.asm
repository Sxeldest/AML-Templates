; =========================================================================
; Full Function Name : _ZN14CHIDKeyboardPCD0Ev
; Start Address       : 0x296298
; End Address         : 0x2962C8
; =========================================================================

/* 0x296298 */    PUSH            {R4,R6,R7,LR}
/* 0x29629A */    ADD             R7, SP, #8
/* 0x29629C */    MOV             R4, R0
/* 0x29629E */    LDR             R0, =(_ZTV12CHIDKeyboard_ptr - 0x2962A4)
/* 0x2962A0 */    ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
/* 0x2962A2 */    LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
/* 0x2962A4 */    ADDS            R0, #8
/* 0x2962A6 */    STR             R0, [R4]
/* 0x2962A8 */    ADD.W           R0, R4, #0x10; this
/* 0x2962AC */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x2962B0 */    LDR             R0, [R4,#0xC]; p
/* 0x2962B2 */    MOVS            R1, #0
/* 0x2962B4 */    STR             R1, [R4,#8]
/* 0x2962B6 */    CMP             R0, #0
/* 0x2962B8 */    IT NE
/* 0x2962BA */    BLXNE           free
/* 0x2962BE */    MOV             R0, R4; void *
/* 0x2962C0 */    POP.W           {R4,R6,R7,LR}
/* 0x2962C4 */    B.W             j__ZdlPv; operator delete(void *)
