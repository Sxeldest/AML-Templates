; =========================================================================
; Full Function Name : _ZN8CGeneral24GetNodeHeadingFromVectorEff
; Start Address       : 0x3F4BDC
; End Address         : 0x3F4CC8
; =========================================================================

/* 0x3F4BDC */    PUSH            {R7,LR}
/* 0x3F4BDE */    MOV             R7, SP
/* 0x3F4BE0 */    VPUSH           {D8-D9}
/* 0x3F4BE4 */    VLDR            S0, =0.0
/* 0x3F4BE8 */    VMOV            S2, R1
/* 0x3F4BEC */    VLDR            S4, =0.0001
/* 0x3F4BF0 */    VSUB.F32        S16, S0, S2
/* 0x3F4BF4 */    VMOV            S2, R0
/* 0x3F4BF8 */    VSUB.F32        S18, S0, S2
/* 0x3F4BFC */    VCMP.F32        S16, #0.0
/* 0x3F4C00 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C04 */    IT EQ
/* 0x3F4C06 */    VMOVEQ.F32      S16, S4
/* 0x3F4C0A */    VDIV.F32        S0, S18, S16
/* 0x3F4C0E */    VMOV            R0, S0; x
/* 0x3F4C12 */    BLX             atanf
/* 0x3F4C16 */    VCMPE.F32       S18, #0.0
/* 0x3F4C1A */    VMOV            S0, R0
/* 0x3F4C1E */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C22 */    BLE             loc_3F4C38
/* 0x3F4C24 */    VCMPE.F32       S16, #0.0
/* 0x3F4C28 */    VLDR            S2, =1.5708
/* 0x3F4C2C */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C30 */    BLE             loc_3F4C54
/* 0x3F4C32 */    VSUB.F32        S0, S2, S0
/* 0x3F4C36 */    B               loc_3F4C66
/* 0x3F4C38 */    VCMPE.F32       S16, #0.0
/* 0x3F4C3C */    VLDR            S2, =1.5708
/* 0x3F4C40 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C44 */    BLE             loc_3F4C5E
/* 0x3F4C46 */    VADD.F32        S0, S0, S2
/* 0x3F4C4A */    VLDR            S2, =-1.5708
/* 0x3F4C4E */    VSUB.F32        S0, S2, S0
/* 0x3F4C52 */    B               loc_3F4C6A
/* 0x3F4C54 */    VADD.F32        S0, S0, S2
/* 0x3F4C58 */    VSUB.F32        S0, S2, S0
/* 0x3F4C5C */    B               loc_3F4C6A
/* 0x3F4C5E */    VSUB.F32        S0, S2, S0
/* 0x3F4C62 */    VLDR            S2, =-1.5708
/* 0x3F4C66 */    VADD.F32        S0, S0, S2
/* 0x3F4C6A */    VCMPE.F32       S0, #0.0
/* 0x3F4C6E */    VLDR            S2, =6.2832
/* 0x3F4C72 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C76 */    VADD.F32        S4, S0, S2
/* 0x3F4C7A */    IT LT
/* 0x3F4C7C */    VMOVLT.F32      S0, S4
/* 0x3F4C80 */    VLDR            S4, =0.3927
/* 0x3F4C84 */    VSUB.F32        S0, S2, S0
/* 0x3F4C88 */    VADD.F32        S0, S0, S4
/* 0x3F4C8C */    VLDR            S4, =-6.2832
/* 0x3F4C90 */    VCMPE.F32       S0, S2
/* 0x3F4C94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3F4C98 */    VADD.F32        S4, S0, S4
/* 0x3F4C9C */    IT LT
/* 0x3F4C9E */    VMOVLT.F32      S4, S0
/* 0x3F4CA2 */    VDIV.F32        S0, S4, S2
/* 0x3F4CA6 */    VMOV.F32        S2, #8.0
/* 0x3F4CAA */    VMUL.F32        S0, S0, S2
/* 0x3F4CAE */    VMOV            R0, S0; x
/* 0x3F4CB2 */    BLX             floorf
/* 0x3F4CB6 */    VMOV            S0, R0
/* 0x3F4CBA */    VCVT.U32.F32    S0, S0
/* 0x3F4CBE */    VMOV            R0, S0
/* 0x3F4CC2 */    VPOP            {D8-D9}
/* 0x3F4CC6 */    POP             {R7,PC}
