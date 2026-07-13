; =========================================================================
; Full Function Name : _ZN8CGeneral21GetAngleBetweenPointsEffff
; Start Address       : 0x3F4870
; End Address         : 0x3F4914
; =========================================================================

/* 0x3F4870 */    PUSH            {R7,LR}
/* 0x3F4872 */    MOV             R7, SP
/* 0x3F4874 */    VPUSH           {D8-D9}
/* 0x3F4878 */    VMOV            S0, R1
/* 0x3F487C */    VLDR            S4, =0.0001
/* 0x3F4880 */    VMOV            S2, R3
/* 0x3F4884 */    VSUB.F32        S16, S2, S0
/* 0x3F4888 */    VMOV            S0, R0
/* 0x3F488C */    VMOV            S2, R2
/* 0x3F4890 */    VSUB.F32        S18, S2, S0
/* 0x3F4894 */    VCMP.F32        S16, #0.0
/* 0x3F4898 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F489C */    IT EQ
/* 0x3F489E */    VMOVEQ.F32      S16, S4
/* 0x3F48A2 */    VDIV.F32        S0, S18, S16
/* 0x3F48A6 */    VMOV            R0, S0; x
/* 0x3F48AA */    BLX             atanf
/* 0x3F48AE */    VCMPE.F32       S18, #0.0
/* 0x3F48B2 */    VMOV            S0, R0
/* 0x3F48B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F48BA */    BLE             loc_3F48D0
/* 0x3F48BC */    VCMPE.F32       S16, #0.0
/* 0x3F48C0 */    VLDR            S2, =1.5708
/* 0x3F48C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F48C8 */    BLE             loc_3F48EC
/* 0x3F48CA */    VSUB.F32        S0, S2, S0
/* 0x3F48CE */    B               loc_3F48FE
/* 0x3F48D0 */    VCMPE.F32       S16, #0.0
/* 0x3F48D4 */    VLDR            S2, =1.5708
/* 0x3F48D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F48DC */    BLE             loc_3F48F6
/* 0x3F48DE */    VADD.F32        S0, S0, S2
/* 0x3F48E2 */    VLDR            S2, =-1.5708
/* 0x3F48E6 */    VSUB.F32        S0, S2, S0
/* 0x3F48EA */    B               loc_3F4902
/* 0x3F48EC */    VADD.F32        S0, S0, S2
/* 0x3F48F0 */    VSUB.F32        S0, S2, S0
/* 0x3F48F4 */    B               loc_3F4902
/* 0x3F48F6 */    VSUB.F32        S0, S2, S0
/* 0x3F48FA */    VLDR            S2, =-1.5708
/* 0x3F48FE */    VADD.F32        S0, S0, S2
/* 0x3F4902 */    VLDR            S2, =57.296
/* 0x3F4906 */    VMUL.F32        S0, S0, S2
/* 0x3F490A */    VMOV            R0, S0
/* 0x3F490E */    VPOP            {D8-D9}
/* 0x3F4912 */    POP             {R7,PC}
