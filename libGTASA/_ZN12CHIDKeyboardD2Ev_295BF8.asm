; =========================================================================
; Full Function Name : _ZN12CHIDKeyboardD2Ev
; Start Address       : 0x295BF8
; End Address         : 0x295C24
; =========================================================================

/* 0x295BF8 */    PUSH            {R4,R5,R7,LR}
/* 0x295BFA */    ADD             R7, SP, #8
/* 0x295BFC */    MOV             R4, R0
/* 0x295BFE */    LDR             R0, =(_ZTV12CHIDKeyboard_ptr - 0x295C04)
/* 0x295C00 */    ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
/* 0x295C02 */    LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
/* 0x295C04 */    ADDS            R0, #8
/* 0x295C06 */    STR             R0, [R4]
/* 0x295C08 */    ADD.W           R0, R4, #0x10; this
/* 0x295C0C */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x295C10 */    LDR             R0, [R4,#0xC]; p
/* 0x295C12 */    MOVS            R5, #0
/* 0x295C14 */    STR             R5, [R4,#8]
/* 0x295C16 */    CBZ             R0, loc_295C1E
/* 0x295C18 */    BLX             free
/* 0x295C1C */    STR             R5, [R4,#0xC]
/* 0x295C1E */    MOV             R0, R4
/* 0x295C20 */    STR             R5, [R4,#4]
/* 0x295C22 */    POP             {R4,R5,R7,PC}
