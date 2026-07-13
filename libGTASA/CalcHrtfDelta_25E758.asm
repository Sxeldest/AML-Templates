; =========================================================================
; Full Function Name : CalcHrtfDelta
; Start Address       : 0x25E758
; End Address         : 0x25E858
; =========================================================================

/* 0x25E758 */    PUSH            {R4,R5,R7,LR}
/* 0x25E75A */    ADD             R7, SP, #8
/* 0x25E75C */    VPUSH           {D8-D10}
/* 0x25E760 */    VLDR            S18, =0.0001
/* 0x25E764 */    VMOV            S20, R1
/* 0x25E768 */    VMOV            S2, R0
/* 0x25E76C */    MOV             R5, R3
/* 0x25E76E */    VCMPE.F32       S20, S18
/* 0x25E772 */    MOV             R4, R2
/* 0x25E774 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E778 */    VMAX.F32        D1, D1, D9
/* 0x25E77C */    VMOV.F32        S0, S18
/* 0x25E780 */    IT GT
/* 0x25E782 */    VMOVGT.F32      S0, S20
/* 0x25E786 */    VDIV.F32        S0, S0, S2
/* 0x25E78A */    VMOV            R0, S0; x
/* 0x25E78E */    BLX             log10f
/* 0x25E792 */    VCMPE.F32       S20, S18
/* 0x25E796 */    VMOV.F32        S0, #-0.25
/* 0x25E79A */    VMRS            APSR_nzcv, FPSCR
/* 0x25E79E */    VMOV            S2, R0
/* 0x25E7A2 */    VMUL.F32        S0, S2, S0
/* 0x25E7A6 */    VABS.F32        S16, S0
/* 0x25E7AA */    VLDR            S0, =0.0
/* 0x25E7AE */    ITT LE
/* 0x25E7B0 */    VCMPELE.F32     S16, S18
/* 0x25E7B4 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x25E7B8 */    BLE             loc_25E83E
/* 0x25E7BA */    VLDR            S2, [R4]
/* 0x25E7BE */    VLDR            S4, [R5]
/* 0x25E7C2 */    VSUB.F32        S6, S4, S2
/* 0x25E7C6 */    VCMP.F32        S6, #0.0
/* 0x25E7CA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E7CE */    BEQ             loc_25E7DA
/* 0x25E7D0 */    VLDR            S6, [R5,#4]
/* 0x25E7D4 */    VLDR            S8, [R4,#4]
/* 0x25E7D8 */    B               loc_25E806
/* 0x25E7DA */    VLDR            S8, [R4,#4]
/* 0x25E7DE */    VLDR            S6, [R5,#4]
/* 0x25E7E2 */    VSUB.F32        S10, S6, S8
/* 0x25E7E6 */    VCMP.F32        S10, #0.0
/* 0x25E7EA */    VMRS            APSR_nzcv, FPSCR
/* 0x25E7EE */    BNE             loc_25E806
/* 0x25E7F0 */    VLDR            S10, [R4,#8]
/* 0x25E7F4 */    VLDR            S12, [R5,#8]
/* 0x25E7F8 */    VSUB.F32        S10, S12, S10
/* 0x25E7FC */    VCMP.F32        S10, #0.0
/* 0x25E800 */    VMRS            APSR_nzcv, FPSCR
/* 0x25E804 */    BEQ             loc_25E83E
/* 0x25E806 */    VMUL.F32        S0, S8, S6
/* 0x25E80A */    VLDR            S6, [R4,#8]
/* 0x25E80E */    VMUL.F32        S2, S2, S4
/* 0x25E812 */    VLDR            S4, [R5,#8]
/* 0x25E816 */    VMUL.F32        S4, S6, S4
/* 0x25E81A */    VADD.F32        S0, S2, S0
/* 0x25E81E */    VADD.F32        S0, S0, S4
/* 0x25E822 */    VMOV            R0, S0; x
/* 0x25E826 */    BLX             acosf
/* 0x25E82A */    VLDR            S0, =3.1416
/* 0x25E82E */    VMOV            S2, R0
/* 0x25E832 */    VDIV.F32        S0, S2, S0
/* 0x25E836 */    VMOV.F32        S2, #25.0
/* 0x25E83A */    VMUL.F32        S0, S0, S2
/* 0x25E83E */    VMAX.F32        D0, D0, D8
/* 0x25E842 */    VMOV.F32        S2, #1.0
/* 0x25E846 */    VADD.F32        S0, S0, S0
/* 0x25E84A */    VMIN.F32        D0, D0, D1
/* 0x25E84E */    VMOV            R0, S0
/* 0x25E852 */    VPOP            {D8-D10}
/* 0x25E856 */    POP             {R4,R5,R7,PC}
