; =========================================================================
; Full Function Name : _ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly
; Start Address       : 0x2DBEE0
; End Address         : 0x2DC20A
; =========================================================================

/* 0x2DBEE0 */    PUSH            {R4,R6,R7,LR}
/* 0x2DBEE2 */    ADD             R7, SP, #8
/* 0x2DBEE4 */    VPUSH           {D8-D10}
/* 0x2DBEE8 */    VLDR            S2, [R3]
/* 0x2DBEEC */    VLDR            S14, [R0,#0x10]
/* 0x2DBEF0 */    VLDR            S12, [R0]
/* 0x2DBEF4 */    VLDR            S4, [R3,#4]
/* 0x2DBEF8 */    VMUL.F32        S11, S2, S14
/* 0x2DBEFC */    VLDR            S3, [R0,#0x14]
/* 0x2DBF00 */    VMUL.F32        S9, S2, S12
/* 0x2DBF04 */    VLDR            S10, [R0,#4]
/* 0x2DBF08 */    VMUL.F32        S7, S4, S3
/* 0x2DBF0C */    VLDR            S6, [R3,#8]
/* 0x2DBF10 */    VMUL.F32        S5, S4, S10
/* 0x2DBF14 */    VLDR            S1, [R0,#0x18]
/* 0x2DBF18 */    VLDR            S8, [R0,#8]
/* 0x2DBF1C */    VMUL.F32        S13, S6, S1
/* 0x2DBF20 */    VLDR            S0, [R3,#0xC]
/* 0x2DBF24 */    VADD.F32        S11, S11, S7
/* 0x2DBF28 */    VMUL.F32        S7, S6, S8
/* 0x2DBF2C */    VADD.F32        S15, S9, S5
/* 0x2DBF30 */    VADD.F32        S11, S11, S13
/* 0x2DBF34 */    VADD.F32        S13, S15, S7
/* 0x2DBF38 */    VSUB.F32        S11, S11, S0
/* 0x2DBF3C */    VSUB.F32        S13, S13, S0
/* 0x2DBF40 */    VMUL.F32        S11, S13, S11
/* 0x2DBF44 */    VCMPE.F32       S11, #0.0
/* 0x2DBF48 */    VMRS            APSR_nzcv, FPSCR
/* 0x2DBF4C */    BGT.W           loc_2DC130
/* 0x2DBF50 */    VSUB.F32        S14, S14, S12
/* 0x2DBF54 */    LDRB            R0, [R3,#0x10]
/* 0x2DBF56 */    VSUB.F32        S3, S3, S10
/* 0x2DBF5A */    VSUB.F32        S0, S0, S9
/* 0x2DBF5E */    CMP             R0, #5; switch 6 cases
/* 0x2DBF60 */    VSUB.F32        S1, S1, S8
/* 0x2DBF64 */    VMUL.F32        S11, S2, S14
/* 0x2DBF68 */    VMUL.F32        S9, S4, S3
/* 0x2DBF6C */    VSUB.F32        S0, S0, S5
/* 0x2DBF70 */    VMUL.F32        S5, S6, S1
/* 0x2DBF74 */    VADD.F32        S9, S11, S9
/* 0x2DBF78 */    VSUB.F32        S0, S0, S7
/* 0x2DBF7C */    VADD.F32        S5, S9, S5
/* 0x2DBF80 */    VDIV.F32        S0, S0, S5
/* 0x2DBF84 */    VMUL.F32        S1, S1, S0
/* 0x2DBF88 */    VMUL.F32        S3, S3, S0
/* 0x2DBF8C */    VMUL.F32        S14, S14, S0
/* 0x2DBF90 */    VADD.F32        S8, S8, S1
/* 0x2DBF94 */    VADD.F32        S10, S10, S3
/* 0x2DBF98 */    VADD.F32        S12, S12, S14
/* 0x2DBF9C */    BHI             def_2DBF9E; jumptable 002DBF9E default case
/* 0x2DBF9E */    TBB.W           [PC,R0]; switch jump
/* 0x2DBFA2 */    DCB 3; jump table for switch statement
/* 0x2DBFA3 */    DCB 0x1A
/* 0x2DBFA4 */    DCB 0x3A
/* 0x2DBFA5 */    DCB 0x50
/* 0x2DBFA6 */    DCB 0x70
/* 0x2DBFA7 */    DCB 0x86
/* 0x2DBFA8 */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 0
/* 0x2DBFAC */    LDR             R0, [R2,#8]
/* 0x2DBFAE */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBFB2 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBFB6 */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DBFBA */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBFBE */    VLDR            S3, [R3,#4]
/* 0x2DBFC2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DBFC6 */    VLDR            S5, [R3,#8]
/* 0x2DBFCA */    VLDR            S14, [R0,#4]
/* 0x2DBFCE */    VLDR            S1, [R0,#8]
/* 0x2DBFD2 */    B               loc_2DC000
/* 0x2DBFD4 */    B               loc_2DC0EC; jumptable 002DBF9E default case
/* 0x2DBFD6 */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 1
/* 0x2DBFDA */    LDR             R0, [R2,#8]
/* 0x2DBFDC */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DBFE0 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DBFE4 */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DBFE8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DBFEC */    VLDR            S14, [R3,#4]
/* 0x2DBFF0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DBFF4 */    VLDR            S1, [R3,#8]
/* 0x2DBFF8 */    VLDR            S3, [R0,#4]
/* 0x2DBFFC */    VLDR            S5, [R0,#8]
/* 0x2DC000 */    ADD.W           R0, R1, R12,LSL#2
/* 0x2DC004 */    VMOV.F32        S7, S10
/* 0x2DC008 */    VMOV.F32        S11, S8
/* 0x2DC00C */    VLDR            S9, [R0,#4]
/* 0x2DC010 */    VLDR            S13, [R0,#8]
/* 0x2DC014 */    B               loc_2DC0EC
/* 0x2DC016 */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 2
/* 0x2DC01A */    LDR             R0, [R2,#8]
/* 0x2DC01C */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DC020 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DC024 */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DC028 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC02C */    VLDR            S5, [R3]
/* 0x2DC030 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC034 */    VLDR            S3, [R3,#8]
/* 0x2DC038 */    VLDR            S1, [R0]
/* 0x2DC03C */    VLDR            S14, [R0,#8]
/* 0x2DC040 */    B               loc_2DC06C
/* 0x2DC042 */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 3
/* 0x2DC046 */    LDR             R0, [R2,#8]
/* 0x2DC048 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DC04C */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DC050 */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DC054 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC058 */    VLDR            S1, [R3]
/* 0x2DC05C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC060 */    VLDR            S14, [R3,#8]
/* 0x2DC064 */    VLDR            S5, [R0]
/* 0x2DC068 */    VLDR            S3, [R0,#8]
/* 0x2DC06C */    ADD.W           R0, R1, R12,LSL#2
/* 0x2DC070 */    VMOV.F32        S7, S8
/* 0x2DC074 */    VMOV.F32        S11, S12
/* 0x2DC078 */    VLDR            S13, [R0]
/* 0x2DC07C */    VLDR            S9, [R0,#8]
/* 0x2DC080 */    B               loc_2DC0EC
/* 0x2DC082 */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 4
/* 0x2DC086 */    LDR             R0, [R2,#8]
/* 0x2DC088 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DC08C */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DC090 */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DC094 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC098 */    VLDR            S3, [R3]
/* 0x2DC09C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC0A0 */    VLDR            S5, [R3,#4]
/* 0x2DC0A4 */    VLDR            S14, [R0]
/* 0x2DC0A8 */    VLDR            S1, [R0,#4]
/* 0x2DC0AC */    B               loc_2DC0D8
/* 0x2DC0AE */    LDRD.W          R12, R3, [R2]; jumptable 002DBF9E case 5
/* 0x2DC0B2 */    LDR             R0, [R2,#8]
/* 0x2DC0B4 */    ADD.W           R3, R3, R3,LSL#1
/* 0x2DC0B8 */    ADD.W           R3, R1, R3,LSL#2
/* 0x2DC0BC */    ADD.W           R12, R12, R12,LSL#1
/* 0x2DC0C0 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC0C4 */    VLDR            S14, [R3]
/* 0x2DC0C8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC0CC */    VLDR            S1, [R3,#4]
/* 0x2DC0D0 */    VLDR            S3, [R0]
/* 0x2DC0D4 */    VLDR            S5, [R0,#4]
/* 0x2DC0D8 */    VMOV.F32        S7, S12
/* 0x2DC0DC */    ADD.W           R0, R1, R12,LSL#2
/* 0x2DC0E0 */    VMOV.F32        S11, S10
/* 0x2DC0E4 */    VLDR            S9, [R0]
/* 0x2DC0E8 */    VLDR            S13, [R0,#4]
/* 0x2DC0EC */    VSUB.F32        S18, S1, S13
/* 0x2DC0F0 */    VSUB.F32        S15, S7, S9
/* 0x2DC0F4 */    VSUB.F32        S20, S14, S9
/* 0x2DC0F8 */    VSUB.F32        S16, S11, S13
/* 0x2DC0FC */    VMUL.F32        S18, S15, S18
/* 0x2DC100 */    VMUL.F32        S20, S16, S20
/* 0x2DC104 */    VSUB.F32        S18, S20, S18
/* 0x2DC108 */    VCMPE.F32       S18, #0.0
/* 0x2DC10C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DC110 */    BLT             loc_2DC130
/* 0x2DC112 */    VSUB.F32        S13, S5, S13
/* 0x2DC116 */    VSUB.F32        S9, S3, S9
/* 0x2DC11A */    VMUL.F32        S13, S15, S13
/* 0x2DC11E */    VMUL.F32        S9, S16, S9
/* 0x2DC122 */    VSUB.F32        S9, S9, S13
/* 0x2DC126 */    VCMPE.F32       S9, #0.0
/* 0x2DC12A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DC12E */    BLE             loc_2DC138
/* 0x2DC130 */    MOVS            R0, #0
/* 0x2DC132 */    VPOP            {D8-D10}
/* 0x2DC136 */    POP             {R4,R6,R7,PC}
/* 0x2DC138 */    VSUB.F32        S5, S5, S1
/* 0x2DC13C */    MOVS            R0, #0
/* 0x2DC13E */    VSUB.F32        S7, S7, S14
/* 0x2DC142 */    VSUB.F32        S14, S3, S14
/* 0x2DC146 */    VSUB.F32        S1, S11, S1
/* 0x2DC14A */    VMUL.F32        S3, S7, S5
/* 0x2DC14E */    VMUL.F32        S14, S1, S14
/* 0x2DC152 */    VSUB.F32        S14, S14, S3
/* 0x2DC156 */    VCMPE.F32       S14, #0.0
/* 0x2DC15A */    VMRS            APSR_nzcv, FPSCR
/* 0x2DC15E */    BLT             loc_2DC204
/* 0x2DC160 */    LDR.W           R12, [R7,#arg_4]
/* 0x2DC164 */    VLDR            S14, [R12]
/* 0x2DC168 */    VCMPE.F32       S0, S14
/* 0x2DC16C */    VMRS            APSR_nzcv, FPSCR
/* 0x2DC170 */    BGE             loc_2DC204
/* 0x2DC172 */    LDR             R3, [R7,#arg_0]
/* 0x2DC174 */    MOVS            R4, #0
/* 0x2DC176 */    LDR.W           LR, [R7,#arg_8]
/* 0x2DC17A */    VSTR            S12, [R3]
/* 0x2DC17E */    CMP.W           LR, #0
/* 0x2DC182 */    VSTR            S10, [R3,#4]
/* 0x2DC186 */    VSTR            S8, [R3,#8]
/* 0x2DC18A */    VSTR            S2, [R3,#0x10]
/* 0x2DC18E */    VSTR            S4, [R3,#0x14]
/* 0x2DC192 */    VSTR            S6, [R3,#0x18]
/* 0x2DC196 */    LDRB            R0, [R2,#0xC]
/* 0x2DC198 */    STRB.W          R4, [R3,#0x24]
/* 0x2DC19C */    STRB.W          R0, [R3,#0x23]
/* 0x2DC1A0 */    LDRB            R0, [R2,#0xD]
/* 0x2DC1A2 */    STRH            R4, [R3,#0x20]
/* 0x2DC1A4 */    STRB.W          R0, [R3,#0x25]
/* 0x2DC1A8 */    BEQ             loc_2DC1FE
/* 0x2DC1AA */    LDR             R0, [R2]
/* 0x2DC1AC */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC1B0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC1B4 */    VLDR            D16, [R0]
/* 0x2DC1B8 */    LDR             R0, [R0,#8]
/* 0x2DC1BA */    STR.W           R0, [LR,#8]
/* 0x2DC1BE */    VSTR            D16, [LR]
/* 0x2DC1C2 */    LDR             R0, [R2,#4]
/* 0x2DC1C4 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC1C8 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC1CC */    VLDR            D16, [R0]
/* 0x2DC1D0 */    LDR             R0, [R0,#8]
/* 0x2DC1D2 */    STR.W           R0, [LR,#0x14]
/* 0x2DC1D6 */    VSTR            D16, [LR,#0xC]
/* 0x2DC1DA */    LDR             R0, [R2,#8]
/* 0x2DC1DC */    ADD.W           R0, R0, R0,LSL#1
/* 0x2DC1E0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2DC1E4 */    VLDR            D16, [R0]
/* 0x2DC1E8 */    LDR             R0, [R0,#8]
/* 0x2DC1EA */    STR.W           R0, [LR,#0x20]
/* 0x2DC1EE */    MOVS            R0, #1
/* 0x2DC1F0 */    STRB.W          R0, [LR,#0x24]
/* 0x2DC1F4 */    VSTR            D16, [LR,#0x18]
/* 0x2DC1F8 */    LDRB            R0, [R2,#0xD]
/* 0x2DC1FA */    STR.W           R0, [LR,#0x28]
/* 0x2DC1FE */    MOVS            R0, #1
/* 0x2DC200 */    VSTR            S0, [R12]
/* 0x2DC204 */    VPOP            {D8-D10}
/* 0x2DC208 */    POP             {R4,R6,R7,PC}
