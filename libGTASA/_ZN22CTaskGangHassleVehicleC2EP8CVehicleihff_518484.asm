; =========================================================================
; Full Function Name : _ZN22CTaskGangHassleVehicleC2EP8CVehicleihff
; Start Address       : 0x518484
; End Address         : 0x5184E2
; =========================================================================

/* 0x518484 */    PUSH            {R4-R7,LR}
/* 0x518486 */    ADD             R7, SP, #0xC
/* 0x518488 */    PUSH.W          {R11}
/* 0x51848C */    MOV             R6, R3
/* 0x51848E */    MOV             R5, R1
/* 0x518490 */    MOV             R4, R0
/* 0x518492 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x518496 */    LDR             R0, =(_ZTV22CTaskGangHassleVehicle_ptr - 0x5184A6)
/* 0x518498 */    MOVS            R1, #0
/* 0x51849A */    VLDR            S0, [R7,#arg_4]
/* 0x51849E */    MOV.W           R2, #0xFFFFFFFF
/* 0x5184A2 */    ADD             R0, PC; _ZTV22CTaskGangHassleVehicle_ptr
/* 0x5184A4 */    VLDR            S2, [R7,#arg_0]
/* 0x5184A8 */    STRH.W          R1, [R4,#0x40]
/* 0x5184AC */    CMP             R5, #0
/* 0x5184AE */    LDR             R0, [R0]; `vtable for'CTaskGangHassleVehicle ...
/* 0x5184B0 */    STR             R2, [R4,#0x14]
/* 0x5184B2 */    STRB            R6, [R4,#0x18]
/* 0x5184B4 */    ADD.W           R0, R0, #8
/* 0x5184B8 */    VSTR            S2, [R4,#0x1C]
/* 0x5184BC */    VSTR            S0, [R4,#0x20]
/* 0x5184C0 */    STRB.W          R1, [R4,#0x30]
/* 0x5184C4 */    STRD.W          R1, R1, [R4,#0x34]
/* 0x5184C8 */    STR             R1, [R4,#0x3C]
/* 0x5184CA */    MOV             R1, R4
/* 0x5184CC */    STR             R0, [R4]
/* 0x5184CE */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x5184D2 */    ITT NE
/* 0x5184D4 */    MOVNE           R0, R5; this
/* 0x5184D6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5184DA */    MOV             R0, R4
/* 0x5184DC */    POP.W           {R11}
/* 0x5184E0 */    POP             {R4-R7,PC}
