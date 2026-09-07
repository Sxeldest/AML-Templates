; =========================================================================
; Full Function Name : _ZN49CTaskComplexObserveTrafficLightsAndAchieveHeading17CreateNextSubTaskEP4CPed
; Start Address       : 0x4ECC38
; End Address         : 0x4ECC6E
; =========================================================================

/* 0x4ECC38 */    PUSH            {R4,R6,R7,LR}
/* 0x4ECC3A */    ADD             R7, SP, #8
/* 0x4ECC3C */    LDR             R0, [R0,#8]
/* 0x4ECC3E */    LDR             R1, [R0]
/* 0x4ECC40 */    LDR             R1, [R1,#0x14]
/* 0x4ECC42 */    BLX             R1
/* 0x4ECC44 */    MOVW            R1, #0x386; unsigned int
/* 0x4ECC48 */    MOVS            R4, #0
/* 0x4ECC4A */    CMP             R0, R1
/* 0x4ECC4C */    BNE             loc_4ECC6A
/* 0x4ECC4E */    MOVS            R0, #off_18; this
/* 0x4ECC50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4ECC54 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4ECC58 */    LDR             R1, =(_ZTV32CTaskComplexObserveTrafficLights_ptr - 0x4ECC60)
/* 0x4ECC5A */    STRH            R4, [R0,#0x14]
/* 0x4ECC5C */    ADD             R1, PC; _ZTV32CTaskComplexObserveTrafficLights_ptr
/* 0x4ECC5E */    STRD.W          R4, R4, [R0,#0xC]
/* 0x4ECC62 */    MOV             R4, R0
/* 0x4ECC64 */    LDR             R1, [R1]; `vtable for'CTaskComplexObserveTrafficLights ...
/* 0x4ECC66 */    ADDS            R1, #8
/* 0x4ECC68 */    STR             R1, [R0]
/* 0x4ECC6A */    MOV             R0, R4
/* 0x4ECC6C */    POP             {R4,R6,R7,PC}
