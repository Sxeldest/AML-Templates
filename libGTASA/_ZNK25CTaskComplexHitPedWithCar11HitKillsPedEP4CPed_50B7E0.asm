; =========================================================================
; Full Function Name : _ZNK25CTaskComplexHitPedWithCar11HitKillsPedEP4CPed
; Start Address       : 0x50B7E0
; End Address         : 0x50B812
; =========================================================================

/* 0x50B7E0 */    PUSH            {R4,R6,R7,LR}
/* 0x50B7E2 */    ADD             R7, SP, #8
/* 0x50B7E4 */    MOV             R4, R0
/* 0x50B7E6 */    MOV             R0, R1; this
/* 0x50B7E8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50B7EC */    VMOV.F32        S2, #20.0
/* 0x50B7F0 */    CMP             R0, #0
/* 0x50B7F2 */    VMOV.F32        S0, #12.0
/* 0x50B7F6 */    MOV.W           R0, #0
/* 0x50B7FA */    IT NE
/* 0x50B7FC */    VMOVNE.F32      S0, S2
/* 0x50B800 */    VLDR            S2, [R4,#0x10]
/* 0x50B804 */    VCMPE.F32       S2, S0
/* 0x50B808 */    VMRS            APSR_nzcv, FPSCR
/* 0x50B80C */    IT GT
/* 0x50B80E */    MOVGT           R0, #1
/* 0x50B810 */    POP             {R4,R6,R7,PC}
