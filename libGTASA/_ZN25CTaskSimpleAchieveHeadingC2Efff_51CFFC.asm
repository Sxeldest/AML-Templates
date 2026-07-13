; =========================================================================
; Full Function Name : _ZN25CTaskSimpleAchieveHeadingC2Efff
; Start Address       : 0x51CFFC
; End Address         : 0x51D02C
; =========================================================================

/* 0x51CFFC */    PUSH            {R4-R7,LR}
/* 0x51CFFE */    ADD             R7, SP, #0xC
/* 0x51D000 */    PUSH.W          {R11}
/* 0x51D004 */    MOV             R4, R3
/* 0x51D006 */    MOV             R5, R2
/* 0x51D008 */    MOV             R6, R1
/* 0x51D00A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51D00E */    LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x51D016)
/* 0x51D010 */    LDRB            R2, [R0,#0x14]
/* 0x51D012 */    ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
/* 0x51D014 */    STRD.W          R6, R5, [R0,#8]
/* 0x51D018 */    STR             R4, [R0,#0x10]
/* 0x51D01A */    AND.W           R2, R2, #0xFE
/* 0x51D01E */    LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
/* 0x51D020 */    STRB            R2, [R0,#0x14]
/* 0x51D022 */    ADDS            R1, #8
/* 0x51D024 */    STR             R1, [R0]
/* 0x51D026 */    POP.W           {R11}
/* 0x51D02A */    POP             {R4-R7,PC}
