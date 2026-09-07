; =========================================================================
; Full Function Name : _ZNK25CTaskComplexHitPedWithCar11HitHurtsPedEP4CPed
; Start Address       : 0x50B814
; End Address         : 0x50B870
; =========================================================================

/* 0x50B814 */    PUSH            {R4,R5,R7,LR}
/* 0x50B816 */    ADD             R7, SP, #8
/* 0x50B818 */    MOV             R4, R1
/* 0x50B81A */    MOV             R5, R0
/* 0x50B81C */    MOV             R0, R4; this
/* 0x50B81E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50B822 */    VMOV.F32        S0, #10.0
/* 0x50B826 */    CMP             R0, #0
/* 0x50B828 */    VMOV.F32        S2, #6.0
/* 0x50B82C */    IT NE
/* 0x50B82E */    VMOVNE.F32      S2, S0
/* 0x50B832 */    VLDR            S0, [R5,#0x10]
/* 0x50B836 */    VCMPE.F32       S0, S2
/* 0x50B83A */    VMRS            APSR_nzcv, FPSCR
/* 0x50B83E */    ITT GT
/* 0x50B840 */    MOVGT           R0, #1
/* 0x50B842 */    POPGT           {R4,R5,R7,PC}
/* 0x50B844 */    VLDR            S4, =-0.8
/* 0x50B848 */    VMOV.F32        S2, #3.0
/* 0x50B84C */    VLDR            S6, [R4,#0xEC]
/* 0x50B850 */    MOVS            R1, #0
/* 0x50B852 */    MOVS            R0, #0
/* 0x50B854 */    VCMPE.F32       S6, S4
/* 0x50B858 */    VMRS            APSR_nzcv, FPSCR
/* 0x50B85C */    VCMPE.F32       S0, S2
/* 0x50B860 */    IT LT
/* 0x50B862 */    MOVLT           R1, #1
/* 0x50B864 */    VMRS            APSR_nzcv, FPSCR
/* 0x50B868 */    IT GT
/* 0x50B86A */    MOVGT           R0, #1
/* 0x50B86C */    ANDS            R0, R1
/* 0x50B86E */    POP             {R4,R5,R7,PC}
