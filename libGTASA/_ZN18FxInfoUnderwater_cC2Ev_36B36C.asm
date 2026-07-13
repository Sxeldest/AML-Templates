; =========================================================================
; Full Function Name : _ZN18FxInfoUnderwater_cC2Ev
; Start Address       : 0x36B36C
; End Address         : 0x36B392
; =========================================================================

/* 0x36B36C */    PUSH            {R4,R6,R7,LR}; Alternative name is 'FxInfoUnderwater_c::FxInfoUnderwater_c(void)'
/* 0x36B36E */    ADD             R7, SP, #8
/* 0x36B370 */    MOV             R4, R0
/* 0x36B372 */    LDR             R0, =(_ZTV18FxInfoUnderwater_c_ptr - 0x36B378)
/* 0x36B374 */    ADD             R0, PC; _ZTV18FxInfoUnderwater_c_ptr
/* 0x36B376 */    LDR             R0, [R0]; `vtable for'FxInfoUnderwater_c ...
/* 0x36B378 */    ADDS            R0, #8
/* 0x36B37A */    STR             R0, [R4]
/* 0x36B37C */    ADD.W           R0, R4, #8; this
/* 0x36B380 */    BLX             j__ZN18FxInterpInfoU255_cC2Ev; FxInterpInfoU255_c::FxInterpInfoU255_c(void)
/* 0x36B384 */    MOVS            R0, #0
/* 0x36B386 */    STRB            R0, [R4,#0xE]
/* 0x36B388 */    MOV.W           R0, #0x2400
/* 0x36B38C */    STRH            R0, [R4,#4]
/* 0x36B38E */    MOV             R0, R4
/* 0x36B390 */    POP             {R4,R6,R7,PC}
