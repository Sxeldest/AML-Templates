; =========================================================================
; Full Function Name : _Z11VectorInBox9CVector2DS_S_
; Start Address       : 0x2971C0
; End Address         : 0x297210
; =========================================================================

/* 0x2971C0 */    VMOV            S0, R0
/* 0x2971C4 */    VMOV            S2, R2
/* 0x2971C8 */    VCMPE.F32       S0, S2
/* 0x2971CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2971D0 */    BLT             loc_2971E2
/* 0x2971D2 */    LDR             R0, [SP,#arg_0]
/* 0x2971D4 */    VMOV            S2, R0
/* 0x2971D8 */    VCMPE.F32       S0, S2
/* 0x2971DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2971E0 */    BLE             loc_2971E6
/* 0x2971E2 */    MOVS            R0, #0
/* 0x2971E4 */    BX              LR
/* 0x2971E6 */    VMOV            S0, R1
/* 0x2971EA */    MOVS            R0, #0
/* 0x2971EC */    VMOV            S2, R3
/* 0x2971F0 */    VCMPE.F32       S0, S2
/* 0x2971F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2971F8 */    IT LT
/* 0x2971FA */    BXLT            LR
/* 0x2971FC */    LDR             R1, [SP,#arg_4]
/* 0x2971FE */    VMOV            S2, R1
/* 0x297202 */    VCMPE.F32       S0, S2
/* 0x297206 */    VMRS            APSR_nzcv, FPSCR
/* 0x29720A */    IT LE
/* 0x29720C */    MOVLE           R0, #1
/* 0x29720E */    BX              LR
