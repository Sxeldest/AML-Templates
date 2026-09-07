; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE5CloneEv
; Start Address       : 0x49C4B0
; End Address         : 0x49C582
; =========================================================================

/* 0x49C4B0 */    PUSH            {R4-R7,LR}
/* 0x49C4B2 */    ADD             R7, SP, #0xC
/* 0x49C4B4 */    PUSH.W          {R8,R9,R11}
/* 0x49C4B8 */    VPUSH           {D8-D9}
/* 0x49C4BC */    MOV             R4, R0
/* 0x49C4BE */    MOVS            R0, #dword_58; this
/* 0x49C4C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49C4C4 */    MOV             R5, R0
/* 0x49C4C6 */    ADD.W           R0, R4, #0x10
/* 0x49C4CA */    VLD1.32         {D8-D9}, [R0]
/* 0x49C4CE */    MOV             R0, R5; this
/* 0x49C4D0 */    LDR.W           R9, [R4,#0xC]
/* 0x49C4D4 */    LDR             R6, [R4,#0x24]
/* 0x49C4D6 */    LDRB.W          R8, [R4,#0x54]
/* 0x49C4DA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x49C4DE */    LDR             R0, =(_ZTV31CEntitySeekPosCalculatorDriving_ptr - 0x49C4EC)
/* 0x49C4E0 */    ADD.W           R2, R5, #0x10
/* 0x49C4E4 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x49C4F2)
/* 0x49C4E6 */    MOVS            R3, #0
/* 0x49C4E8 */    ADD             R0, PC; _ZTV31CEntitySeekPosCalculatorDriving_ptr
/* 0x49C4EA */    VST1.32         {D8-D9}, [R2]
/* 0x49C4EE */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
/* 0x49C4F0 */    MOVS            R2, #6
/* 0x49C4F2 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorDriving ...
/* 0x49C4F4 */    CMP.W           R9, #0
/* 0x49C4F8 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
/* 0x49C4FA */    STR             R2, [R5,#0x50]
/* 0x49C4FC */    ADD.W           R0, R0, #8
/* 0x49C500 */    LDRB.W          R2, [R5,#0x54]
/* 0x49C504 */    ADD.W           R1, R1, #8
/* 0x49C508 */    STRD.W          R3, R6, [R5,#0x20]
/* 0x49C50C */    MOV             R6, R5
/* 0x49C50E */    STRH            R3, [R5,#0x30]
/* 0x49C510 */    STRH            R3, [R5,#0x3C]
/* 0x49C512 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x49C516 */    STRD.W          R3, R3, [R5,#0x34]
/* 0x49C51A */    STRD.W          R3, R3, [R5,#0x48]
/* 0x49C51E */    STR             R1, [R5]
/* 0x49C520 */    BIC.W           R1, R2, #0xF
/* 0x49C524 */    STR             R0, [R5,#0x40]
/* 0x49C526 */    AND.W           R0, R8, #1
/* 0x49C52A */    ORR.W           R0, R0, R1
/* 0x49C52E */    MOV             R1, R5
/* 0x49C530 */    ORR.W           R0, R0, #2
/* 0x49C534 */    STRB.W          R0, [R5,#0x54]
/* 0x49C538 */    STR.W           R3, [R6,#0x44]!
/* 0x49C53C */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x49C540 */    BEQ             loc_49C54C
/* 0x49C542 */    MOV             R0, R9; this
/* 0x49C544 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49C548 */    LDRB.W          R0, [R5,#0x54]
/* 0x49C54C */    VLDR            D16, [R4,#0x44]
/* 0x49C550 */    AND.W           R0, R0, #0xF7
/* 0x49C554 */    LDR             R1, [R4,#0x4C]
/* 0x49C556 */    STR             R1, [R6,#8]
/* 0x49C558 */    VSTR            D16, [R6]
/* 0x49C55C */    LDR             R1, [R4,#0x50]
/* 0x49C55E */    STR             R1, [R5,#0x50]
/* 0x49C560 */    LDRB.W          R1, [R4,#0x54]
/* 0x49C564 */    AND.W           R1, R1, #8
/* 0x49C568 */    ORRS            R0, R1
/* 0x49C56A */    STRB.W          R0, [R5,#0x54]
/* 0x49C56E */    LDR             R0, [R4,#0x20]
/* 0x49C570 */    STR             R0, [R5,#0x20]
/* 0x49C572 */    LDR             R0, [R4,#0x50]
/* 0x49C574 */    STR             R0, [R5,#0x50]
/* 0x49C576 */    MOV             R0, R5
/* 0x49C578 */    VPOP            {D8-D9}
/* 0x49C57C */    POP.W           {R8,R9,R11}
/* 0x49C580 */    POP             {R4-R7,PC}
