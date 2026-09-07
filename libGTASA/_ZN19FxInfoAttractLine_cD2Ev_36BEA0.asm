; =========================================================================
; Full Function Name : _ZN19FxInfoAttractLine_cD2Ev
; Start Address       : 0x36BEA0
; End Address         : 0x36BEBE
; =========================================================================

/* 0x36BEA0 */    PUSH            {R4,R6,R7,LR}
/* 0x36BEA2 */    ADD             R7, SP, #8
/* 0x36BEA4 */    MOV             R4, R0
/* 0x36BEA6 */    LDR             R0, =(_ZTV19FxInfoAttractLine_c_ptr - 0x36BEAC)
/* 0x36BEA8 */    ADD             R0, PC; _ZTV19FxInfoAttractLine_c_ptr
/* 0x36BEAA */    LDR             R0, [R0]; `vtable for'FxInfoAttractLine_c ...
/* 0x36BEAC */    ADD.W           R1, R0, #8
/* 0x36BEB0 */    MOV             R0, R4
/* 0x36BEB2 */    STR.W           R1, [R0],#8; this
/* 0x36BEB6 */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_2; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BEBA */    MOV             R0, R4
/* 0x36BEBC */    POP             {R4,R6,R7,PC}
