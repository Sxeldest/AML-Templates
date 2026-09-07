; =========================================================================
; Full Function Name : _ZNK27CTaskComplexFollowNodeRoute18CanGoStraightThereERK4CPedRK7CVectorS5_f
; Start Address       : 0x5207BC
; End Address         : 0x520830
; =========================================================================

/* 0x5207BC */    PUSH            {R7,LR}; int
/* 0x5207BE */    MOV             R7, SP
/* 0x5207C0 */    VLDR            S0, [R3]
/* 0x5207C4 */    MOV.W           R12, #0
/* 0x5207C8 */    VLDR            S2, [R2]
/* 0x5207CC */    VLDR            D16, [R3,#4]
/* 0x5207D0 */    VSUB.F32        S0, S2, S0
/* 0x5207D4 */    VLDR            D17, [R2,#4]
/* 0x5207D8 */    VSUB.F32        D16, D17, D16
/* 0x5207DC */    VMUL.F32        D1, D16, D16
/* 0x5207E0 */    VMUL.F32        S0, S0, S0
/* 0x5207E4 */    VADD.F32        S0, S0, S2
/* 0x5207E8 */    VADD.F32        S0, S0, S3
/* 0x5207EC */    VLDR            S2, [R7,#8+arg_0]
/* 0x5207F0 */    VSQRT.F32       S0, S0
/* 0x5207F4 */    VCMPE.F32       S0, S2
/* 0x5207F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5207FC */    BGT             loc_52082C
/* 0x5207FE */    LDRB.W          R1, [R1,#0x491]
/* 0x520802 */    CMP.W           R12, R1,LSR#7
/* 0x520806 */    ITTT NE
/* 0x520808 */    MOVNE.W         R12, #1
/* 0x52080C */    MOVNE           R0, R12
/* 0x52080E */    POPNE           {R7,PC}
/* 0x520810 */    LDR.W           R12, [R0,#0x24]
/* 0x520814 */    MOV             R0, R2; this
/* 0x520816 */    MOV             R1, R3; CVector *
/* 0x520818 */    MOVS            R3, #4; float
/* 0x52081A */    MOV             R2, R12; CVector *
/* 0x52081C */    BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
/* 0x520820 */    MOV.W           R12, #0
/* 0x520824 */    CMP             R0, #4
/* 0x520826 */    IT EQ
/* 0x520828 */    MOVEQ.W         R12, #1
/* 0x52082C */    MOV             R0, R12
/* 0x52082E */    POP             {R7,PC}
