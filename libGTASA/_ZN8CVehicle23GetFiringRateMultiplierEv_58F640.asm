; =========================================================================
; Full Function Name : _ZN8CVehicle23GetFiringRateMultiplierEv
; Start Address       : 0x58F640
; End Address         : 0x58F678
; =========================================================================

/* 0x58F640 */    LDR.W           R1, [R0,#0x5A4]
/* 0x58F644 */    CMP             R1, #3
/* 0x58F646 */    BEQ             loc_58F65C
/* 0x58F648 */    CMP             R1, #4
/* 0x58F64A */    ITTT NE
/* 0x58F64C */    VMOVNE.F32      S0, #1.0
/* 0x58F650 */    VMOVNE          R0, S0
/* 0x58F654 */    BXNE            LR
/* 0x58F656 */    ADDW            R0, R0, #0x9EC
/* 0x58F65A */    B               loc_58F660
/* 0x58F65C */    ADDW            R0, R0, #0xA24
/* 0x58F660 */    LDRB            R0, [R0]
/* 0x58F662 */    VLDR            S2, =0.0625
/* 0x58F666 */    VMOV            S0, R0
/* 0x58F66A */    VCVT.F32.U32    S0, S0
/* 0x58F66E */    VMUL.F32        S0, S0, S2
/* 0x58F672 */    VMOV            R0, S0
/* 0x58F676 */    BX              LR
