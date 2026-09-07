; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE5CloneEv
; Start Address       : 0x4983FC
; End Address         : 0x4984BA
; =========================================================================

/* 0x4983FC */    PUSH            {R4-R7,LR}
/* 0x4983FE */    ADD             R7, SP, #0xC
/* 0x498400 */    PUSH.W          {R8,R9,R11}
/* 0x498404 */    VPUSH           {D8-D9}
/* 0x498408 */    MOV             R4, R0
/* 0x49840A */    MOVS            R0, #dword_4C; this
/* 0x49840C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x498410 */    MOV             R5, R0
/* 0x498412 */    ADD.W           R0, R4, #0x10
/* 0x498416 */    VLD1.32         {D8-D9}, [R0]
/* 0x49841A */    MOV             R0, R5; this
/* 0x49841C */    LDR             R6, [R4,#0xC]
/* 0x49841E */    LDR.W           R8, [R4,#0x24]
/* 0x498422 */    LDRB.W          R9, [R4,#0x48]
/* 0x498426 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x49842A */    LDR             R0, =(_ZTV24CEntitySeekPosCalculator_ptr - 0x498438)
/* 0x49842C */    ADD.W           R2, R5, #0x10
/* 0x498430 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x49843E)
/* 0x498432 */    CMP             R6, #0
/* 0x498434 */    ADD             R0, PC; _ZTV24CEntitySeekPosCalculator_ptr
/* 0x498436 */    VST1.32         {D8-D9}, [R2]
/* 0x49843A */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
/* 0x49843C */    MOV.W           R2, #0
/* 0x498440 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculator ...
/* 0x498442 */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
/* 0x498444 */    STRD.W          R2, R8, [R5,#0x20]
/* 0x498448 */    ADD.W           R0, R0, #8
/* 0x49844C */    STRH            R2, [R5,#0x30]
/* 0x49844E */    ADD.W           R1, R1, #8
/* 0x498452 */    STRH            R2, [R5,#0x3C]
/* 0x498454 */    STRD.W          R2, R2, [R5,#0x28]
/* 0x498458 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x49845C */    MOV.W           R2, #6
/* 0x498460 */    LDRB.W          R3, [R5,#0x48]
/* 0x498464 */    STR             R1, [R5]
/* 0x498466 */    STRD.W          R0, R2, [R5,#0x40]
/* 0x49846A */    AND.W           R0, R9, #1
/* 0x49846E */    BIC.W           R1, R3, #0xF
/* 0x498472 */    ORR.W           R0, R0, R1
/* 0x498476 */    MOV             R1, R5
/* 0x498478 */    ORR.W           R0, R0, #2
/* 0x49847C */    STRB.W          R0, [R5,#0x48]
/* 0x498480 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x498484 */    BEQ             loc_498490
/* 0x498486 */    MOV             R0, R6; this
/* 0x498488 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49848C */    LDRB.W          R0, [R5,#0x48]
/* 0x498490 */    LDR             R1, [R4,#0x44]
/* 0x498492 */    AND.W           R0, R0, #0xF7
/* 0x498496 */    STR             R1, [R5,#0x44]
/* 0x498498 */    LDRB.W          R1, [R4,#0x48]
/* 0x49849C */    AND.W           R1, R1, #8
/* 0x4984A0 */    ORRS            R0, R1
/* 0x4984A2 */    STRB.W          R0, [R5,#0x48]
/* 0x4984A6 */    LDR             R0, [R4,#0x20]
/* 0x4984A8 */    STR             R0, [R5,#0x20]
/* 0x4984AA */    LDR             R0, [R4,#0x44]
/* 0x4984AC */    STR             R0, [R5,#0x44]
/* 0x4984AE */    MOV             R0, R5
/* 0x4984B0 */    VPOP            {D8-D9}
/* 0x4984B4 */    POP.W           {R8,R9,R11}
/* 0x4984B8 */    POP             {R4-R7,PC}
