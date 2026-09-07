; =========================================================================
; Full Function Name : _ZN21CTaskSimpleBikeJackedC2EP8CVehicleiiP4CPedb
; Start Address       : 0x50554C
; End Address         : 0x5055B4
; =========================================================================

/* 0x50554C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleBikeJacked::CTaskSimpleBikeJacked(CVehicle *, int, int, CPed *, bool)'
/* 0x50554E */    ADD             R7, SP, #0xC
/* 0x505550 */    PUSH.W          {R8}
/* 0x505554 */    MOV             R8, R3
/* 0x505556 */    MOV             R6, R2
/* 0x505558 */    MOV             R5, R1
/* 0x50555A */    MOV             R4, R0
/* 0x50555C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x505560 */    LDR.W           R12, =(_ZTV21CTaskSimpleBikeJacked_ptr - 0x505570)
/* 0x505564 */    MOVS            R3, #0
/* 0x505566 */    MOVS            R1, #0xBF
/* 0x505568 */    LDRD.W          R0, R2, [R7,#arg_0]
/* 0x50556C */    ADD             R12, PC; _ZTV21CTaskSimpleBikeJacked_ptr
/* 0x50556E */    STRB            R3, [R4,#8]
/* 0x505570 */    STRD.W          R3, R1, [R4,#0xC]
/* 0x505574 */    CMP             R5, #0
/* 0x505576 */    LDR.W           R1, [R12]; `vtable for'CTaskSimpleBikeJacked ...
/* 0x50557A */    STR             R6, [R4,#0x18]
/* 0x50557C */    MOV             R6, R4
/* 0x50557E */    ADD.W           R1, R1, #8
/* 0x505582 */    STR.W           R8, [R4,#0x1C]
/* 0x505586 */    STRB.W          R2, [R4,#0x24]
/* 0x50558A */    STR             R3, [R4,#0x28]
/* 0x50558C */    STR             R1, [R4]
/* 0x50558E */    MOV             R1, R4
/* 0x505590 */    STR.W           R0, [R6,#0x20]!
/* 0x505594 */    STR.W           R5, [R1,#0x14]!; CEntity **
/* 0x505598 */    BEQ             loc_5055A2
/* 0x50559A */    MOV             R0, R5; this
/* 0x50559C */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5055A0 */    LDR             R0, [R6]; this
/* 0x5055A2 */    CMP             R0, #0
/* 0x5055A4 */    ITT NE
/* 0x5055A6 */    MOVNE           R1, R6; CEntity **
/* 0x5055A8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5055AC */    MOV             R0, R4
/* 0x5055AE */    POP.W           {R8}
/* 0x5055B2 */    POP             {R4-R7,PC}
