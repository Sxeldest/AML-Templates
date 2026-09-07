; =========================================================================
; Full Function Name : _ZN8CVehicle23SetFiringRateMultiplierEf
; Start Address       : 0x58F5D8
; End Address         : 0x58F638
; =========================================================================

/* 0x58F5D8 */    VMOV            S0, R1
/* 0x58F5DC */    VCMPE.F32       S0, #0.0
/* 0x58F5E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58F5E4 */    BGE             loc_58F5EC
/* 0x58F5E6 */    VLDR            S0, =0.0
/* 0x58F5EA */    B               loc_58F5FE
/* 0x58F5EC */    VLDR            S2, =15.938
/* 0x58F5F0 */    VCMPE.F32       S0, S2
/* 0x58F5F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x58F5F8 */    IT GT
/* 0x58F5FA */    VMOVGT.F32      S0, S2
/* 0x58F5FE */    LDR.W           R1, [R0,#0x5A4]
/* 0x58F602 */    CMP             R1, #3
/* 0x58F604 */    BEQ             loc_58F622
/* 0x58F606 */    CMP             R1, #4
/* 0x58F608 */    IT NE
/* 0x58F60A */    BXNE            LR
/* 0x58F60C */    VMOV.F32        S2, #16.0
/* 0x58F610 */    VMUL.F32        S0, S0, S2
/* 0x58F614 */    VCVT.U32.F32    S0, S0
/* 0x58F618 */    VMOV            R1, S0
/* 0x58F61C */    STRB.W          R1, [R0,#0x9EC]
/* 0x58F620 */    BX              LR
/* 0x58F622 */    VMOV.F32        S2, #16.0
/* 0x58F626 */    VMUL.F32        S0, S0, S2
/* 0x58F62A */    VCVT.U32.F32    S0, S0
/* 0x58F62E */    VMOV            R1, S0
/* 0x58F632 */    STRB.W          R1, [R0,#0xA24]
/* 0x58F636 */    BX              LR
