; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D
; Start Address       : 0x4DDA78
; End Address         : 0x4DDAF6
; =========================================================================

/* 0x4DDA78 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DDA82)
/* 0x4DDA7A */    VLDR            S4, [R0,#0x18]
/* 0x4DDA7E */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4DDA80 */    VLDR            S2, [R1,#4]
/* 0x4DDA84 */    VLDR            S0, =0.07
/* 0x4DDA88 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x4DDA8A */    VSUB.F32        S6, S2, S4
/* 0x4DDA8E */    VLDR            S8, [R2]
/* 0x4DDA92 */    VMUL.F32        S0, S8, S0
/* 0x4DDA96 */    VCMPE.F32       S6, S0
/* 0x4DDA9A */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDA9E */    BLE             loc_4DDAA6
/* 0x4DDAA0 */    VADD.F32        S2, S0, S4
/* 0x4DDAA4 */    B               loc_4DDAB8
/* 0x4DDAA6 */    VNEG.F32        S8, S0
/* 0x4DDAAA */    VCMPE.F32       S6, S8
/* 0x4DDAAE */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDAB2 */    IT LT
/* 0x4DDAB4 */    VSUBLT.F32      S2, S4, S0
/* 0x4DDAB8 */    VSTR            S2, [R0,#0x18]
/* 0x4DDABC */    VLDR            S4, [R0,#0x14]
/* 0x4DDAC0 */    VLDR            S2, [R1]
/* 0x4DDAC4 */    VSUB.F32        S6, S2, S4
/* 0x4DDAC8 */    VCMPE.F32       S6, S0
/* 0x4DDACC */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDAD0 */    BLE             loc_4DDAD8
/* 0x4DDAD2 */    VADD.F32        S2, S0, S4
/* 0x4DDAD6 */    B               loc_4DDAEA
/* 0x4DDAD8 */    VNEG.F32        S8, S0
/* 0x4DDADC */    VCMPE.F32       S6, S8
/* 0x4DDAE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DDAE4 */    IT LT
/* 0x4DDAE6 */    VSUBLT.F32      S2, S4, S0
/* 0x4DDAEA */    MOVS            R1, #1
/* 0x4DDAEC */    STRB            R1, [R0,#0xA]
/* 0x4DDAEE */    VSTR            S2, [R0,#0x14]
/* 0x4DDAF2 */    MOVS            R0, #1
/* 0x4DDAF4 */    BX              LR
