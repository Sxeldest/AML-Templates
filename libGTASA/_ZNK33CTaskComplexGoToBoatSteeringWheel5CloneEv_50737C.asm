; =========================================================================
; Full Function Name : _ZNK33CTaskComplexGoToBoatSteeringWheel5CloneEv
; Start Address       : 0x50737C
; End Address         : 0x5073B6
; =========================================================================

/* 0x50737C */    PUSH            {R4,R5,R7,LR}
/* 0x50737E */    ADD             R7, SP, #8
/* 0x507380 */    MOV             R5, R0
/* 0x507382 */    MOVS            R0, #dword_24; this
/* 0x507384 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x507388 */    MOV             R4, R0
/* 0x50738A */    LDR             R5, [R5,#0x18]
/* 0x50738C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x507390 */    LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x50739C)
/* 0x507392 */    MOVS            R1, #0
/* 0x507394 */    STRB            R1, [R4,#0x1C]
/* 0x507396 */    CMP             R5, #0
/* 0x507398 */    ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
/* 0x50739A */    STR             R1, [R4,#0x20]
/* 0x50739C */    MOV             R1, R4
/* 0x50739E */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
/* 0x5073A0 */    ADD.W           R0, R0, #8
/* 0x5073A4 */    STR             R0, [R4]
/* 0x5073A6 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x5073AA */    ITT NE
/* 0x5073AC */    MOVNE           R0, R5; this
/* 0x5073AE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5073B2 */    MOV             R0, R4
/* 0x5073B4 */    POP             {R4,R5,R7,PC}
