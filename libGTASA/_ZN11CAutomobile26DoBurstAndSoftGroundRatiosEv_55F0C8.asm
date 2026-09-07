; =========================================================================
; Full Function Name : _ZN11CAutomobile26DoBurstAndSoftGroundRatiosEv
; Start Address       : 0x55F0C8
; End Address         : 0x55F380
; =========================================================================

/* 0x55F0C8 */    PUSH            {R4-R7,LR}
/* 0x55F0CA */    ADD             R7, SP, #0xC
/* 0x55F0CC */    PUSH.W          {R8-R11}
/* 0x55F0D0 */    SUB             SP, SP, #4
/* 0x55F0D2 */    VPUSH           {D8-D15}
/* 0x55F0D6 */    SUB             SP, SP, #0x10
/* 0x55F0D8 */    MOV             R9, R0
/* 0x55F0DA */    VLDR            S20, =0.3
/* 0x55F0DE */    LDR.W           R0, [R9,#0x14]
/* 0x55F0E2 */    VMOV.F32        S24, #1.0
/* 0x55F0E6 */    VLDR            S0, [R9,#0x48]
/* 0x55F0EA */    VMOV.F32        S17, #0.25
/* 0x55F0EE */    VLDR            S2, [R9,#0x4C]
/* 0x55F0F2 */    VMOV.F32        S21, #0.5
/* 0x55F0F6 */    VLDR            S6, [R0,#0x10]
/* 0x55F0FA */    VMOV.F32        S23, #1.5
/* 0x55F0FE */    VLDR            S8, [R0,#0x14]
/* 0x55F102 */    ADDW            R11, R9, #0x75B
/* 0x55F106 */    VMUL.F32        S0, S0, S6
/* 0x55F10A */    VLDR            S10, [R0,#0x18]
/* 0x55F10E */    VMUL.F32        S2, S2, S8
/* 0x55F112 */    VLDR            S4, [R9,#0x50]
/* 0x55F116 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55F128)
/* 0x55F118 */    ADD.W           R10, R9, #0x7E8
/* 0x55F11C */    VMUL.F32        S4, S4, S10
/* 0x55F120 */    LDRSH.W         R1, [R9,#0x26]
/* 0x55F124 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x55F126 */    ADDW            R5, R9, #0x5B4
/* 0x55F12A */    VLDR            S30, =0.000015259
/* 0x55F12E */    MOVS            R6, #0
/* 0x55F130 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x55F132 */    MOV.W           R4, #0x3F800000
/* 0x55F136 */    VADD.F32        S0, S0, S2
/* 0x55F13A */    VLDR            S2, =40.0
/* 0x55F13E */    VADD.F32        S0, S0, S4
/* 0x55F142 */    VABS.F32        S16, S0
/* 0x55F146 */    VLDR            S0, =-0.7
/* 0x55F14A */    VMUL.F32        S2, S16, S2
/* 0x55F14E */    VMUL.F32        S0, S16, S0
/* 0x55F152 */    VDIV.F32        S22, S16, S20
/* 0x55F156 */    VCVT.U32.F32    S2, S2
/* 0x55F15A */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x55F15E */    VDIV.F32        S0, S0, S20
/* 0x55F162 */    VMOV            R0, S2
/* 0x55F166 */    VADD.F32        S28, S0, S24
/* 0x55F16A */    ADDS            R0, #0x62 ; 'b'
/* 0x55F16C */    VMOV            S2, R0
/* 0x55F170 */    ADD.W           R0, R1, #0x5C ; '\'
/* 0x55F174 */    VCVT.F32.S32    S26, S2
/* 0x55F178 */    STR             R0, [SP,#0x70+var_68]
/* 0x55F17A */    LDR             R0, =(g_surfaceInfos_ptr - 0x55F182)
/* 0x55F17C */    STR             R1, [SP,#0x70+var_64]
/* 0x55F17E */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x55F180 */    LDR.W           R8, [R0]; g_surfaceInfos
/* 0x55F184 */    LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x55F18A)
/* 0x55F186 */    ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
/* 0x55F188 */    LDR             R0, [R0]; CWeather::WetRoads ...
/* 0x55F18A */    STR             R0, [SP,#0x70+var_70]
/* 0x55F18C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55F192)
/* 0x55F18E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x55F190 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x55F192 */    STR             R0, [SP,#0x70+var_6C]
/* 0x55F194 */    MOV             R0, R5; this
/* 0x55F196 */    MOV             R1, R6; int
/* 0x55F198 */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x55F19C */    CMP             R0, #2
/* 0x55F19E */    BNE             loc_55F1A6
/* 0x55F1A0 */    STR.W           R4, [R10]
/* 0x55F1A4 */    B               loc_55F362
/* 0x55F1A6 */    MOV             R0, R5; this
/* 0x55F1A8 */    MOV             R1, R6; int
/* 0x55F1AA */    BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
/* 0x55F1AE */    CMP             R0, #1
/* 0x55F1B0 */    BNE             loc_55F206
/* 0x55F1B2 */    BLX             rand
/* 0x55F1B6 */    UXTH            R0, R0
/* 0x55F1B8 */    VMOV            S0, R0
/* 0x55F1BC */    VCVT.F32.S32    S0, S0
/* 0x55F1C0 */    VMUL.F32        S0, S0, S30
/* 0x55F1C4 */    VMUL.F32        S0, S0, S26
/* 0x55F1C8 */    VCVT.S32.F32    S0, S0
/* 0x55F1CC */    VMOV            R0, S0
/* 0x55F1D0 */    CMP             R0, #0x63 ; 'c'
/* 0x55F1D2 */    BGT.W           loc_55F362
/* 0x55F1D6 */    VLDR            S2, [R10,#0xA4]
/* 0x55F1DA */    VLDR            S4, [R10,#0xB4]
/* 0x55F1DE */    VLDR            S0, [R10]
/* 0x55F1E2 */    VSUB.F32        S2, S4, S2
/* 0x55F1E6 */    VMUL.F32        S2, S2, S17
/* 0x55F1EA */    VDIV.F32        S2, S2, S4
/* 0x55F1EE */    VADD.F32        S0, S0, S2
/* 0x55F1F2 */    VCMPE.F32       S0, S24
/* 0x55F1F6 */    VSTR            S0, [R10]
/* 0x55F1FA */    VMRS            APSR_nzcv, FPSCR
/* 0x55F1FE */    IT GT
/* 0x55F200 */    STRGT.W         R4, [R10]
/* 0x55F204 */    B               loc_55F362
/* 0x55F206 */    VLDR            S29, [R10]
/* 0x55F20A */    VCMPE.F32       S29, S24
/* 0x55F20E */    VMRS            APSR_nzcv, FPSCR
/* 0x55F212 */    BGE             loc_55F230
/* 0x55F214 */    LDRB.W          R1, [R11]; unsigned int
/* 0x55F218 */    MOV             R0, R8; this
/* 0x55F21A */    BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
/* 0x55F21E */    CMP             R0, #4
/* 0x55F220 */    BNE             loc_55F22C
/* 0x55F222 */    LDRH.W          R0, [R9,#0x26]
/* 0x55F226 */    CMP.W           R0, #0x1B0
/* 0x55F22A */    BNE             loc_55F306
/* 0x55F22C */    VLDR            S29, [R10]
/* 0x55F230 */    VCMPE.F32       S29, S24
/* 0x55F234 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F238 */    BGE.W           loc_55F362
/* 0x55F23C */    LDRB.W          R0, [R11]
/* 0x55F240 */    CMP             R0, #0xB2
/* 0x55F242 */    BNE.W           loc_55F362
/* 0x55F246 */    ORR.W           R0, R6, #2
/* 0x55F24A */    VCMPE.F32       S16, S20
/* 0x55F24E */    CMP             R0, #2
/* 0x55F250 */    LDRD.W          R0, R1, [SP,#0x70+var_68]
/* 0x55F254 */    IT EQ
/* 0x55F256 */    ADDEQ.W         R0, R1, #0x58 ; 'X'
/* 0x55F25A */    VMRS            APSR_nzcv, FPSCR
/* 0x55F25E */    VLDR            S0, [R0]
/* 0x55F262 */    VMUL.F32        S0, S0, S21
/* 0x55F266 */    VDIV.F32        S19, S23, S0
/* 0x55F26A */    VMUL.F32        S0, S22, S19
/* 0x55F26E */    IT GT
/* 0x55F270 */    VMOVGT.F32      S19, S0
/* 0x55F274 */    VLDR            S27, [R10,#0x54]
/* 0x55F278 */    VLDR            S31, [R10,#0x74]
/* 0x55F27C */    VDIV.F32        S18, S27, S19
/* 0x55F280 */    VMOV            R0, S18; x
/* 0x55F284 */    BLX             floorf
/* 0x55F288 */    MOV             R4, R0
/* 0x55F28A */    LDR             R0, [SP,#0x70+var_6C]
/* 0x55F28C */    VLDR            S0, [R0]
/* 0x55F290 */    VMUL.F32        S0, S31, S0
/* 0x55F294 */    VADD.F32        S0, S27, S0
/* 0x55F298 */    VDIV.F32        S19, S0, S19
/* 0x55F29C */    VMOV            R0, S19; x
/* 0x55F2A0 */    BLX             floorf
/* 0x55F2A4 */    VMOV            S2, R4
/* 0x55F2A8 */    MOV.W           R4, #0x3F800000
/* 0x55F2AC */    VMOV            S0, R0
/* 0x55F2B0 */    VSUB.F32        S2, S18, S2
/* 0x55F2B4 */    VSUB.F32        S0, S19, S0
/* 0x55F2B8 */    VCMPE.F32       S31, #0.0
/* 0x55F2BC */    VMRS            APSR_nzcv, FPSCR
/* 0x55F2C0 */    BLE             loc_55F2CC
/* 0x55F2C2 */    VCMPE.F32       S0, S2
/* 0x55F2C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F2CA */    BLT             loc_55F2E0
/* 0x55F2CC */    VCMPE.F32       S31, #0.0
/* 0x55F2D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x55F2D4 */    BGE             loc_55F362
/* 0x55F2D6 */    VCMPE.F32       S0, S2
/* 0x55F2DA */    VMRS            APSR_nzcv, FPSCR
/* 0x55F2DE */    BLE             loc_55F362
/* 0x55F2E0 */    VLDR            S0, [R10,#0xA4]
/* 0x55F2E4 */    VLDR            S2, [R10,#0xB4]
/* 0x55F2E8 */    VLDR            S4, =-0.3
/* 0x55F2EC */    VSUB.F32        S0, S2, S0
/* 0x55F2F0 */    VMUL.F32        S0, S0, S4
/* 0x55F2F4 */    VDIV.F32        S0, S0, S2
/* 0x55F2F8 */    VADD.F32        S0, S29, S0
/* 0x55F2FC */    VLDR            S2, =0.2
/* 0x55F300 */    VMAX.F32        D0, D0, D1
/* 0x55F304 */    B               loc_55F35E
/* 0x55F306 */    LDR.W           R0, [R9,#0x390]
/* 0x55F30A */    VLDR            S0, =0.15
/* 0x55F30E */    TST.W           R0, #0x200000
/* 0x55F312 */    BNE             loc_55F320
/* 0x55F314 */    LSLS            R0, R0, #0xB
/* 0x55F316 */    ADR             R0, dword_55F398
/* 0x55F318 */    IT PL
/* 0x55F31A */    ADDPL           R0, #4
/* 0x55F31C */    VLDR            S0, [R0]
/* 0x55F320 */    LDR             R0, [SP,#0x70+var_70]
/* 0x55F322 */    VLDR            S4, =-0.7
/* 0x55F326 */    VLDR            S10, =0.4
/* 0x55F32A */    VLDR            S2, [R0]
/* 0x55F32E */    VLDR            S6, [R10,#0xA4]
/* 0x55F332 */    VMUL.F32        S2, S2, S4
/* 0x55F336 */    VLDR            S8, [R10,#0xB4]
/* 0x55F33A */    VLDR            S4, [R10]
/* 0x55F33E */    VSUB.F32        S6, S8, S6
/* 0x55F342 */    VADD.F32        S2, S28, S2
/* 0x55F346 */    VMAX.F32        D1, D1, D5
/* 0x55F34A */    VMUL.F32        S0, S0, S2
/* 0x55F34E */    VMUL.F32        S0, S6, S0
/* 0x55F352 */    VDIV.F32        S0, S0, S8
/* 0x55F356 */    VADD.F32        S0, S4, S0
/* 0x55F35A */    VMIN.F32        D0, D0, D12
/* 0x55F35E */    VSTR            S0, [R10]
/* 0x55F362 */    ADDS            R6, #1
/* 0x55F364 */    ADD.W           R11, R11, #0x2C ; ','
/* 0x55F368 */    ADD.W           R10, R10, #4
/* 0x55F36C */    CMP             R6, #4
/* 0x55F36E */    BNE.W           loc_55F194
/* 0x55F372 */    ADD             SP, SP, #0x10
/* 0x55F374 */    VPOP            {D8-D15}
/* 0x55F378 */    ADD             SP, SP, #4
/* 0x55F37A */    POP.W           {R8-R11}
/* 0x55F37E */    POP             {R4-R7,PC}
