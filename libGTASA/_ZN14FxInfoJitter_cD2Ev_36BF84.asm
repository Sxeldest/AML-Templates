; =========================================================================
; Full Function Name : _ZN14FxInfoJitter_cD2Ev
; Start Address       : 0x36BF84
; End Address         : 0x36BFA2
; =========================================================================

/* 0x36BF84 */    PUSH            {R4,R6,R7,LR}
/* 0x36BF86 */    ADD             R7, SP, #8
/* 0x36BF88 */    MOV             R4, R0
/* 0x36BF8A */    LDR             R0, =(_ZTV14FxInfoJitter_c_ptr - 0x36BF90)
/* 0x36BF8C */    ADD             R0, PC; _ZTV14FxInfoJitter_c_ptr
/* 0x36BF8E */    LDR             R0, [R0]; `vtable for'FxInfoJitter_c ...
/* 0x36BF90 */    ADD.W           R1, R0, #8
/* 0x36BF94 */    MOV             R0, R4
/* 0x36BF96 */    STR.W           R1, [R0],#8; this
/* 0x36BF9A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BF9E */    MOV             R0, R4
/* 0x36BFA0 */    POP             {R4,R6,R7,PC}
