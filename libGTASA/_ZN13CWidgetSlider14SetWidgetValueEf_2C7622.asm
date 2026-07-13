; =========================================================================
; Full Function Name : _ZN13CWidgetSlider14SetWidgetValueEf
; Start Address       : 0x2C7622
; End Address         : 0x2C7694
; =========================================================================

/* 0x2C7622 */    LDR.W           R12, [R0,#0x90]
/* 0x2C7626 */    CMP.W           R12, #2
/* 0x2C762A */    IT LT
/* 0x2C762C */    BXLT            LR
/* 0x2C762E */    VMOV            S0, R1
/* 0x2C7632 */    ADD.W           R3, R0, #0x98
/* 0x2C7636 */    SUB.W           R2, R12, #1
/* 0x2C763A */    MOVS            R1, #0
/* 0x2C763C */    VLDR            S2, [R3,#-4]
/* 0x2C7640 */    VCMPE.F32       S2, S0
/* 0x2C7644 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7648 */    BGT             loc_2C7658
/* 0x2C764A */    VLDR            S4, [R3]
/* 0x2C764E */    VCMPE.F32       S4, S0
/* 0x2C7652 */    VMRS            APSR_nzcv, FPSCR
/* 0x2C7656 */    BGE             loc_2C7662
/* 0x2C7658 */    ADDS            R1, #1
/* 0x2C765A */    ADDS            R3, #4
/* 0x2C765C */    CMP             R1, R2
/* 0x2C765E */    BLT             loc_2C763C
/* 0x2C7660 */    BX              LR
/* 0x2C7662 */    VSUB.F32        S4, S4, S2
/* 0x2C7666 */    VSUB.F32        S0, S0, S2
/* 0x2C766A */    VMOV            S6, R1
/* 0x2C766E */    VMOV.F32        S2, #-1.0
/* 0x2C7672 */    VDIV.F32        S0, S0, S4
/* 0x2C7676 */    VMOV            S4, R12
/* 0x2C767A */    VCVT.F32.S32    S4, S4
/* 0x2C767E */    VCVT.F32.S32    S6, S6
/* 0x2C7682 */    VADD.F32        S2, S4, S2
/* 0x2C7686 */    VADD.F32        S0, S0, S6
/* 0x2C768A */    VDIV.F32        S0, S0, S2
/* 0x2C768E */    VSTR            S0, [R0,#0x224]
/* 0x2C7692 */    BX              LR
