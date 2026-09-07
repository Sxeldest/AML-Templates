; =========================================================================
; Full Function Name : _ZNK36CTaskComplexEnterCarAsPassengerTimed5CloneEv
; Start Address       : 0x4FDCF4
; End Address         : 0x4FDD54
; =========================================================================

/* 0x4FDCF4 */    PUSH            {R4-R7,LR}
/* 0x4FDCF6 */    ADD             R7, SP, #0xC
/* 0x4FDCF8 */    PUSH.W          {R8-R10}
/* 0x4FDCFC */    MOV             R4, R0
/* 0x4FDCFE */    MOVS            R0, #word_2C; this
/* 0x4FDD00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FDD04 */    ADD.W           R9, R4, #0xC
/* 0x4FDD08 */    MOV             R5, R0
/* 0x4FDD0A */    LDM.W           R9, {R6,R8,R9}
/* 0x4FDD0E */    LDRB.W          R10, [R4,#0x18]
/* 0x4FDD12 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FDD16 */    LDR             R0, =(_ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr - 0x4FDD24)
/* 0x4FDD18 */    MOVS            R1, #6
/* 0x4FDD1A */    STRD.W          R8, R9, [R5,#0x10]
/* 0x4FDD1E */    CMP             R6, #0
/* 0x4FDD20 */    ADD             R0, PC; _ZTV36CTaskComplexEnterCarAsPassengerTimed_ptr
/* 0x4FDD22 */    STRB.W          R10, [R5,#0x18]
/* 0x4FDD26 */    STR             R1, [R5,#0x1C]
/* 0x4FDD28 */    MOV.W           R1, #0
/* 0x4FDD2C */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerTimed ...
/* 0x4FDD2E */    STRH            R1, [R5,#0x28]
/* 0x4FDD30 */    STRD.W          R1, R1, [R5,#0x20]
/* 0x4FDD34 */    MOV             R1, R5
/* 0x4FDD36 */    ADD.W           R0, R0, #8
/* 0x4FDD3A */    STR             R0, [R5]
/* 0x4FDD3C */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FDD40 */    ITT NE
/* 0x4FDD42 */    MOVNE           R0, R6; this
/* 0x4FDD44 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FDD48 */    LDR             R0, [R4,#0x1C]
/* 0x4FDD4A */    STR             R0, [R5,#0x1C]
/* 0x4FDD4C */    MOV             R0, R5
/* 0x4FDD4E */    POP.W           {R8-R10}
/* 0x4FDD52 */    POP             {R4-R7,PC}
