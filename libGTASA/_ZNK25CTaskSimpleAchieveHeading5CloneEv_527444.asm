; =========================================================================
; Full Function Name : _ZNK25CTaskSimpleAchieveHeading5CloneEv
; Start Address       : 0x527444
; End Address         : 0x52747C
; =========================================================================

/* 0x527444 */    PUSH            {R4-R7,LR}
/* 0x527446 */    ADD             R7, SP, #0xC
/* 0x527448 */    PUSH.W          {R11}
/* 0x52744C */    MOV             R4, R0
/* 0x52744E */    MOVS            R0, #off_18; this
/* 0x527450 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527454 */    LDRD.W          R5, R6, [R4,#8]
/* 0x527458 */    LDR             R4, [R4,#0x10]
/* 0x52745A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52745E */    LDR             R1, =(_ZTV25CTaskSimpleAchieveHeading_ptr - 0x527468)
/* 0x527460 */    STRD.W          R5, R6, [R0,#8]
/* 0x527464 */    ADD             R1, PC; _ZTV25CTaskSimpleAchieveHeading_ptr
/* 0x527466 */    STR             R4, [R0,#0x10]
/* 0x527468 */    LDRB            R2, [R0,#0x14]
/* 0x52746A */    LDR             R1, [R1]; `vtable for'CTaskSimpleAchieveHeading ...
/* 0x52746C */    ADDS            R1, #8
/* 0x52746E */    STR             R1, [R0]
/* 0x527470 */    AND.W           R1, R2, #0xFE
/* 0x527474 */    STRB            R1, [R0,#0x14]
/* 0x527476 */    POP.W           {R11}
/* 0x52747A */    POP             {R4-R7,PC}
