; =========================================================================
; Full Function Name : _ZN11CAutomobile14FindWheelWidthEb
; Start Address       : 0x55FE7C
; End Address         : 0x55FF28
; =========================================================================

/* 0x55FE7C */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55FE88)
/* 0x55FE7E */    CMP             R1, #0
/* 0x55FE80 */    LDRSH.W         R12, [R0,#0x26]
/* 0x55FE84 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55FE86 */    VLDR            S0, =0.7
/* 0x55FE8A */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55FE8C */    LDR.W           R2, [R2,R12,LSL#2]
/* 0x55FE90 */    ADD.W           R3, R2, #0x58 ; 'X'
/* 0x55FE94 */    IT NE
/* 0x55FE96 */    ADDNE.W         R3, R2, #0x5C ; '\'
/* 0x55FE9A */    LDR.W           R2, [R0,#0x390]
/* 0x55FE9E */    VLDR            S2, [R3]
/* 0x55FEA2 */    UXTH.W          R0, R12
/* 0x55FEA6 */    CMP             R1, #1
/* 0x55FEA8 */    VDIV.F32        S0, S2, S0
/* 0x55FEAC */    VMOV.F32        S2, #0.25
/* 0x55FEB0 */    VMUL.F32        S0, S0, S2
/* 0x55FEB4 */    BNE             loc_55FED0
/* 0x55FEB6 */    TST.W           R2, #0xF000
/* 0x55FEBA */    BEQ             loc_55FEF4
/* 0x55FEBC */    LSLS            R1, R2, #0x13
/* 0x55FEBE */    BMI             loc_55FEFA
/* 0x55FEC0 */    LSLS            R1, R2, #0x12
/* 0x55FEC2 */    BMI             loc_55FF00
/* 0x55FEC4 */    LSLS            R1, R2, #0x11
/* 0x55FEC6 */    BMI             loc_55FF06
/* 0x55FEC8 */    VMOV.F32        S2, #1.25
/* 0x55FECC */    LSLS            R1, R2, #0x10
/* 0x55FECE */    B               loc_55FEE8
/* 0x55FED0 */    TST.W           R2, #0xF00
/* 0x55FED4 */    BEQ             loc_55FEF4
/* 0x55FED6 */    LSLS            R1, R2, #0x17
/* 0x55FED8 */    BMI             loc_55FEFA
/* 0x55FEDA */    LSLS            R1, R2, #0x16
/* 0x55FEDC */    BMI             loc_55FF00
/* 0x55FEDE */    LSLS            R1, R2, #0x15
/* 0x55FEE0 */    BMI             loc_55FF06
/* 0x55FEE2 */    VMOV.F32        S2, #1.25
/* 0x55FEE6 */    LSLS            R1, R2, #0x14
/* 0x55FEE8 */    VMUL.F32        S2, S0, S2
/* 0x55FEEC */    IT PL
/* 0x55FEEE */    VMOVPL.F32      S2, S0
/* 0x55FEF2 */    B               loc_55FF0E
/* 0x55FEF4 */    VMOV.F32        S2, S0
/* 0x55FEF8 */    B               loc_55FF0E
/* 0x55FEFA */    VLDR            S2, =0.65
/* 0x55FEFE */    B               loc_55FF0A
/* 0x55FF00 */    VLDR            S2, =0.8
/* 0x55FF04 */    B               loc_55FF0A
/* 0x55FF06 */    VLDR            S2, =1.1
/* 0x55FF0A */    VMUL.F32        S2, S0, S2
/* 0x55FF0E */    VMOV.F32        S0, #1.5
/* 0x55FF12 */    MOVW            R1, #0x23B
/* 0x55FF16 */    CMP             R0, R1
/* 0x55FF18 */    VMUL.F32        S0, S2, S0
/* 0x55FF1C */    IT EQ
/* 0x55FF1E */    VMOVEQ.F32      S2, S0
/* 0x55FF22 */    VMOV            R0, S2
/* 0x55FF26 */    BX              LR
