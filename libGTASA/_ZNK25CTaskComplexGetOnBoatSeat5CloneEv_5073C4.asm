; =========================================================================
; Full Function Name : _ZNK25CTaskComplexGetOnBoatSeat5CloneEv
; Start Address       : 0x5073C4
; End Address         : 0x5073F8
; =========================================================================

/* 0x5073C4 */    PUSH            {R4,R5,R7,LR}
/* 0x5073C6 */    ADD             R7, SP, #8
/* 0x5073C8 */    MOV             R5, R0
/* 0x5073CA */    MOVS            R0, #word_10; this
/* 0x5073CC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5073D0 */    MOV             R4, R0
/* 0x5073D2 */    LDR             R5, [R5,#0xC]
/* 0x5073D4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5073D8 */    LDR             R0, =(_ZTV25CTaskComplexGetOnBoatSeat_ptr - 0x5073E2)
/* 0x5073DA */    MOV             R1, R4
/* 0x5073DC */    CMP             R5, #0
/* 0x5073DE */    ADD             R0, PC; _ZTV25CTaskComplexGetOnBoatSeat_ptr
/* 0x5073E0 */    LDR             R0, [R0]; `vtable for'CTaskComplexGetOnBoatSeat ...
/* 0x5073E2 */    ADD.W           R0, R0, #8
/* 0x5073E6 */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x5073EA */    STR             R5, [R1]
/* 0x5073EC */    ITT NE
/* 0x5073EE */    MOVNE           R0, R5; this
/* 0x5073F0 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5073F4 */    MOV             R0, R4
/* 0x5073F6 */    POP             {R4,R5,R7,PC}
