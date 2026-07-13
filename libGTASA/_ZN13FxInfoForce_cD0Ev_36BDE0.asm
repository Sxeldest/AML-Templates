; =========================================================================
; Full Function Name : _ZN13FxInfoForce_cD0Ev
; Start Address       : 0x36BDE0
; End Address         : 0x36BE04
; =========================================================================

/* 0x36BDE0 */    PUSH            {R4,R6,R7,LR}
/* 0x36BDE2 */    ADD             R7, SP, #8
/* 0x36BDE4 */    MOV             R4, R0
/* 0x36BDE6 */    LDR             R0, =(_ZTV13FxInfoForce_c_ptr - 0x36BDEC)
/* 0x36BDE8 */    ADD             R0, PC; _ZTV13FxInfoForce_c_ptr
/* 0x36BDEA */    LDR             R0, [R0]; `vtable for'FxInfoForce_c ...
/* 0x36BDEC */    ADD.W           R1, R0, #8
/* 0x36BDF0 */    MOV             R0, R4
/* 0x36BDF2 */    STR.W           R1, [R0],#8; this
/* 0x36BDF6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BDFA */    MOV             R0, R4; void *
/* 0x36BDFC */    POP.W           {R4,R6,R7,LR}
/* 0x36BE00 */    B.W             j__ZdlPv; operator delete(void *)
