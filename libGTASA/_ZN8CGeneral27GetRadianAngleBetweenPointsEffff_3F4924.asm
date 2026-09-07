; =========================================================================
; Full Function Name : _ZN8CGeneral27GetRadianAngleBetweenPointsEffff
; Start Address       : 0x3F4924
; End Address         : 0x3F49C0
; =========================================================================

/* 0x3F4924 */    PUSH            {R7,LR}
/* 0x3F4926 */    MOV             R7, SP
/* 0x3F4928 */    VPUSH           {D8-D9}
/* 0x3F492C */    VMOV            S0, R1
/* 0x3F4930 */    VLDR            S4, =0.0001
/* 0x3F4934 */    VMOV            S2, R3
/* 0x3F4938 */    VSUB.F32        S16, S2, S0
/* 0x3F493C */    VMOV            S0, R0
/* 0x3F4940 */    VMOV            S2, R2
/* 0x3F4944 */    VSUB.F32        S18, S2, S0
/* 0x3F4948 */    VCMP.F32        S16, #0.0
/* 0x3F494C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4950 */    IT EQ
/* 0x3F4952 */    VMOVEQ.F32      S16, S4
/* 0x3F4956 */    VDIV.F32        S0, S18, S16
/* 0x3F495A */    VMOV            R0, S0; x
/* 0x3F495E */    BLX             atanf
/* 0x3F4962 */    VCMPE.F32       S18, #0.0
/* 0x3F4966 */    VMOV            S0, R0
/* 0x3F496A */    VMRS            APSR_nzcv, FPSCR
/* 0x3F496E */    BLE             loc_3F4984
/* 0x3F4970 */    VCMPE.F32       S16, #0.0
/* 0x3F4974 */    VLDR            S2, =1.5708
/* 0x3F4978 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F497C */    BLE             loc_3F49A0
/* 0x3F497E */    VSUB.F32        S0, S2, S0
/* 0x3F4982 */    B               loc_3F49B2
/* 0x3F4984 */    VCMPE.F32       S16, #0.0
/* 0x3F4988 */    VLDR            S2, =1.5708
/* 0x3F498C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4990 */    BLE             loc_3F49AA
/* 0x3F4992 */    VADD.F32        S0, S0, S2
/* 0x3F4996 */    VLDR            S2, =-1.5708
/* 0x3F499A */    VSUB.F32        S0, S2, S0
/* 0x3F499E */    B               loc_3F49B6
/* 0x3F49A0 */    VADD.F32        S0, S0, S2
/* 0x3F49A4 */    VSUB.F32        S0, S2, S0
/* 0x3F49A8 */    B               loc_3F49B6
/* 0x3F49AA */    VSUB.F32        S0, S2, S0
/* 0x3F49AE */    VLDR            S2, =-1.5708
/* 0x3F49B2 */    VADD.F32        S0, S0, S2
/* 0x3F49B6 */    VMOV            R0, S0
/* 0x3F49BA */    VPOP            {D8-D9}
/* 0x3F49BE */    POP             {R7,PC}
