; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE5CloneEv
; Start Address       : 0x49B44C
; End Address         : 0x49B510
; =========================================================================

/* 0x49B44C */    PUSH            {R4-R7,LR}
/* 0x49B44E */    ADD             R7, SP, #0xC
/* 0x49B450 */    PUSH.W          {R8,R9,R11}
/* 0x49B454 */    VPUSH           {D8-D9}
/* 0x49B458 */    MOV             R4, R0
/* 0x49B45A */    MOVS            R0, #dword_50; this
/* 0x49B45C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49B460 */    MOV             R5, R0
/* 0x49B462 */    ADD.W           R0, R4, #0x10
/* 0x49B466 */    VLD1.32         {D8-D9}, [R0]
/* 0x49B46A */    MOV             R0, R5; this
/* 0x49B46C */    LDR             R6, [R4,#0xC]
/* 0x49B46E */    LDR.W           R8, [R4,#0x24]
/* 0x49B472 */    LDRB.W          R9, [R4,#0x4C]
/* 0x49B476 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x49B47A */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B48A)
/* 0x49B47C */    ADD.W           R2, R5, #0x10
/* 0x49B480 */    LDR             R0, =(_ZTV33CEntitySeekPosCalculatorVehicleId_ptr - 0x49B490)
/* 0x49B482 */    MOV.W           R12, #6
/* 0x49B486 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
/* 0x49B488 */    VST1.32         {D8-D9}, [R2]
/* 0x49B48C */    ADD             R0, PC; _ZTV33CEntitySeekPosCalculatorVehicleId_ptr
/* 0x49B48E */    MOVS            R2, #0
/* 0x49B490 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
/* 0x49B492 */    CMP             R6, #0
/* 0x49B494 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorVehicleId ...
/* 0x49B496 */    STRD.W          R2, R8, [R5,#0x20]
/* 0x49B49A */    ADD.W           R1, R1, #8
/* 0x49B49E */    STRH            R2, [R5,#0x30]
/* 0x49B4A0 */    ADD.W           R0, R0, #8
/* 0x49B4A4 */    STRH            R2, [R5,#0x3C]
/* 0x49B4A6 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x49B4AA */    STRD.W          R2, R2, [R5,#0x34]
/* 0x49B4AE */    LDRB.W          R3, [R5,#0x4C]
/* 0x49B4B2 */    STR             R1, [R5]
/* 0x49B4B4 */    ADD.W           R1, R5, #0x40 ; '@'
/* 0x49B4B8 */    STM.W           R1, {R0,R2,R12}
/* 0x49B4BC */    AND.W           R0, R9, #1
/* 0x49B4C0 */    BIC.W           R1, R3, #0xF
/* 0x49B4C4 */    ORR.W           R0, R0, R1
/* 0x49B4C8 */    MOV             R1, R5
/* 0x49B4CA */    ORR.W           R0, R0, #2
/* 0x49B4CE */    STRB.W          R0, [R5,#0x4C]
/* 0x49B4D2 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x49B4D6 */    BEQ             loc_49B4E2
/* 0x49B4D8 */    MOV             R0, R6; this
/* 0x49B4DA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49B4DE */    LDRB.W          R0, [R5,#0x4C]
/* 0x49B4E2 */    LDR             R1, [R4,#0x44]
/* 0x49B4E4 */    AND.W           R0, R0, #0xF7
/* 0x49B4E8 */    STR             R1, [R5,#0x44]
/* 0x49B4EA */    LDR             R1, [R4,#0x48]
/* 0x49B4EC */    STR             R1, [R5,#0x48]
/* 0x49B4EE */    LDRB.W          R1, [R4,#0x4C]
/* 0x49B4F2 */    AND.W           R1, R1, #8
/* 0x49B4F6 */    ORRS            R0, R1
/* 0x49B4F8 */    STRB.W          R0, [R5,#0x4C]
/* 0x49B4FC */    LDR             R0, [R4,#0x20]
/* 0x49B4FE */    STR             R0, [R5,#0x20]
/* 0x49B500 */    LDR             R0, [R4,#0x48]
/* 0x49B502 */    STR             R0, [R5,#0x48]
/* 0x49B504 */    MOV             R0, R5
/* 0x49B506 */    VPOP            {D8-D9}
/* 0x49B50A */    POP.W           {R8,R9,R11}
/* 0x49B50E */    POP             {R4-R7,PC}
