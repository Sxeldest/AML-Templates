; =========================================================================
; Full Function Name : _ZNK21CTaskSimpleCarJumpOut5CloneEv
; Start Address       : 0x506F64
; End Address         : 0x506FE0
; =========================================================================

/* 0x506F64 */    PUSH            {R4-R7,LR}
/* 0x506F66 */    ADD             R7, SP, #0xC
/* 0x506F68 */    PUSH.W          {R8}
/* 0x506F6C */    MOV             R6, R0
/* 0x506F6E */    MOVS            R0, #dword_24; this
/* 0x506F70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x506F74 */    MOV             R4, R0
/* 0x506F76 */    LDR             R5, [R6,#0x10]
/* 0x506F78 */    LDR.W           R8, [R6,#0x18]
/* 0x506F7C */    LDR             R6, [R6,#0x20]
/* 0x506F7E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x506F82 */    LDR             R0, =(_ZTV21CTaskSimpleCarJumpOut_ptr - 0x506F8E)
/* 0x506F84 */    MOVS            R1, #0
/* 0x506F86 */    STRB            R1, [R4,#8]
/* 0x506F88 */    CMP             R5, #0
/* 0x506F8A */    ADD             R0, PC; _ZTV21CTaskSimpleCarJumpOut_ptr
/* 0x506F8C */    STR             R1, [R4,#0xC]
/* 0x506F8E */    STRD.W          R1, R8, [R4,#0x14]
/* 0x506F92 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarJumpOut ...
/* 0x506F94 */    STRB            R1, [R4,#0x1C]
/* 0x506F96 */    STRB            R1, [R4,#0x1D]
/* 0x506F98 */    MOV             R1, R4
/* 0x506F9A */    STR             R6, [R4,#0x20]
/* 0x506F9C */    ADD.W           R0, R0, #8
/* 0x506FA0 */    STR             R0, [R4]
/* 0x506FA2 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x506FA6 */    BEQ             loc_506FD8
/* 0x506FA8 */    MOV             R0, R5; this
/* 0x506FAA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x506FAE */    LDR             R0, [R4,#0x10]
/* 0x506FB0 */    VLDR            S0, [R0,#0x48]
/* 0x506FB4 */    VLDR            S2, [R0,#0x4C]
/* 0x506FB8 */    VMUL.F32        S0, S0, S0
/* 0x506FBC */    VLDR            S4, [R0,#0x50]
/* 0x506FC0 */    VMUL.F32        S2, S2, S2
/* 0x506FC4 */    VMUL.F32        S4, S4, S4
/* 0x506FC8 */    VADD.F32        S0, S0, S2
/* 0x506FCC */    VADD.F32        S0, S0, S4
/* 0x506FD0 */    VSQRT.F32       S0, S0
/* 0x506FD4 */    VSTR            S0, [R4,#0x14]
/* 0x506FD8 */    MOV             R0, R4
/* 0x506FDA */    POP.W           {R8}
/* 0x506FDE */    POP             {R4-R7,PC}
