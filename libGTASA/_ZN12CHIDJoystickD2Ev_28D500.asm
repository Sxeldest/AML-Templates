; =========================================================================
; Full Function Name : _ZN12CHIDJoystickD2Ev
; Start Address       : 0x28D500
; End Address         : 0x28D52C
; =========================================================================

/* 0x28D500 */    PUSH            {R4,R5,R7,LR}
/* 0x28D502 */    ADD             R7, SP, #8
/* 0x28D504 */    MOV             R4, R0
/* 0x28D506 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28D50C)
/* 0x28D508 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28D50A */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28D50C */    ADDS            R0, #8
/* 0x28D50E */    STR             R0, [R4]
/* 0x28D510 */    ADD.W           R0, R4, #0x10; this
/* 0x28D514 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28D518 */    LDR             R0, [R4,#0xC]; p
/* 0x28D51A */    MOVS            R5, #0
/* 0x28D51C */    STR             R5, [R4,#8]
/* 0x28D51E */    CBZ             R0, loc_28D526
/* 0x28D520 */    BLX             free
/* 0x28D524 */    STR             R5, [R4,#0xC]
/* 0x28D526 */    MOV             R0, R4
/* 0x28D528 */    STR             R5, [R4,#4]
/* 0x28D52A */    POP             {R4,R5,R7,PC}
