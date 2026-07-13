; =========================================================================
; Full Function Name : _ZN14FxInfoEmSize_cD2Ev
; Start Address       : 0x36BB10
; End Address         : 0x36BB2E
; =========================================================================

/* 0x36BB10 */    PUSH            {R4,R6,R7,LR}
/* 0x36BB12 */    ADD             R7, SP, #8
/* 0x36BB14 */    MOV             R4, R0
/* 0x36BB16 */    LDR             R0, =(_ZTV14FxInfoEmSize_c_ptr - 0x36BB1C)
/* 0x36BB18 */    ADD             R0, PC; _ZTV14FxInfoEmSize_c_ptr
/* 0x36BB1A */    LDR             R0, [R0]; `vtable for'FxInfoEmSize_c ...
/* 0x36BB1C */    ADD.W           R1, R0, #8
/* 0x36BB20 */    MOV             R0, R4
/* 0x36BB22 */    STR.W           R1, [R0],#8; this
/* 0x36BB26 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BB2A */    MOV             R0, R4
/* 0x36BB2C */    POP             {R4,R6,R7,PC}
