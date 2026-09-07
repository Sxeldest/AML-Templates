; =========================================================================
; Full Function Name : _ZN13FxInfoFloat_cC2Ev
; Start Address       : 0x36B330
; End Address         : 0x36B356
; =========================================================================

/* 0x36B330 */    PUSH            {R4,R6,R7,LR}
/* 0x36B332 */    ADD             R7, SP, #8
/* 0x36B334 */    MOV             R4, R0
/* 0x36B336 */    LDR             R0, =(_ZTV13FxInfoFloat_c_ptr - 0x36B33C)
/* 0x36B338 */    ADD             R0, PC; _ZTV13FxInfoFloat_c_ptr
/* 0x36B33A */    LDR             R0, [R0]; `vtable for'FxInfoFloat_c ...
/* 0x36B33C */    ADDS            R0, #8
/* 0x36B33E */    STR             R0, [R4]
/* 0x36B340 */    ADD.W           R0, R4, #8; this
/* 0x36B344 */    BLX             j__ZN19FxInterpInfoFloat_cC2Ev; FxInterpInfoFloat_c::FxInterpInfoFloat_c(void)
/* 0x36B348 */    MOVS            R0, #0
/* 0x36B34A */    STRB            R0, [R4,#0xE]
/* 0x36B34C */    MOV.W           R0, #0x2200
/* 0x36B350 */    STRH            R0, [R4,#4]
/* 0x36B352 */    MOV             R0, R4
/* 0x36B354 */    POP             {R4,R6,R7,PC}
