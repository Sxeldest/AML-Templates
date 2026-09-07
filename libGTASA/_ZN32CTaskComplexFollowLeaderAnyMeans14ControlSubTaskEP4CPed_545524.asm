; =========================================================================
; Full Function Name : _ZN32CTaskComplexFollowLeaderAnyMeans14ControlSubTaskEP4CPed
; Start Address       : 0x545524
; End Address         : 0x5455C6
; =========================================================================

/* 0x545524 */    PUSH            {R4-R7,LR}
/* 0x545526 */    ADD             R7, SP, #0xC
/* 0x545528 */    PUSH.W          {R8}
/* 0x54552C */    MOV             R5, R0
/* 0x54552E */    LDR             R0, [R5,#0x10]
/* 0x545530 */    CMP             R0, #0
/* 0x545532 */    BEQ             loc_5455BC
/* 0x545534 */    LDR             R4, [R5,#8]
/* 0x545536 */    LDR             R0, [R4]
/* 0x545538 */    LDR             R1, [R0,#0x14]
/* 0x54553A */    MOV             R0, R4
/* 0x54553C */    BLX             R1
/* 0x54553E */    MOVW            R1, #0x391; unsigned int
/* 0x545542 */    CMP             R0, R1
/* 0x545544 */    BNE             loc_5455BE
/* 0x545546 */    LDR             R0, [R5,#0x10]
/* 0x545548 */    LDRB.W          R0, [R0,#0x485]
/* 0x54554C */    LSLS            R0, R0, #0x1F
/* 0x54554E */    BEQ             loc_5455BE
/* 0x545550 */    MOVS            R0, #dword_34; this
/* 0x545552 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x545556 */    MOV             R4, R0
/* 0x545558 */    LDR.W           R8, [R5,#0x10]
/* 0x54555C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545560 */    LDR             R1, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x54556E)
/* 0x545562 */    MOV.W           R2, #0x3E8
/* 0x545566 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x545572)
/* 0x545568 */    MOV             R6, R4
/* 0x54556A */    ADD             R1, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x54556C */    STR             R2, [R4,#0x10]
/* 0x54556E */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x545570 */    MOV.W           R2, #0x41000000
/* 0x545574 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
/* 0x545576 */    CMP.W           R8, #0
/* 0x54557A */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x54557C */    STR             R2, [R4,#0x14]
/* 0x54557E */    MOV.W           R2, #0
/* 0x545582 */    ADD.W           R1, R1, #8
/* 0x545586 */    STRH            R2, [R4,#0x20]
/* 0x545588 */    STRD.W          R2, R2, [R4,#0x2C]
/* 0x54558C */    ADD.W           R0, R0, #8
/* 0x545590 */    STRD.W          R2, R2, [R4,#0x18]
/* 0x545594 */    STR             R1, [R4]
/* 0x545596 */    MOV             R1, R4
/* 0x545598 */    STR             R0, [R4,#0x24]
/* 0x54559A */    STR.W           R2, [R6,#0x28]!
/* 0x54559E */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x5455A2 */    ITT NE
/* 0x5455A4 */    MOVNE           R0, R8; this
/* 0x5455A6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5455AA */    VLDR            D16, [R5,#0x14]
/* 0x5455AE */    LDR             R0, [R5,#0x1C]
/* 0x5455B0 */    STR             R0, [R6,#8]
/* 0x5455B2 */    MOVS            R0, #7
/* 0x5455B4 */    VSTR            D16, [R6]
/* 0x5455B8 */    STR             R0, [R4,#0x50]
/* 0x5455BA */    B               loc_5455BE
/* 0x5455BC */    MOVS            R4, #0
/* 0x5455BE */    MOV             R0, R4
/* 0x5455C0 */    POP.W           {R8}
/* 0x5455C4 */    POP             {R4-R7,PC}
