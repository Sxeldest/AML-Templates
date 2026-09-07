; =========================================================================
; Full Function Name : _Z21RtQuatSetupSlerpCacheP6RtQuatS0_P16RtQuatSlerpCache
; Start Address       : 0x211AC0
; End Address         : 0x211E4A
; =========================================================================

/* 0x211AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x211AC2 */    ADD             R7, SP, #8
/* 0x211AC4 */    VPUSH           {D8-D12}
/* 0x211AC8 */    VLD1.32         {D16-D17}, [R0]
/* 0x211ACC */    MOV             R4, R2
/* 0x211ACE */    VST1.32         {D16-D17}, [R4]
/* 0x211AD2 */    VLDR            S0, [R1]
/* 0x211AD6 */    VLDR            S8, [R0]
/* 0x211ADA */    VLDR            S4, [R1,#4]
/* 0x211ADE */    VLDR            S10, [R0,#4]
/* 0x211AE2 */    VMUL.F32        S0, S8, S0
/* 0x211AE6 */    VLDR            S6, [R1,#8]
/* 0x211AEA */    VMUL.F32        S4, S10, S4
/* 0x211AEE */    VLDR            S12, [R0,#8]
/* 0x211AF2 */    VLDR            S2, [R1,#0xC]
/* 0x211AF6 */    VMUL.F32        S6, S12, S6
/* 0x211AFA */    VLDR            S14, [R0,#0xC]
/* 0x211AFE */    VADD.F32        S0, S0, S4
/* 0x211B02 */    VMUL.F32        S4, S14, S2
/* 0x211B06 */    VADD.F32        S0, S0, S6
/* 0x211B0A */    VADD.F32        S0, S0, S4
/* 0x211B0E */    VCMPE.F32       S0, #0.0
/* 0x211B12 */    VMRS            APSR_nzcv, FPSCR
/* 0x211B16 */    BGE             loc_211B60
/* 0x211B18 */    VNEG.F32        S2, S2
/* 0x211B1C */    VMOV.F32        S4, #-1.0
/* 0x211B20 */    VMOV.F32        S6, #1.0
/* 0x211B24 */    VNEG.F32        S16, S0
/* 0x211B28 */    VSTR            S2, [R4,#0x1C]
/* 0x211B2C */    VLDR            S2, [R1]
/* 0x211B30 */    VCMPE.F32       S0, S4
/* 0x211B34 */    VMRS            APSR_nzcv, FPSCR
/* 0x211B38 */    VNEG.F32        S2, S2
/* 0x211B3C */    VSTR            S2, [R4,#0x10]
/* 0x211B40 */    VLDR            S2, [R1,#4]
/* 0x211B44 */    VNEG.F32        S2, S2
/* 0x211B48 */    VSTR            S2, [R4,#0x14]
/* 0x211B4C */    VLDR            S2, [R1,#8]
/* 0x211B50 */    IT LT
/* 0x211B52 */    VMOVLT.F32      S16, S6
/* 0x211B56 */    VNEG.F32        S2, S2
/* 0x211B5A */    VSTR            S2, [R4,#0x18]
/* 0x211B5E */    B               loc_211B74
/* 0x211B60 */    VMOV.F32        S2, #1.0
/* 0x211B64 */    VLD1.32         {D16-D17}, [R1]
/* 0x211B68 */    ADD.W           R0, R4, #0x10
/* 0x211B6C */    VST1.32         {D16-D17}, [R0]
/* 0x211B70 */    VMIN.F32        D8, D0, D1
/* 0x211B74 */    VMOV            R0, S16
/* 0x211B78 */    BIC.W           R1, R0, #0x80000000
/* 0x211B7C */    CMP.W           R1, #0x3F800000
/* 0x211B80 */    BCC             loc_211B90
/* 0x211B82 */    ADR             R1, dword_211E88
/* 0x211B84 */    CMP             R0, #0
/* 0x211B86 */    IT GT
/* 0x211B88 */    ADDGT           R1, #4
/* 0x211B8A */    VLDR            S0, [R1]
/* 0x211B8E */    B               loc_211DBA
/* 0x211B90 */    LSRS            R2, R1, #0x18
/* 0x211B92 */    CMP             R2, #0x3E ; '>'
/* 0x211B94 */    BHI             loc_211BA2
/* 0x211B96 */    CMP.W           R1, #0x23000000
/* 0x211B9A */    BHI             loc_211C6C
/* 0x211B9C */    VLDR            S0, =1.5708
/* 0x211BA0 */    B               loc_211DBA
/* 0x211BA2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x211BA6 */    BLE.W           loc_211D06
/* 0x211BAA */    VMOV.F32        S18, #1.0
/* 0x211BAE */    VLDR            S4, =-0.040056
/* 0x211BB2 */    VMOV.F32        S0, #0.5
/* 0x211BB6 */    VSUB.F32        S2, S18, S16
/* 0x211BBA */    VMUL.F32        S20, S2, S0
/* 0x211BBE */    VLDR            S0, =0.000034793
/* 0x211BC2 */    VLDR            S2, =0.00079154
/* 0x211BC6 */    VMUL.F32        S0, S20, S0
/* 0x211BCA */    VMOV            R0, S20; float
/* 0x211BCE */    VADD.F32        S0, S0, S2
/* 0x211BD2 */    VLDR            S2, =0.077038
/* 0x211BD6 */    VMUL.F32        S2, S20, S2
/* 0x211BDA */    VMUL.F32        S0, S20, S0
/* 0x211BDE */    VADD.F32        S0, S0, S4
/* 0x211BE2 */    VLDR            S4, =-0.68828
/* 0x211BE6 */    VADD.F32        S2, S2, S4
/* 0x211BEA */    VLDR            S4, =0.20121
/* 0x211BEE */    VMUL.F32        S0, S20, S0
/* 0x211BF2 */    VMUL.F32        S2, S20, S2
/* 0x211BF6 */    VADD.F32        S0, S0, S4
/* 0x211BFA */    VLDR            S4, =2.0209
/* 0x211BFE */    VADD.F32        S2, S2, S4
/* 0x211C02 */    VLDR            S4, =-0.32557
/* 0x211C06 */    VMUL.F32        S0, S20, S0
/* 0x211C0A */    VMUL.F32        S2, S20, S2
/* 0x211C0E */    VADD.F32        S0, S0, S4
/* 0x211C12 */    VLDR            S4, =-2.4034
/* 0x211C16 */    VADD.F32        S2, S2, S4
/* 0x211C1A */    VLDR            S4, =0.16667
/* 0x211C1E */    VMUL.F32        S0, S20, S0
/* 0x211C22 */    VMUL.F32        S22, S20, S2
/* 0x211C26 */    VADD.F32        S24, S0, S4
/* 0x211C2A */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211C2E */    MOVW            R1, #0xFFF
/* 0x211C32 */    VADD.F32        S4, S22, S18
/* 0x211C36 */    BIC.W           R1, R0, R1
/* 0x211C3A */    VMUL.F32        S6, S20, S24
/* 0x211C3E */    VMOV            S8, R0
/* 0x211C42 */    VMOV            S0, R1
/* 0x211C46 */    VMUL.F32        S2, S0, S0
/* 0x211C4A */    VADD.F32        S10, S8, S0
/* 0x211C4E */    VDIV.F32        S4, S6, S4
/* 0x211C52 */    VSUB.F32        S2, S20, S2
/* 0x211C56 */    VMUL.F32        S4, S4, S8
/* 0x211C5A */    VDIV.F32        S2, S2, S10
/* 0x211C5E */    VADD.F32        S2, S4, S2
/* 0x211C62 */    VADD.F32        S0, S2, S0
/* 0x211C66 */    VADD.F32        S0, S0, S0
/* 0x211C6A */    B               loc_211DBA
/* 0x211C6C */    VMUL.F32        S0, S16, S16
/* 0x211C70 */    VLDR            S2, =0.000034793
/* 0x211C74 */    VLDR            S4, =0.00079154
/* 0x211C78 */    VMOV.F32        S8, #1.0
/* 0x211C7C */    VLDR            S6, =-0.040056
/* 0x211C80 */    VMUL.F32        S2, S0, S2
/* 0x211C84 */    VADD.F32        S2, S2, S4
/* 0x211C88 */    VLDR            S4, =0.077038
/* 0x211C8C */    VMUL.F32        S4, S0, S4
/* 0x211C90 */    VMUL.F32        S2, S0, S2
/* 0x211C94 */    VADD.F32        S2, S2, S6
/* 0x211C98 */    VLDR            S6, =-0.68828
/* 0x211C9C */    VADD.F32        S4, S4, S6
/* 0x211CA0 */    VLDR            S6, =0.20121
/* 0x211CA4 */    VMUL.F32        S2, S0, S2
/* 0x211CA8 */    VMUL.F32        S4, S0, S4
/* 0x211CAC */    VADD.F32        S2, S2, S6
/* 0x211CB0 */    VLDR            S6, =2.0209
/* 0x211CB4 */    VADD.F32        S4, S4, S6
/* 0x211CB8 */    VLDR            S6, =-0.32557
/* 0x211CBC */    VMUL.F32        S2, S0, S2
/* 0x211CC0 */    VMUL.F32        S4, S0, S4
/* 0x211CC4 */    VADD.F32        S2, S2, S6
/* 0x211CC8 */    VLDR            S6, =-2.4034
/* 0x211CCC */    VADD.F32        S4, S4, S6
/* 0x211CD0 */    VLDR            S6, =0.16667
/* 0x211CD4 */    VMUL.F32        S2, S0, S2
/* 0x211CD8 */    VMUL.F32        S4, S0, S4
/* 0x211CDC */    VADD.F32        S2, S2, S6
/* 0x211CE0 */    VADD.F32        S4, S4, S8
/* 0x211CE4 */    VMUL.F32        S0, S0, S2
/* 0x211CE8 */    VLDR            S2, =7.5498e-8
/* 0x211CEC */    VDIV.F32        S0, S0, S4
/* 0x211CF0 */    VMUL.F32        S0, S16, S0
/* 0x211CF4 */    VSUB.F32        S0, S2, S0
/* 0x211CF8 */    VLDR            S2, =1.5708
/* 0x211CFC */    VSUB.F32        S0, S16, S0
/* 0x211D00 */    VSUB.F32        S0, S2, S0
/* 0x211D04 */    B               loc_211DBA
/* 0x211D06 */    VMOV.F32        S0, #1.0
/* 0x211D0A */    VLDR            S6, =0.00079154
/* 0x211D0E */    VMOV.F32        S2, #0.5
/* 0x211D12 */    VLDR            S8, =-0.040056
/* 0x211D16 */    VADD.F32        S4, S16, S0
/* 0x211D1A */    VMUL.F32        S2, S4, S2
/* 0x211D1E */    VLDR            S4, =0.000034793
/* 0x211D22 */    VMUL.F32        S4, S2, S4
/* 0x211D26 */    VMOV            R0, S2; float
/* 0x211D2A */    VADD.F32        S4, S4, S6
/* 0x211D2E */    VLDR            S6, =0.077038
/* 0x211D32 */    VMUL.F32        S6, S2, S6
/* 0x211D36 */    VMUL.F32        S4, S2, S4
/* 0x211D3A */    VADD.F32        S4, S4, S8
/* 0x211D3E */    VLDR            S8, =-0.68828
/* 0x211D42 */    VADD.F32        S6, S6, S8
/* 0x211D46 */    VLDR            S8, =0.20121
/* 0x211D4A */    VMUL.F32        S4, S2, S4
/* 0x211D4E */    VMUL.F32        S6, S2, S6
/* 0x211D52 */    VADD.F32        S4, S4, S8
/* 0x211D56 */    VLDR            S8, =2.0209
/* 0x211D5A */    VADD.F32        S6, S6, S8
/* 0x211D5E */    VLDR            S8, =-0.32557
/* 0x211D62 */    VMUL.F32        S4, S2, S4
/* 0x211D66 */    VMUL.F32        S6, S2, S6
/* 0x211D6A */    VADD.F32        S4, S4, S8
/* 0x211D6E */    VLDR            S8, =-2.4034
/* 0x211D72 */    VADD.F32        S6, S6, S8
/* 0x211D76 */    VLDR            S8, =0.16667
/* 0x211D7A */    VMUL.F32        S4, S2, S4
/* 0x211D7E */    VMUL.F32        S6, S2, S6
/* 0x211D82 */    VADD.F32        S4, S4, S8
/* 0x211D86 */    VADD.F32        S0, S6, S0
/* 0x211D8A */    VMUL.F32        S4, S2, S4
/* 0x211D8E */    VDIV.F32        S18, S4, S0
/* 0x211D92 */    BLX             j__Z7_rwSqrtf; _rwSqrt(float)
/* 0x211D96 */    VMOV            S0, R0
/* 0x211D9A */    VLDR            S4, =-7.5498e-8
/* 0x211D9E */    VMUL.F32        S2, S18, S0
/* 0x211DA2 */    VADD.F32        S2, S2, S4
/* 0x211DA6 */    VMOV.F32        S4, #-2.0
/* 0x211DAA */    VADD.F32        S0, S0, S2
/* 0x211DAE */    VLDR            S2, =3.1416
/* 0x211DB2 */    VMUL.F32        S0, S0, S4
/* 0x211DB6 */    VADD.F32        S0, S0, S2
/* 0x211DBA */    VLDR            S2, =0.99999
/* 0x211DBE */    MOVS            R0, #0
/* 0x211DC0 */    VSTR            S0, [R4,#0x20]
/* 0x211DC4 */    VCMPE.F32       S16, S2
/* 0x211DC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x211DCC */    IT GE
/* 0x211DCE */    MOVGE           R0, #1
/* 0x211DD0 */    STR             R0, [R4,#0x24]
/* 0x211DD2 */    BGE             loc_211E44
/* 0x211DD4 */    VMUL.F32        S2, S0, S0
/* 0x211DD8 */    VLDR            S4, =1.5897e-10
/* 0x211DDC */    VLDR            S6, =-2.5051e-8
/* 0x211DE0 */    VLD1.32         {D16-D17}, [R4]
/* 0x211DE4 */    VMUL.F32        S4, S2, S4
/* 0x211DE8 */    VADD.F32        S4, S4, S6
/* 0x211DEC */    VLDR            S6, =0.0000027557
/* 0x211DF0 */    VMUL.F32        S4, S2, S4
/* 0x211DF4 */    VADD.F32        S4, S4, S6
/* 0x211DF8 */    VLDR            S6, =-0.00019841
/* 0x211DFC */    VMUL.F32        S4, S2, S4
/* 0x211E00 */    VADD.F32        S4, S4, S6
/* 0x211E04 */    VLDR            S6, =0.0083333
/* 0x211E08 */    VMUL.F32        S4, S2, S4
/* 0x211E0C */    VADD.F32        S4, S4, S6
/* 0x211E10 */    VLDR            S6, =-0.16667
/* 0x211E14 */    VMUL.F32        S4, S2, S4
/* 0x211E18 */    VMUL.F32        S2, S0, S2
/* 0x211E1C */    VADD.F32        S4, S4, S6
/* 0x211E20 */    VMUL.F32        S2, S2, S4
/* 0x211E24 */    VMOV.F32        S4, #1.0
/* 0x211E28 */    VADD.F32        S0, S0, S2
/* 0x211E2C */    VDIV.F32        S0, S4, S0
/* 0x211E30 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x211E34 */    VST1.32         {D16-D17}, [R4]!
/* 0x211E38 */    VLD1.32         {D16-D17}, [R4]
/* 0x211E3C */    VMUL.F32        Q8, Q8, D0[0]
/* 0x211E40 */    VST1.32         {D16-D17}, [R4]
/* 0x211E44 */    VPOP            {D8-D12}
/* 0x211E48 */    POP             {R4,R6,R7,PC}
