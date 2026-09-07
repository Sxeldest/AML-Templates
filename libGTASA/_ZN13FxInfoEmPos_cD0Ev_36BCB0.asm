; =========================================================================
; Full Function Name : _ZN13FxInfoEmPos_cD0Ev
; Start Address       : 0x36BCB0
; End Address         : 0x36BCD4
; =========================================================================

/* 0x36BCB0 */    PUSH            {R4,R6,R7,LR}
/* 0x36BCB2 */    ADD             R7, SP, #8
/* 0x36BCB4 */    MOV             R4, R0
/* 0x36BCB6 */    LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36BCBC)
/* 0x36BCB8 */    ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
/* 0x36BCBA */    LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
/* 0x36BCBC */    ADD.W           R1, R0, #8
/* 0x36BCC0 */    MOV             R0, R4
/* 0x36BCC2 */    STR.W           R1, [R0],#8; this
/* 0x36BCC6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BCCA */    MOV             R0, R4; void *
/* 0x36BCCC */    POP.W           {R4,R6,R7,LR}
/* 0x36BCD0 */    B.W             j__ZdlPv; operator delete(void *)
