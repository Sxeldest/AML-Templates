; =========================================================================
; Full Function Name : _ZNK31CTaskSimpleWaitUntilPedIsOutCar5CloneEv
; Start Address       : 0x50744C
; End Address         : 0x507498
; =========================================================================

/* 0x50744C */    PUSH            {R4-R7,LR}
/* 0x50744E */    ADD             R7, SP, #0xC
/* 0x507450 */    PUSH.W          {R11}
/* 0x507454 */    MOV             R6, R0
/* 0x507456 */    MOVS            R0, #dword_1C; this
/* 0x507458 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50745C */    MOV             R4, R0
/* 0x50745E */    LDR             R5, [R6,#8]
/* 0x507460 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x507464 */    LDR             R0, =(_ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr - 0x507470)
/* 0x507466 */    MOVS            R1, #1
/* 0x507468 */    STRB            R1, [R4,#0xC]
/* 0x50746A */    MOV             R1, R4
/* 0x50746C */    ADD             R0, PC; _ZTV31CTaskSimpleWaitUntilPedIsOutCar_ptr
/* 0x50746E */    CMP             R5, #0
/* 0x507470 */    LDR             R0, [R0]; `vtable for'CTaskSimpleWaitUntilPedIsOutCar ...
/* 0x507472 */    ADD.W           R0, R0, #8
/* 0x507476 */    STR             R0, [R4]
/* 0x507478 */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x50747C */    VLDR            D16, [R6,#0x10]
/* 0x507480 */    LDR             R0, [R6,#0x18]
/* 0x507482 */    STR             R0, [R4,#0x18]
/* 0x507484 */    VSTR            D16, [R4,#0x10]
/* 0x507488 */    ITT NE
/* 0x50748A */    MOVNE           R0, R5; this
/* 0x50748C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x507490 */    MOV             R0, R4
/* 0x507492 */    POP.W           {R11}
/* 0x507496 */    POP             {R4-R7,PC}
