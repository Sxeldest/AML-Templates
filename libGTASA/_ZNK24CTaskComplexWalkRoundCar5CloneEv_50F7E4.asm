; =========================================================================
; Full Function Name : _ZNK24CTaskComplexWalkRoundCar5CloneEv
; Start Address       : 0x50F7E4
; End Address         : 0x50F876
; =========================================================================

/* 0x50F7E4 */    PUSH            {R4-R7,LR}
/* 0x50F7E6 */    ADD             R7, SP, #0xC
/* 0x50F7E8 */    PUSH.W          {R8-R10}
/* 0x50F7EC */    MOV             R6, R0
/* 0x50F7EE */    MOVS            R0, #dword_58; this
/* 0x50F7F0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F7F4 */    MOV             R4, R0
/* 0x50F7F6 */    LDRB.W          R8, [R6,#0xC]
/* 0x50F7FA */    LDRB.W          R9, [R6,#0xD]
/* 0x50F7FE */    LDRB.W          R10, [R6,#0xE]
/* 0x50F802 */    LDR             R5, [R6,#0x1C]
/* 0x50F804 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50F808 */    LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50F814)
/* 0x50F80A */    CMP             R5, #0
/* 0x50F80C */    STRB.W          R8, [R4,#0xC]
/* 0x50F810 */    ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
/* 0x50F812 */    LDRB            R1, [R4,#0xD]
/* 0x50F814 */    LDRB            R2, [R4,#0xE]
/* 0x50F816 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
/* 0x50F818 */    AND.W           R1, R1, #0xFC
/* 0x50F81C */    ADD.W           R0, R0, #8
/* 0x50F820 */    STR             R0, [R4]
/* 0x50F822 */    AND.W           R0, R9, #1
/* 0x50F826 */    ORR.W           R0, R0, R1
/* 0x50F82A */    STRB            R0, [R4,#0xD]
/* 0x50F82C */    AND.W           R0, R10, #0xF
/* 0x50F830 */    AND.W           R1, R2, #0xF0
/* 0x50F834 */    ORR.W           R0, R0, R1
/* 0x50F838 */    STRB            R0, [R4,#0xE]
/* 0x50F83A */    VLDR            D16, [R6,#0x10]
/* 0x50F83E */    MOV             R1, R4
/* 0x50F840 */    LDR             R0, [R6,#0x18]
/* 0x50F842 */    MOV.W           R6, #0
/* 0x50F846 */    STR             R0, [R4,#0x18]
/* 0x50F848 */    MOV.W           R0, #0xFFFFFFFF
/* 0x50F84C */    STRD.W          R6, R6, [R4,#0x24]
/* 0x50F850 */    STRH            R6, [R4,#0x2C]
/* 0x50F852 */    STR             R0, [R4,#0x54]
/* 0x50F854 */    VSTR            D16, [R4,#0x10]
/* 0x50F858 */    STR.W           R5, [R1,#0x1C]!; CEntity **
/* 0x50F85C */    ITT NE
/* 0x50F85E */    MOVNE           R0, R5; this
/* 0x50F860 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50F864 */    MOVS            R0, #dword_64; this
/* 0x50F866 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50F86A */    STR             R6, [R0]
/* 0x50F86C */    STR             R0, [R4,#0x20]
/* 0x50F86E */    MOV             R0, R4
/* 0x50F870 */    POP.W           {R8-R10}
/* 0x50F874 */    POP             {R4-R7,PC}
