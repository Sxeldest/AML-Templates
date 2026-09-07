; =========================================================================
; Full Function Name : _ZN15FxInfoSelfLit_cC2Ev
; Start Address       : 0x36B928
; End Address         : 0x36B94E
; =========================================================================

/* 0x36B928 */    PUSH            {R4,R6,R7,LR}
/* 0x36B92A */    ADD             R7, SP, #8
/* 0x36B92C */    MOV             R4, R0
/* 0x36B92E */    LDR             R0, =(_ZTV15FxInfoSelfLit_c_ptr - 0x36B934)
/* 0x36B930 */    ADD             R0, PC; _ZTV15FxInfoSelfLit_c_ptr
/* 0x36B932 */    LDR             R0, [R0]; `vtable for'FxInfoSelfLit_c ...
/* 0x36B934 */    ADDS            R0, #8
/* 0x36B936 */    STR             R0, [R4]
/* 0x36B938 */    ADD.W           R0, R4, #8; this
/* 0x36B93C */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B940 */    MOVS            R0, #0
/* 0x36B942 */    STRB            R0, [R4,#0xE]
/* 0x36B944 */    MOV.W           R0, #0x4200
/* 0x36B948 */    STRH            R0, [R4,#4]
/* 0x36B94A */    MOV             R0, R4
/* 0x36B94C */    POP             {R4,R6,R7,PC}
