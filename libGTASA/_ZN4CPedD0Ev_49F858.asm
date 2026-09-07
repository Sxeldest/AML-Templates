; =========================================================================
; Full Function Name : _ZN4CPedD0Ev
; Start Address       : 0x49F858
; End Address         : 0x49F88C
; =========================================================================

/* 0x49F858 */    PUSH            {R7,LR}
/* 0x49F85A */    MOV             R7, SP
/* 0x49F85C */    BLX             j__ZN4CPedD2Ev; CPed::~CPed()
/* 0x49F860 */    LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x49F866)
/* 0x49F862 */    ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x49F864 */    LDR             R1, [R1]; CPools::ms_pPedPool ...
/* 0x49F866 */    LDR             R1, [R1]; CPools::ms_pPedPool
/* 0x49F868 */    LDRD.W          R2, R3, [R1]
/* 0x49F86C */    SUBS            R0, R0, R2
/* 0x49F86E */    MOV             R2, #0xBED87F3B
/* 0x49F876 */    ASRS            R0, R0, #2
/* 0x49F878 */    MULS            R0, R2
/* 0x49F87A */    LDRB            R2, [R3,R0]
/* 0x49F87C */    ORR.W           R2, R2, #0x80
/* 0x49F880 */    STRB            R2, [R3,R0]
/* 0x49F882 */    LDR             R2, [R1,#0xC]
/* 0x49F884 */    CMP             R0, R2
/* 0x49F886 */    IT LT
/* 0x49F888 */    STRLT           R0, [R1,#0xC]
/* 0x49F88A */    POP             {R7,PC}
