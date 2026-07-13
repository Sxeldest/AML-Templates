; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE5CloneEv
; Start Address       : 0x499380
; End Address         : 0x499452
; =========================================================================

/* 0x499380 */    PUSH            {R4-R7,LR}
/* 0x499382 */    ADD             R7, SP, #0xC
/* 0x499384 */    PUSH.W          {R8,R9,R11}
/* 0x499388 */    VPUSH           {D8-D9}
/* 0x49938C */    MOV             R4, R0
/* 0x49938E */    MOVS            R0, #dword_58; this
/* 0x499390 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x499394 */    MOV             R5, R0
/* 0x499396 */    ADD.W           R0, R4, #0x10
/* 0x49939A */    VLD1.32         {D8-D9}, [R0]
/* 0x49939E */    MOV             R0, R5; this
/* 0x4993A0 */    LDR.W           R9, [R4,#0xC]
/* 0x4993A4 */    LDR             R6, [R4,#0x24]
/* 0x4993A6 */    LDRB.W          R8, [R4,#0x54]
/* 0x4993AA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4993AE */    LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x4993BC)
/* 0x4993B0 */    ADD.W           R2, R5, #0x10
/* 0x4993B4 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x4993C2)
/* 0x4993B6 */    MOVS            R3, #0
/* 0x4993B8 */    ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
/* 0x4993BA */    VST1.32         {D8-D9}, [R2]
/* 0x4993BE */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
/* 0x4993C0 */    MOVS            R2, #6
/* 0x4993C2 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
/* 0x4993C4 */    CMP.W           R9, #0
/* 0x4993C8 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
/* 0x4993CA */    STR             R2, [R5,#0x50]
/* 0x4993CC */    ADD.W           R0, R0, #8
/* 0x4993D0 */    LDRB.W          R2, [R5,#0x54]
/* 0x4993D4 */    ADD.W           R1, R1, #8
/* 0x4993D8 */    STRD.W          R3, R6, [R5,#0x20]
/* 0x4993DC */    MOV             R6, R5
/* 0x4993DE */    STRH            R3, [R5,#0x30]
/* 0x4993E0 */    STRH            R3, [R5,#0x3C]
/* 0x4993E2 */    STRD.W          R3, R3, [R5,#0x28]
/* 0x4993E6 */    STRD.W          R3, R3, [R5,#0x34]
/* 0x4993EA */    STRD.W          R3, R3, [R5,#0x48]
/* 0x4993EE */    STR             R1, [R5]
/* 0x4993F0 */    BIC.W           R1, R2, #0xF
/* 0x4993F4 */    STR             R0, [R5,#0x40]
/* 0x4993F6 */    AND.W           R0, R8, #1
/* 0x4993FA */    ORR.W           R0, R0, R1
/* 0x4993FE */    MOV             R1, R5
/* 0x499400 */    ORR.W           R0, R0, #2
/* 0x499404 */    STRB.W          R0, [R5,#0x54]
/* 0x499408 */    STR.W           R3, [R6,#0x44]!
/* 0x49940C */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x499410 */    BEQ             loc_49941C
/* 0x499412 */    MOV             R0, R9; this
/* 0x499414 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x499418 */    LDRB.W          R0, [R5,#0x54]
/* 0x49941C */    VLDR            D16, [R4,#0x44]
/* 0x499420 */    AND.W           R0, R0, #0xF7
/* 0x499424 */    LDR             R1, [R4,#0x4C]
/* 0x499426 */    STR             R1, [R6,#8]
/* 0x499428 */    VSTR            D16, [R6]
/* 0x49942C */    LDR             R1, [R4,#0x50]
/* 0x49942E */    STR             R1, [R5,#0x50]
/* 0x499430 */    LDRB.W          R1, [R4,#0x54]
/* 0x499434 */    AND.W           R1, R1, #8
/* 0x499438 */    ORRS            R0, R1
/* 0x49943A */    STRB.W          R0, [R5,#0x54]
/* 0x49943E */    LDR             R0, [R4,#0x20]
/* 0x499440 */    STR             R0, [R5,#0x20]
/* 0x499442 */    LDR             R0, [R4,#0x50]
/* 0x499444 */    STR             R0, [R5,#0x50]
/* 0x499446 */    MOV             R0, R5
/* 0x499448 */    VPOP            {D8-D9}
/* 0x49944C */    POP.W           {R8,R9,R11}
/* 0x499450 */    POP             {R4-R7,PC}
