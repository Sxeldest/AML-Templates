; =========================================================================
; Full Function Name : _ZN18FxInfoEmRotation_cD2Ev
; Start Address       : 0x36BD24
; End Address         : 0x36BD42
; =========================================================================

/* 0x36BD24 */    PUSH            {R4,R6,R7,LR}
/* 0x36BD26 */    ADD             R7, SP, #8
/* 0x36BD28 */    MOV             R4, R0
/* 0x36BD2A */    LDR             R0, =(_ZTV18FxInfoEmRotation_c_ptr - 0x36BD30)
/* 0x36BD2C */    ADD             R0, PC; _ZTV18FxInfoEmRotation_c_ptr
/* 0x36BD2E */    LDR             R0, [R0]; `vtable for'FxInfoEmRotation_c ...
/* 0x36BD30 */    ADD.W           R1, R0, #8
/* 0x36BD34 */    MOV             R0, R4
/* 0x36BD36 */    STR.W           R1, [R0],#8; this
/* 0x36BD3A */    BLX             j__ZN19FxInterpInfoFloat_cD2Ev_0; FxInterpInfoFloat_c::~FxInterpInfoFloat_c()
/* 0x36BD3E */    MOV             R0, R4
/* 0x36BD40 */    POP             {R4,R6,R7,PC}
