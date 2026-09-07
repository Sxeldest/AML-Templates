; =========================================================================
; Full Function Name : _ZN19CHIDJoystickMogaProD0Ev
; Start Address       : 0x28F33C
; End Address         : 0x28F36C
; =========================================================================

/* 0x28F33C */    PUSH            {R4,R6,R7,LR}
/* 0x28F33E */    ADD             R7, SP, #8
/* 0x28F340 */    MOV             R4, R0
/* 0x28F342 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28F348)
/* 0x28F344 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28F346 */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28F348 */    ADDS            R0, #8
/* 0x28F34A */    STR             R0, [R4]
/* 0x28F34C */    ADD.W           R0, R4, #0x10; this
/* 0x28F350 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28F354 */    LDR             R0, [R4,#0xC]; p
/* 0x28F356 */    MOVS            R1, #0
/* 0x28F358 */    STR             R1, [R4,#8]
/* 0x28F35A */    CMP             R0, #0
/* 0x28F35C */    IT NE
/* 0x28F35E */    BLXNE           free
/* 0x28F362 */    MOV             R0, R4; void *
/* 0x28F364 */    POP.W           {R4,R6,R7,LR}
/* 0x28F368 */    B.W             j__ZdlPv; operator delete(void *)
