; =========================================================================
; Full Function Name : _ZN8CTrailer20SetupSuspensionLinesEv
; Start Address       : 0x57AF28
; End Address         : 0x57B2F6
; =========================================================================

/* 0x57AF28 */    PUSH            {R4-R7,LR}
/* 0x57AF2A */    ADD             R7, SP, #0xC
/* 0x57AF2C */    PUSH.W          {R8-R11}
/* 0x57AF30 */    SUB             SP, SP, #4
/* 0x57AF32 */    VPUSH           {D8}
/* 0x57AF36 */    SUB             SP, SP, #0x58
/* 0x57AF38 */    MOV             R4, R0
/* 0x57AF3A */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57AF44)
/* 0x57AF3C */    LDRSH.W         R1, [R4,#0x26]
/* 0x57AF40 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57AF42 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57AF44 */    LDR.W           R10, [R0,R1,LSL#2]
/* 0x57AF48 */    MOV             R0, R4; this
/* 0x57AF4A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57AF4E */    MOV             R6, R0
/* 0x57AF50 */    ADD.W           R0, R4, #0xA00
/* 0x57AF54 */    VLDR            S0, =-1000.0
/* 0x57AF58 */    VLDR            S2, [R0]
/* 0x57AF5C */    VCMP.F32        S2, S0
/* 0x57AF60 */    VMRS            APSR_nzcv, FPSCR
/* 0x57AF64 */    BNE             loc_57AF7C
/* 0x57AF66 */    MOV             R0, R4; this
/* 0x57AF68 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x57AF6A */    VPOP            {D8}
/* 0x57AF6E */    ADD             SP, SP, #4
/* 0x57AF70 */    POP.W           {R8-R11}
/* 0x57AF74 */    POP.W           {R4-R7,LR}
/* 0x57AF78 */    B.W             sub_1917A8
/* 0x57AF7C */    LDR             R5, [R6,#0x2C]
/* 0x57AF7E */    LDR             R0, [R5,#0x10]
/* 0x57AF80 */    CBNZ            R0, loc_57AF8E
/* 0x57AF82 */    MOVS            R0, #6
/* 0x57AF84 */    STRB            R0, [R5,#6]
/* 0x57AF86 */    MOVS            R0, #0xC0; byte_count
/* 0x57AF88 */    BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x57AF8C */    STR             R0, [R5,#0x10]
/* 0x57AF8E */    VMOV.F32        S16, #-0.5
/* 0x57AF92 */    ADDW            R11, R4, #0x89C
/* 0x57AF96 */    ADD.W           R9, SP, #0x80+var_38
/* 0x57AF9A */    STRD.W          R6, R6, [SP,#0x80+var_80]
/* 0x57AF9E */    MOVS            R6, #0
/* 0x57AFA0 */    MOV.W           R8, #0x18
/* 0x57AFA4 */    MOV             R0, R10; this
/* 0x57AFA6 */    MOV             R1, R6; int
/* 0x57AFA8 */    MOV             R2, R9; CVector *
/* 0x57AFAA */    MOVS            R3, #0; bool
/* 0x57AFAC */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x57AFB0 */    LDR             R0, [SP,#0x80+var_30]
/* 0x57AFB2 */    ADDS            R6, #1
/* 0x57AFB4 */    STR.W           R0, [R11,#-0x50]
/* 0x57AFB8 */    LDR.W           R1, [R4,#0x388]
/* 0x57AFBC */    VMOV            S0, R0
/* 0x57AFC0 */    VLDR            S2, [R1,#0xB8]
/* 0x57AFC4 */    VADD.F32        S0, S2, S0
/* 0x57AFC8 */    VSTR            S0, [SP,#0x80+var_30]
/* 0x57AFCC */    LDR             R0, [R5,#0x10]
/* 0x57AFCE */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57AFD2 */    ADD             R0, R8
/* 0x57AFD4 */    LDR             R1, [SP,#0x80+var_30]
/* 0x57AFD6 */    STR.W           R1, [R0,#-0x10]
/* 0x57AFDA */    VSTR            D16, [R0,#-0x18]
/* 0x57AFDE */    LDR.W           R0, [R4,#0x388]
/* 0x57AFE2 */    VLDR            S0, [R10,#0x58]
/* 0x57AFE6 */    VLDR            S2, [R0,#0xB8]
/* 0x57AFEA */    VMUL.F32        S0, S0, S16
/* 0x57AFEE */    VLDR            S4, [R0,#0xBC]
/* 0x57AFF2 */    VSUB.F32        S2, S4, S2
/* 0x57AFF6 */    VADD.F32        S0, S2, S0
/* 0x57AFFA */    VLDR            S2, [SP,#0x80+var_30]
/* 0x57AFFE */    VADD.F32        S0, S2, S0
/* 0x57B002 */    VSTR            S0, [SP,#0x80+var_30]
/* 0x57B006 */    LDR             R0, [R5,#0x10]
/* 0x57B008 */    LDR             R1, [SP,#0x80+var_30]
/* 0x57B00A */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57B00E */    STR.W           R1, [R0,R8]
/* 0x57B012 */    ADD             R0, R8
/* 0x57B014 */    VSTR            D16, [R0,#-8]
/* 0x57B018 */    LDR.W           R0, [R4,#0x388]
/* 0x57B01C */    VLDR            S0, [R0,#0xB8]
/* 0x57B020 */    VLDR            S2, [R0,#0xBC]
/* 0x57B024 */    VSUB.F32        S0, S0, S2
/* 0x57B028 */    VSTR            S0, [R11,#-0x10]
/* 0x57B02C */    LDR             R0, [R5,#0x10]
/* 0x57B02E */    ADD             R0, R8
/* 0x57B030 */    ADD.W           R8, R8, #0x20 ; ' '
/* 0x57B034 */    CMP.W           R8, #0x98
/* 0x57B038 */    VLDR            S0, [R0]
/* 0x57B03C */    VLDR            S2, [R0,#-0x10]
/* 0x57B040 */    VSUB.F32        S0, S2, S0
/* 0x57B044 */    VSTM            R11!, {S0}
/* 0x57B048 */    BNE             loc_57AFA4
/* 0x57B04A */    LDR             R0, [R5,#0x10]
/* 0x57B04C */    LDR             R3, [SP,#0x80+var_7C]
/* 0x57B04E */    VLDR            S0, [R0,#0x18]
/* 0x57B052 */    VLDR            S2, [R3,#8]
/* 0x57B056 */    VCMPE.F32       S0, S2
/* 0x57B05A */    VMRS            APSR_nzcv, FPSCR
/* 0x57B05E */    ITT LT
/* 0x57B060 */    VSTRLT          S0, [R3,#8]
/* 0x57B064 */    VMOVLT.F32      S2, S0
/* 0x57B068 */    VLDR            S4, [R3]
/* 0x57B06C */    VLDR            S6, [R3,#4]
/* 0x57B070 */    VMUL.F32        S2, S2, S2
/* 0x57B074 */    VLDR            S8, [R3,#0xC]
/* 0x57B078 */    VMUL.F32        S4, S4, S4
/* 0x57B07C */    VLDR            S10, [R3,#0x10]
/* 0x57B080 */    VMUL.F32        S6, S6, S6
/* 0x57B084 */    VMUL.F32        S8, S8, S8
/* 0x57B088 */    VLDR            S0, [R3,#0x14]
/* 0x57B08C */    VMUL.F32        S10, S10, S10
/* 0x57B090 */    LDR             R0, [SP,#0x80+var_80]
/* 0x57B092 */    VMUL.F32        S12, S0, S0
/* 0x57B096 */    ADD.W           R9, R0, #0xC
/* 0x57B09A */    VADD.F32        S4, S4, S6
/* 0x57B09E */    VADD.F32        S8, S8, S10
/* 0x57B0A2 */    VADD.F32        S2, S4, S2
/* 0x57B0A6 */    VADD.F32        S6, S8, S12
/* 0x57B0AA */    VSQRT.F32       S2, S2
/* 0x57B0AE */    VSQRT.F32       S4, S6
/* 0x57B0B2 */    VCMPE.F32       S2, S4
/* 0x57B0B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x57B0BA */    IT LE
/* 0x57B0BC */    MOVLE           R0, R9
/* 0x57B0BE */    VLDR            S2, [R0]
/* 0x57B0C2 */    VLDR            S4, [R0,#4]
/* 0x57B0C6 */    VMUL.F32        S2, S2, S2
/* 0x57B0CA */    VLDR            S6, [R0,#8]
/* 0x57B0CE */    VMUL.F32        S4, S4, S4
/* 0x57B0D2 */    VMUL.F32        S6, S6, S6
/* 0x57B0D6 */    VADD.F32        S2, S2, S4
/* 0x57B0DA */    VLDR            S4, [R3,#0x24]
/* 0x57B0DE */    VADD.F32        S2, S2, S6
/* 0x57B0E2 */    VSQRT.F32       S2, S2
/* 0x57B0E6 */    VCMPE.F32       S4, S2
/* 0x57B0EA */    VMRS            APSR_nzcv, FPSCR
/* 0x57B0EE */    IT LT
/* 0x57B0F0 */    VSTRLT          S2, [R3,#0x24]
/* 0x57B0F4 */    LDR.W           R11, [R4,#0x6AC]
/* 0x57B0F8 */    CMP.W           R11, #0
/* 0x57B0FC */    BEQ             loc_57B17E
/* 0x57B0FE */    ADD.W           R0, R11, #0x10
/* 0x57B102 */    ADD             R1, SP, #0x80+var_78
/* 0x57B104 */    VLD1.32         {D16-D17}, [R0]
/* 0x57B108 */    ADD.W           R0, R11, #0x20 ; ' '
/* 0x57B10C */    VLD1.32         {D18-D19}, [R0]
/* 0x57B110 */    ADD.W           R0, R11, #0x30 ; '0'
/* 0x57B114 */    VLD1.32         {D20-D21}, [R0]
/* 0x57B118 */    ADD.W           R0, R11, #0x40 ; '@'
/* 0x57B11C */    VLD1.32         {D22-D23}, [R0]
/* 0x57B120 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x57B124 */    VST1.64         {D22-D23}, [R0]
/* 0x57B128 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x57B12C */    VST1.64         {D20-D21}, [R0]
/* 0x57B130 */    VST1.64         {D16-D17}, [R1]!
/* 0x57B134 */    VST1.64         {D18-D19}, [R1]
/* 0x57B138 */    LDR.W           R6, [R11,#4]
/* 0x57B13C */    CBZ             R6, loc_57B15A
/* 0x57B13E */    ADD.W           R8, SP, #0x80+var_78
/* 0x57B142 */    ADD.W           R1, R6, #0x10
/* 0x57B146 */    MOV             R0, R8
/* 0x57B148 */    MOVS            R2, #2
/* 0x57B14A */    BLX             j__Z17RwMatrixTransformP11RwMatrixTagPKS_15RwOpCombineType; RwMatrixTransform(RwMatrixTag *,RwMatrixTag const*,RwOpCombineType)
/* 0x57B14E */    LDR             R6, [R6,#4]
/* 0x57B150 */    CMP             R6, R11
/* 0x57B152 */    IT EQ
/* 0x57B154 */    MOVEQ           R6, #0
/* 0x57B156 */    CMP             R6, #0
/* 0x57B158 */    BNE             loc_57B142
/* 0x57B15A */    VLDR            D16, [SP,#0x80+var_48]
/* 0x57B15E */    LDR             R0, [SP,#0x80+var_40]
/* 0x57B160 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B162 */    VSTR            D16, [SP,#0x80+var_38]
/* 0x57B166 */    STR.W           R0, [R4,#0x9FC]
/* 0x57B16A */    VLDR            D16, [R9]
/* 0x57B16E */    LDR.W           R0, [R9,#8]
/* 0x57B172 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B174 */    VSTR            D16, [SP,#0x80+var_38]
/* 0x57B178 */    LDR             R3, [SP,#0x80+var_7C]
/* 0x57B17A */    LDR             R0, [R3,#0x14]
/* 0x57B17C */    B               loc_57B190
/* 0x57B17E */    VMOV            R0, S0
/* 0x57B182 */    VLDR            D16, [R9]
/* 0x57B186 */    LDR.W           R1, [R9,#8]
/* 0x57B18A */    STR             R1, [SP,#0x80+var_30]
/* 0x57B18C */    VSTR            D16, [SP,#0x80+var_38]
/* 0x57B190 */    LDR             R1, [R3]
/* 0x57B192 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B194 */    STR             R1, [SP,#0x80+var_38]
/* 0x57B196 */    LDR             R2, [R5,#0x10]
/* 0x57B198 */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57B19C */    STR.W           R0, [R2,#0x88]
/* 0x57B1A0 */    VSTR            D16, [R2,#0x80]
/* 0x57B1A4 */    LDR             R0, [R3,#8]
/* 0x57B1A6 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B1A8 */    LDR             R2, [R5,#0x10]
/* 0x57B1AA */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57B1AE */    VSTR            D16, [R2,#0x90]
/* 0x57B1B2 */    STR.W           R0, [R2,#0x98]
/* 0x57B1B6 */    EOR.W           R0, R1, #0x80000000
/* 0x57B1BA */    STR             R0, [SP,#0x80+var_38]
/* 0x57B1BC */    ADD.W           R2, R4, #0x8B0
/* 0x57B1C0 */    LDR             R0, [R3,#0x14]
/* 0x57B1C2 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B1C4 */    LDR             R1, [R5,#0x10]
/* 0x57B1C6 */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57B1CA */    STR.W           R0, [R1,#0xA8]
/* 0x57B1CE */    VSTR            D16, [R1,#0xA0]
/* 0x57B1D2 */    LDR             R0, [R3,#8]
/* 0x57B1D4 */    STR             R0, [SP,#0x80+var_30]
/* 0x57B1D6 */    LDR             R1, [R5,#0x10]
/* 0x57B1D8 */    VLDR            D16, [SP,#0x80+var_38]
/* 0x57B1DC */    VSTR            D16, [R1,#0xB0]
/* 0x57B1E0 */    STR.W           R0, [R1,#0xB8]
/* 0x57B1E4 */    ADDW            R1, R4, #0x8AC
/* 0x57B1E8 */    LDR             R0, [R5,#0x10]
/* 0x57B1EA */    VLDR            S0, [R0,#4]
/* 0x57B1EE */    VLDR            S4, [R0,#0x24]
/* 0x57B1F2 */    VLDR            S6, [R0,#0x84]
/* 0x57B1F6 */    VADD.F32        S0, S0, S4
/* 0x57B1FA */    VLDR            S2, [R0,#8]
/* 0x57B1FE */    VMOV.F32        S4, #0.5
/* 0x57B202 */    LDR.W           R0, [R4,#0x388]
/* 0x57B206 */    VABS.F32        S6, S6
/* 0x57B20A */    VLDR            S8, [R0,#0xAC]
/* 0x57B20E */    ADDW            R0, R4, #0x88C
/* 0x57B212 */    VLDR            S10, [R0]
/* 0x57B216 */    VABS.F32        S0, S0
/* 0x57B21A */    LDR             R0, =(_ZN8CTrailer25m_fTrailerSuspensionForceE_ptr - 0x57B220)
/* 0x57B21C */    ADD             R0, PC; _ZN8CTrailer25m_fTrailerSuspensionForceE_ptr
/* 0x57B21E */    LDR             R0, [R0]; CTrailer::m_fTrailerSuspensionForce ...
/* 0x57B220 */    VMUL.F32        S0, S0, S4
/* 0x57B224 */    VADD.F32        S0, S6, S0
/* 0x57B228 */    VDIV.F32        S0, S6, S0
/* 0x57B22C */    VMOV.F32        S6, #-4.0
/* 0x57B230 */    VMUL.F32        S6, S8, S6
/* 0x57B234 */    VMOV.F32        S8, #1.0
/* 0x57B238 */    VDIV.F32        S6, S0, S6
/* 0x57B23C */    VADD.F32        S6, S6, S8
/* 0x57B240 */    VSUB.F32        S0, S8, S0
/* 0x57B244 */    VMUL.F32        S6, S10, S6
/* 0x57B248 */    VLDR            S10, [R10,#0x58]
/* 0x57B24C */    VMUL.F32        S10, S10, S4
/* 0x57B250 */    VSUB.F32        S2, S6, S2
/* 0x57B254 */    VMOV.F32        S6, #-2.0
/* 0x57B258 */    VADD.F32        S2, S10, S2
/* 0x57B25C */    VSTR            S2, [R1]
/* 0x57B260 */    VSTR            S2, [R2]
/* 0x57B264 */    VLDR            S10, [R0]
/* 0x57B268 */    LDR             R0, [R5,#0x10]
/* 0x57B26A */    VMUL.F32        S6, S10, S6
/* 0x57B26E */    VDIV.F32        S0, S0, S6
/* 0x57B272 */    VLDR            S6, [R0,#0x88]
/* 0x57B276 */    VADD.F32        S0, S0, S8
/* 0x57B27A */    VADD.F32        S2, S6, S2
/* 0x57B27E */    VDIV.F32        S0, S2, S0
/* 0x57B282 */    VSUB.F32        S0, S6, S0
/* 0x57B286 */    VSTR            S0, [R0,#0x98]
/* 0x57B28A */    LDR             R0, [R5,#0x10]
/* 0x57B28C */    LDR.W           R2, [R0,#0x98]
/* 0x57B290 */    STR.W           R2, [R0,#0xB8]
/* 0x57B294 */    ADDW            R0, R4, #0x84C
/* 0x57B298 */    VLDR            S0, [R10,#0x58]
/* 0x57B29C */    VLDR            S2, [R1]
/* 0x57B2A0 */    VMUL.F32        S0, S0, S4
/* 0x57B2A4 */    VSUB.F32        S0, S0, S2
/* 0x57B2A8 */    VSTR            S0, [R0]
/* 0x57B2AC */    ADD.W           R0, R4, #0x850
/* 0x57B2B0 */    VLDR            S0, [R10,#0x58]
/* 0x57B2B4 */    VMUL.F32        S0, S0, S4
/* 0x57B2B8 */    VSUB.F32        S0, S0, S2
/* 0x57B2BC */    VSTR            S0, [R0]
/* 0x57B2C0 */    ADDW            R0, R4, #0x854
/* 0x57B2C4 */    VLDR            S0, [R10,#0x58]
/* 0x57B2C8 */    VMUL.F32        S0, S0, S4
/* 0x57B2CC */    VSUB.F32        S0, S0, S2
/* 0x57B2D0 */    VSTR            S0, [R0]
/* 0x57B2D4 */    ADDW            R0, R4, #0x858
/* 0x57B2D8 */    VLDR            S0, [R10,#0x58]
/* 0x57B2DC */    VMUL.F32        S0, S0, S4
/* 0x57B2E0 */    VSUB.F32        S0, S0, S2
/* 0x57B2E4 */    VSTR            S0, [R0]
/* 0x57B2E8 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x57B2EA */    VPOP            {D8}
/* 0x57B2EE */    ADD             SP, SP, #4
/* 0x57B2F0 */    POP.W           {R8-R11}
/* 0x57B2F4 */    POP             {R4-R7,PC}
