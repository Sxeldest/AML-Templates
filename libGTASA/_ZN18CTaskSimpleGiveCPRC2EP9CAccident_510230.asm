; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPRC2EP9CAccident
; Start Address       : 0x510230
; End Address         : 0x510258
; =========================================================================

/* 0x510230 */    PUSH            {R4,R6,R7,LR}
/* 0x510232 */    ADD             R7, SP, #8
/* 0x510234 */    MOV             R4, R1
/* 0x510236 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51023A */    LDR             R1, =(_ZTV18CTaskSimpleGiveCPR_ptr - 0x510244)
/* 0x51023C */    MOVS            R3, #0
/* 0x51023E */    LDRB            R2, [R0,#8]
/* 0x510240 */    ADD             R1, PC; _ZTV18CTaskSimpleGiveCPR_ptr
/* 0x510242 */    STRD.W          R4, R3, [R0,#0xC]
/* 0x510246 */    AND.W           R2, R2, #0xFC
/* 0x51024A */    LDR             R1, [R1]; `vtable for'CTaskSimpleGiveCPR ...
/* 0x51024C */    ORR.W           R2, R2, #1
/* 0x510250 */    STRB            R2, [R0,#8]
/* 0x510252 */    ADDS            R1, #8
/* 0x510254 */    STR             R1, [R0]
/* 0x510256 */    POP             {R4,R6,R7,PC}
