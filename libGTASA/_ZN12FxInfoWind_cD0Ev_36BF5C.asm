; =========================================================================
; Full Function Name : _ZN12FxInfoWind_cD0Ev
; Start Address       : 0x36BF5C
; End Address         : 0x36BF80
; =========================================================================

/* 0x36BF5C */    PUSH            {R4,R6,R7,LR}
/* 0x36BF5E */    ADD             R7, SP, #8
/* 0x36BF60 */    MOV             R4, R0
/* 0x36BF62 */    LDR             R0, =(_ZTV12FxInfoWind_c_ptr - 0x36BF68)
/* 0x36BF64 */    ADD             R0, PC; _ZTV12FxInfoWind_c_ptr
/* 0x36BF66 */    LDR             R0, [R0]; `vtable for'FxInfoWind_c ...
/* 0x36BF68 */    ADD.W           R1, R0, #8
/* 0x36BF6C */    MOV             R0, R4
/* 0x36BF6E */    STR.W           R1, [R0],#8; this
/* 0x36BF72 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BF76 */    MOV             R0, R4; void *
/* 0x36BF78 */    POP.W           {R4,R6,R7,LR}
/* 0x36BF7C */    B.W             j__ZdlPv; operator delete(void *)
