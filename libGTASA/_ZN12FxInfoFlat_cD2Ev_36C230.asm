; =========================================================================
; Full Function Name : _ZN12FxInfoFlat_cD2Ev
; Start Address       : 0x36C230
; End Address         : 0x36C24E
; =========================================================================

/* 0x36C230 */    PUSH            {R4,R6,R7,LR}
/* 0x36C232 */    ADD             R7, SP, #8
/* 0x36C234 */    MOV             R4, R0
/* 0x36C236 */    LDR             R0, =(_ZTV12FxInfoFlat_c_ptr - 0x36C23C)
/* 0x36C238 */    ADD             R0, PC; _ZTV12FxInfoFlat_c_ptr
/* 0x36C23A */    LDR             R0, [R0]; `vtable for'FxInfoFlat_c ...
/* 0x36C23C */    ADD.W           R1, R0, #8
/* 0x36C240 */    MOV             R0, R4
/* 0x36C242 */    STR.W           R1, [R0],#8; this
/* 0x36C246 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C24A */    MOV             R0, R4
/* 0x36C24C */    POP             {R4,R6,R7,PC}
