; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss
; Start Address       : 0x3B3B2C
; End Address         : 0x3B3E52
; =========================================================================

/* 0x3B3B2C */    PUSH            {R4-R7,LR}
/* 0x3B3B2E */    ADD             R7, SP, #0xC
/* 0x3B3B30 */    PUSH.W          {R8}
/* 0x3B3B34 */    VPUSH           {D8-D9}
/* 0x3B3B38 */    MOV             R5, R1
/* 0x3B3B3A */    MOV             R6, R2
/* 0x3B3B3C */    VLDR            S2, [R5,#0x28]
/* 0x3B3B40 */    MOV             R8, R0
/* 0x3B3B42 */    VLDR            S0, [R5,#0x1C]
/* 0x3B3B46 */    VCMPE.F32       S2, #0.0
/* 0x3B3B4A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3B4E */    BLE             loc_3B3B70
/* 0x3B3B50 */    VLDR            S4, =0.2
/* 0x3B3B54 */    VLDR            S16, =-0.15
/* 0x3B3B58 */    VDIV.F32        S6, S2, S4
/* 0x3B3B5C */    VCMPE.F32       S2, S4
/* 0x3B3B60 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3B64 */    VMUL.F32        S6, S6, S16
/* 0x3B3B68 */    IT LT
/* 0x3B3B6A */    VMOVLT.F32      S16, S6
/* 0x3B3B6E */    B               loc_3B3B8E
/* 0x3B3B70 */    VLDR            S4, =-0.2
/* 0x3B3B74 */    VLDR            S16, =0.15
/* 0x3B3B78 */    VDIV.F32        S6, S2, S4
/* 0x3B3B7C */    VCMPE.F32       S2, S4
/* 0x3B3B80 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3B84 */    VMUL.F32        S6, S6, S16
/* 0x3B3B88 */    IT GT
/* 0x3B3B8A */    VMOVGT.F32      S16, S6
/* 0x3B3B8E */    LDR             R0, [R5,#0x14]
/* 0x3B3B90 */    VNEG.F32        S6, S16
/* 0x3B3B94 */    VLDR            S2, [R5,#0x24]
/* 0x3B3B98 */    VLDR            S4, [R0,#0x10]
/* 0x3B3B9C */    VDIV.F32        S2, S2, S4
/* 0x3B3BA0 */    VLDR            S4, =-0.001
/* 0x3B3BA4 */    VCMPE.F32       S0, S4
/* 0x3B3BA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3BAC */    VMOV.F32        S0, #1.0
/* 0x3B3BB0 */    VMIN.F32        D9, D1, D0
/* 0x3B3BB4 */    IT LT
/* 0x3B3BB6 */    VMOVLT.F32      S16, S6
/* 0x3B3BBA */    LDRB.W          R0, [R8,#0x80]
/* 0x3B3BBE */    CMP             R0, #1
/* 0x3B3BC0 */    BNE             loc_3B3BFC
/* 0x3B3BC2 */    LDR             R4, [R5,#0x10]
/* 0x3B3BC4 */    LDR.W           R0, [R4,#0x65C]; x
/* 0x3B3BC8 */    BLX             sinf
/* 0x3B3BCC */    BIC.W           R0, R0, #0x80000000
/* 0x3B3BD0 */    VLDR            S0, =0.12
/* 0x3B3BD4 */    VMOV            S2, R0
/* 0x3B3BD8 */    LDRB.W          R0, [R4,#0x628]
/* 0x3B3BDC */    VMUL.F32        S0, S2, S0
/* 0x3B3BE0 */    VLDR            S2, =0.1
/* 0x3B3BE4 */    LSLS            R0, R0, #0x1A
/* 0x3B3BE6 */    VADD.F32        S2, S0, S2
/* 0x3B3BEA */    IT PL
/* 0x3B3BEC */    VMOVPL.F32      S2, S0
/* 0x3B3BF0 */    VMOV.F32        S0, #1.0
/* 0x3B3BF4 */    VMUL.F32        S2, S2, S18
/* 0x3B3BF8 */    VADD.F32        S0, S2, S0
/* 0x3B3BFC */    SUBS            R0, R6, #1; switch 5 cases
/* 0x3B3BFE */    CMP             R0, #4
/* 0x3B3C00 */    BHI             def_3B3C06; jumptable 003B3C06 default case
/* 0x3B3C02 */    VMUL.F32        S2, S16, S18
/* 0x3B3C06 */    TBB.W           [PC,R0]; switch jump
/* 0x3B3C0A */    DCB 3; jump table for switch statement
/* 0x3B3C0B */    DCB 0x5C
/* 0x3B3C0C */    DCB 0x1B
/* 0x3B3C0D */    DCB 0x3C
/* 0x3B3C0E */    DCB 0x4C
/* 0x3B3C0F */    ALIGN 2
/* 0x3B3C10 */    VMOV.F32        S4, #5.0; jumptable 003B3C06 case 1
/* 0x3B3C14 */    VLDR            S6, [R5,#0x40]
/* 0x3B3C18 */    VCMPE.F32       S6, S4
/* 0x3B3C1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3C20 */    BLE             loc_3B3CD6
/* 0x3B3C22 */    VMOV.F32        S8, #-5.0
/* 0x3B3C26 */    VADD.F32        S6, S6, S8
/* 0x3B3C2A */    VMOV.F32        S8, #1.0
/* 0x3B3C2E */    VDIV.F32        S4, S6, S4
/* 0x3B3C32 */    VLDR            S6, =0.2
/* 0x3B3C36 */    VMUL.F32        S4, S4, S6
/* 0x3B3C3A */    VADD.F32        S4, S4, S6
/* 0x3B3C3E */    B               loc_3B3CE6
/* 0x3B3C40 */    VMOV.F32        S4, #5.0; jumptable 003B3C06 case 3
/* 0x3B3C44 */    VLDR            S6, [R5,#0x40]
/* 0x3B3C48 */    VLDR            S8, =0.0021667
/* 0x3B3C4C */    VLDR            S10, [R8,#0xAC]
/* 0x3B3C50 */    LDRB.W          R0, [R8,#0xB0]
/* 0x3B3C54 */    VMUL.F32        S8, S10, S8
/* 0x3B3C58 */    VLDR            S12, =0.925
/* 0x3B3C5C */    VMOV.F32        S10, #0.25
/* 0x3B3C60 */    CMP             R0, #0
/* 0x3B3C62 */    VDIV.F32        S4, S6, S4
/* 0x3B3C66 */    VMOV.F32        S6, #1.0
/* 0x3B3C6A */    VMUL.F32        S4, S4, S10
/* 0x3B3C6E */    VADD.F32        S2, S2, S6
/* 0x3B3C72 */    IT EQ
/* 0x3B3C74 */    VMOVEQ.F32      S6, S12
/* 0x3B3C78 */    VADD.F32        S6, S8, S6
/* 0x3B3C7C */    VADD.F32        S4, S6, S4
/* 0x3B3C80 */    B               loc_3B3D36
/* 0x3B3C82 */    VMOV.F32        S4, #5.0; jumptable 003B3C06 case 4
/* 0x3B3C86 */    LDRB.W          R0, [R8,#0xB0]
/* 0x3B3C8A */    CBZ             R0, loc_3B3D04
/* 0x3B3C8C */    VLDR            S6, [R5,#0x40]
/* 0x3B3C90 */    VMOV.F32        S8, #0.25
/* 0x3B3C94 */    VDIV.F32        S6, S6, S4
/* 0x3B3C98 */    VMOV.F32        S4, #1.0
/* 0x3B3C9C */    VMUL.F32        S6, S6, S8
/* 0x3B3CA0 */    B               loc_3B3D2A
/* 0x3B3CA2 */    VMOV.F32        S4, #0.5; jumptable 003B3C06 case 5
/* 0x3B3CA6 */    VLDR            S6, [R5,#0x2C]
/* 0x3B3CAA */    VMOV.F32        S8, #1.0
/* 0x3B3CAE */    VMOV.F32        S10, #0.75
/* 0x3B3CB2 */    VMUL.F32        S4, S6, S4
/* 0x3B3CB6 */    VADD.F32        S2, S2, S8
/* 0x3B3CBA */    VADD.F32        S4, S4, S10
/* 0x3B3CBE */    B               loc_3B3D36
/* 0x3B3CC0 */    B               loc_3B3D3E; jumptable 003B3C06 default case
/* 0x3B3CC2 */    VLDR            S4, [R5,#0x2C]; jumptable 003B3C06 case 2
/* 0x3B3CC6 */    VCMPE.F32       S4, #0.0
/* 0x3B3CCA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3CCE */    BGE             loc_3B3CF0
/* 0x3B3CD0 */    MOVS            R1, #0
/* 0x3B3CD2 */    MOVS            R0, #0
/* 0x3B3CD4 */    B               loc_3B3DCC
/* 0x3B3CD6 */    VDIV.F32        S4, S6, S4
/* 0x3B3CDA */    VLDR            S6, =0.2
/* 0x3B3CDE */    VMOV.F32        S8, #1.0
/* 0x3B3CE2 */    VMUL.F32        S4, S4, S6
/* 0x3B3CE6 */    VADD.F32        S2, S2, S8
/* 0x3B3CEA */    VADD.F32        S4, S4, S8
/* 0x3B3CEE */    B               loc_3B3D36
/* 0x3B3CF0 */    VLDR            S6, =0.075
/* 0x3B3CF4 */    VCMPE.F32       S4, S6
/* 0x3B3CF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3CFC */    BGE             loc_3B3D96
/* 0x3B3CFE */    MOVS            R1, #1
/* 0x3B3D00 */    MOVS            R0, #1
/* 0x3B3D02 */    B               loc_3B3DCC
/* 0x3B3D04 */    VLDR            S6, [R5,#0x40]
/* 0x3B3D08 */    VMOV.F32        S8, #0.25
/* 0x3B3D0C */    LDRB.W          R0, [R8,#0xAA]
/* 0x3B3D10 */    ADR             R1, dword_3B3E70
/* 0x3B3D12 */    VDIV.F32        S4, S6, S4
/* 0x3B3D16 */    ADD.W           R0, R1, R0,LSL#2
/* 0x3B3D1A */    VMOV.F32        S6, #1.0
/* 0x3B3D1E */    VLDR            S10, [R0]
/* 0x3B3D22 */    VMUL.F32        S4, S4, S8
/* 0x3B3D26 */    VADD.F32        S6, S10, S6
/* 0x3B3D2A */    VMOV.F32        S8, #1.0
/* 0x3B3D2E */    VADD.F32        S4, S4, S6
/* 0x3B3D32 */    VADD.F32        S2, S2, S8
/* 0x3B3D36 */    VMUL.F32        S2, S2, S4
/* 0x3B3D3A */    VMUL.F32        S2, S0, S2
/* 0x3B3D3E */    LDR.W           R0, [R8,#4]
/* 0x3B3D42 */    VLDR            S0, =0.7
/* 0x3B3D46 */    LDRB.W          R0, [R0,#0x42F]
/* 0x3B3D4A */    VMUL.F32        S0, S2, S0
/* 0x3B3D4E */    LSLS            R0, R0, #0x19
/* 0x3B3D50 */    IT PL
/* 0x3B3D52 */    VMOVPL.F32      S0, S2
/* 0x3B3D56 */    LDRB.W          R0, [R8,#0x244]
/* 0x3B3D5A */    CBZ             R0, loc_3B3D88
/* 0x3B3D5C */    VMOV.F32        S2, #1.0
/* 0x3B3D60 */    VLDR            S4, [R8,#0x248]
/* 0x3B3D64 */    VCMPE.F32       S4, S2
/* 0x3B3D68 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3D6C */    BGT             loc_3B3D88
/* 0x3B3D6E */    VCMPE.F32       S4, #0.0
/* 0x3B3D72 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3D76 */    ITTTT GE
/* 0x3B3D78 */    VLDRGE          S6, =0.12
/* 0x3B3D7C */    VMULGE.F32      S4, S4, S6
/* 0x3B3D80 */    VADDGE.F32      S2, S4, S2
/* 0x3B3D84 */    VMULGE.F32      S0, S0, S2
/* 0x3B3D88 */    VMOV            R0, S0
/* 0x3B3D8C */    VPOP            {D8-D9}
/* 0x3B3D90 */    POP.W           {R8}
/* 0x3B3D94 */    POP             {R4-R7,PC}
/* 0x3B3D96 */    VLDR            S6, =0.15
/* 0x3B3D9A */    VCMPE.F32       S4, S6
/* 0x3B3D9E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3DA2 */    BGE             loc_3B3DA8
/* 0x3B3DA4 */    MOVS            R0, #2
/* 0x3B3DA6 */    B               loc_3B3DCA
/* 0x3B3DA8 */    VMOV.F32        S6, #0.25
/* 0x3B3DAC */    VCMPE.F32       S4, S6
/* 0x3B3DB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3DB4 */    BGE             loc_3B3DBA
/* 0x3B3DB6 */    MOVS            R0, #3
/* 0x3B3DB8 */    B               loc_3B3DCA
/* 0x3B3DBA */    VLDR            S6, =1.0001
/* 0x3B3DBE */    VCMPE.F32       S4, S6
/* 0x3B3DC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3DC6 */    BGE             loc_3B3DDA
/* 0x3B3DC8 */    MOVS            R0, #4
/* 0x3B3DCA */    MOVS            R1, #1
/* 0x3B3DCC */    VMOV.F32        S6, #1.0
/* 0x3B3DD0 */    VCMPE.F32       S4, S6
/* 0x3B3DD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3DD8 */    BLE             loc_3B3DE0
/* 0x3B3DDA */    VLDR            S6, =1.955
/* 0x3B3DDE */    B               loc_3B3E30
/* 0x3B3DE0 */    VCMPE.F32       S4, #0.0
/* 0x3B3DE4 */    VLDR            S6, =0.85
/* 0x3B3DE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B3DEC */    BLT             loc_3B3E30
/* 0x3B3DEE */    CBZ             R1, loc_3B3E30
/* 0x3B3DF0 */    LDR             R1, =(unk_616904 - 0x3B3DF6)
/* 0x3B3DF2 */    ADD             R1, PC; unk_616904
/* 0x3B3DF4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x3B3DF8 */    VLDR            S6, [R0,#-8]
/* 0x3B3DFC */    VLDR            S10, [R0]
/* 0x3B3E00 */    VSUB.F32        S4, S4, S6
/* 0x3B3E04 */    VLDR            S8, [R0,#-4]
/* 0x3B3E08 */    VSUB.F32        S6, S10, S6
/* 0x3B3E0C */    VLDR            S12, [R0,#4]
/* 0x3B3E10 */    VDIV.F32        S4, S4, S6
/* 0x3B3E14 */    VSUB.F32        S6, S12, S8
/* 0x3B3E18 */    VMUL.F32        S4, S4, S6
/* 0x3B3E1C */    VLDR            S6, =0.65
/* 0x3B3E20 */    VADD.F32        S4, S8, S4
/* 0x3B3E24 */    VMUL.F32        S4, S4, S6
/* 0x3B3E28 */    VLDR            S6, =0.85
/* 0x3B3E2C */    VADD.F32        S6, S4, S6
/* 0x3B3E30 */    VMOV.F32        S4, #1.0
/* 0x3B3E34 */    LDR             R0, [R5,#0x10]
/* 0x3B3E36 */    MOVW            R1, #0x1C9
/* 0x3B3E3A */    LDRH            R0, [R0,#0x26]
/* 0x3B3E3C */    CMP             R0, R1
/* 0x3B3E3E */    VADD.F32        S2, S2, S4
/* 0x3B3E42 */    VMUL.F32        S2, S2, S6
/* 0x3B3E46 */    VMUL.F32        S2, S0, S2
/* 0x3B3E4A */    IT EQ
/* 0x3B3E4C */    VMOVEQ.F32      S2, S4
/* 0x3B3E50 */    B               loc_3B3D3E
