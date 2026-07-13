; =========================================================================
; Full Function Name : _ZN20CTaskComplexCopInCarC2EP8CVehicleP4CPedS3_b
; Start Address       : 0x53FBBC
; End Address         : 0x53FC44
; =========================================================================

/* 0x53FBBC */    PUSH            {R4-R7,LR}
/* 0x53FBBE */    ADD             R7, SP, #0xC
/* 0x53FBC0 */    PUSH.W          {R8,R9,R11}
/* 0x53FBC4 */    MOV             R5, R3
/* 0x53FBC6 */    MOV             R9, R2
/* 0x53FBC8 */    MOV             R8, R1
/* 0x53FBCA */    MOV             R4, R0
/* 0x53FBCC */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53FBD0 */    LDR             R0, =(_ZTV20CTaskComplexCopInCar_ptr - 0x53FBDC)
/* 0x53FBD2 */    MOVS            R2, #0
/* 0x53FBD4 */    STRH            R2, [R4,#0x20]
/* 0x53FBD6 */    MOV             R6, R4
/* 0x53FBD8 */    ADD             R0, PC; _ZTV20CTaskComplexCopInCar_ptr
/* 0x53FBDA */    STRH            R2, [R4,#0x2C]
/* 0x53FBDC */    STRD.W          R2, R2, [R4,#0x24]
/* 0x53FBE0 */    CMP.W           R8, #0
/* 0x53FBE4 */    LDR             R0, [R0]; `vtable for'CTaskComplexCopInCar ...
/* 0x53FBE6 */    LDRB.W          R3, [R4,#0x30]
/* 0x53FBEA */    LDR             R1, [R7,#arg_0]
/* 0x53FBEC */    ADD.W           R0, R0, #8
/* 0x53FBF0 */    STRD.W          R2, R2, [R4,#0x18]
/* 0x53FBF4 */    STR             R0, [R4]
/* 0x53FBF6 */    AND.W           R0, R3, #0xFA
/* 0x53FBFA */    ORR.W           R0, R0, R1
/* 0x53FBFE */    MOV             R1, R4
/* 0x53FC00 */    ORR.W           R0, R0, #4
/* 0x53FC04 */    STRB.W          R0, [R4,#0x30]
/* 0x53FC08 */    STR.W           R5, [R6,#0x14]!
/* 0x53FC0C */    MOV             R5, R4
/* 0x53FC0E */    STR.W           R9, [R5,#0x10]!
/* 0x53FC12 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x53FC16 */    BEQ             loc_53FC22
/* 0x53FC18 */    MOV             R0, R8; this
/* 0x53FC1A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53FC1E */    LDR.W           R9, [R5]
/* 0x53FC22 */    CMP.W           R9, #0
/* 0x53FC26 */    ITTT NE
/* 0x53FC28 */    MOVNE           R0, R9; this
/* 0x53FC2A */    MOVNE           R1, R5; CEntity **
/* 0x53FC2C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53FC30 */    LDR             R0, [R6]; this
/* 0x53FC32 */    CMP             R0, #0
/* 0x53FC34 */    ITT NE
/* 0x53FC36 */    MOVNE           R1, R6; CEntity **
/* 0x53FC38 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53FC3C */    MOV             R0, R4
/* 0x53FC3E */    POP.W           {R8,R9,R11}
/* 0x53FC42 */    POP             {R4-R7,PC}
