; =========================================================================
; Full Function Name : _ZN8CVehicle19AddExhaustParticlesEv
; Start Address       : 0x58B020
; End Address         : 0x58B534
; =========================================================================

/* 0x58B020 */    PUSH            {R4-R7,LR}
/* 0x58B022 */    ADD             R7, SP, #0xC
/* 0x58B024 */    PUSH.W          {R8-R11}
/* 0x58B028 */    SUB             SP, SP, #4
/* 0x58B02A */    VPUSH           {D8-D9}
/* 0x58B02E */    SUB             SP, SP, #0xF0
/* 0x58B030 */    MOV             R4, R0
/* 0x58B032 */    LDRB            R0, [R4,#0x1E]
/* 0x58B034 */    LSLS            R0, R0, #0x1E
/* 0x58B036 */    BMI.W           loc_58B526
/* 0x58B03A */    LDR.W           R0, =(TheCamera_ptr - 0x58B044)
/* 0x58B03E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x58B040 */    ADD             R0, PC; TheCamera_ptr
/* 0x58B042 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x58B046 */    CMP             R1, #0
/* 0x58B048 */    LDR             R0, [R0]; TheCamera
/* 0x58B04A */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x58B04C */    IT EQ
/* 0x58B04E */    ADDEQ           R2, R4, #4
/* 0x58B050 */    VLDR            S0, [R2]
/* 0x58B054 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x58B058 */    CMP             R3, #0
/* 0x58B05A */    IT EQ
/* 0x58B05C */    ADDEQ           R6, R0, #4
/* 0x58B05E */    VLDR            D16, [R2,#4]
/* 0x58B062 */    VLDR            S2, [R6]
/* 0x58B066 */    VLDR            D17, [R6,#4]
/* 0x58B06A */    VSUB.F32        S0, S2, S0
/* 0x58B06E */    VSUB.F32        D16, D17, D16
/* 0x58B072 */    VMUL.F32        D1, D16, D16
/* 0x58B076 */    VMUL.F32        S0, S0, S0
/* 0x58B07A */    VADD.F32        S0, S0, S2
/* 0x58B07E */    VADD.F32        S0, S0, S3
/* 0x58B082 */    VLDR            S2, =256.0
/* 0x58B086 */    VCMPE.F32       S0, S2
/* 0x58B08A */    VMRS            APSR_nzcv, FPSCR
/* 0x58B08E */    BGT.W           loc_58B526
/* 0x58B092 */    VLDR            S2, =64.0
/* 0x58B096 */    VCMPE.F32       S0, S2
/* 0x58B09A */    VMRS            APSR_nzcv, FPSCR
/* 0x58B09E */    BLE             loc_58B0B4
/* 0x58B0A0 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x58B0A8)
/* 0x58B0A4 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x58B0A6 */    LDR             R2, [R0]; CTimer::m_FrameCounter ...
/* 0x58B0A8 */    LDRH            R0, [R4,#0x26]
/* 0x58B0AA */    LDR             R2, [R2]; CTimer::m_FrameCounter
/* 0x58B0AC */    ADD             R2, R0
/* 0x58B0AE */    LSLS            R2, R2, #0x1F
/* 0x58B0B0 */    BNE             loc_58B0B6
/* 0x58B0B2 */    B               loc_58B526
/* 0x58B0B4 */    LDRH            R0, [R4,#0x26]
/* 0x58B0B6 */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58B0C0)
/* 0x58B0BA */    SXTH            R0, R0
/* 0x58B0BC */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x58B0BE */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x58B0C0 */    LDR.W           R5, [R2,R0,LSL#2]
/* 0x58B0C4 */    LDR             R0, [R5,#0x74]
/* 0x58B0C6 */    VLDR            D16, [R0,#0x48]
/* 0x58B0CA */    LDR             R2, [R0,#0x50]
/* 0x58B0CC */    STR             R2, [SP,#0x120+var_38]
/* 0x58B0CE */    VSTR            D16, [SP,#0x120+var_40]
/* 0x58B0D2 */    VLDR            D16, [R0,#0x48]
/* 0x58B0D6 */    VSTR            D16, [SP,#0x120+var_50]
/* 0x58B0DA */    VLDR            S0, [SP,#0x120+var_50]
/* 0x58B0DE */    LDR             R0, [R0,#0x50]
/* 0x58B0E0 */    VNEG.F32        S0, S0
/* 0x58B0E4 */    STR             R0, [SP,#0x120+var_48]
/* 0x58B0E6 */    ADD             R0, SP, #0x120+var_98; this
/* 0x58B0E8 */    VSTR            S0, [SP,#0x120+var_50]
/* 0x58B0EC */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x58B0F0 */    LDR.W           R0, [R4,#0x388]
/* 0x58B0F4 */    LDR.W           R1, [R4,#0x5A4]
/* 0x58B0F8 */    LDR.W           R0, [R0,#0xCC]
/* 0x58B0FC */    CMP             R1, #9
/* 0x58B0FE */    UBFX.W          R2, R0, #0xD, #1
/* 0x58B102 */    STR             R2, [SP,#0x120+var_E4]
/* 0x58B104 */    BNE             loc_58B17A
/* 0x58B106 */    AND.W           R6, R0, #0x2000
/* 0x58B10A */    MOV             R0, R4; this
/* 0x58B10C */    BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
/* 0x58B110 */    ADD.W           R1, R4, #0x5E0
/* 0x58B114 */    ADD             R0, SP, #0x120+var_98
/* 0x58B116 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x58B11A */    LDRSH.W         R0, [R4,#0x26]
/* 0x58B11E */    MOVW            R1, #0x245
/* 0x58B122 */    CMP             R0, R1
/* 0x58B124 */    BEQ             loc_58B148
/* 0x58B126 */    MOVW            R1, #0x20A
/* 0x58B12A */    CMP             R0, R1
/* 0x58B12C */    BEQ             loc_58B162
/* 0x58B12E */    MOVW            R1, #0x209
/* 0x58B132 */    CMP             R0, R1
/* 0x58B134 */    BNE             loc_58B17A
/* 0x58B136 */    LDRB.W          R0, [R4,#0x43C]
/* 0x58B13A */    MOVS            R1, #0
/* 0x58B13C */    SUBS            R0, #1
/* 0x58B13E */    UXTB            R0, R0
/* 0x58B140 */    CMP             R0, #2
/* 0x58B142 */    IT CC
/* 0x58B144 */    MOVCC           R1, #1
/* 0x58B146 */    B               loc_58B154
/* 0x58B148 */    LDRB.W          R0, [R4,#0x43C]
/* 0x58B14C */    MOVS            R1, #0
/* 0x58B14E */    CMP             R0, #2
/* 0x58B150 */    IT EQ
/* 0x58B152 */    MOVEQ           R1, #1
/* 0x58B154 */    CMP             R6, #0
/* 0x58B156 */    IT NE
/* 0x58B158 */    MOVNE           R6, #1
/* 0x58B15A */    ORR.W           R0, R6, R1
/* 0x58B15E */    STR             R0, [SP,#0x120+var_E4]
/* 0x58B160 */    B               loc_58B17A
/* 0x58B162 */    LDRB.W          R0, [R4,#0x43C]
/* 0x58B166 */    CMP             R0, #1
/* 0x58B168 */    BHI             loc_58B17A
/* 0x58B16A */    LDR             R0, [R5,#0x74]
/* 0x58B16C */    VLDR            D16, [R0,#0x84]
/* 0x58B170 */    LDR.W           R0, [R0,#0x8C]
/* 0x58B174 */    STR             R0, [SP,#0x120+var_48]
/* 0x58B176 */    VSTR            D16, [SP,#0x120+var_50]
/* 0x58B17A */    VLDR            S0, [SP,#0x120+var_40]
/* 0x58B17E */    VCMP.F32        S0, #0.0
/* 0x58B182 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B186 */    ITTT EQ
/* 0x58B188 */    VLDREQ          S0, [SP,#0x120+var_40+4]
/* 0x58B18C */    VCMPEQ.F32      S0, #0.0
/* 0x58B190 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x58B194 */    BNE             loc_58B1A6
/* 0x58B196 */    VLDR            S0, [SP,#0x120+var_38]
/* 0x58B19A */    VCMP.F32        S0, #0.0
/* 0x58B19E */    VMRS            APSR_nzcv, FPSCR
/* 0x58B1A2 */    BEQ.W           loc_58B520
/* 0x58B1A6 */    MOVS            R0, #0
/* 0x58B1A8 */    STR             R0, [SP,#0x120+var_9C]
/* 0x58B1AA */    LDR             R0, [R4,#0x14]
/* 0x58B1AC */    VLDR            S2, [R4,#0x48]
/* 0x58B1B0 */    VLDR            S0, [R4,#0x4C]
/* 0x58B1B4 */    VLDR            S6, [R0,#0x10]
/* 0x58B1B8 */    VLDR            S8, [R0,#0x14]
/* 0x58B1BC */    VMUL.F32        S6, S2, S6
/* 0x58B1C0 */    VLDR            S4, [R4,#0x50]
/* 0x58B1C4 */    VMUL.F32        S8, S0, S8
/* 0x58B1C8 */    VLDR            S10, [R0,#0x18]
/* 0x58B1CC */    VMUL.F32        S4, S4, S10
/* 0x58B1D0 */    VADD.F32        S6, S6, S8
/* 0x58B1D4 */    VADD.F32        S4, S6, S4
/* 0x58B1D8 */    VLDR            S6, =0.05
/* 0x58B1DC */    VCMPE.F32       S4, S6
/* 0x58B1E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B1E4 */    BGE             loc_58B248
/* 0x58B1E6 */    LDR             R0, =(byte_A130E4 - 0x58B1EC)
/* 0x58B1E8 */    ADD             R0, PC; byte_A130E4
/* 0x58B1EA */    LDRB            R0, [R0]
/* 0x58B1EC */    DMB.W           ISH
/* 0x58B1F0 */    TST.W           R0, #1
/* 0x58B1F4 */    BNE             loc_58B234
/* 0x58B1F6 */    LDR             R0, =(byte_A130E4 - 0x58B1FC)
/* 0x58B1F8 */    ADD             R0, PC; byte_A130E4 ; __guard *
/* 0x58B1FA */    BLX             j___cxa_guard_acquire
/* 0x58B1FE */    CBZ             R0, loc_58B234
/* 0x58B200 */    BLX             rand
/* 0x58B204 */    VMOV            S0, R0
/* 0x58B208 */    VLDR            S2, =4.6566e-10
/* 0x58B20C */    LDR             R1, =(unk_A130E0 - 0x58B218)
/* 0x58B20E */    VCVT.F32.S32    S0, S0
/* 0x58B212 */    LDR             R0, =(byte_A130E4 - 0x58B21A)
/* 0x58B214 */    ADD             R1, PC; unk_A130E0
/* 0x58B216 */    ADD             R0, PC; byte_A130E4 ; __guard *
/* 0x58B218 */    VMUL.F32        S0, S0, S2
/* 0x58B21C */    VLDR            S2, =0.9
/* 0x58B220 */    VMUL.F32        S0, S0, S2
/* 0x58B224 */    VLDR            S2, =-1.8
/* 0x58B228 */    VADD.F32        S0, S0, S2
/* 0x58B22C */    VSTR            S0, [R1]
/* 0x58B230 */    BLX             j___cxa_guard_release
/* 0x58B234 */    LDR             R0, =(unk_A130E0 - 0x58B23C)
/* 0x58B236 */    LDR             R1, [R4,#0x14]
/* 0x58B238 */    ADD             R0, PC; unk_A130E0
/* 0x58B23A */    VLDR            S4, [R0]
/* 0x58B23E */    VLDR            S2, [R1,#0x10]
/* 0x58B242 */    VLDR            S0, [R1,#0x14]
/* 0x58B246 */    B               loc_58B24C
/* 0x58B248 */    VMOV.F32        S4, #30.0
/* 0x58B24C */    VMUL.F32        S2, S2, S4
/* 0x58B250 */    ADD             R0, SP, #0x120+var_B0
/* 0x58B252 */    VMUL.F32        S0, S4, S0
/* 0x58B256 */    ADD             R1, SP, #0x120+var_98
/* 0x58B258 */    ADD             R2, SP, #0x120+var_40
/* 0x58B25A */    VSTR            S2, [SP,#0x120+var_A4]
/* 0x58B25E */    VSTR            S0, [SP,#0x120+var_A0]
/* 0x58B262 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58B266 */    LDRB.W          R0, [R4,#0x47]
/* 0x58B26A */    LSLS            R0, R0, #0x1C
/* 0x58B26C */    MOV.W           R0, #0
/* 0x58B270 */    STR             R0, [SP,#0x120+var_E8]
/* 0x58B272 */    BPL             loc_58B2A2
/* 0x58B274 */    ADD             R2, SP, #0x120+var_B0
/* 0x58B276 */    MOVS            R3, #(stderr+1)
/* 0x58B278 */    LDM             R2, {R0-R2}; float
/* 0x58B27A */    STR             R3, [SP,#0x120+var_120]; float
/* 0x58B27C */    MOVS            R3, #0
/* 0x58B27E */    STR             R3, [SP,#0x120+var_11C]; CVector *
/* 0x58B280 */    ADD             R3, SP, #0x120+var_E0; float
/* 0x58B282 */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x58B286 */    CMP             R0, #1
/* 0x58B288 */    BNE             loc_58B2A2
/* 0x58B28A */    VLDR            S0, [SP,#0x120+var_A8]
/* 0x58B28E */    VLDR            S2, [SP,#0x120+var_E0]
/* 0x58B292 */    VCMPE.F32       S2, S0
/* 0x58B296 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B29A */    ITE GE
/* 0x58B29C */    MOVGE           R0, #1
/* 0x58B29E */    MOVLT           R0, #0
/* 0x58B2A0 */    STR             R0, [SP,#0x120+var_E8]
/* 0x58B2A2 */    LDR             R0, [SP,#0x120+var_E4]
/* 0x58B2A4 */    CMP             R0, #1
/* 0x58B2A6 */    BNE             loc_58B2FA
/* 0x58B2A8 */    ADD             R0, SP, #0x120+var_E0
/* 0x58B2AA */    ADD             R1, SP, #0x120+var_98
/* 0x58B2AC */    ADD             R2, SP, #0x120+var_50
/* 0x58B2AE */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x58B2B2 */    VLDR            D16, [SP,#0x120+var_E0]
/* 0x58B2B6 */    LDR             R0, [SP,#0x120+var_D8]
/* 0x58B2B8 */    STR             R0, [SP,#0x120+var_B8]
/* 0x58B2BA */    VSTR            D16, [SP,#0x120+var_C0]
/* 0x58B2BE */    LDRB.W          R0, [R4,#0x47]
/* 0x58B2C2 */    LSLS            R0, R0, #0x1C
/* 0x58B2C4 */    MOV.W           R0, #0
/* 0x58B2C8 */    STR             R0, [SP,#0x120+var_F0]
/* 0x58B2CA */    BPL             loc_58B2FE
/* 0x58B2CC */    ADD             R2, SP, #0x120+var_C0
/* 0x58B2CE */    MOVS            R3, #(stderr+1)
/* 0x58B2D0 */    LDM             R2, {R0-R2}; float
/* 0x58B2D2 */    STR             R3, [SP,#0x120+var_120]; float *
/* 0x58B2D4 */    MOVS            R3, #0
/* 0x58B2D6 */    STR             R3, [SP,#0x120+var_11C]; CVector *
/* 0x58B2D8 */    ADD             R3, SP, #0x120+var_E0; float
/* 0x58B2DA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x58B2DE */    CMP             R0, #1
/* 0x58B2E0 */    BNE             loc_58B2FE
/* 0x58B2E2 */    VLDR            S0, [SP,#0x120+var_B8]
/* 0x58B2E6 */    VLDR            S2, [SP,#0x120+var_E0]
/* 0x58B2EA */    VCMPE.F32       S2, S0
/* 0x58B2EE */    VMRS            APSR_nzcv, FPSCR
/* 0x58B2F2 */    ITE GE
/* 0x58B2F4 */    MOVGE           R0, #1
/* 0x58B2F6 */    MOVLT           R0, #0
/* 0x58B2F8 */    B               loc_58B2FC
/* 0x58B2FA */    MOVS            R0, #0
/* 0x58B2FC */    STR             R0, [SP,#0x120+var_F0]
/* 0x58B2FE */    ADD.W           R9, R4, #0x4A0
/* 0x58B302 */    VLDR            S16, [R9]
/* 0x58B306 */    BLX             rand
/* 0x58B30A */    VMOV            S0, R0
/* 0x58B30E */    VLDR            S2, =4.6566e-10
/* 0x58B312 */    VLDR            S4, =1.1
/* 0x58B316 */    VCVT.F32.S32    S0, S0
/* 0x58B31A */    VADD.F32        S4, S16, S4
/* 0x58B31E */    VMUL.F32        S0, S0, S2
/* 0x58B322 */    VMOV.F32        S2, #1.0
/* 0x58B326 */    VADD.F32        S0, S0, S0
/* 0x58B32A */    VADD.F32        S0, S0, S2
/* 0x58B32E */    VMOV.F32        S2, #2.5
/* 0x58B332 */    VMUL.F32        S0, S4, S0
/* 0x58B336 */    VCMPE.F32       S0, S2
/* 0x58B33A */    VMRS            APSR_nzcv, FPSCR
/* 0x58B33E */    BLE.W           loc_58B520
/* 0x58B342 */    VLDR            S0, [R4,#0x48]
/* 0x58B346 */    VMOV.F32        S16, #0.5
/* 0x58B34A */    VLDR            S2, [R4,#0x4C]
/* 0x58B34E */    MOVW            R1, #0xCCCD
/* 0x58B352 */    VMUL.F32        S0, S0, S0
/* 0x58B356 */    VLDR            S4, [R4,#0x50]
/* 0x58B35A */    VMUL.F32        S2, S2, S2
/* 0x58B35E */    VLDR            S6, =0.2
/* 0x58B362 */    VMUL.F32        S4, S4, S4
/* 0x58B366 */    MOV.W           R0, #0x3F800000
/* 0x58B36A */    MOVT            R1, #0x3E4C
/* 0x58B36E */    MOV.W           R3, #0x3F800000; float
/* 0x58B372 */    STRD.W          R1, R0, [SP,#0x120+var_11C]; float
/* 0x58B376 */    MOV             R1, #0x3F666666; float
/* 0x58B37E */    ADD             R0, SP, #0x120+var_E0; this
/* 0x58B380 */    MOV             R2, R1; float
/* 0x58B382 */    VADD.F32        S0, S0, S2
/* 0x58B386 */    VMOV.F32        S2, #0.25
/* 0x58B38A */    VADD.F32        S0, S0, S4
/* 0x58B38E */    VLDR            S4, =0.0
/* 0x58B392 */    VSQRT.F32       S0, S0
/* 0x58B396 */    VMUL.F32        S0, S0, S16
/* 0x58B39A */    VSUB.F32        S6, S6, S0
/* 0x58B39E */    VSUB.F32        S0, S2, S0
/* 0x58B3A2 */    VMAX.F32        D1, D3, D2
/* 0x58B3A6 */    VMAX.F32        D9, D0, D2
/* 0x58B3AA */    VSTR            S2, [SP,#0x120+var_114]
/* 0x58B3AE */    VSTR            S18, [SP,#0x120+var_120]
/* 0x58B3B2 */    BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
/* 0x58B3B6 */    LDR             R0, =(g_fx_ptr - 0x58B3C6)
/* 0x58B3B8 */    VMUL.F32        S18, S18, S16
/* 0x58B3BC */    MOVW            R8, #0x999A
/* 0x58B3C0 */    MOVS            R5, #0
/* 0x58B3C2 */    ADD             R0, PC; g_fx_ptr
/* 0x58B3C4 */    ADD             R6, SP, #0x120+var_A4
/* 0x58B3C6 */    MOV.W           R10, #2
/* 0x58B3CA */    MOVT            R8, #0x3F19
/* 0x58B3CE */    LDR             R0, [R0]; g_fx
/* 0x58B3D0 */    MOV.W           R11, #0
/* 0x58B3D4 */    STR             R0, [SP,#0x120+var_EC]
/* 0x58B3D6 */    MOVT            R5, #0xBF80
/* 0x58B3DA */    LDR             R0, =(g_fx_ptr - 0x58B3E0)
/* 0x58B3DC */    ADD             R0, PC; g_fx_ptr
/* 0x58B3DE */    LDR             R0, [R0]; g_fx
/* 0x58B3E0 */    STR             R0, [SP,#0x120+var_FC]
/* 0x58B3E2 */    LDR             R0, =(g_fx_ptr - 0x58B3E8)
/* 0x58B3E4 */    ADD             R0, PC; g_fx_ptr
/* 0x58B3E6 */    LDR             R0, [R0]; g_fx
/* 0x58B3E8 */    STR             R0, [SP,#0x120+var_F8]
/* 0x58B3EA */    LDR             R0, =(g_fx_ptr - 0x58B3F0)
/* 0x58B3EC */    ADD             R0, PC; g_fx_ptr
/* 0x58B3EE */    LDR             R0, [R0]; g_fx
/* 0x58B3F0 */    STR             R0, [SP,#0x120+var_10C]
/* 0x58B3F2 */    LDR             R0, =(g_fx_ptr - 0x58B3F8)
/* 0x58B3F4 */    ADD             R0, PC; g_fx_ptr
/* 0x58B3F6 */    LDR             R0, [R0]; g_fx
/* 0x58B3F8 */    STR             R0, [SP,#0x120+var_108]
/* 0x58B3FA */    LDR             R0, =(g_fx_ptr - 0x58B400)
/* 0x58B3FC */    ADD             R0, PC; g_fx_ptr
/* 0x58B3FE */    LDR             R0, [R0]; g_fx
/* 0x58B400 */    STR             R0, [SP,#0x120+var_100]
/* 0x58B402 */    LDR             R0, =(g_fx_ptr - 0x58B408)
/* 0x58B404 */    ADD             R0, PC; g_fx_ptr
/* 0x58B406 */    LDR             R0, [R0]; g_fx
/* 0x58B408 */    STR             R0, [SP,#0x120+var_104]
/* 0x58B40A */    LDR             R0, =(g_fx_ptr - 0x58B410)
/* 0x58B40C */    ADD             R0, PC; g_fx_ptr
/* 0x58B40E */    LDR             R0, [R0]; g_fx
/* 0x58B410 */    STR             R0, [SP,#0x120+var_F4]
/* 0x58B412 */    LDR             R0, [SP,#0x120+var_E8]
/* 0x58B414 */    CBZ             R0, loc_58B430
/* 0x58B416 */    LDR             R0, [SP,#0x120+var_EC]
/* 0x58B418 */    STR.W           R8, [SP,#0x120+var_D0]
/* 0x58B41C */    VSTR            S18, [SP,#0x120+var_D4]
/* 0x58B420 */    VLDR            S0, [R4,#0x130]
/* 0x58B424 */    LDR             R0, [R0,#8]
/* 0x58B426 */    B               loc_58B438
/* 0x58B428 */    DCFS 256.0
/* 0x58B42C */    DCFS 64.0
/* 0x58B430 */    LDR             R0, [SP,#0x120+var_F4]
/* 0x58B432 */    VLDR            S0, [R4,#0x130]
/* 0x58B436 */    LDR             R0, [R0,#0x24]; int
/* 0x58B438 */    ADD             R1, SP, #0x120+var_E0
/* 0x58B43A */    STRD.W          R8, R11, [SP,#0x120+var_114]; float
/* 0x58B43E */    VSTR            S0, [SP,#0x120+var_118]
/* 0x58B442 */    MOV             R2, R6; int
/* 0x58B444 */    STRD.W          R1, R5, [SP,#0x120+var_120]; int
/* 0x58B448 */    ADD             R1, SP, #0x120+var_B0; int
/* 0x58B44A */    MOVS            R3, #0; int
/* 0x58B44C */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58B450 */    LDR             R0, [SP,#0x120+var_E4]
/* 0x58B452 */    CMP             R0, #1
/* 0x58B454 */    BNE             loc_58B48C
/* 0x58B456 */    LDR             R0, [SP,#0x120+var_F0]
/* 0x58B458 */    CBZ             R0, loc_58B46C
/* 0x58B45A */    LDR             R0, [SP,#0x120+var_F8]
/* 0x58B45C */    STR.W           R8, [SP,#0x120+var_D0]
/* 0x58B460 */    VSTR            S18, [SP,#0x120+var_D4]
/* 0x58B464 */    VLDR            S0, [R4,#0x130]
/* 0x58B468 */    LDR             R0, [R0,#8]
/* 0x58B46A */    B               loc_58B474
/* 0x58B46C */    LDR             R0, [SP,#0x120+var_FC]
/* 0x58B46E */    VLDR            S0, [R4,#0x130]
/* 0x58B472 */    LDR             R0, [R0,#0x24]; int
/* 0x58B474 */    ADD             R1, SP, #0x120+var_E0
/* 0x58B476 */    STRD.W          R8, R11, [SP,#0x120+var_114]; float
/* 0x58B47A */    VSTR            S0, [SP,#0x120+var_118]
/* 0x58B47E */    MOV             R2, R6; int
/* 0x58B480 */    STRD.W          R1, R5, [SP,#0x120+var_120]; int
/* 0x58B484 */    ADD             R1, SP, #0x120+var_C0; int
/* 0x58B486 */    MOVS            R3, #0; int
/* 0x58B488 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58B48C */    VLDR            S0, [R9]
/* 0x58B490 */    VCMPE.F32       S0, S16
/* 0x58B494 */    VMRS            APSR_nzcv, FPSCR
/* 0x58B498 */    BLE             loc_58B518
/* 0x58B49A */    LDRB.W          R0, [R4,#0x4C0]
/* 0x58B49E */    CMP             R0, #2
/* 0x58B4A0 */    BHI             loc_58B518
/* 0x58B4A2 */    BLX             rand
/* 0x58B4A6 */    TST.W           R0, #1
/* 0x58B4AA */    BNE             loc_58B4C8
/* 0x58B4AC */    LDR             R0, [SP,#0x120+var_E4]
/* 0x58B4AE */    CMP             R0, #1
/* 0x58B4B0 */    BNE             loc_58B518
/* 0x58B4B2 */    LDR             R0, [SP,#0x120+var_F0]
/* 0x58B4B4 */    CBZ             R0, loc_58B4F8
/* 0x58B4B6 */    LDR             R0, [SP,#0x120+var_108]
/* 0x58B4B8 */    STR.W           R8, [SP,#0x120+var_D0]
/* 0x58B4BC */    VSTR            S18, [SP,#0x120+var_D4]
/* 0x58B4C0 */    VLDR            S0, [R4,#0x130]
/* 0x58B4C4 */    LDR             R0, [R0,#8]
/* 0x58B4C6 */    B               loc_58B500
/* 0x58B4C8 */    LDR             R0, [SP,#0x120+var_E8]
/* 0x58B4CA */    CBZ             R0, loc_58B4DE
/* 0x58B4CC */    LDR             R0, [SP,#0x120+var_100]
/* 0x58B4CE */    STR.W           R8, [SP,#0x120+var_D0]
/* 0x58B4D2 */    VSTR            S18, [SP,#0x120+var_D4]
/* 0x58B4D6 */    VLDR            S0, [R4,#0x130]
/* 0x58B4DA */    LDR             R0, [R0,#8]
/* 0x58B4DC */    B               loc_58B4E6
/* 0x58B4DE */    LDR             R0, [SP,#0x120+var_104]
/* 0x58B4E0 */    VLDR            S0, [R4,#0x130]
/* 0x58B4E4 */    LDR             R0, [R0,#0x24]
/* 0x58B4E6 */    ADD             R1, SP, #0x120+var_E0
/* 0x58B4E8 */    STRD.W          R8, R11, [SP,#0x120+var_114]
/* 0x58B4EC */    VSTR            S0, [SP,#0x120+var_118]
/* 0x58B4F0 */    STRD.W          R1, R5, [SP,#0x120+var_120]
/* 0x58B4F4 */    ADD             R1, SP, #0x120+var_B0
/* 0x58B4F6 */    B               loc_58B510
/* 0x58B4F8 */    LDR             R0, [SP,#0x120+var_10C]
/* 0x58B4FA */    VLDR            S0, [R4,#0x130]
/* 0x58B4FE */    LDR             R0, [R0,#0x24]; int
/* 0x58B500 */    ADD             R1, SP, #0x120+var_E0
/* 0x58B502 */    STRD.W          R8, R11, [SP,#0x120+var_114]; float
/* 0x58B506 */    VSTR            S0, [SP,#0x120+var_118]
/* 0x58B50A */    STRD.W          R1, R5, [SP,#0x120+var_120]; int
/* 0x58B50E */    ADD             R1, SP, #0x120+var_C0; int
/* 0x58B510 */    MOV             R2, R6; int
/* 0x58B512 */    MOVS            R3, #0; int
/* 0x58B514 */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x58B518 */    SUBS.W          R10, R10, #1
/* 0x58B51C */    BNE.W           loc_58B412
/* 0x58B520 */    ADD             R0, SP, #0x120+var_98; this
/* 0x58B522 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x58B526 */    ADD             SP, SP, #0xF0
/* 0x58B528 */    VPOP            {D8-D9}
/* 0x58B52C */    ADD             SP, SP, #4
/* 0x58B52E */    POP.W           {R8-R11}
/* 0x58B532 */    POP             {R4-R7,PC}
