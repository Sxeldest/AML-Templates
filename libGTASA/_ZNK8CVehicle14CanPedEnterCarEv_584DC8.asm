; =========================================================================
; Full Function Name : _ZNK8CVehicle14CanPedEnterCarEv
; Start Address       : 0x584DC8
; End Address         : 0x584E58
; =========================================================================

/* 0x584DC8 */    LDR             R1, [R0,#0x14]
/* 0x584DCA */    VLDR            S2, =-0.1
/* 0x584DCE */    VLDR            S0, [R1,#0x28]
/* 0x584DD2 */    VCMPE.F32       S0, S2
/* 0x584DD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x584DDA */    BLT             loc_584DF8
/* 0x584DDC */    VLDR            S2, =0.1
/* 0x584DE0 */    VCMPE.F32       S0, S2
/* 0x584DE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x584DE8 */    BGT             loc_584DF8
/* 0x584DEA */    LDR.W           R1, [R0,#0x5A0]
/* 0x584DEE */    CMP             R1, #9
/* 0x584DF0 */    ITTT NE
/* 0x584DF2 */    MOVNE           R1, #0
/* 0x584DF4 */    MOVNE           R0, R1
/* 0x584DF6 */    BXNE            LR
/* 0x584DF8 */    VLDR            S0, [R0,#0x48]
/* 0x584DFC */    MOVS            R1, #0
/* 0x584DFE */    VLDR            S2, [R0,#0x4C]
/* 0x584E02 */    VMUL.F32        S0, S0, S0
/* 0x584E06 */    VLDR            S4, [R0,#0x50]
/* 0x584E0A */    VMUL.F32        S2, S2, S2
/* 0x584E0E */    VMUL.F32        S4, S4, S4
/* 0x584E12 */    VADD.F32        S0, S0, S2
/* 0x584E16 */    VADD.F32        S2, S0, S4
/* 0x584E1A */    VLDR            S0, =0.04
/* 0x584E1E */    VCMPE.F32       S2, S0
/* 0x584E22 */    VMRS            APSR_nzcv, FPSCR
/* 0x584E26 */    BGT             loc_584E54
/* 0x584E28 */    VLDR            S2, [R0,#0x54]
/* 0x584E2C */    VLDR            S4, [R0,#0x58]
/* 0x584E30 */    VMUL.F32        S2, S2, S2
/* 0x584E34 */    VLDR            S6, [R0,#0x5C]
/* 0x584E38 */    VMUL.F32        S4, S4, S4
/* 0x584E3C */    VMUL.F32        S6, S6, S6
/* 0x584E40 */    VADD.F32        S2, S2, S4
/* 0x584E44 */    VADD.F32        S2, S2, S6
/* 0x584E48 */    VCMPE.F32       S2, S0
/* 0x584E4C */    VMRS            APSR_nzcv, FPSCR
/* 0x584E50 */    IT LE
/* 0x584E52 */    MOVLE           R1, #1
/* 0x584E54 */    MOV             R0, R1
/* 0x584E56 */    BX              LR
