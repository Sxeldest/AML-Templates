; =========================================================================
; Full Function Name : _ZN8CVehicle26GetPlaneOrdnanceRateOfFireE13eOrdnanceType
; Start Address       : 0x58F88C
; End Address         : 0x58F90C
; =========================================================================

/* 0x58F88C */    LDR.W           R2, [R0,#0x5A4]
/* 0x58F890 */    CMP             R2, #3
/* 0x58F892 */    BEQ             loc_58F89E
/* 0x58F894 */    CMP             R2, #4
/* 0x58F896 */    BNE             loc_58F8B6
/* 0x58F898 */    ADDW            R2, R0, #0x9EC
/* 0x58F89C */    B               loc_58F8A2
/* 0x58F89E */    ADDW            R2, R0, #0xA24
/* 0x58F8A2 */    LDRB            R2, [R2]
/* 0x58F8A4 */    VLDR            S2, =0.0625
/* 0x58F8A8 */    VMOV            S0, R2
/* 0x58F8AC */    VCVT.F32.U32    S0, S0
/* 0x58F8B0 */    VMUL.F32        S0, S0, S2
/* 0x58F8B4 */    B               loc_58F8BA
/* 0x58F8B6 */    VMOV.F32        S0, #1.0
/* 0x58F8BA */    LDRSH.W         R0, [R0,#0x26]
/* 0x58F8BE */    CMP.W           R0, #0x1DC
/* 0x58F8C2 */    BGE             loc_58F8DA
/* 0x58F8C4 */    MOVW            R1, #0x1A9
/* 0x58F8C8 */    CMP             R0, R1
/* 0x58F8CA */    BEQ             loc_58F8EC
/* 0x58F8CC */    MOVW            R1, #0x1BF
/* 0x58F8D0 */    CMP             R0, R1
/* 0x58F8D2 */    BEQ             loc_58F8E6
/* 0x58F8D4 */    VLDR            S2, =350.0
/* 0x58F8D8 */    B               loc_58F8FE
/* 0x58F8DA */    CMP.W           R0, #0x208
/* 0x58F8DE */    BEQ             loc_58F8F2
/* 0x58F8E0 */    CMP.W           R0, #0x1DC
/* 0x58F8E4 */    BNE             loc_58F8D4
/* 0x58F8E6 */    VLDR            S2, =1000.0
/* 0x58F8EA */    B               loc_58F8FE
/* 0x58F8EC */    VLDR            S2, =500.0
/* 0x58F8F0 */    B               loc_58F8FE
/* 0x58F8F2 */    ADR             R0, dword_58F914
/* 0x58F8F4 */    CMP             R1, #1
/* 0x58F8F6 */    IT EQ
/* 0x58F8F8 */    ADDEQ           R0, #4
/* 0x58F8FA */    VLDR            S2, [R0]
/* 0x58F8FE */    VDIV.F32        S0, S2, S0
/* 0x58F902 */    VCVT.S32.F32    S0, S0
/* 0x58F906 */    VMOV            R0, S0
/* 0x58F90A */    BX              LR
