; =========================================================================
; Full Function Name : _ZN6CTimer21GetIsSlowMotionActiveEv
; Start Address       : 0x4210A4
; End Address         : 0x4210C2
; =========================================================================

/* 0x4210A4 */    LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4210AE)
/* 0x4210A6 */    VMOV.F32        S0, #1.0
/* 0x4210AA */    ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x4210AC */    LDR             R0, [R0]; CTimer::ms_fTimeScale ...
/* 0x4210AE */    VLDR            S2, [R0]
/* 0x4210B2 */    MOVS            R0, #0
/* 0x4210B4 */    VCMPE.F32       S2, S0
/* 0x4210B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4210BC */    IT LT
/* 0x4210BE */    MOVLT           R0, #1
/* 0x4210C0 */    BX              LR
