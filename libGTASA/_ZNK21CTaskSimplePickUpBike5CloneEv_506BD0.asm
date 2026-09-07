; =========================================================================
; Full Function Name : _ZNK21CTaskSimplePickUpBike5CloneEv
; Start Address       : 0x506BD0
; End Address         : 0x506C1A
; =========================================================================

/* 0x506BD0 */    PUSH            {R4-R7,LR}
/* 0x506BD2 */    ADD             R7, SP, #0xC
/* 0x506BD4 */    PUSH.W          {R8}
/* 0x506BD8 */    MOV             R6, R0
/* 0x506BDA */    MOVS            R0, #dword_1C; this
/* 0x506BDC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506BE0 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x506BE4 */    MOV             R4, R0
/* 0x506BE6 */    LDR             R6, [R6,#0x18]
/* 0x506BE8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506BEC */    LDR             R0, =(_ZTV21CTaskSimplePickUpBike_ptr - 0x506BF8)
/* 0x506BEE */    MOVS            R1, #0
/* 0x506BF0 */    STRB            R1, [R4,#8]
/* 0x506BF2 */    CMP             R5, #0
/* 0x506BF4 */    ADD             R0, PC; _ZTV21CTaskSimplePickUpBike_ptr
/* 0x506BF6 */    STR             R1, [R4,#0xC]
/* 0x506BF8 */    MOV             R1, R4
/* 0x506BFA */    STRD.W          R8, R6, [R4,#0x14]
/* 0x506BFE */    LDR             R0, [R0]; `vtable for'CTaskSimplePickUpBike ...
/* 0x506C00 */    ADD.W           R0, R0, #8
/* 0x506C04 */    STR             R0, [R4]
/* 0x506C06 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506C0A */    ITT NE
/* 0x506C0C */    MOVNE           R0, R5; this
/* 0x506C0E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506C12 */    MOV             R0, R4
/* 0x506C14 */    POP.W           {R8}
/* 0x506C18 */    POP             {R4-R7,PC}
