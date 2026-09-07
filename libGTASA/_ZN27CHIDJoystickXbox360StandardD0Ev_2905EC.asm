; =========================================================================
; Full Function Name : _ZN27CHIDJoystickXbox360StandardD0Ev
; Start Address       : 0x2905EC
; End Address         : 0x29061C
; =========================================================================

/* 0x2905EC */    PUSH            {R4,R6,R7,LR}
/* 0x2905EE */    ADD             R7, SP, #8
/* 0x2905F0 */    MOV             R4, R0
/* 0x2905F2 */    LDR             R0, =(_ZTV12CHIDJoystick_ptr - 0x2905F8)
/* 0x2905F4 */    ADD             R0, PC; _ZTV12CHIDJoystick_ptr
/* 0x2905F6 */    LDR             R0, [R0]; `vtable for'CHIDJoystick ...
/* 0x2905F8 */    ADDS            R0, #8
/* 0x2905FA */    STR             R0, [R4]
/* 0x2905FC */    ADD.W           R0, R4, #0x10; this
/* 0x290600 */    BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
/* 0x290604 */    LDR             R0, [R4,#0xC]; p
/* 0x290606 */    MOVS            R1, #0
/* 0x290608 */    STR             R1, [R4,#8]
/* 0x29060A */    CMP             R0, #0
/* 0x29060C */    IT NE
/* 0x29060E */    BLXNE           free
/* 0x290612 */    MOV             R0, R4; void *
/* 0x290614 */    POP.W           {R4,R6,R7,LR}
/* 0x290618 */    B.W             j__ZdlPv; operator delete(void *)
