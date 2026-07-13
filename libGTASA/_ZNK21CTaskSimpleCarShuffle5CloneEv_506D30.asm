; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleCarShuffle5CloneEv
; Start Address       : 0x506D30
; End Address         : 0x506D7A
; =========================================================================

/* 0x506D30 */    PUSH            {R4-R7,LR}
/* 0x506D32 */    ADD             R7, SP, #0xC
/* 0x506D34 */    PUSH.W          {R8}
/* 0x506D38 */    MOV             R6, R0
/* 0x506D3A */    MOVS            R0, #dword_1C; this
/* 0x506D3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506D40 */    LDRD.W          R5, R8, [R6,#0x10]
/* 0x506D44 */    MOV             R4, R0
/* 0x506D46 */    LDR             R6, [R6,#0x18]
/* 0x506D48 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506D4C */    LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x506D58)
/* 0x506D4E */    MOVS            R1, #0
/* 0x506D50 */    STRB            R1, [R4,#8]
/* 0x506D52 */    CMP             R5, #0
/* 0x506D54 */    ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
/* 0x506D56 */    STR             R1, [R4,#0xC]
/* 0x506D58 */    MOV             R1, R4
/* 0x506D5A */    STRD.W          R8, R6, [R4,#0x14]
/* 0x506D5E */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarShuffle ...
/* 0x506D60 */    ADD.W           R0, R0, #8
/* 0x506D64 */    STR             R0, [R4]
/* 0x506D66 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506D6A */    ITT NE
/* 0x506D6C */    MOVNE           R0, R5; this
/* 0x506D6E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506D72 */    MOV             R0, R4
/* 0x506D74 */    POP.W           {R8}
/* 0x506D78 */    POP             {R4-R7,PC}
