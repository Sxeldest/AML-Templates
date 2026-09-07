; =========================================================================
; Full Function Name : _ZNK24CTaskComplexShuffleSeats5CloneEv
; Start Address       : 0x4FF72C
; End Address         : 0x4FF768
; =========================================================================

/* 0x4FF72C */    PUSH            {R4,R5,R7,LR}
/* 0x4FF72E */    ADD             R7, SP, #8
/* 0x4FF730 */    MOV             R5, R0
/* 0x4FF732 */    MOVS            R0, #word_2C; this
/* 0x4FF734 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FF738 */    MOV             R4, R0
/* 0x4FF73A */    LDR             R5, [R5,#0xC]
/* 0x4FF73C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FF740 */    LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FF74C)
/* 0x4FF742 */    MOVS            R1, #0
/* 0x4FF744 */    STR             R1, [R4,#0x24]
/* 0x4FF746 */    CMP             R5, #0
/* 0x4FF748 */    ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
/* 0x4FF74A */    STRB.W          R1, [R4,#0x28]
/* 0x4FF74E */    MOV             R1, R4
/* 0x4FF750 */    LDR             R0, [R0]; `vtable for'CTaskComplexShuffleSeats ...
/* 0x4FF752 */    ADD.W           R0, R0, #8
/* 0x4FF756 */    STR             R0, [R4]
/* 0x4FF758 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FF75C */    ITT NE
/* 0x4FF75E */    MOVNE           R0, R5; this
/* 0x4FF760 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FF764 */    MOV             R0, R4
/* 0x4FF766 */    POP             {R4,R5,R7,PC}
