; =========================================================================
; Full Function Name : _ZNK21CTaskInteriorBeInShop5CloneEv
; Start Address       : 0x529110
; End Address         : 0x529182
; =========================================================================

/* 0x529110 */    PUSH            {R4-R7,LR}
/* 0x529112 */    ADD             R7, SP, #0xC
/* 0x529114 */    PUSH.W          {R11}
/* 0x529118 */    SUB             SP, SP, #8
/* 0x52911A */    MOV             R5, R0
/* 0x52911C */    MOVS            R0, #dword_34; this
/* 0x52911E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529122 */    MOV             R4, R0
/* 0x529124 */    LDR             R5, [R5,#0x28]
/* 0x529126 */    BLX             rand
/* 0x52912A */    UXTH            R0, R0
/* 0x52912C */    VLDR            S2, =0.000015259
/* 0x529130 */    VMOV            S0, R0
/* 0x529134 */    MOVW            R0, #0xCCCD
/* 0x529138 */    VMOV.F32        S4, #8.0
/* 0x52913C */    MOVT            R0, #0x3E4C
/* 0x529140 */    VCVT.F32.S32    S0, S0
/* 0x529144 */    MOVS            R1, #4; int
/* 0x529146 */    MOVS            R3, #1; bool
/* 0x529148 */    MOVS            R6, #1
/* 0x52914A */    VMUL.F32        S0, S0, S2
/* 0x52914E */    VMUL.F32        S0, S0, S4
/* 0x529152 */    VCVT.S32.F32    S0, S0
/* 0x529156 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x529158 */    VMOV            R0, S0
/* 0x52915C */    UXTB            R2, R0; unsigned __int8
/* 0x52915E */    MOV             R0, R4; this
/* 0x529160 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x529164 */    LDR             R0, =(_ZTV21CTaskInteriorBeInShop_ptr - 0x52916A)
/* 0x529166 */    ADD             R0, PC; _ZTV21CTaskInteriorBeInShop_ptr
/* 0x529168 */    LDR             R0, [R0]; `vtable for'CTaskInteriorBeInShop ...
/* 0x52916A */    ADDS            R0, #8
/* 0x52916C */    STR             R0, [R4]
/* 0x52916E */    MOVS            R0, #0
/* 0x529170 */    STRD.W          R5, R0, [R4,#0x28]
/* 0x529174 */    MOV             R0, R4
/* 0x529176 */    STRB.W          R6, [R4,#0x30]
/* 0x52917A */    ADD             SP, SP, #8
/* 0x52917C */    POP.W           {R11}
/* 0x529180 */    POP             {R4-R7,PC}
