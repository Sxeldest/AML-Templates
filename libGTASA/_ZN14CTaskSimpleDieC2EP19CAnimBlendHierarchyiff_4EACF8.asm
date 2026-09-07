; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDieC2EP19CAnimBlendHierarchyiff
; Start Address       : 0x4EACF8
; End Address         : 0x4EAD46
; =========================================================================

/* 0x4EACF8 */    PUSH            {R4-R7,LR}
/* 0x4EACFA */    ADD             R7, SP, #0xC
/* 0x4EACFC */    PUSH.W          {R11}
/* 0x4EAD00 */    MOV             R4, R3
/* 0x4EAD02 */    MOV             R5, R2
/* 0x4EAD04 */    MOV             R6, R1
/* 0x4EAD06 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EAD0A */    LDR.W           R12, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAD1A)
/* 0x4EAD0E */    MOVS            R2, #0
/* 0x4EAD10 */    VLDR            S0, [R7,#arg_0]
/* 0x4EAD14 */    MOVS            R3, #0xF
/* 0x4EAD16 */    ADD             R12, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EAD18 */    LDRB.W          R1, [R0,#0x20]
/* 0x4EAD1C */    ADD.W           R11, R0, #8
/* 0x4EAD20 */    STM.W           R11, {R2,R3,R6}
/* 0x4EAD24 */    AND.W           R1, R1, #0xFC
/* 0x4EAD28 */    STRD.W          R5, R4, [R0,#0x14]
/* 0x4EAD2C */    VSTR            S0, [R0,#0x1C]
/* 0x4EAD30 */    STR             R2, [R0,#0x24]
/* 0x4EAD32 */    LDR.W           R2, [R12]; `vtable for'CTaskSimpleDie ...
/* 0x4EAD36 */    STRB.W          R1, [R0,#0x20]
/* 0x4EAD3A */    ADD.W           R1, R2, #8
/* 0x4EAD3E */    STR             R1, [R0]
/* 0x4EAD40 */    POP.W           {R11}
/* 0x4EAD44 */    POP             {R4-R7,PC}
