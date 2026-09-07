; =========================================================================
; Full Function Name : _ZN15FxInfoEmSpeed_cD2Ev
; Start Address       : 0x36BB5C
; End Address         : 0x36BB7A
; =========================================================================

/* 0x36BB5C */    PUSH            {R4,R6,R7,LR}
/* 0x36BB5E */    ADD             R7, SP, #8
/* 0x36BB60 */    MOV             R4, R0
/* 0x36BB62 */    LDR             R0, =(_ZTV15FxInfoEmSpeed_c_ptr - 0x36BB68)
/* 0x36BB64 */    ADD             R0, PC; _ZTV15FxInfoEmSpeed_c_ptr
/* 0x36BB66 */    LDR             R0, [R0]; `vtable for'FxInfoEmSpeed_c ...
/* 0x36BB68 */    ADD.W           R1, R0, #8
/* 0x36BB6C */    MOV             R0, R4
/* 0x36BB6E */    STR.W           R1, [R0],#8; this
/* 0x36BB72 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BB76 */    MOV             R0, R4
/* 0x36BB78 */    POP             {R4,R6,R7,PC}
