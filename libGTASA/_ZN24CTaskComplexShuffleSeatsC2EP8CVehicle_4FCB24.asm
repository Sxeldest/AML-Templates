; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeatsC2EP8CVehicle
; Start Address       : 0x4FCB24
; End Address         : 0x4FCB58
; =========================================================================

/* 0x4FCB24 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexShuffleSeats::CTaskComplexShuffleSeats(CVehicle *)'
/* 0x4FCB26 */    ADD             R7, SP, #8
/* 0x4FCB28 */    MOV             R5, R1
/* 0x4FCB2A */    MOV             R4, R0
/* 0x4FCB2C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FCB30 */    LDR             R0, =(_ZTV24CTaskComplexShuffleSeats_ptr - 0x4FCB3C)
/* 0x4FCB32 */    MOVS            R1, #0
/* 0x4FCB34 */    STR             R1, [R4,#0x24]
/* 0x4FCB36 */    CMP             R5, #0
/* 0x4FCB38 */    ADD             R0, PC; _ZTV24CTaskComplexShuffleSeats_ptr
/* 0x4FCB3A */    STRB.W          R1, [R4,#0x28]
/* 0x4FCB3E */    MOV             R1, R4
/* 0x4FCB40 */    LDR             R0, [R0]; `vtable for'CTaskComplexShuffleSeats ...
/* 0x4FCB42 */    ADD.W           R0, R0, #8
/* 0x4FCB46 */    STR             R0, [R4]
/* 0x4FCB48 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4FCB4C */    ITT NE
/* 0x4FCB4E */    MOVNE           R0, R5; this
/* 0x4FCB50 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FCB54 */    MOV             R0, R4
/* 0x4FCB56 */    POP             {R4,R5,R7,PC}
