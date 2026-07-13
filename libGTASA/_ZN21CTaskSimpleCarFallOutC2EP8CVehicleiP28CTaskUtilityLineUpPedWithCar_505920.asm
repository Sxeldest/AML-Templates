; =========================================================================
; Full Function Name : _ZN21CTaskSimpleCarFallOutC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar
; Start Address       : 0x505920
; End Address         : 0x505964
; =========================================================================

/* 0x505920 */    PUSH            {R4-R7,LR}
/* 0x505922 */    ADD             R7, SP, #0xC
/* 0x505924 */    PUSH.W          {R8}
/* 0x505928 */    MOV             R8, R3
/* 0x50592A */    MOV             R6, R2
/* 0x50592C */    MOV             R5, R1
/* 0x50592E */    MOV             R4, R0
/* 0x505930 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x505934 */    LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x505940)
/* 0x505936 */    MOVS            R1, #0
/* 0x505938 */    STRB            R1, [R4,#8]
/* 0x50593A */    CMP             R5, #0
/* 0x50593C */    ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
/* 0x50593E */    STR             R1, [R4,#0xC]
/* 0x505940 */    MOV             R1, R4
/* 0x505942 */    STR             R6, [R4,#0x14]
/* 0x505944 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarFallOut ...
/* 0x505946 */    STR.W           R8, [R4,#0x18]
/* 0x50594A */    ADD.W           R0, R0, #8
/* 0x50594E */    STR             R0, [R4]
/* 0x505950 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x505954 */    ITT NE
/* 0x505956 */    MOVNE           R0, R5; this
/* 0x505958 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50595C */    MOV             R0, R4
/* 0x50595E */    POP.W           {R8}
/* 0x505962 */    POP             {R4-R7,PC}
