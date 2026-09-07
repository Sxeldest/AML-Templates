; =========================================================================
; Full Function Name : _ZN21CTaskInteriorBeInShopC2EP15InteriorGroup_c
; Start Address       : 0x529088
; End Address         : 0x5290F2
; =========================================================================

/* 0x529088 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorBeInShop::CTaskInteriorBeInShop(InteriorGroup_c *)'
/* 0x52908A */    ADD             R7, SP, #0xC
/* 0x52908C */    PUSH.W          {R11}
/* 0x529090 */    SUB             SP, SP, #8
/* 0x529092 */    MOV             R5, R1
/* 0x529094 */    MOV             R4, R0
/* 0x529096 */    BLX             rand
/* 0x52909A */    UXTH            R0, R0
/* 0x52909C */    VLDR            S2, =0.000015259
/* 0x5290A0 */    VMOV            S0, R0
/* 0x5290A4 */    MOVW            R0, #0xCCCD
/* 0x5290A8 */    VMOV.F32        S4, #8.0
/* 0x5290AC */    MOVT            R0, #0x3E4C
/* 0x5290B0 */    VCVT.F32.S32    S0, S0
/* 0x5290B4 */    MOVS            R1, #4; int
/* 0x5290B6 */    MOVS            R3, #1; bool
/* 0x5290B8 */    MOVS            R6, #1
/* 0x5290BA */    VMUL.F32        S0, S0, S2
/* 0x5290BE */    VMUL.F32        S0, S0, S4
/* 0x5290C2 */    VCVT.S32.F32    S0, S0
/* 0x5290C6 */    STR             R0, [SP,#0x18+var_18]; float
/* 0x5290C8 */    VMOV            R0, S0
/* 0x5290CC */    UXTB            R2, R0; unsigned __int8
/* 0x5290CE */    MOV             R0, R4; this
/* 0x5290D0 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x5290D4 */    LDR             R0, =(_ZTV21CTaskInteriorBeInShop_ptr - 0x5290DA)
/* 0x5290D6 */    ADD             R0, PC; _ZTV21CTaskInteriorBeInShop_ptr
/* 0x5290D8 */    LDR             R0, [R0]; `vtable for'CTaskInteriorBeInShop ...
/* 0x5290DA */    ADDS            R0, #8
/* 0x5290DC */    STR             R0, [R4]
/* 0x5290DE */    MOVS            R0, #0
/* 0x5290E0 */    STRD.W          R5, R0, [R4,#0x28]
/* 0x5290E4 */    MOV             R0, R4
/* 0x5290E6 */    STRB.W          R6, [R4,#0x30]
/* 0x5290EA */    ADD             SP, SP, #8
/* 0x5290EC */    POP.W           {R11}
/* 0x5290F0 */    POP             {R4-R7,PC}
