; =========================================================================
; Full Function Name : _ZNK22CTaskGangHassleVehicle5CloneEv
; Start Address       : 0x518560
; End Address         : 0x5185C2
; =========================================================================

/* 0x518560 */    PUSH            {R4-R7,LR}
/* 0x518562 */    ADD             R7, SP, #0xC
/* 0x518564 */    PUSH.W          {R8,R9,R11}
/* 0x518568 */    MOV             R6, R0
/* 0x51856A */    MOVS            R0, #dword_44; this
/* 0x51856C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518570 */    MOV             R4, R0
/* 0x518572 */    LDR             R5, [R6,#0x10]
/* 0x518574 */    LDRB.W          R8, [R6,#0x18]
/* 0x518578 */    LDRD.W          R9, R6, [R6,#0x1C]
/* 0x51857C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x518580 */    LDR             R0, =(_ZTV22CTaskGangHassleVehicle_ptr - 0x518590)
/* 0x518582 */    MOVS            R1, #0
/* 0x518584 */    MOV.W           R2, #0xFFFFFFFF
/* 0x518588 */    STRH.W          R1, [R4,#0x40]
/* 0x51858C */    ADD             R0, PC; _ZTV22CTaskGangHassleVehicle_ptr
/* 0x51858E */    STR             R2, [R4,#0x14]
/* 0x518590 */    STRD.W          R9, R6, [R4,#0x1C]
/* 0x518594 */    CMP             R5, #0
/* 0x518596 */    LDR             R0, [R0]; `vtable for'CTaskGangHassleVehicle ...
/* 0x518598 */    STRB.W          R8, [R4,#0x18]
/* 0x51859C */    STRB.W          R1, [R4,#0x30]
/* 0x5185A0 */    ADD.W           R0, R0, #8
/* 0x5185A4 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x5185A8 */    STR             R1, [R4,#0x3C]
/* 0x5185AA */    MOV             R1, R4
/* 0x5185AC */    STR             R0, [R4]
/* 0x5185AE */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5185B2 */    ITT NE
/* 0x5185B4 */    MOVNE           R0, R5; this
/* 0x5185B6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5185BA */    MOV             R0, R4
/* 0x5185BC */    POP.W           {R8,R9,R11}
/* 0x5185C0 */    POP             {R4-R7,PC}
