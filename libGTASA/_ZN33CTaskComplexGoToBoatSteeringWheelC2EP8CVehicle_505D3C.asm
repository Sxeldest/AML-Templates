; =========================================================================
; Full Function Name : _ZN33CTaskComplexGoToBoatSteeringWheelC2EP8CVehicle
; Start Address       : 0x505D3C
; End Address         : 0x505D6E
; =========================================================================

/* 0x505D3C */    PUSH            {R4,R5,R7,LR}
/* 0x505D3E */    ADD             R7, SP, #8
/* 0x505D40 */    MOV             R5, R1
/* 0x505D42 */    MOV             R4, R0
/* 0x505D44 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x505D48 */    LDR             R0, =(_ZTV33CTaskComplexGoToBoatSteeringWheel_ptr - 0x505D54)
/* 0x505D4A */    MOVS            R1, #0
/* 0x505D4C */    STRB            R1, [R4,#0x1C]
/* 0x505D4E */    CMP             R5, #0
/* 0x505D50 */    ADD             R0, PC; _ZTV33CTaskComplexGoToBoatSteeringWheel_ptr
/* 0x505D52 */    STR             R1, [R4,#0x20]
/* 0x505D54 */    MOV             R1, R4
/* 0x505D56 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToBoatSteeringWheel ...
/* 0x505D58 */    ADD.W           R0, R0, #8
/* 0x505D5C */    STR             R0, [R4]
/* 0x505D5E */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x505D62 */    ITT NE
/* 0x505D64 */    MOVNE           R0, R5; this
/* 0x505D66 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x505D6A */    MOV             R0, R4
/* 0x505D6C */    POP             {R4,R5,R7,PC}
