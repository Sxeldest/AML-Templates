; =========================================================================
; Full Function Name : _ZN14FxInfoEmSize_cD0Ev
; Start Address       : 0x36BB34
; End Address         : 0x36BB58
; =========================================================================

/* 0x36BB34 */    PUSH            {R4,R6,R7,LR}
/* 0x36BB36 */    ADD             R7, SP, #8
/* 0x36BB38 */    MOV             R4, R0
/* 0x36BB3A */    LDR             R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x36BB40)
/* 0x36BB3C */    ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
/* 0x36BB3E */    LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
/* 0x36BB40 */    ADD.W           R1, R0, #8
/* 0x36BB44 */    MOV             R0, R4
/* 0x36BB46 */    STR.W           R1, [R0],#8; this
/* 0x36BB4A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BB4E */    MOV             R0, R4; void *
/* 0x36BB50 */    POP.W           {R4,R6,R7,LR}
/* 0x36BB54 */    B.W             j__ZdlPv; operator delete(void *)
