; =========================================================================
; Full Function Name : _ZN11CTheScripts16IsVehicleStoppedEP8CVehicle
; Start Address       : 0x34BCC4
; End Address         : 0x34BCF8
; =========================================================================

/* 0x34BCC4 */    LDR             R1, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34BCCC)
/* 0x34BCC6 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34BCD2)
/* 0x34BCC8 */    ADD             R1, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
/* 0x34BCCA */    VLDR            S0, =0.01
/* 0x34BCCE */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x34BCD0 */    LDR             R1, [R1]; CTimer::ms_fOldTimeStep ...
/* 0x34BCD2 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x34BCD4 */    VLDR            S2, [R1]
/* 0x34BCD8 */    VLDR            S4, [R2]
/* 0x34BCDC */    VMIN.F32        D1, D2, D1
/* 0x34BCE0 */    VMUL.F32        S0, S2, S0
/* 0x34BCE4 */    VLDR            S2, [R0,#0xD8]
/* 0x34BCE8 */    MOVS            R0, #0
/* 0x34BCEA */    VCMPE.F32       S2, S0
/* 0x34BCEE */    VMRS            APSR_nzcv, FPSCR
/* 0x34BCF2 */    IT LE
/* 0x34BCF4 */    MOVLE           R0, #1
/* 0x34BCF6 */    BX              LR
