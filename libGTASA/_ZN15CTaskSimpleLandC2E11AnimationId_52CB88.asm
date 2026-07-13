; =========================================================================
; Full Function Name : _ZN15CTaskSimpleLandC2E11AnimationId
; Start Address       : 0x52CB88
; End Address         : 0x52CBBA
; =========================================================================

/* 0x52CB88 */    PUSH            {R4,R6,R7,LR}
/* 0x52CB8A */    ADD             R7, SP, #8
/* 0x52CB8C */    MOV             R4, R1
/* 0x52CB8E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52CB92 */    LDR             R1, =(_ZTV15CTaskSimpleLand_ptr - 0x52CB9C)
/* 0x52CB94 */    MOVS            R2, #0
/* 0x52CB96 */    STR             R2, [R0,#8]
/* 0x52CB98 */    ADD             R1, PC; _ZTV15CTaskSimpleLand_ptr
/* 0x52CB9A */    STR             R4, [R0,#0xC]
/* 0x52CB9C */    LDRB            R3, [R0,#0x10]
/* 0x52CB9E */    LDR             R1, [R1]; `vtable for'CTaskSimpleLand ...
/* 0x52CBA0 */    ADDS            R1, #8
/* 0x52CBA2 */    STR             R1, [R0]
/* 0x52CBA4 */    ADDS            R1, R4, #1
/* 0x52CBA6 */    IT EQ
/* 0x52CBA8 */    MOVEQ           R2, #1
/* 0x52CBAA */    AND.W           R1, R3, #0xF8
/* 0x52CBAE */    ORR.W           R1, R1, R2,LSL#1
/* 0x52CBB2 */    ORR.W           R1, R1, #4
/* 0x52CBB6 */    STRB            R1, [R0,#0x10]
/* 0x52CBB8 */    POP             {R4,R6,R7,PC}
