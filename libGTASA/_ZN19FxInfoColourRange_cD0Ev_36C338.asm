; =========================================================================
; Full Function Name : _ZN19FxInfoColourRange_cD0Ev
; Start Address       : 0x36C338
; End Address         : 0x36C35C
; =========================================================================

/* 0x36C338 */    PUSH            {R4,R6,R7,LR}
/* 0x36C33A */    ADD             R7, SP, #8
/* 0x36C33C */    MOV             R4, R0
/* 0x36C33E */    LDR             R0, =(_ZTV19FxInfoColourRange_c_ptr - 0x36C344)
/* 0x36C340 */    ADD             R0, PC; _ZTV19FxInfoColourRange_c_ptr
/* 0x36C342 */    LDR             R0, [R0]; `vtable for'FxInfoColourRange_c ...
/* 0x36C344 */    ADD.W           R1, R0, #8
/* 0x36C348 */    MOV             R0, R4
/* 0x36C34A */    STR.W           R1, [R0],#8; this
/* 0x36C34E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C352 */    MOV             R0, R4; void *
/* 0x36C354 */    POP.W           {R4,R6,R7,LR}
/* 0x36C358 */    B.W             j__ZdlPv; operator delete(void *)
