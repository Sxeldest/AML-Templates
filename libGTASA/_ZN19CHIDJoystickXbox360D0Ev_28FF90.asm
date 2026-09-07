; =========================================================================
; Full Function Name : _ZN19CHIDJoystickXbox360D0Ev
; Start Address       : 0x28FF90
; End Address         : 0x28FFC0
; =========================================================================

/* 0x28FF90 */    PUSH            {R4,R6,R7,LR}
/* 0x28FF92 */    ADD             R7, SP, #8
/* 0x28FF94 */    MOV             R4, R0
/* 0x28FF96 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28FF9C)
/* 0x28FF98 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28FF9A */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28FF9C */    ADDS            R0, #8
/* 0x28FF9E */    STR             R0, [R4]
/* 0x28FFA0 */    ADD.W           R0, R4, #0x10; this
/* 0x28FFA4 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28FFA8 */    LDR             R0, [R4,#0xC]; p
/* 0x28FFAA */    MOVS            R1, #0
/* 0x28FFAC */    STR             R1, [R4,#8]
/* 0x28FFAE */    CMP             R0, #0
/* 0x28FFB0 */    IT NE
/* 0x28FFB2 */    BLXNE           free
/* 0x28FFB6 */    MOV             R0, R4; void *
/* 0x28FFB8 */    POP.W           {R4,R6,R7,LR}
/* 0x28FFBC */    B.W             j__ZdlPv; operator delete(void *)
