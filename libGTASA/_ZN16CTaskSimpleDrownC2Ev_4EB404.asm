; =========================================================================
; Full Function Name : _ZN16CTaskSimpleDrownC2Ev
; Start Address       : 0x4EB404
; End Address         : 0x4EB446
; =========================================================================

/* 0x4EB404 */    PUSH            {R7,LR}; Alternative name is 'CTaskSimpleDrown::CTaskSimpleDrown(void)'
/* 0x4EB406 */    MOV             R7, SP
/* 0x4EB408 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EB40C */    LDR.W           R12, =(_ZTV16CTaskSimpleDrown_ptr - 0x4EB420)
/* 0x4EB410 */    MOVS            R2, #0x8C
/* 0x4EB412 */    MOVS            R3, #0
/* 0x4EB414 */    MOV.W           R1, #0x40800000
/* 0x4EB418 */    STRD.W          R3, R2, [R0,#8]
/* 0x4EB41C */    ADD             R12, PC; _ZTV16CTaskSimpleDrown_ptr
/* 0x4EB41E */    STRD.W          R3, R3, [R0,#0x10]
/* 0x4EB422 */    MOVS            R2, #1
/* 0x4EB424 */    STRD.W          R1, R3, [R0,#0x18]
/* 0x4EB428 */    STR             R3, [R0,#0x24]
/* 0x4EB42A */    LDRB.W          R1, [R0,#0x20]
/* 0x4EB42E */    STRB.W          R2, [R0,#0x28]
/* 0x4EB432 */    LDR.W           R2, [R12]; `vtable for'CTaskSimpleDrown ...
/* 0x4EB436 */    AND.W           R1, R1, #0xFC
/* 0x4EB43A */    STRB.W          R1, [R0,#0x20]
/* 0x4EB43E */    ADD.W           R1, R2, #8
/* 0x4EB442 */    STR             R1, [R0]
/* 0x4EB444 */    POP             {R7,PC}
