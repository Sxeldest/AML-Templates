; =========================================================================
; Full Function Name : _ZN16FxInfoHeatHaze_cC2Ev
; Start Address       : 0x36B58C
; End Address         : 0x36B5B2
; =========================================================================

/* 0x36B58C */    PUSH            {R4,R6,R7,LR}
/* 0x36B58E */    ADD             R7, SP, #8
/* 0x36B590 */    MOV             R4, R0
/* 0x36B592 */    LDR             R0, =(_ZTV16FxInfoHeatHaze_c_ptr - 0x36B598)
/* 0x36B594 */    ADD             R0, PC; _ZTV16FxInfoHeatHaze_c_ptr
/* 0x36B596 */    LDR             R0, [R0]; `vtable for'FxInfoHeatHaze_c ...
/* 0x36B598 */    ADDS            R0, #8
/* 0x36B59A */    STR             R0, [R4]
/* 0x36B59C */    ADD.W           R0, R4, #8; this
/* 0x36B5A0 */    BLX             j__ZN17FxInterpInfo255_cC2Ev; FxInterpInfo255_c::FxInterpInfo255_c(void)
/* 0x36B5A4 */    MOVS            R0, #0
/* 0x36B5A6 */    STRB            R0, [R4,#0xE]
/* 0x36B5A8 */    MOVW            R0, #0x4008
/* 0x36B5AC */    STRH            R0, [R4,#4]
/* 0x36B5AE */    MOV             R0, R4
/* 0x36B5B0 */    POP             {R4,R6,R7,PC}
