; =========================================================================
; Full Function Name : _ZN13FxInfoEmPos_cD2Ev
; Start Address       : 0x36BC8C
; End Address         : 0x36BCAA
; =========================================================================

/* 0x36BC8C */    PUSH            {R4,R6,R7,LR}
/* 0x36BC8E */    ADD             R7, SP, #8
/* 0x36BC90 */    MOV             R4, R0
/* 0x36BC92 */    LDR             R0, =(_ZTV13FxInfoEmPos_c_ptr - 0x36BC98)
/* 0x36BC94 */    ADD             R0, PC; _ZTV13FxInfoEmPos_c_ptr
/* 0x36BC96 */    LDR             R0, [R0]; `vtable for'FxInfoEmPos_c ...
/* 0x36BC98 */    ADD.W           R1, R0, #8
/* 0x36BC9C */    MOV             R0, R4
/* 0x36BC9E */    STR.W           R1, [R0],#8; this
/* 0x36BCA2 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BCA6 */    MOV             R0, R4
/* 0x36BCA8 */    POP             {R4,R6,R7,PC}
