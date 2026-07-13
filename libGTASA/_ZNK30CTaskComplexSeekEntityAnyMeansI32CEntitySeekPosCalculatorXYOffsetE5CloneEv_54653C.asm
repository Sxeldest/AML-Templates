; =========================================================================
; Full Function Name : _ZNK30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE5CloneEv
; Start Address       : 0x54653C
; End Address         : 0x5465B4
; =========================================================================

/* 0x54653C */    PUSH            {R4-R7,LR}
/* 0x54653E */    ADD             R7, SP, #0xC
/* 0x546540 */    PUSH.W          {R8}
/* 0x546544 */    MOV             R8, R0
/* 0x546546 */    MOVS            R0, #dword_34; this
/* 0x546548 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x54654C */    MOV             R5, R0
/* 0x54654E */    LDR.W           R6, [R8,#0xC]
/* 0x546552 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x546556 */    LDR             R1, =(_ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x546564)
/* 0x546558 */    MOV.W           R2, #0x3E8
/* 0x54655C */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x546568)
/* 0x54655E */    MOV             R4, R5
/* 0x546560 */    ADD             R1, PC; _ZTV30CTaskComplexSeekEntityAnyMeansI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x546562 */    STR             R2, [R5,#0x10]
/* 0x546564 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x546566 */    MOV.W           R2, #0x41000000
/* 0x54656A */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntityAnyMeans<CEntitySeekPosCalculatorXYOffset> ...
/* 0x54656C */    CMP             R6, #0
/* 0x54656E */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x546570 */    STR             R2, [R5,#0x14]
/* 0x546572 */    MOV.W           R2, #0
/* 0x546576 */    ADD.W           R1, R1, #8
/* 0x54657A */    STRH            R2, [R5,#0x20]
/* 0x54657C */    STRD.W          R2, R2, [R5,#0x2C]
/* 0x546580 */    ADD.W           R0, R0, #8
/* 0x546584 */    STRD.W          R2, R2, [R5,#0x18]
/* 0x546588 */    STR             R1, [R5]
/* 0x54658A */    MOV             R1, R5
/* 0x54658C */    STR             R0, [R5,#0x24]
/* 0x54658E */    STR.W           R2, [R4,#0x28]!
/* 0x546592 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x546596 */    ITT NE
/* 0x546598 */    MOVNE           R0, R6; this
/* 0x54659A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54659E */    VLDR            D16, [R8,#0x28]
/* 0x5465A2 */    LDR.W           R0, [R8,#0x30]
/* 0x5465A6 */    STR             R0, [R4,#8]
/* 0x5465A8 */    MOV             R0, R5
/* 0x5465AA */    VSTR            D16, [R4]
/* 0x5465AE */    POP.W           {R8}
/* 0x5465B2 */    POP             {R4-R7,PC}
