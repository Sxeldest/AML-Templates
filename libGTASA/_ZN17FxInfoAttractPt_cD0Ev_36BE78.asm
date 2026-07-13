; =========================================================================
; Full Function Name : _ZN17FxInfoAttractPt_cD0Ev
; Start Address       : 0x36BE78
; End Address         : 0x36BE9C
; =========================================================================

/* 0x36BE78 */    PUSH            {R4,R6,R7,LR}
/* 0x36BE7A */    ADD             R7, SP, #8
/* 0x36BE7C */    MOV             R4, R0
/* 0x36BE7E */    LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36BE84)
/* 0x36BE80 */    ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
/* 0x36BE82 */    LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
/* 0x36BE84 */    ADD.W           R1, R0, #8
/* 0x36BE88 */    MOV             R0, R4
/* 0x36BE8A */    STR.W           R1, [R0],#8; this
/* 0x36BE8E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BE92 */    MOV             R0, R4; void *
/* 0x36BE94 */    POP.W           {R4,R6,R7,LR}
/* 0x36BE98 */    B.W             j__ZdlPv; operator delete(void *)
