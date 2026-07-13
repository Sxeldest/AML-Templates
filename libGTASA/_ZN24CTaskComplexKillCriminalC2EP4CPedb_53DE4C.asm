; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminalC2EP4CPedb
; Start Address       : 0x53DE4C
; End Address         : 0x53DEC8
; =========================================================================

/* 0x53DE4C */    PUSH            {R4-R7,LR}
/* 0x53DE4E */    ADD             R7, SP, #0xC
/* 0x53DE50 */    PUSH.W          {R11}
/* 0x53DE54 */    MOV             R5, R2
/* 0x53DE56 */    MOV             R6, R1
/* 0x53DE58 */    MOV             R4, R0
/* 0x53DE5A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x53DE5E */    LDR             R0, =(_ZTV24CTaskComplexKillCriminal_ptr - 0x53DE6C)
/* 0x53DE60 */    MOVS            R2, #0
/* 0x53DE62 */    MOVS            R1, #0
/* 0x53DE64 */    MOVT            R2, #0x4040
/* 0x53DE68 */    ADD             R0, PC; _ZTV24CTaskComplexKillCriminal_ptr
/* 0x53DE6A */    STRD.W          R1, R2, [R4,#0x10]
/* 0x53DE6E */    STRB            R5, [R4,#0x18]
/* 0x53DE70 */    MOV             R5, R4
/* 0x53DE72 */    LDR             R0, [R0]; `vtable for'CTaskComplexKillCriminal ...
/* 0x53DE74 */    CMP             R6, #0
/* 0x53DE76 */    STRH.W          R1, [R4,#0x19]
/* 0x53DE7A */    STRB            R1, [R4,#0x1E]
/* 0x53DE7C */    ADD.W           R0, R0, #8
/* 0x53DE80 */    STR             R0, [R4]
/* 0x53DE82 */    STR.W           R6, [R5,#0xC]!
/* 0x53DE86 */    BEQ             loc_53DEAC
/* 0x53DE88 */    MOV             R0, R6; this
/* 0x53DE8A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53DE8E */    CBNZ            R0, loc_53DEA8
/* 0x53DE90 */    LDR             R0, [R5]; this
/* 0x53DE92 */    LDR.W           R1, [R0,#0x59C]
/* 0x53DE96 */    CMP             R1, #0x13
/* 0x53DE98 */    BHI             loc_53DEB4
/* 0x53DE9A */    MOVS            R2, #1
/* 0x53DE9C */    MOVS            R3, #:lower16:(aZn8cvehicle28q+0x2B); "v"
/* 0x53DE9E */    LSLS            R2, R1
/* 0x53DEA0 */    MOVT            R3, #:upper16:(aZn8cvehicle28q+0x2B); "v"
/* 0x53DEA4 */    TST             R2, R3
/* 0x53DEA6 */    BEQ             loc_53DEB4
/* 0x53DEA8 */    MOVS            R0, #0
/* 0x53DEAA */    STR             R0, [R5]
/* 0x53DEAC */    MOV             R0, R4
/* 0x53DEAE */    POP.W           {R11}
/* 0x53DEB2 */    POP             {R4-R7,PC}
/* 0x53DEB4 */    CMP             R1, #0x17
/* 0x53DEB6 */    BGT             loc_53DEA8
/* 0x53DEB8 */    LDRB.W          R1, [R0,#0x448]
/* 0x53DEBC */    CMP             R1, #2
/* 0x53DEBE */    BEQ             loc_53DEA8
/* 0x53DEC0 */    MOV             R1, R5; CEntity **
/* 0x53DEC2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53DEC6 */    B               loc_53DEAC
