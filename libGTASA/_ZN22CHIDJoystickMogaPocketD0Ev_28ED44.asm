; =========================================================================
; Full Function Name : _ZN22CHIDJoystickMogaPocketD0Ev
; Start Address       : 0x28ED44
; End Address         : 0x28ED74
; =========================================================================

/* 0x28ED44 */    PUSH            {R4,R6,R7,LR}
/* 0x28ED46 */    ADD             R7, SP, #8
/* 0x28ED48 */    MOV             R4, R0
/* 0x28ED4A */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28ED50)
/* 0x28ED4C */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28ED4E */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28ED50 */    ADDS            R0, #8
/* 0x28ED52 */    STR             R0, [R4]
/* 0x28ED54 */    ADD.W           R0, R4, #0x10; this
/* 0x28ED58 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28ED5C */    LDR             R0, [R4,#0xC]; p
/* 0x28ED5E */    MOVS            R1, #0
/* 0x28ED60 */    STR             R1, [R4,#8]
/* 0x28ED62 */    CMP             R0, #0
/* 0x28ED64 */    IT NE
/* 0x28ED66 */    BLXNE           free
/* 0x28ED6A */    MOV             R0, R4; void *
/* 0x28ED6C */    POP.W           {R4,R6,R7,LR}
/* 0x28ED70 */    B.W             j__ZdlPv; operator delete(void *)
