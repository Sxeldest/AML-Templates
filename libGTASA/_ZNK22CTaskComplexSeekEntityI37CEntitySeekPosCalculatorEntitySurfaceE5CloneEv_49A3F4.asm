; =========================================================================
; Full Function Name : _ZNK22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE5CloneEv
; Start Address       : 0x49A3F4
; End Address         : 0x49A4B2
; =========================================================================

/* 0x49A3F4 */    PUSH            {R4-R7,LR}
/* 0x49A3F6 */    ADD             R7, SP, #0xC
/* 0x49A3F8 */    PUSH.W          {R8,R9,R11}
/* 0x49A3FC */    VPUSH           {D8-D9}
/* 0x49A400 */    MOV             R4, R0
/* 0x49A402 */    MOVS            R0, #dword_4C; this
/* 0x49A404 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x49A408 */    MOV             R5, R0
/* 0x49A40A */    ADD.W           R0, R4, #0x10
/* 0x49A40E */    VLD1.32         {D8-D9}, [R0]
/* 0x49A412 */    MOV             R0, R5; this
/* 0x49A414 */    LDR             R6, [R4,#0xC]
/* 0x49A416 */    LDR.W           R8, [R4,#0x24]
/* 0x49A41A */    LDRB.W          R9, [R4,#0x48]
/* 0x49A41E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x49A422 */    LDR             R0, =(_ZTV37CEntitySeekPosCalculatorEntitySurface_ptr - 0x49A430)
/* 0x49A424 */    ADD.W           R2, R5, #0x10
/* 0x49A428 */    LDR             R1, =(_ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr - 0x49A436)
/* 0x49A42A */    CMP             R6, #0
/* 0x49A42C */    ADD             R0, PC; _ZTV37CEntitySeekPosCalculatorEntitySurface_ptr
/* 0x49A42E */    VST1.32         {D8-D9}, [R2]
/* 0x49A432 */    ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI37CEntitySeekPosCalculatorEntitySurfaceE_ptr
/* 0x49A434 */    MOV.W           R2, #0
/* 0x49A438 */    LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorEntitySurface ...
/* 0x49A43A */    LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorEntitySurface> ...
/* 0x49A43C */    STRD.W          R2, R8, [R5,#0x20]
/* 0x49A440 */    ADD.W           R0, R0, #8
/* 0x49A444 */    STRH            R2, [R5,#0x30]
/* 0x49A446 */    ADD.W           R1, R1, #8
/* 0x49A44A */    STRH            R2, [R5,#0x3C]
/* 0x49A44C */    STRD.W          R2, R2, [R5,#0x28]
/* 0x49A450 */    STRD.W          R2, R2, [R5,#0x34]
/* 0x49A454 */    MOV.W           R2, #6
/* 0x49A458 */    LDRB.W          R3, [R5,#0x48]
/* 0x49A45C */    STR             R1, [R5]
/* 0x49A45E */    STRD.W          R0, R2, [R5,#0x40]
/* 0x49A462 */    AND.W           R0, R9, #1
/* 0x49A466 */    BIC.W           R1, R3, #0xF
/* 0x49A46A */    ORR.W           R0, R0, R1
/* 0x49A46E */    MOV             R1, R5
/* 0x49A470 */    ORR.W           R0, R0, #2
/* 0x49A474 */    STRB.W          R0, [R5,#0x48]
/* 0x49A478 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x49A47C */    BEQ             loc_49A488
/* 0x49A47E */    MOV             R0, R6; this
/* 0x49A480 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x49A484 */    LDRB.W          R0, [R5,#0x48]
/* 0x49A488 */    LDR             R1, [R4,#0x44]
/* 0x49A48A */    AND.W           R0, R0, #0xF7
/* 0x49A48E */    STR             R1, [R5,#0x44]
/* 0x49A490 */    LDRB.W          R1, [R4,#0x48]
/* 0x49A494 */    AND.W           R1, R1, #8
/* 0x49A498 */    ORRS            R0, R1
/* 0x49A49A */    STRB.W          R0, [R5,#0x48]
/* 0x49A49E */    LDR             R0, [R4,#0x20]
/* 0x49A4A0 */    STR             R0, [R5,#0x20]
/* 0x49A4A2 */    LDR             R0, [R4,#0x44]
/* 0x49A4A4 */    STR             R0, [R5,#0x44]
/* 0x49A4A6 */    MOV             R0, R5
/* 0x49A4A8 */    VPOP            {D8-D9}
/* 0x49A4AC */    POP.W           {R8,R9,R11}
/* 0x49A4B0 */    POP             {R4-R7,PC}
