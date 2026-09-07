; =========================================================================
; Full Function Name : _ZN15FxInfoSelfLit_cD2Ev
; Start Address       : 0x36C360
; End Address         : 0x36C37E
; =========================================================================

/* 0x36C360 */    PUSH            {R4,R6,R7,LR}
/* 0x36C362 */    ADD             R7, SP, #8
/* 0x36C364 */    MOV             R4, R0
/* 0x36C366 */    LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x36C36C)
/* 0x36C368 */    ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
/* 0x36C36A */    LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
/* 0x36C36C */    ADD.W           R1, R0, #8
/* 0x36C370 */    MOV             R0, R4
/* 0x36C372 */    STR.W           R1, [R0],#8; this
/* 0x36C376 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_1; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36C37A */    MOV             R0, R4
/* 0x36C37C */    POP             {R4,R6,R7,PC}
