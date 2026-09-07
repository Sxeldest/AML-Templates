; =========================================================================
; Full Function Name : _ZN19FxInfoAttractLine_cD0Ev
; Start Address       : 0x36BEC4
; End Address         : 0x36BEE8
; =========================================================================

/* 0x36BEC4 */    PUSH            {R4,R6,R7,LR}
/* 0x36BEC6 */    ADD             R7, SP, #8
/* 0x36BEC8 */    MOV             R4, R0
/* 0x36BECA */    LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36BED0)
/* 0x36BECC */    ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
/* 0x36BECE */    LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
/* 0x36BED0 */    ADD.W           R1, R0, #8
/* 0x36BED4 */    MOV             R0, R4
/* 0x36BED6 */    STR.W           R1, [R0],#8; this
/* 0x36BEDA */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BEDE */    MOV             R0, R4; void *
/* 0x36BEE0 */    POP.W           {R4,R6,R7,LR}
/* 0x36BEE4 */    B.W             j__ZdlPv; operator delete(void *)
