; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDieC2EPKcS1_iff
; Start Address       : 0x4EAC94
; End Address         : 0x4EACF4
; =========================================================================

/* 0x4EAC94 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleDie::CTaskSimpleDie(char const*, char const*, int, float, float)'
/* 0x4EAC96 */    ADD             R7, SP, #0xC
/* 0x4EAC98 */    PUSH.W          {R8}
/* 0x4EAC9C */    MOV             R5, R3
/* 0x4EAC9E */    MOV             R6, R2
/* 0x4EACA0 */    MOV             R8, R1
/* 0x4EACA2 */    MOV             R4, R0
/* 0x4EACA4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EACA8 */    LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EACB6)
/* 0x4EACAA */    MOVS            R1, #0
/* 0x4EACAC */    VLDR            S0, [R7,#arg_4]
/* 0x4EACB0 */    MOVS            R2, #0xF
/* 0x4EACB2 */    ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EACB4 */    LDRB.W          R3, [R4,#0x20]
/* 0x4EACB8 */    VLDR            S2, [R7,#arg_0]
/* 0x4EACBC */    LDR             R0, [R0]; `vtable for'CTaskSimpleDie ...
/* 0x4EACBE */    STRD.W          R1, R2, [R4,#8]
/* 0x4EACC2 */    ADDS            R0, #8
/* 0x4EACC4 */    STRD.W          R1, R5, [R4,#0x10]
/* 0x4EACC8 */    VSTR            S2, [R4,#0x18]
/* 0x4EACCC */    VSTR            S0, [R4,#0x1C]
/* 0x4EACD0 */    STR             R1, [R4,#0x24]
/* 0x4EACD2 */    AND.W           R1, R3, #0xFC; char *
/* 0x4EACD6 */    STRB.W          R1, [R4,#0x20]
/* 0x4EACDA */    STR             R0, [R4]
/* 0x4EACDC */    MOV             R0, R6; this
/* 0x4EACDE */    BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
/* 0x4EACE2 */    MOV             R1, R0
/* 0x4EACE4 */    MOV             R0, R8
/* 0x4EACE6 */    BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
/* 0x4EACEA */    STR             R0, [R4,#0x10]
/* 0x4EACEC */    MOV             R0, R4
/* 0x4EACEE */    POP.W           {R8}
/* 0x4EACF2 */    POP             {R4-R7,PC}
