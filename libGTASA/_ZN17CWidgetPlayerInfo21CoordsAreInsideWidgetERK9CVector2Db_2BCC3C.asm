; =========================================================================
; Full Function Name : _ZN17CWidgetPlayerInfo21CoordsAreInsideWidgetERK9CVector2Db
; Start Address       : 0x2BCC3C
; End Address         : 0x2BCC84
; =========================================================================

/* 0x2BCC3C */    VLDR            S0, [R1]
/* 0x2BCC40 */    VLDR            S2, [R0,#0x98]
/* 0x2BCC44 */    VCMPE.F32       S0, S2
/* 0x2BCC48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCC4C */    BLT             loc_2BCC80
/* 0x2BCC4E */    VLDR            S2, [R0,#0xA0]
/* 0x2BCC52 */    VCMPE.F32       S0, S2
/* 0x2BCC56 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCC5A */    BGT             loc_2BCC80
/* 0x2BCC5C */    VLDR            S0, [R1,#4]
/* 0x2BCC60 */    VLDR            S2, [R0,#0xA4]
/* 0x2BCC64 */    VCMPE.F32       S0, S2
/* 0x2BCC68 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCC6C */    BLT             loc_2BCC80
/* 0x2BCC6E */    VLDR            S2, [R0,#0x9C]
/* 0x2BCC72 */    VCMPE.F32       S0, S2
/* 0x2BCC76 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BCC7A */    ITT LE
/* 0x2BCC7C */    MOVLE           R0, #1
/* 0x2BCC7E */    BXLE            LR
/* 0x2BCC80 */    MOVS            R0, #0
/* 0x2BCC82 */    BX              LR
