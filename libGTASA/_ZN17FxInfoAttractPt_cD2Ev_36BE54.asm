; =========================================================================
; Full Function Name : _ZN17FxInfoAttractPt_cD2Ev
; Start Address       : 0x36BE54
; End Address         : 0x36BE72
; =========================================================================

/* 0x36BE54 */    PUSH            {R4,R6,R7,LR}
/* 0x36BE56 */    ADD             R7, SP, #8
/* 0x36BE58 */    MOV             R4, R0
/* 0x36BE5A */    LDR             R0, =(_ZTV17FxInfoAttractPt_c_ptr - 0x36BE60)
/* 0x36BE5C */    ADD             R0, PC; _ZTV17FxInfoAttractPt_c_ptr
/* 0x36BE5E */    LDR             R0, [R0]; `vtable for'FxInfoAttractPt_c ...
/* 0x36BE60 */    ADD.W           R1, R0, #8
/* 0x36BE64 */    MOV             R0, R4
/* 0x36BE66 */    STR.W           R1, [R0],#8; this
/* 0x36BE6A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BE6E */    MOV             R0, R4
/* 0x36BE70 */    POP             {R4,R6,R7,PC}
