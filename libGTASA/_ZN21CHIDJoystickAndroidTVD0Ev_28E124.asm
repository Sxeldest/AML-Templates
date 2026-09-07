; =========================================================================
; Full Function Name : _ZN21CHIDJoystickAndroidTVD0Ev
; Start Address       : 0x28E124
; End Address         : 0x28E154
; =========================================================================

/* 0x28E124 */    PUSH            {R4,R6,R7,LR}
/* 0x28E126 */    ADD             R7, SP, #8
/* 0x28E128 */    MOV             R4, R0
/* 0x28E12A */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E130)
/* 0x28E12C */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28E12E */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28E130 */    ADDS            R0, #8
/* 0x28E132 */    STR             R0, [R4]
/* 0x28E134 */    ADD.W           R0, R4, #0x10; this
/* 0x28E138 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28E13C */    LDR             R0, [R4,#0xC]; p
/* 0x28E13E */    MOVS            R1, #0
/* 0x28E140 */    STR             R1, [R4,#8]
/* 0x28E142 */    CMP             R0, #0
/* 0x28E144 */    IT NE
/* 0x28E146 */    BLXNE           free
/* 0x28E14A */    MOV             R0, R4; void *
/* 0x28E14C */    POP.W           {R4,R6,R7,LR}
/* 0x28E150 */    B.W             j__ZdlPv; operator delete(void *)
