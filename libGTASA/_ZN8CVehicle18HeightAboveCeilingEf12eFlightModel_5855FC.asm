; =========================================================================
; Full Function Name : _ZN8CVehicle18HeightAboveCeilingEf12eFlightModel
; Start Address       : 0x5855FC
; End Address         : 0x585672
; =========================================================================

/* 0x5855FC */    SUBS            R0, R2, #1
/* 0x5855FE */    VMOV            S0, R1
/* 0x585602 */    CMP             R0, #1
/* 0x585604 */    BHI             loc_58562C
/* 0x585606 */    VMOV.F32        S2, #-1.0
/* 0x58560A */    VLDR            S4, =500.0
/* 0x58560E */    VCMPE.F32       S0, S4
/* 0x585612 */    VMRS            APSR_nzcv, FPSCR
/* 0x585616 */    BLT             loc_58564C
/* 0x585618 */    VLDR            S6, =950.0
/* 0x58561C */    VCMPE.F32       S0, S6
/* 0x585620 */    VMRS            APSR_nzcv, FPSCR
/* 0x585624 */    BGE             loc_585652
/* 0x585626 */    VLDR            S2, =-500.0
/* 0x58562A */    B               loc_585648
/* 0x58562C */    VLDR            S2, =800.0
/* 0x585630 */    VCMPE.F32       S0, S2
/* 0x585634 */    VMRS            APSR_nzcv, FPSCR
/* 0x585638 */    ITTT LT
/* 0x58563A */    VMOVLT.F32      S2, #-1.0
/* 0x58563E */    VMOVLT          R0, S2
/* 0x585642 */    BXLT            LR
/* 0x585644 */    VLDR            S2, =-800.0
/* 0x585648 */    VADD.F32        S2, S0, S2
/* 0x58564C */    VMOV            R0, S2
/* 0x585650 */    BX              LR
/* 0x585652 */    VLDR            S6, =1500.0
/* 0x585656 */    VCMPE.F32       S0, S6
/* 0x58565A */    VMRS            APSR_nzcv, FPSCR
/* 0x58565E */    BLT             loc_58564C
/* 0x585660 */    VLDR            S2, =-1000.0
/* 0x585664 */    VADD.F32        S0, S0, S2
/* 0x585668 */    VADD.F32        S2, S0, S4
/* 0x58566C */    VMOV            R0, S2
/* 0x585670 */    BX              LR
