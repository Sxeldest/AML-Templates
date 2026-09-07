; =========================================================================
; Full Function Name : _ZN15CHIDJoystickPS3D0Ev
; Start Address       : 0x28F934
; End Address         : 0x28F964
; =========================================================================

/* 0x28F934 */    PUSH            {R4,R6,R7,LR}
/* 0x28F936 */    ADD             R7, SP, #8
/* 0x28F938 */    MOV             R4, R0
/* 0x28F93A */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x28F940)
/* 0x28F93C */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x28F93E */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x28F940 */    ADDS            R0, #8
/* 0x28F942 */    STR             R0, [R4]
/* 0x28F944 */    ADD.W           R0, R4, #0x10; this
/* 0x28F948 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x28F94C */    LDR             R0, [R4,#0xC]; p
/* 0x28F94E */    MOVS            R1, #0
/* 0x28F950 */    STR             R1, [R4,#8]
/* 0x28F952 */    CMP             R0, #0
/* 0x28F954 */    IT NE
/* 0x28F956 */    BLXNE           free
/* 0x28F95A */    MOV             R0, R4; void *
/* 0x28F95C */    POP.W           {R4,R6,R7,LR}
/* 0x28F960 */    B.W             j__ZdlPv; operator delete(void *)
