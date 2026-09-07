; =========================================================================
; Full Function Name : _ZN14FxInfoEmLife_cD2Ev
; Start Address       : 0x36BC40
; End Address         : 0x36BC5E
; =========================================================================

/* 0x36BC40 */    PUSH            {R4,R6,R7,LR}
/* 0x36BC42 */    ADD             R7, SP, #8
/* 0x36BC44 */    MOV             R4, R0
/* 0x36BC46 */    LDR             R0, =(_ZTV14FxInfoEmLife_c_ptr - 0x36BC4C)
/* 0x36BC48 */    ADD             R0, PC; _ZTV14FxInfoEmLife_c_ptr
/* 0x36BC4A */    LDR             R0, [R0]; `vtable for'FxInfoEmLife_c ...
/* 0x36BC4C */    ADD.W           R1, R0, #8
/* 0x36BC50 */    MOV             R0, R4
/* 0x36BC52 */    STR.W           R1, [R0],#8; this
/* 0x36BC56 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BC5A */    MOV             R0, R4
/* 0x36BC5C */    POP             {R4,R6,R7,PC}
