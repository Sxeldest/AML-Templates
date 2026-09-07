; =========================================================================
; Full Function Name : _ZN18FxInfoUnderwater_cD2Ev
; Start Address       : 0x36C068
; End Address         : 0x36C086
; =========================================================================

/* 0x36C068 */    PUSH            {R4,R6,R7,LR}
/* 0x36C06A */    ADD             R7, SP, #8
/* 0x36C06C */    MOV             R4, R0
/* 0x36C06E */    LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36C074)
/* 0x36C070 */    ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
/* 0x36C072 */    LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
/* 0x36C074 */    ADD.W           R1, R0, #8
/* 0x36C078 */    MOV             R0, R4
/* 0x36C07A */    STR.W           R1, [R0],#8; this
/* 0x36C07E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C082 */    MOV             R0, R4
/* 0x36C084 */    POP             {R4,R6,R7,PC}
