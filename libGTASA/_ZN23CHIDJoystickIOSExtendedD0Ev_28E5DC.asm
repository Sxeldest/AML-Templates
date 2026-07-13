; =========================================================================
; Full Function Name : _ZN23CHIDJoystickIOSExtendedD0Ev
; Start Address       : 0x28E5DC
; End Address         : 0x28E60C
; =========================================================================

/* 0x28E5DC */    PUSH            {R4,R6,R7,LR}
/* 0x28E5DE */    ADD             R7, SP, #8
/* 0x28E5E0 */    MOV             R4, R0
/* 0x28E5E2 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28E5E8)
/* 0x28E5E4 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28E5E6 */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28E5E8 */    ADDS            R0, #8
/* 0x28E5EA */    STR             R0, [R4]
/* 0x28E5EC */    ADD.W           R0, R4, #0x10; this
/* 0x28E5F0 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28E5F4 */    LDR             R0, [R4,#0xC]; p
/* 0x28E5F6 */    MOVS            R1, #0
/* 0x28E5F8 */    STR             R1, [R4,#8]
/* 0x28E5FA */    CMP             R0, #0
/* 0x28E5FC */    IT NE
/* 0x28E5FE */    BLXNE           free
/* 0x28E602 */    MOV             R0, R4; void *
/* 0x28E604 */    POP.W           {R4,R6,R7,LR}
/* 0x28E608 */    B.W             j__ZdlPv; operator delete(void *)
