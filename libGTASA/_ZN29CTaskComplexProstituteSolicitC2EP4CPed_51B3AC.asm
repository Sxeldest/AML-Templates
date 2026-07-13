; =========================================================================
; Full Function Name : _ZN29CTaskComplexProstituteSolicitC2EP4CPed
; Start Address       : 0x51B3AC
; End Address         : 0x51B3EC
; =========================================================================

/* 0x51B3AC */    PUSH            {R4,R5,R7,LR}
/* 0x51B3AE */    ADD             R7, SP, #8
/* 0x51B3B0 */    MOV             R4, R1
/* 0x51B3B2 */    MOV             R5, R0
/* 0x51B3B4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51B3B8 */    LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B3C6)
/* 0x51B3BA */    MOVS            R1, #0
/* 0x51B3BC */    LDRH            R2, [R5,#0x2C]
/* 0x51B3BE */    MOVW            R3, #0x352
/* 0x51B3C2 */    ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
/* 0x51B3C4 */    STRD.W          R1, R1, [R5,#0x1C]
/* 0x51B3C8 */    STRD.W          R1, R3, [R5,#0x24]
/* 0x51B3CC */    AND.W           R1, R2, #0xE000
/* 0x51B3D0 */    LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
/* 0x51B3D2 */    ORR.W           R1, R1, #0x2C0
/* 0x51B3D6 */    STRH            R1, [R5,#0x2C]
/* 0x51B3D8 */    MOV             R1, R5
/* 0x51B3DA */    ADDS            R0, #8
/* 0x51B3DC */    STR             R0, [R5]
/* 0x51B3DE */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x51B3E2 */    MOV             R0, R4; this
/* 0x51B3E4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51B3E8 */    MOV             R0, R5
/* 0x51B3EA */    POP             {R4,R5,R7,PC}
