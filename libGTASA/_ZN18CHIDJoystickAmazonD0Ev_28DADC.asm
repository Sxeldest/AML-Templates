; =========================================================================
; Full Function Name : _ZN18CHIDJoystickAmazonD0Ev
; Start Address       : 0x28DADC
; End Address         : 0x28DB0C
; =========================================================================

/* 0x28DADC */    PUSH            {R4,R6,R7,LR}
/* 0x28DADE */    ADD             R7, SP, #8
/* 0x28DAE0 */    MOV             R4, R0
/* 0x28DAE2 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28DAE8)
/* 0x28DAE4 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28DAE6 */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28DAE8 */    ADDS            R0, #8
/* 0x28DAEA */    STR             R0, [R4]
/* 0x28DAEC */    ADD.W           R0, R4, #0x10; this
/* 0x28DAF0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28DAF4 */    LDR             R0, [R4,#0xC]; p
/* 0x28DAF6 */    MOVS            R1, #0
/* 0x28DAF8 */    STR             R1, [R4,#8]
/* 0x28DAFA */    CMP             R0, #0
/* 0x28DAFC */    IT NE
/* 0x28DAFE */    BLXNE           free
/* 0x28DB02 */    MOV             R0, R4; void *
/* 0x28DB04 */    POP.W           {R4,R6,R7,LR}
/* 0x28DB08 */    B.W             j__ZdlPv; operator delete(void *)
