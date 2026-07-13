; =========================================================================
; Full Function Name : _ZN15FxInfoEmSpeed_cD0Ev
; Start Address       : 0x36BB80
; End Address         : 0x36BBA4
; =========================================================================

/* 0x36BB80 */    PUSH            {R4,R6,R7,LR}
/* 0x36BB82 */    ADD             R7, SP, #8
/* 0x36BB84 */    MOV             R4, R0
/* 0x36BB86 */    LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36BB8C)
/* 0x36BB88 */    ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
/* 0x36BB8A */    LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
/* 0x36BB8C */    ADD.W           R1, R0, #8
/* 0x36BB90 */    MOV             R0, R4
/* 0x36BB92 */    STR.W           R1, [R0],#8; this
/* 0x36BB96 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BB9A */    MOV             R0, R4; void *
/* 0x36BB9C */    POP.W           {R4,R6,R7,LR}
/* 0x36BBA0 */    B.W             j__ZdlPv; operator delete(void *)
