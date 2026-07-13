; =========================================================================
; Full Function Name : _ZN12FxInfoWind_cD2Ev
; Start Address       : 0x36BF38
; End Address         : 0x36BF56
; =========================================================================

/* 0x36BF38 */    PUSH            {R4,R6,R7,LR}
/* 0x36BF3A */    ADD             R7, SP, #8
/* 0x36BF3C */    MOV             R4, R0
/* 0x36BF3E */    LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x36BF44)
/* 0x36BF40 */    ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
/* 0x36BF42 */    LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
/* 0x36BF44 */    ADD.W           R1, R0, #8
/* 0x36BF48 */    MOV             R0, R4
/* 0x36BF4A */    STR.W           R1, [R0],#8; this
/* 0x36BF4E */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BF52 */    MOV             R0, R4
/* 0x36BF54 */    POP             {R4,R6,R7,PC}
