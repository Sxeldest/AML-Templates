; =========================================================================
; Full Function Name : _ZN8CVehicle22GetPlaneGunsRateOfFireEv
; Start Address       : 0x58F67C
; End Address         : 0x58F704
; =========================================================================

/* 0x58F67C */    LDR.W           R1, [R0,#0x5A4]
/* 0x58F680 */    CMP             R1, #3
/* 0x58F682 */    BEQ             loc_58F68E
/* 0x58F684 */    CMP             R1, #4
/* 0x58F686 */    BNE             loc_58F6A6
/* 0x58F688 */    ADDW            R1, R0, #0x9EC
/* 0x58F68C */    B               loc_58F692
/* 0x58F68E */    ADDW            R1, R0, #0xA24
/* 0x58F692 */    LDRB            R1, [R1]
/* 0x58F694 */    VLDR            S2, =0.0625
/* 0x58F698 */    VMOV            S0, R1
/* 0x58F69C */    VCVT.F32.U32    S0, S0
/* 0x58F6A0 */    VMUL.F32        S0, S0, S2
/* 0x58F6A4 */    B               loc_58F6AA
/* 0x58F6A6 */    VMOV.F32        S0, #1.0
/* 0x58F6AA */    LDRSH.W         R0, [R0,#0x26]
/* 0x58F6AE */    VLDR            S2, =60.0
/* 0x58F6B2 */    CMP.W           R0, #0x208
/* 0x58F6B6 */    BGE             loc_58F6D2
/* 0x58F6B8 */    MOVW            R1, #0x1BF
/* 0x58F6BC */    CMP             R0, R1
/* 0x58F6BE */    BEQ             loc_58F6E6
/* 0x58F6C0 */    CMP.W           R0, #0x1D0
/* 0x58F6C4 */    BEQ             loc_58F6E6
/* 0x58F6C6 */    CMP.W           R0, #0x1DC
/* 0x58F6CA */    IT EQ
/* 0x58F6CC */    VLDREQ          S2, =80.0
/* 0x58F6D0 */    B               loc_58F6F6
/* 0x58F6D2 */    BEQ             loc_58F6EC
/* 0x58F6D4 */    CMP.W           R0, #0x224
/* 0x58F6D8 */    BEQ             loc_58F6F2
/* 0x58F6DA */    CMP.W           R0, #0x240
/* 0x58F6DE */    IT EQ
/* 0x58F6E0 */    VLDREQ          S2, =45.0
/* 0x58F6E4 */    B               loc_58F6F6
/* 0x58F6E6 */    VLDR            S2, =40.0
/* 0x58F6EA */    B               loc_58F6F6
/* 0x58F6EC */    VMOV.F32        S2, #17.0
/* 0x58F6F0 */    B               loc_58F6F6
/* 0x58F6F2 */    VLDR            S2, =100.0
/* 0x58F6F6 */    VDIV.F32        S0, S2, S0
/* 0x58F6FA */    VCVT.S32.F32    S0, S0
/* 0x58F6FE */    VMOV            R0, S0
/* 0x58F702 */    BX              LR
