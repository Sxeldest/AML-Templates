; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE5CloneEv
; Start Address       : 0x49D524
; End Address         : 0x49D5F6
; =========================================================================

/* 0x49D524 */    PUSH            {R4-R7,LR}
/* 0x49D526 */    ADD             R7, SP, #0xC
/* 0x49D528 */    PUSH.W          {R8,R9,R11}
/* 0x49D52C */    VPUSH           {D8-D9}
/* 0x49D530 */    MOV             R4, R0
/* 0x49D532 */    MOVS            R0, #dword_58; this
/* 0x49D534 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49D538 */    MOV             R5, R0
/* 0x49D53A */    ADD.W           R0, R4, #0x10
/* 0x49D53E */    VLD1.32         {D8-D9}, [R0]
/* 0x49D542 */    MOV             R0, R5; this
/* 0x49D544 */    LDR.W           R9, [R4,#0xC]
/* 0x49D548 */    LDR             R6, [R4,#0x24]
/* 0x49D54A */    LDRB.W          R8, [R4,#0x54]
/* 0x49D54E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x49D552 */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorFixedPos_ptr - 0x49D560)
/* 0x49D554 */    ADD.W           R2, R5, #0x10
/* 0x49D558 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr - 0x49D566)
/* 0x49D55A */    MOVS            R3, #0
/* 0x49D55C */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorFixedPos_ptr
/* 0x49D55E */    VST1.32         {D8-D9}, [R2]
/* 0x49D562 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorFixedPosE_ptr
/* 0x49D564 */    MOVS            R2, #6
/* 0x49D566 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorFixedPos ...
/* 0x49D568 */    CMP.W           R9, #0
/* 0x49D56C */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorFixedPos> ...
/* 0x49D56E */    STR             R2, [R5,#0x50]
/* 0x49D570 */    ADD.W           R0, R0, #8
/* 0x49D574 */    LDRB.W          R2, [R5,#0x54]
/* 0x49D578 */    ADD.W           R1, R1, #8
/* 0x49D57C */    STRD.W          R3, R6, [R5,#0x20]
/* 0x49D580 */    MOV             R6, R5
/* 0x49D582 */    STRH            R3, [R5,#0x30]
/* 0x49D584 */    STRH            R3, [R5,#0x3C]
/* 0x49D586 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x49D58A */    STRD.W          R3, R3, [R5,#0x34]
/* 0x49D58E */    STRD.W          R3, R3, [R5,#0x48]
/* 0x49D592 */    STR             R1, [R5]
/* 0x49D594 */    BIC.W           R1, R2, #0xF
/* 0x49D598 */    STR             R0, [R5,#0x40]
/* 0x49D59A */    AND.W           R0, R8, #1
/* 0x49D59E */    ORR.W           R0, R0, R1
/* 0x49D5A2 */    MOV             R1, R5
/* 0x49D5A4 */    ORR.W           R0, R0, #2
/* 0x49D5A8 */    STRB.W          R0, [R5,#0x54]
/* 0x49D5AC */    STR.W           R3, [R6,#0x44]!
/* 0x49D5B0 */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x49D5B4 */    BEQ             loc_49D5C0
/* 0x49D5B6 */    MOV             R0, R9; this
/* 0x49D5B8 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49D5BC */    LDRB.W          R0, [R5,#0x54]
/* 0x49D5C0 */    VLDR            D16, [R4,#0x44]
/* 0x49D5C4 */    AND.W           R0, R0, #0xF7
/* 0x49D5C8 */    LDR             R1, [R4,#0x4C]
/* 0x49D5CA */    STR             R1, [R6,#8]
/* 0x49D5CC */    VSTR            D16, [R6]
/* 0x49D5D0 */    LDR             R1, [R4,#0x50]
/* 0x49D5D2 */    STR             R1, [R5,#0x50]
/* 0x49D5D4 */    LDRB.W          R1, [R4,#0x54]
/* 0x49D5D8 */    AND.W           R1, R1, #8
/* 0x49D5DC */    ORRS            R0, R1
/* 0x49D5DE */    STRB.W          R0, [R5,#0x54]
/* 0x49D5E2 */    LDR             R0, [R4,#0x20]
/* 0x49D5E4 */    STR             R0, [R5,#0x20]
/* 0x49D5E6 */    LDR             R0, [R4,#0x50]
/* 0x49D5E8 */    STR             R0, [R5,#0x50]
/* 0x49D5EA */    MOV             R0, R5
/* 0x49D5EC */    VPOP            {D8-D9}
/* 0x49D5F0 */    POP.W           {R8,R9,R11}
/* 0x49D5F4 */    POP             {R4-R7,PC}
