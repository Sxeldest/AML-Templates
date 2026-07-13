; =========================================================================
; Full Function Name : _ZN7CCamera15IsSphereVisibleERK7CVectorf
; Start Address       : 0x2FC07C
; End Address         : 0x2FC2DC
; =========================================================================

/* 0x2FC07C */    PUSH            {R4,R5,R7,LR}
/* 0x2FC07E */    ADD             R7, SP, #8
/* 0x2FC080 */    VPUSH           {D8}
/* 0x2FC084 */    SUB             SP, SP, #0x10
/* 0x2FC086 */    MOV             R4, R0
/* 0x2FC088 */    ADDW            R0, R4, #0x8F8
/* 0x2FC08C */    VMOV            S16, R2
/* 0x2FC090 */    MOV             R5, R1
/* 0x2FC092 */    VLDR            S0, [R0]
/* 0x2FC096 */    VCMP.F32        S0, #0.0
/* 0x2FC09A */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC09E */    BEQ             loc_2FC0EC
/* 0x2FC0A0 */    LDR             R0, [R4,#0x14]
/* 0x2FC0A2 */    VLDR            S2, [R5]
/* 0x2FC0A6 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2FC0AA */    CMP             R0, #0
/* 0x2FC0AC */    IT EQ
/* 0x2FC0AE */    ADDEQ           R1, R4, #4
/* 0x2FC0B0 */    VLDR            D16, [R5,#4]
/* 0x2FC0B4 */    VLDR            S4, [R1]
/* 0x2FC0B8 */    MOVS            R0, #0
/* 0x2FC0BA */    VLDR            D17, [R1,#4]
/* 0x2FC0BE */    VSUB.F32        S2, S2, S4
/* 0x2FC0C2 */    VSUB.F32        D16, D16, D17
/* 0x2FC0C6 */    VMUL.F32        S4, S16, S16
/* 0x2FC0CA */    VMUL.F32        D3, D16, D16
/* 0x2FC0CE */    VMUL.F32        S2, S2, S2
/* 0x2FC0D2 */    VADD.F32        S0, S4, S0
/* 0x2FC0D6 */    VADD.F32        S2, S2, S6
/* 0x2FC0DA */    VADD.F32        S2, S2, S7
/* 0x2FC0DE */    VCMPE.F32       S2, S0
/* 0x2FC0E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC0E6 */    IT LT
/* 0x2FC0E8 */    MOVLT           R0, #1
/* 0x2FC0EA */    B               loc_2FC27E
/* 0x2FC0EC */    LDM.W           R5, {R0-R2}
/* 0x2FC0F0 */    ADD             R3, SP, #0x20+var_1C
/* 0x2FC0F2 */    STM             R3!, {R0-R2}
/* 0x2FC0F4 */    ADD             R0, SP, #0x20+var_1C
/* 0x2FC0F6 */    ADDW            R3, R4, #0x9D4
/* 0x2FC0FA */    MOV             R1, R0
/* 0x2FC0FC */    MOVS            R2, #1
/* 0x2FC0FE */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x2FC102 */    LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x2FC10C)
/* 0x2FC104 */    VLDR            S0, [SP,#0x20+var_18]
/* 0x2FC108 */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x2FC10A */    VADD.F32        S2, S0, S16
/* 0x2FC10E */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x2FC110 */    VLDR            S4, [R0]
/* 0x2FC114 */    VCMPE.F32       S2, S4
/* 0x2FC118 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC11C */    BLT             loc_2FC1DA
/* 0x2FC11E */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x2FC128)
/* 0x2FC120 */    VSUB.F32        S2, S0, S16
/* 0x2FC124 */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x2FC126 */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x2FC128 */    VLDR            S4, [R0]
/* 0x2FC12C */    VCMPE.F32       S2, S4
/* 0x2FC130 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC134 */    BGT             loc_2FC1DA
/* 0x2FC136 */    ADD.W           R0, R4, #0xAB0
/* 0x2FC13A */    VLDR            S2, [SP,#0x20+var_1C]
/* 0x2FC13E */    VLDR            S4, [R0]
/* 0x2FC142 */    ADDW            R0, R4, #0xAAC
/* 0x2FC146 */    VLDR            S6, [R0]
/* 0x2FC14A */    VMUL.F32        S4, S0, S4
/* 0x2FC14E */    VMUL.F32        S6, S2, S6
/* 0x2FC152 */    VADD.F32        S4, S6, S4
/* 0x2FC156 */    VCMPE.F32       S4, S16
/* 0x2FC15A */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC15E */    BGT             loc_2FC1DA
/* 0x2FC160 */    ADDW            R0, R4, #0xABC
/* 0x2FC164 */    VLDR            S4, [R0]
/* 0x2FC168 */    ADDW            R0, R4, #0xAB8
/* 0x2FC16C */    VLDR            S6, [R0]
/* 0x2FC170 */    VMUL.F32        S4, S0, S4
/* 0x2FC174 */    VMUL.F32        S2, S2, S6
/* 0x2FC178 */    VADD.F32        S2, S2, S4
/* 0x2FC17C */    VCMPE.F32       S2, S16
/* 0x2FC180 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC184 */    BGT             loc_2FC1DA
/* 0x2FC186 */    ADDW            R0, R4, #0xACC
/* 0x2FC18A */    VLDR            S2, [SP,#0x20+var_14]
/* 0x2FC18E */    VLDR            S4, [R0]
/* 0x2FC192 */    ADDW            R0, R4, #0xAC8
/* 0x2FC196 */    VLDR            S6, [R0]
/* 0x2FC19A */    VMUL.F32        S4, S2, S4
/* 0x2FC19E */    VMUL.F32        S6, S0, S6
/* 0x2FC1A2 */    VADD.F32        S4, S6, S4
/* 0x2FC1A6 */    VCMPE.F32       S4, S16
/* 0x2FC1AA */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC1AE */    BGT             loc_2FC1DA
/* 0x2FC1B0 */    ADDW            R0, R4, #0xAD8
/* 0x2FC1B4 */    VLDR            S4, [R0]
/* 0x2FC1B8 */    ADDW            R0, R4, #0xAD4
/* 0x2FC1BC */    VLDR            S6, [R0]
/* 0x2FC1C0 */    VMUL.F32        S2, S2, S4
/* 0x2FC1C4 */    VMUL.F32        S0, S0, S6
/* 0x2FC1C8 */    VADD.F32        S0, S0, S2
/* 0x2FC1CC */    VCMPE.F32       S0, S16
/* 0x2FC1D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC1D4 */    BGT             loc_2FC1DA
/* 0x2FC1D6 */    MOVS            R0, #1
/* 0x2FC1D8 */    B               loc_2FC27E
/* 0x2FC1DA */    LDRB.W          R0, [R4,#0x8F4]
/* 0x2FC1DE */    CMP             R0, #0
/* 0x2FC1E0 */    BEQ             loc_2FC27C
/* 0x2FC1E2 */    LDM.W           R5, {R0-R2}
/* 0x2FC1E6 */    ADD             R3, SP, #0x20+var_1C
/* 0x2FC1E8 */    STM             R3!, {R0-R2}
/* 0x2FC1EA */    ADD             R0, SP, #0x20+var_1C
/* 0x2FC1EC */    ADDW            R3, R4, #0xA1C
/* 0x2FC1F0 */    MOV             R1, R0
/* 0x2FC1F2 */    MOVS            R2, #1
/* 0x2FC1F4 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x2FC1F8 */    LDR             R0, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x2FC202)
/* 0x2FC1FA */    VLDR            S0, [SP,#0x20+var_18]
/* 0x2FC1FE */    ADD             R0, PC; _ZN5CDraw13ms_fNearClipZE_ptr
/* 0x2FC200 */    VADD.F32        S2, S0, S16
/* 0x2FC204 */    LDR             R0, [R0]; CDraw::ms_fNearClipZ ...
/* 0x2FC206 */    VLDR            S4, [R0]
/* 0x2FC20A */    VCMPE.F32       S2, S4
/* 0x2FC20E */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC212 */    BLT             loc_2FC27C
/* 0x2FC214 */    LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x2FC21E)
/* 0x2FC216 */    VSUB.F32        S2, S0, S16
/* 0x2FC21A */    ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
/* 0x2FC21C */    LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
/* 0x2FC21E */    VLDR            S4, [R0]
/* 0x2FC222 */    VCMPE.F32       S2, S4
/* 0x2FC226 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC22A */    BGT             loc_2FC27C
/* 0x2FC22C */    ADD.W           R0, R4, #0xAB0
/* 0x2FC230 */    VLDR            S2, [SP,#0x20+var_1C]
/* 0x2FC234 */    VLDR            S4, [R0]
/* 0x2FC238 */    ADDW            R0, R4, #0xAAC
/* 0x2FC23C */    VLDR            S6, [R0]
/* 0x2FC240 */    VMUL.F32        S4, S0, S4
/* 0x2FC244 */    VMUL.F32        S6, S2, S6
/* 0x2FC248 */    VADD.F32        S4, S6, S4
/* 0x2FC24C */    VCMPE.F32       S4, S16
/* 0x2FC250 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC254 */    BGT             loc_2FC27C
/* 0x2FC256 */    ADDW            R0, R4, #0xABC
/* 0x2FC25A */    VLDR            S4, [R0]
/* 0x2FC25E */    ADDW            R0, R4, #0xAB8
/* 0x2FC262 */    VLDR            S6, [R0]
/* 0x2FC266 */    VMUL.F32        S4, S0, S4
/* 0x2FC26A */    VMUL.F32        S2, S2, S6
/* 0x2FC26E */    VADD.F32        S2, S2, S4
/* 0x2FC272 */    VCMPE.F32       S2, S16
/* 0x2FC276 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC27A */    BLE             loc_2FC286
/* 0x2FC27C */    MOVS            R0, #0
/* 0x2FC27E */    ADD             SP, SP, #0x10
/* 0x2FC280 */    VPOP            {D8}
/* 0x2FC284 */    POP             {R4,R5,R7,PC}
/* 0x2FC286 */    ADDW            R0, R4, #0xACC
/* 0x2FC28A */    VLDR            S2, [SP,#0x20+var_14]
/* 0x2FC28E */    VLDR            S4, [R0]
/* 0x2FC292 */    ADDW            R0, R4, #0xAC8
/* 0x2FC296 */    VLDR            S6, [R0]
/* 0x2FC29A */    VMUL.F32        S4, S2, S4
/* 0x2FC29E */    MOVS            R0, #0
/* 0x2FC2A0 */    VMUL.F32        S6, S0, S6
/* 0x2FC2A4 */    VADD.F32        S4, S6, S4
/* 0x2FC2A8 */    VCMPE.F32       S4, S16
/* 0x2FC2AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC2B0 */    BGT             loc_2FC27E
/* 0x2FC2B2 */    ADDW            R1, R4, #0xAD8
/* 0x2FC2B6 */    VLDR            S4, [R1]
/* 0x2FC2BA */    ADDW            R1, R4, #0xAD4
/* 0x2FC2BE */    VLDR            S6, [R1]
/* 0x2FC2C2 */    VMUL.F32        S2, S2, S4
/* 0x2FC2C6 */    VMUL.F32        S0, S0, S6
/* 0x2FC2CA */    VADD.F32        S0, S0, S2
/* 0x2FC2CE */    VCMPE.F32       S0, S16
/* 0x2FC2D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2FC2D6 */    IT LE
/* 0x2FC2D8 */    MOVLE           R0, #1
/* 0x2FC2DA */    B               loc_2FC27E
