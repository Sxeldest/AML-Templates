; =========================================================================
; Full Function Name : _ZN21CHIDJoystickIOSSimpleD0Ev
; Start Address       : 0x28E974
; End Address         : 0x28E9A4
; =========================================================================

/* 0x28E974 */    PUSH            {R4,R6,R7,LR}
/* 0x28E976 */    ADD             R7, SP, #8
/* 0x28E978 */    MOV             R4, R0
/* 0x28E97A */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E980)
/* 0x28E97C */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28E97E */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28E980 */    ADDS            R0, #8
/* 0x28E982 */    STR             R0, [R4]
/* 0x28E984 */    ADD.W           R0, R4, #0x10; this
/* 0x28E988 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28E98C */    LDR             R0, [R4,#0xC]; p
/* 0x28E98E */    MOVS            R1, #0
/* 0x28E990 */    STR             R1, [R4,#8]
/* 0x28E992 */    CMP             R0, #0
/* 0x28E994 */    IT NE
/* 0x28E996 */    BLXNE           free
/* 0x28E99A */    MOV             R0, R4; void *
/* 0x28E99C */    POP.W           {R4,R6,R7,LR}
/* 0x28E9A0 */    B.W             j__ZdlPv; operator delete(void *)
