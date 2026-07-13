; =========================================================================
; Full Function Name : _ZN11CAutomobile16HydraulicControlEv
; Start Address       : 0x54F118
; End Address         : 0x54FC12
; =========================================================================

/* 0x54F118 */    PUSH            {R4-R7,LR}
/* 0x54F11A */    ADD             R7, SP, #0xC
/* 0x54F11C */    PUSH.W          {R8-R11}
/* 0x54F120 */    SUB             SP, SP, #4
/* 0x54F122 */    VPUSH           {D8-D15}
/* 0x54F126 */    SUB             SP, SP, #0x28
/* 0x54F128 */    MOV             R11, R0
/* 0x54F12A */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54F136)
/* 0x54F12E */    LDRSH.W         R1, [R11,#0x26]
/* 0x54F132 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x54F134 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x54F136 */    LDR.W           R9, [R0,R1,LSL#2]
/* 0x54F13A */    MOVS            R1, #0
/* 0x54F13C */    LDRB.W          R0, [R11,#0x3A]
/* 0x54F140 */    VLDR            S18, [R9,#0x58]
/* 0x54F144 */    CMP.W           R1, R0,LSR#3
/* 0x54F148 */    BEQ             loc_54F164
/* 0x54F14A */    LSRS            R1, R0, #3
/* 0x54F14C */    CMP             R1, #3
/* 0x54F14E */    ITT EQ
/* 0x54F150 */    LDRBEQ.W        R1, [R11,#0x4A8]
/* 0x54F154 */    CMPEQ           R1, #2
/* 0x54F156 */    BNE.W           loc_54FC04
/* 0x54F15A */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F15E */    CMP             R1, #0
/* 0x54F160 */    BLT.W           loc_54FC04
/* 0x54F164 */    LDRB.W          R1, [R11,#0x392]
/* 0x54F168 */    LSLS            R1, R1, #0x1D
/* 0x54F16A */    BMI.W           loc_54FC04
/* 0x54F16E */    CMP             R0, #7
/* 0x54F170 */    BHI             loc_54F188
/* 0x54F172 */    LDR.W           R0, [R11,#0x464]; this
/* 0x54F176 */    CBZ             R0, loc_54F18C
/* 0x54F178 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x54F17C */    CMP             R0, #1
/* 0x54F17E */    ITE EQ
/* 0x54F180 */    LDREQ.W         R6, [R11,#0x464]
/* 0x54F184 */    MOVNE           R6, #0
/* 0x54F186 */    B               loc_54F18E
/* 0x54F188 */    MOVS            R6, #0
/* 0x54F18A */    B               loc_54F19E
/* 0x54F18C */    MOVS            R6, #0
/* 0x54F18E */    LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x54F196)
/* 0x54F192 */    ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
/* 0x54F194 */    LDR             R0, [R0]; CGameLogic::GameState ...
/* 0x54F196 */    LDRB            R0, [R0]; CGameLogic::GameState
/* 0x54F198 */    CMP             R0, #0
/* 0x54F19A */    BNE.W           loc_54FC04
/* 0x54F19E */    MOV             R0, R11; this
/* 0x54F1A0 */    BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
/* 0x54F1A4 */    CMP             R0, #1
/* 0x54F1A6 */    BNE.W           loc_54FC04
/* 0x54F1AA */    VMOV.F32        S16, #0.5
/* 0x54F1AE */    LDR.W           R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x54F1BE)
/* 0x54F1B2 */    LDR.W           R1, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F1C0)
/* 0x54F1B6 */    LDRSB.W         R2, [R11,#0x48F]
/* 0x54F1BA */    ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
/* 0x54F1BC */    ADD             R1, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F1BE */    VLDR            S0, =100.0
/* 0x54F1C2 */    LDR             R3, [R0]; CVehicle::m_aSpecialColModel ...
/* 0x54F1C4 */    ADD.W           R0, R2, R2,LSL#2
/* 0x54F1C8 */    LDR             R1, [R1]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F1CA */    ADD.W           R2, R2, R2,LSL#1
/* 0x54F1CE */    ADD.W           R1, R1, R0,LSL#3
/* 0x54F1D2 */    VMUL.F32        S18, S18, S16
/* 0x54F1D6 */    VLDR            S28, [R1,#8]
/* 0x54F1DA */    ADD.W           R1, R3, R2,LSL#4
/* 0x54F1DE */    LDR.W           R8, [R1,#0x2C]
/* 0x54F1E2 */    VCMPE.F32       S28, S0
/* 0x54F1E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F1EA */    BGE             loc_54F20E
/* 0x54F1EC */    LDR.W           R1, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F1F4)
/* 0x54F1F0 */    ADD             R1, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F1F2 */    LDR             R1, [R1]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F1F4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x54F1F8 */    VLDR            S19, [R0,#0xC]
/* 0x54F1FC */    VLDR            S26, [R0]
/* 0x54F200 */    VLDR            S20, [R0,#4]
/* 0x54F204 */    VSUB.F32        S30, S28, S19
/* 0x54F208 */    VSUB.F32        S24, S26, S20
/* 0x54F20C */    B               loc_54F37A
/* 0x54F20E */    VLDR            S22, =0.0
/* 0x54F212 */    LDRSH.W         R0, [R8]
/* 0x54F216 */    VMOV            D14, D11
/* 0x54F21A */    CMP             R0, #1
/* 0x54F21C */    BLT             loc_54F242
/* 0x54F21E */    LDR.W           R1, [R8,#8]
/* 0x54F222 */    MOVS            R2, #0
/* 0x54F224 */    VLDR            S28, =0.0
/* 0x54F228 */    ADDS            R1, #8
/* 0x54F22A */    VLDR            S0, [R1]
/* 0x54F22E */    ADDS            R2, #1
/* 0x54F230 */    VLDR            S2, [R1,#4]
/* 0x54F234 */    ADDS            R1, #0x14
/* 0x54F236 */    CMP             R2, R0
/* 0x54F238 */    VSUB.F32        S0, S0, S2
/* 0x54F23C */    VMIN.F32        D14, D0, D14
/* 0x54F240 */    BLT             loc_54F22A
/* 0x54F242 */    ADD             R2, SP, #0x88+var_70; CVector *
/* 0x54F244 */    MOV             R0, R9; this
/* 0x54F246 */    MOVS            R1, #0; int
/* 0x54F248 */    MOVS            R3, #0; bool
/* 0x54F24A */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54F24E */    LDR.W           R0, [R11,#0x388]
/* 0x54F252 */    VMOV.F32        S2, #1.5
/* 0x54F256 */    LDR.W           R1, [R11,#0x390]
/* 0x54F25A */    ADR.W           R2, dword_54FC38
/* 0x54F25E */    VLDR            S0, [R0,#0xB8]
/* 0x54F262 */    TST.W           R1, #0x10000
/* 0x54F266 */    VLDR            S20, [R0,#0xBC]
/* 0x54F26A */    LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F276)
/* 0x54F26E */    VSUB.F32        S0, S0, S20
/* 0x54F272 */    ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F274 */    LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F276 */    VMUL.F32        S24, S0, S2
/* 0x54F27A */    VLDR            S2, =0.15
/* 0x54F27E */    IT EQ
/* 0x54F280 */    VMOVEQ.F32      S24, S0
/* 0x54F284 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F288 */    VADD.F32        S26, S20, S24
/* 0x54F28C */    VLDR            S0, [SP,#0x88+var_68]
/* 0x54F290 */    VMUL.F32        S2, S24, S2
/* 0x54F294 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F298 */    VSUB.F32        S0, S28, S0
/* 0x54F29C */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F2A0 */    VSTR            S26, [R1]
/* 0x54F2A4 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F2A8 */    VADD.F32        S4, S0, S22
/* 0x54F2AC */    VADD.F32        S0, S18, S0
/* 0x54F2B0 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F2B4 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F2B8 */    VSTR            S20, [R1,#4]
/* 0x54F2BC */    LDR.W           R1, [R11,#0x390]
/* 0x54F2C0 */    LDRSB.W         R3, [R11,#0x48F]
/* 0x54F2C4 */    TST.W           R1, #0x10000
/* 0x54F2C8 */    IT EQ
/* 0x54F2CA */    ADDEQ           R2, #4
/* 0x54F2CC */    VLDR            S6, [R2]
/* 0x54F2D0 */    ADD.W           R1, R3, R3,LSL#2
/* 0x54F2D4 */    VADD.F32        S8, S26, S6
/* 0x54F2D8 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F2DC */    VADD.F32        S19, S20, S6
/* 0x54F2E0 */    VMAX.F32        D14, D4, D2
/* 0x54F2E4 */    VSUB.F32        S4, S26, S2
/* 0x54F2E8 */    VADD.F32        S2, S20, S2
/* 0x54F2EC */    VSTR            S28, [R1,#8]
/* 0x54F2F0 */    VSUB.F32        S30, S28, S19
/* 0x54F2F4 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F2F8 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F2FC */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F300 */    VSTR            S19, [R1,#0xC]
/* 0x54F304 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F308 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F30C */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F310 */    VSTR            S4, [R1,#0x10]
/* 0x54F314 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F318 */    VLDR            S4, =-0.1
/* 0x54F31C */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F320 */    VADD.F32        S0, S0, S4
/* 0x54F324 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F328 */    VSTR            S2, [R1,#0x14]
/* 0x54F32C */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F330 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F334 */    ADD.W           R0, R0, R1,LSL#3
/* 0x54F338 */    VLDR            S2, [R0,#0x14]
/* 0x54F33C */    VCMPE.F32       S2, S0
/* 0x54F340 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F344 */    BLE             loc_54F37A
/* 0x54F346 */    LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F352)
/* 0x54F34A */    VSUB.F32        S0, S2, S0
/* 0x54F34E */    ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F350 */    LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F352 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54F356 */    VLDR            S2, [R1,#0x10]
/* 0x54F35A */    VSUB.F32        S2, S2, S0
/* 0x54F35E */    VSTR            S2, [R1,#0x10]
/* 0x54F362 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F366 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F36A */    ADD.W           R0, R0, R1,LSL#3
/* 0x54F36E */    VLDR            S2, [R0,#0x14]
/* 0x54F372 */    VSUB.F32        S0, S2, S0
/* 0x54F376 */    VSTR            S0, [R0,#0x14]
/* 0x54F37A */    LDRH.W          R0, [R11,#0x880]
/* 0x54F37E */    CMP             R0, #0x13
/* 0x54F380 */    BHI             loc_54F3B8
/* 0x54F382 */    ADDW            R1, R11, #0x8C4
/* 0x54F386 */    VLDR            S0, =0.02
/* 0x54F38A */    VLDR            S2, [R1]
/* 0x54F38E */    VCMPE.F32       S2, S0
/* 0x54F392 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F396 */    BLE             loc_54F3B8
/* 0x54F398 */    ADD.W           R1, R11, #0x4A0
/* 0x54F39C */    VLDR            S0, [R1]
/* 0x54F3A0 */    VCMP.F32        S0, #0.0
/* 0x54F3A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F3A8 */    BEQ             loc_54F3B8
/* 0x54F3AA */    CMP             R0, #0
/* 0x54F3AC */    BEQ.W           loc_54F5EE
/* 0x54F3B0 */    ADDS            R0, #1
/* 0x54F3B2 */    STRH.W          R0, [R11,#0x880]
/* 0x54F3B6 */    B               loc_54F3E4
/* 0x54F3B8 */    SUBS            R0, #1
/* 0x54F3BA */    UXTH            R1, R0
/* 0x54F3BC */    CMP             R1, #0x3B ; ';'
/* 0x54F3BE */    BHI             loc_54F3E4
/* 0x54F3C0 */    ADDW            R1, R11, #0x8C4
/* 0x54F3C4 */    VLDR            S0, =0.01
/* 0x54F3C8 */    VLDR            S2, [R1]
/* 0x54F3CC */    VCMPE.F32       S2, S0
/* 0x54F3D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F3D4 */    BGE             loc_54F3E4
/* 0x54F3D6 */    MOVW            R1, #0xFFFF
/* 0x54F3DA */    TST             R0, R1
/* 0x54F3DC */    STRH.W          R0, [R11,#0x880]
/* 0x54F3E0 */    BEQ.W           loc_54F5D6
/* 0x54F3E4 */    MOV.W           R10, #0
/* 0x54F3E8 */    CMP             R6, #0
/* 0x54F3EA */    BEQ.W           loc_54F60A
/* 0x54F3EE */    MOV             R0, R6; this
/* 0x54F3F0 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x54F3F4 */    BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
/* 0x54F3F8 */    CMP             R0, #1
/* 0x54F3FA */    BNE.W           loc_54F60A
/* 0x54F3FE */    LDRH.W          R0, [R11,#0x880]
/* 0x54F402 */    MOVS            R1, #0x3C ; '<'
/* 0x54F404 */    CMP.W           R0, #0x1F4
/* 0x54F408 */    IT CC
/* 0x54F40A */    MOVCC.W         R1, #0x1F4
/* 0x54F40E */    STRH.W          R1, [R11,#0x880]
/* 0x54F412 */    BCS             loc_54F500
/* 0x54F414 */    VADD.F32        S16, S18, S30
/* 0x54F418 */    ADD.W           R5, R11, #0x7E8
/* 0x54F41C */    VMOV.F32        S18, #1.0
/* 0x54F420 */    ADD.W           R10, SP, #0x88+var_70
/* 0x54F424 */    MOVS            R4, #0
/* 0x54F426 */    MOVS            R6, #0
/* 0x54F428 */    LDR.W           R0, [R8,#0x10]
/* 0x54F42C */    MOV             R1, R6; int
/* 0x54F42E */    MOV             R2, R10; CVector *
/* 0x54F430 */    MOVS            R3, #0; bool
/* 0x54F432 */    ADD             R0, R4
/* 0x54F434 */    VLDR            S20, [R5]
/* 0x54F438 */    VLDR            S22, [R5,#0xB4]
/* 0x54F43C */    VLDR            S24, [R0,#8]
/* 0x54F440 */    MOV             R0, R9; this
/* 0x54F442 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54F446 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x54F44A */    VADD.F32        S0, S28, S0
/* 0x54F44E */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F452 */    LDR.W           R0, [R8,#0x10]
/* 0x54F456 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F45A */    ADD             R0, R4
/* 0x54F45C */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F45E */    STR             R1, [R0,#8]
/* 0x54F460 */    VSTR            D16, [R0]
/* 0x54F464 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x54F468 */    VSUB.F32        S0, S0, S16
/* 0x54F46C */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F470 */    LDR.W           R0, [R8,#0x10]
/* 0x54F474 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F478 */    ADD             R0, R4
/* 0x54F47A */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F47C */    STR             R1, [R0,#0x18]
/* 0x54F47E */    VSTR            D16, [R0,#0x10]
/* 0x54F482 */    VLDR            S0, [R5]
/* 0x54F486 */    VSTR            S16, [R5,#0xB4]
/* 0x54F48A */    VCMPE.F32       S0, S18
/* 0x54F48E */    VSTR            S30, [R5,#0xA4]
/* 0x54F492 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F496 */    BGE             loc_54F4C6
/* 0x54F498 */    VMUL.F32        S0, S20, S22
/* 0x54F49C */    LDR.W           R0, [R8,#0x10]
/* 0x54F4A0 */    ADD             R0, R4
/* 0x54F4A2 */    VLDR            S2, [R0,#8]
/* 0x54F4A6 */    VSUB.F32        S0, S24, S0
/* 0x54F4AA */    VSUB.F32        S0, S2, S0
/* 0x54F4AE */    VDIV.F32        S0, S0, S16
/* 0x54F4B2 */    VCMPE.F32       S0, S18
/* 0x54F4B6 */    VSTR            S0, [R5]
/* 0x54F4BA */    VMRS            APSR_nzcv, FPSCR
/* 0x54F4BE */    ITT GT
/* 0x54F4C0 */    MOVGT.W         R0, #0x3F800000
/* 0x54F4C4 */    STRGT           R0, [R5]
/* 0x54F4C6 */    ADDS            R4, #0x20 ; ' '
/* 0x54F4C8 */    ADDS            R5, #4
/* 0x54F4CA */    ADDS            R6, #1
/* 0x54F4CC */    CMP             R4, #0x80
/* 0x54F4CE */    BNE             loc_54F428
/* 0x54F4D0 */    ADD.W           R0, R11, #0x13C; this
/* 0x54F4D4 */    MOVS            R1, #0x6D ; 'm'; int
/* 0x54F4D6 */    MOVS            R2, #0; float
/* 0x54F4D8 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x54F4DC */    B               loc_54FAF0
/* 0x54F4DE */    ALIGN 0x10
/* 0x54F4E0 */    DCFS 100.0
/* 0x54F4E4 */    DCFS 0.0
/* 0x54F4E8 */    DCFS 0.15
/* 0x54F4EC */    DCFS -0.1
/* 0x54F4F0 */    DCFS 0.02
/* 0x54F4F4 */    DCFS 0.01
/* 0x54F4F8 */    DCFS -0.7854
/* 0x54F4FC */    DCFS 0.0078125
/* 0x54F500 */    VADD.F32        S16, S18, S24
/* 0x54F504 */    STR.W           R10, [SP,#0x88+var_84]
/* 0x54F508 */    VMOV.F32        S18, #1.0
/* 0x54F50C */    ADD.W           R5, R11, #0x7E8
/* 0x54F510 */    ADD.W           R10, SP, #0x88+var_70
/* 0x54F514 */    MOVS            R4, #0
/* 0x54F516 */    MOVS            R6, #0
/* 0x54F518 */    LDR.W           R0, [R8,#0x10]
/* 0x54F51C */    MOV             R1, R6; int
/* 0x54F51E */    MOV             R2, R10; CVector *
/* 0x54F520 */    MOVS            R3, #0; bool
/* 0x54F522 */    ADD             R0, R4
/* 0x54F524 */    VLDR            S20, [R5]
/* 0x54F528 */    VLDR            S22, [R5,#0xB4]
/* 0x54F52C */    VLDR            S28, [R0,#8]
/* 0x54F530 */    MOV             R0, R9; this
/* 0x54F532 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54F536 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x54F53A */    VADD.F32        S0, S26, S0
/* 0x54F53E */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F542 */    LDR.W           R0, [R8,#0x10]
/* 0x54F546 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F54A */    ADD             R0, R4
/* 0x54F54C */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F54E */    STR             R1, [R0,#8]
/* 0x54F550 */    VSTR            D16, [R0]
/* 0x54F554 */    VLDR            S0, [SP,#0x88+var_68]
/* 0x54F558 */    VSUB.F32        S0, S0, S16
/* 0x54F55C */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F560 */    LDR.W           R0, [R8,#0x10]
/* 0x54F564 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F568 */    ADD             R0, R4
/* 0x54F56A */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F56C */    STR             R1, [R0,#0x18]
/* 0x54F56E */    VSTR            D16, [R0,#0x10]
/* 0x54F572 */    VLDR            S0, [R5]
/* 0x54F576 */    VSTR            S16, [R5,#0xB4]
/* 0x54F57A */    VCMPE.F32       S0, S18
/* 0x54F57E */    VSTR            S24, [R5,#0xA4]
/* 0x54F582 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F586 */    BGE             loc_54F5B6
/* 0x54F588 */    VMUL.F32        S0, S20, S22
/* 0x54F58C */    LDR.W           R0, [R8,#0x10]
/* 0x54F590 */    ADD             R0, R4
/* 0x54F592 */    VLDR            S2, [R0,#8]
/* 0x54F596 */    VSUB.F32        S0, S28, S0
/* 0x54F59A */    VSUB.F32        S0, S2, S0
/* 0x54F59E */    VDIV.F32        S0, S0, S16
/* 0x54F5A2 */    VCMPE.F32       S0, S18
/* 0x54F5A6 */    VSTR            S0, [R5]
/* 0x54F5AA */    VMRS            APSR_nzcv, FPSCR
/* 0x54F5AE */    ITT GT
/* 0x54F5B0 */    MOVGT.W         R0, #0x3F800000
/* 0x54F5B4 */    STRGT           R0, [R5]
/* 0x54F5B6 */    ADDS            R4, #0x20 ; ' '
/* 0x54F5B8 */    ADDS            R5, #4
/* 0x54F5BA */    ADDS            R6, #1
/* 0x54F5BC */    CMP             R4, #0x80
/* 0x54F5BE */    BNE             loc_54F518
/* 0x54F5C0 */    ADD.W           R0, R11, #0x13C; this
/* 0x54F5C4 */    MOVS            R1, #0x6B ; 'k'; int
/* 0x54F5C6 */    MOVS            R2, #0; float
/* 0x54F5C8 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x54F5CC */    LDR             R0, [SP,#0x88+var_84]
/* 0x54F5CE */    CMP             R0, #0
/* 0x54F5D0 */    BNE.W           loc_54FAF0
/* 0x54F5D4 */    B               loc_54FBC4
/* 0x54F5D6 */    ADD.W           R0, R11, #0x13C; this
/* 0x54F5DA */    MOVS            R1, #0x6F ; 'o'; int
/* 0x54F5DC */    MOVS            R2, #0; float
/* 0x54F5DE */    MOV.W           R10, #0
/* 0x54F5E2 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x54F5E6 */    CMP             R6, #0
/* 0x54F5E8 */    BNE.W           loc_54F3EE
/* 0x54F5EC */    B               loc_54F60A
/* 0x54F5EE */    MOVS            R0, #0x14
/* 0x54F5F0 */    MOVS            R1, #0x6E ; 'n'; int
/* 0x54F5F2 */    STRH.W          R0, [R11,#0x880]
/* 0x54F5F6 */    ADD.W           R0, R11, #0x13C; this
/* 0x54F5FA */    MOVS            R2, #0; float
/* 0x54F5FC */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x54F600 */    MOV.W           R10, #1
/* 0x54F604 */    CMP             R6, #0
/* 0x54F606 */    BNE.W           loc_54F3EE
/* 0x54F60A */    LDR.W           R0, =(unk_5E87F8 - 0x54F614)
/* 0x54F60E */    ADD             R5, SP, #0x88+var_80
/* 0x54F610 */    ADD             R0, PC; unk_5E87F8
/* 0x54F612 */    VLD1.64         {D16-D17}, [R0]
/* 0x54F616 */    VST1.64         {D16-D17}, [R5]
/* 0x54F61A */    LDRB.W          R0, [R11,#0x3A]
/* 0x54F61E */    AND.W           R0, R0, #0xF8
/* 0x54F622 */    CMP             R0, #0x18
/* 0x54F624 */    BNE             loc_54F65E
/* 0x54F626 */    LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F636)
/* 0x54F62A */    ADD.W           R12, SP, #0x88+var_80
/* 0x54F62E */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F632 */    ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F634 */    LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F636 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F63A */    ADD.W           R0, R0, R1,LSL#3
/* 0x54F63E */    ADD.W           R3, R0, #0x18
/* 0x54F642 */    LDM             R3, {R1-R3}
/* 0x54F644 */    LDR             R0, [R0,#0x24]
/* 0x54F646 */    STM.W           R12, {R1-R3}
/* 0x54F64A */    VMOV            S22, R1
/* 0x54F64E */    VMOV            S4, R2
/* 0x54F652 */    VMOV            S2, R3
/* 0x54F656 */    STR             R0, [SP,#0x88+var_74]
/* 0x54F658 */    VMOV            S0, R0
/* 0x54F65C */    B               loc_54F750
/* 0x54F65E */    VMOV.F32        S22, #1.0
/* 0x54F662 */    CMP             R6, #0
/* 0x54F664 */    BEQ             loc_54F744
/* 0x54F666 */    MOV             R0, R6; this
/* 0x54F668 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x54F66C */    BLX             j__ZN4CPad16GetHydraulicJumpEv; CPad::GetHydraulicJump(void)
/* 0x54F670 */    VMOV.F64        D0, D11
/* 0x54F674 */    ADD             R5, SP, #0x88+var_80
/* 0x54F676 */    CMP             R0, #0
/* 0x54F678 */    VMOV.F64        D1, D11
/* 0x54F67C */    VMOV.F64        D2, D11
/* 0x54F680 */    BNE             loc_54F750
/* 0x54F682 */    MOV             R0, R6; this
/* 0x54F684 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x54F688 */    MOVS            R1, #1; bool
/* 0x54F68A */    MOVS            R2, #1; bool
/* 0x54F68C */    MOVS            R5, #1
/* 0x54F68E */    BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
/* 0x54F692 */    MOV             R4, R0
/* 0x54F694 */    MOV             R0, R6; this
/* 0x54F696 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x54F69A */    MOVW            R3, #0x4000
/* 0x54F69E */    MOVS            R1, #1; bool
/* 0x54F6A0 */    MOVT            R3, #0x451C; float
/* 0x54F6A4 */    MOVS            R2, #0; CAutomobile *
/* 0x54F6A6 */    STR             R5, [SP,#0x88+var_88]; CHID *
/* 0x54F6A8 */    BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
/* 0x54F6AC */    VMOV            S0, R4
/* 0x54F6B0 */    VMOV            S2, R0
/* 0x54F6B4 */    VCVT.F32.S32    S0, S0
/* 0x54F6B8 */    VCVT.F32.S32    S2, S2
/* 0x54F6BC */    VMOV            R0, S0; y
/* 0x54F6C0 */    VMOV            R1, S2; x
/* 0x54F6C4 */    VMUL.F32        S4, S0, S0
/* 0x54F6C8 */    VMUL.F32        S6, S2, S2
/* 0x54F6CC */    VADD.F32        S4, S4, S6
/* 0x54F6D0 */    VSQRT.F32       S22, S4
/* 0x54F6D4 */    BLX             atan2f
/* 0x54F6D8 */    VLDR            S0, =-0.7854
/* 0x54F6DC */    VMOV            S2, R0
/* 0x54F6E0 */    VADD.F32        S0, S2, S0
/* 0x54F6E4 */    VMOV.F32        S2, #1.5
/* 0x54F6E8 */    VMOV            R6, S0
/* 0x54F6EC */    VMUL.F32        S0, S22, S2
/* 0x54F6F0 */    VLDR            S2, =0.0078125
/* 0x54F6F4 */    VMUL.F32        S22, S0, S2
/* 0x54F6F8 */    MOV             R0, R6; x
/* 0x54F6FA */    BLX             cosf
/* 0x54F6FE */    VMOV            S17, R0
/* 0x54F702 */    MOV             R0, R6; x
/* 0x54F704 */    BLX             sinf
/* 0x54F708 */    VMOV            S0, R0
/* 0x54F70C */    VLDR            S8, =0.0
/* 0x54F710 */    VMUL.F32        S4, S17, S22
/* 0x54F714 */    ADD             R5, SP, #0x88+var_80
/* 0x54F716 */    VMUL.F32        S2, S0, S22
/* 0x54F71A */    VNMUL.F32       S10, S0, S22
/* 0x54F71E */    VNMUL.F32       S6, S17, S22
/* 0x54F722 */    VMAX.F32        D0, D2, D4
/* 0x54F726 */    VMAX.F32        D1, D1, D4
/* 0x54F72A */    VMAX.F32        D2, D5, D4
/* 0x54F72E */    VMAX.F32        D11, D3, D4
/* 0x54F732 */    VSTR            S22, [SP,#0x88+var_80]
/* 0x54F736 */    VSTR            S4, [SP,#0x88+var_7C]
/* 0x54F73A */    VSTR            S2, [SP,#0x88+var_78]
/* 0x54F73E */    VSTR            S0, [SP,#0x88+var_74]
/* 0x54F742 */    B               loc_54F750
/* 0x54F744 */    VMOV.F64        D0, D11
/* 0x54F748 */    VMOV.F64        D1, D11
/* 0x54F74C */    VMOV.F64        D2, D11
/* 0x54F750 */    LDRH.W          R0, [R11,#0x880]
/* 0x54F754 */    STR.W           R10, [SP,#0x88+var_84]
/* 0x54F758 */    CMP.W           R0, #0x1F4
/* 0x54F75C */    BCC.W           loc_54F890
/* 0x54F760 */    VSUB.F32        S24, S24, S30
/* 0x54F764 */    VLDR            S17, =0.0
/* 0x54F768 */    VSUB.F32        S26, S26, S28
/* 0x54F76C */    ADD.W           R10, R11, #0x7E8
/* 0x54F770 */    VMOV.F32        S21, #1.0
/* 0x54F774 */    ORR.W           R5, R5, #4
/* 0x54F778 */    LSRS            R1, R0, #3
/* 0x54F77A */    CMP             R1, #0x3E ; '>'
/* 0x54F77C */    MOV.W           R4, #0
/* 0x54F780 */    MOV.W           R6, #0
/* 0x54F784 */    ITT LS
/* 0x54F786 */    ADDLS           R0, #1
/* 0x54F788 */    STRHLS.W        R0, [R11,#0x880]
/* 0x54F78C */    B               loc_54F79E
/* 0x54F78E */    ADDS            R0, R5, #4
/* 0x54F790 */    VLDR            S22, [R5]
/* 0x54F794 */    ADDS            R6, #1
/* 0x54F796 */    ADD.W           R10, R10, #4
/* 0x54F79A */    ADDS            R4, #0x20 ; ' '
/* 0x54F79C */    MOV             R5, R0
/* 0x54F79E */    VCMPE.F32       S22, S21
/* 0x54F7A2 */    ADD             R2, SP, #0x88+var_70; CVector *
/* 0x54F7A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F7A8 */    MOV             R1, R6; int
/* 0x54F7AA */    MOV.W           R3, #0; bool
/* 0x54F7AE */    ITTT GT
/* 0x54F7B0 */    MOVGT.W         R0, #0x3F800000
/* 0x54F7B4 */    STRGT.W         R0, [R5,#-4]
/* 0x54F7B8 */    VMOVGT.F32      S22, S21
/* 0x54F7BC */    LDR.W           R0, [R8,#0x10]
/* 0x54F7C0 */    VLDR            S25, [R10]
/* 0x54F7C4 */    ADD             R0, R4
/* 0x54F7C6 */    VLDR            S27, [R10,#0xB4]
/* 0x54F7CA */    VLDR            S31, [R0,#8]
/* 0x54F7CE */    MOV             R0, R9; this
/* 0x54F7D0 */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54F7D4 */    VMUL.F32        S0, S26, S22
/* 0x54F7D8 */    VLDR            S4, [SP,#0x88+var_68]
/* 0x54F7DC */    VMUL.F32        S2, S24, S22
/* 0x54F7E0 */    VADD.F32        S0, S28, S0
/* 0x54F7E4 */    VADD.F32        S2, S30, S2
/* 0x54F7E8 */    VADD.F32        S0, S0, S4
/* 0x54F7EC */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F7F0 */    VADD.F32        S0, S18, S2
/* 0x54F7F4 */    LDR.W           R0, [R8,#0x10]
/* 0x54F7F8 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F7FC */    ADD             R0, R4
/* 0x54F7FE */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F800 */    STR             R1, [R0,#8]
/* 0x54F802 */    VSTR            D16, [R0]
/* 0x54F806 */    VLDR            S4, [SP,#0x88+var_68]
/* 0x54F80A */    VSUB.F32        S4, S4, S0
/* 0x54F80E */    VSTR            S4, [SP,#0x88+var_68]
/* 0x54F812 */    LDR.W           R0, [R8,#0x10]
/* 0x54F816 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F81A */    ADD             R0, R4
/* 0x54F81C */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F81E */    VLDR            S6, [R0,#0x18]
/* 0x54F822 */    VSUB.F32        S4, S4, S6
/* 0x54F826 */    VABS.F32        S6, S17
/* 0x54F82A */    VABS.F32        S8, S4
/* 0x54F82E */    VCMPE.F32       S8, S6
/* 0x54F832 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F836 */    IT GT
/* 0x54F838 */    VMOVGT.F32      S17, S4
/* 0x54F83C */    VSTR            D16, [R0,#0x10]
/* 0x54F840 */    STR             R1, [R0,#0x18]
/* 0x54F842 */    VLDR            S4, [R10]
/* 0x54F846 */    VSTR            S0, [R10,#0xB4]
/* 0x54F84A */    VCMPE.F32       S4, S21
/* 0x54F84E */    VSTR            S2, [R10,#0xA4]
/* 0x54F852 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F856 */    BGE             loc_54F888
/* 0x54F858 */    VMUL.F32        S2, S25, S27
/* 0x54F85C */    LDR.W           R0, [R8,#0x10]
/* 0x54F860 */    ADD             R0, R4
/* 0x54F862 */    VLDR            S4, [R0,#8]
/* 0x54F866 */    VSUB.F32        S2, S31, S2
/* 0x54F86A */    VSUB.F32        S2, S4, S2
/* 0x54F86E */    VDIV.F32        S0, S2, S0
/* 0x54F872 */    VCMPE.F32       S0, S21
/* 0x54F876 */    VSTR            S0, [R10]
/* 0x54F87A */    VMRS            APSR_nzcv, FPSCR
/* 0x54F87E */    ITT GT
/* 0x54F880 */    MOVGT.W         R0, #0x3F800000
/* 0x54F884 */    STRGT.W         R0, [R10]
/* 0x54F888 */    CMP             R4, #0x60 ; '`'
/* 0x54F88A */    BNE.W           loc_54F78E
/* 0x54F88E */    B               loc_54FA0A
/* 0x54F890 */    VCMP.F32        S22, #0.0
/* 0x54F894 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F898 */    BNE             loc_54F8DA
/* 0x54F89A */    VCMP.F32        S4, #0.0
/* 0x54F89E */    VMRS            APSR_nzcv, FPSCR
/* 0x54F8A2 */    ITT EQ
/* 0x54F8A4 */    VCMPEQ.F32      S2, #0.0
/* 0x54F8A8 */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x54F8AC */    BNE             loc_54F8DA
/* 0x54F8AE */    VCMP.F32        S0, #0.0
/* 0x54F8B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F8B6 */    BNE             loc_54F8DA
/* 0x54F8B8 */    CBNZ            R0, loc_54F8EE
/* 0x54F8BA */    LDR             R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F8C4)
/* 0x54F8BC */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54F8C0 */    ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54F8C2 */    LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54F8C4 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54F8C8 */    ADD.W           R0, R0, R1,LSL#3
/* 0x54F8CC */    VLDR            S26, [R0,#0x10]
/* 0x54F8D0 */    VLDR            S20, [R0,#0x14]
/* 0x54F8D4 */    VSUB.F32        S24, S26, S20
/* 0x54F8D8 */    B               loc_54F8EE
/* 0x54F8DA */    CBNZ            R0, loc_54F8E8
/* 0x54F8DC */    VMOV.I32        Q8, #0
/* 0x54F8E0 */    VLDR            S22, =0.0
/* 0x54F8E4 */    VST1.64         {D16-D17}, [R5]
/* 0x54F8E8 */    MOVS            R0, #0x3C ; '<'
/* 0x54F8EA */    STRH.W          R0, [R11,#0x880]
/* 0x54F8EE */    VSUB.F32        S30, S30, S24
/* 0x54F8F2 */    ORR.W           R10, R5, #4
/* 0x54F8F6 */    VSUB.F32        S28, S28, S26
/* 0x54F8FA */    VLDR            S17, =0.0
/* 0x54F8FE */    VMOV.F32        S21, #1.0
/* 0x54F902 */    ADD.W           R4, R11, #0x7E8
/* 0x54F906 */    MOVS            R5, #0
/* 0x54F908 */    MOVS            R6, #0
/* 0x54F90A */    B               loc_54F91C
/* 0x54F90C */    ADD.W           R0, R10, #4
/* 0x54F910 */    VLDR            S22, [R10]
/* 0x54F914 */    ADDS            R6, #1
/* 0x54F916 */    ADDS            R4, #4
/* 0x54F918 */    ADDS            R5, #0x20 ; ' '
/* 0x54F91A */    MOV             R10, R0
/* 0x54F91C */    VCMPE.F32       S22, S21
/* 0x54F920 */    ADD             R2, SP, #0x88+var_70; CVector *
/* 0x54F922 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F926 */    MOV             R1, R6; int
/* 0x54F928 */    MOV.W           R3, #0; bool
/* 0x54F92C */    ITTT GT
/* 0x54F92E */    MOVGT.W         R0, #0x3F800000
/* 0x54F932 */    STRGT.W         R0, [R10,#-4]
/* 0x54F936 */    VMOVGT.F32      S22, S21
/* 0x54F93A */    LDR.W           R0, [R8,#0x10]
/* 0x54F93E */    VLDR            S25, [R4]
/* 0x54F942 */    ADD             R0, R5
/* 0x54F944 */    VLDR            S27, [R4,#0xB4]
/* 0x54F948 */    VLDR            S29, [R0,#8]
/* 0x54F94C */    MOV             R0, R9; this
/* 0x54F94E */    BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
/* 0x54F952 */    VMUL.F32        S0, S28, S22
/* 0x54F956 */    VLDR            S4, [SP,#0x88+var_68]
/* 0x54F95A */    VMUL.F32        S2, S30, S22
/* 0x54F95E */    VADD.F32        S0, S26, S0
/* 0x54F962 */    VADD.F32        S2, S24, S2
/* 0x54F966 */    VADD.F32        S0, S0, S4
/* 0x54F96A */    VSTR            S0, [SP,#0x88+var_68]
/* 0x54F96E */    VADD.F32        S0, S18, S2
/* 0x54F972 */    LDR.W           R0, [R8,#0x10]
/* 0x54F976 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F97A */    ADD             R0, R5
/* 0x54F97C */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F97E */    STR             R1, [R0,#8]
/* 0x54F980 */    VSTR            D16, [R0]
/* 0x54F984 */    VLDR            S4, [SP,#0x88+var_68]
/* 0x54F988 */    VSUB.F32        S4, S4, S0
/* 0x54F98C */    VSTR            S4, [SP,#0x88+var_68]
/* 0x54F990 */    LDR.W           R0, [R8,#0x10]
/* 0x54F994 */    VLDR            D16, [SP,#0x88+var_70]
/* 0x54F998 */    ADD             R0, R5
/* 0x54F99A */    LDR             R1, [SP,#0x88+var_68]
/* 0x54F99C */    VLDR            S6, [R0,#0x18]
/* 0x54F9A0 */    VSUB.F32        S4, S4, S6
/* 0x54F9A4 */    VABS.F32        S6, S17
/* 0x54F9A8 */    VABS.F32        S8, S4
/* 0x54F9AC */    VCMPE.F32       S8, S6
/* 0x54F9B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F9B4 */    IT GT
/* 0x54F9B6 */    VMOVGT.F32      S17, S4
/* 0x54F9BA */    VSTR            D16, [R0,#0x10]
/* 0x54F9BE */    STR             R1, [R0,#0x18]
/* 0x54F9C0 */    VLDR            S4, [R4]
/* 0x54F9C4 */    VSTR            S0, [R4,#0xB4]
/* 0x54F9C8 */    VCMPE.F32       S4, S21
/* 0x54F9CC */    VSTR            S2, [R4,#0xA4]
/* 0x54F9D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F9D4 */    BGE             loc_54FA04
/* 0x54F9D6 */    VMUL.F32        S2, S25, S27
/* 0x54F9DA */    LDR.W           R0, [R8,#0x10]
/* 0x54F9DE */    ADD             R0, R5
/* 0x54F9E0 */    VLDR            S4, [R0,#8]
/* 0x54F9E4 */    VSUB.F32        S2, S29, S2
/* 0x54F9E8 */    VSUB.F32        S2, S4, S2
/* 0x54F9EC */    VDIV.F32        S0, S2, S0
/* 0x54F9F0 */    VCMPE.F32       S0, S21
/* 0x54F9F4 */    VSTR            S0, [R4]
/* 0x54F9F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x54F9FC */    ITT GT
/* 0x54F9FE */    MOVGT.W         R0, #0x3F800000
/* 0x54FA02 */    STRGT           R0, [R4]
/* 0x54FA04 */    CMP             R5, #0x60 ; '`'
/* 0x54FA06 */    BNE.W           loc_54F90C
/* 0x54FA0A */    VSUB.F32        S0, S19, S20
/* 0x54FA0E */    LDR             R4, [SP,#0x88+var_84]
/* 0x54FA10 */    VCMP.F32        S0, #0.0
/* 0x54FA14 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA18 */    BEQ             loc_54FAEC
/* 0x54FA1A */    VDIV.F32        S2, S17, S0
/* 0x54FA1E */    VABS.F32        S2, S2
/* 0x54FA22 */    VLDR            D16, =0.01
/* 0x54FA26 */    VCVT.F64.F32    D17, S2
/* 0x54FA2A */    VCMPE.F64       D17, D16
/* 0x54FA2E */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA32 */    BLE             loc_54FAEC
/* 0x54FA34 */    VADD.F32        S2, S17, S0
/* 0x54FA38 */    VMUL.F32        S2, S2, S16
/* 0x54FA3C */    VDIV.F32        S0, S2, S0
/* 0x54FA40 */    VCMPE.F32       S0, #0.0
/* 0x54FA44 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA48 */    BGE             loc_54FA50
/* 0x54FA4A */    VLDR            S0, =0.0
/* 0x54FA4E */    B               loc_54FA62
/* 0x54FA50 */    VMOV.F32        S2, #1.0
/* 0x54FA54 */    VCMPE.F32       S0, S2
/* 0x54FA58 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA5C */    IT GT
/* 0x54FA5E */    VMOVGT.F32      S0, S2
/* 0x54FA62 */    VLDR            S8, =0.6
/* 0x54FA66 */    MOVS            R1, #0
/* 0x54FA68 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FA7A)
/* 0x54FA6A */    VCMPE.F32       S0, S8
/* 0x54FA6E */    VLDR            S10, =0.4
/* 0x54FA72 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA76 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x54FA78 */    VCMPE.F32       S0, S10
/* 0x54FA7C */    VLDR            S4, =0.05
/* 0x54FA80 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x54FA82 */    VLDR            S2, [R0]
/* 0x54FA86 */    MOV.W           R0, #0
/* 0x54FA8A */    VMUL.F32        S4, S2, S4
/* 0x54FA8E */    VSUB.F32        S6, S16, S4
/* 0x54FA92 */    IT GT
/* 0x54FA94 */    MOVGT           R1, #1
/* 0x54FA96 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FA9A */    VCMPE.F32       S0, S6
/* 0x54FA9E */    IT LT
/* 0x54FAA0 */    MOVLT           R0, #1
/* 0x54FAA2 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FAA6 */    ORR.W           R0, R0, R1
/* 0x54FAAA */    ORR.W           R4, R4, R0
/* 0x54FAAE */    BLT             loc_54FADC
/* 0x54FAB0 */    VADD.F32        S4, S4, S16
/* 0x54FAB4 */    VCMPE.F32       S0, S4
/* 0x54FAB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FABC */    BLE             loc_54FAC6
/* 0x54FABE */    ADD.W           R0, R11, #0x13C
/* 0x54FAC2 */    MOVS            R1, #0x6D ; 'm'
/* 0x54FAC4 */    B               loc_54FAE2
/* 0x54FAC6 */    VLDR            S4, =0.025
/* 0x54FACA */    VMUL.F32        S2, S2, S4
/* 0x54FACE */    VADD.F32        S2, S2, S16
/* 0x54FAD2 */    VCMPE.F32       S0, S2
/* 0x54FAD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x54FADA */    BLE             loc_54FAEC
/* 0x54FADC */    ADD.W           R0, R11, #0x13C; this
/* 0x54FAE0 */    MOVS            R1, #0x6B ; 'k'; int
/* 0x54FAE2 */    MOVS            R2, #0; float
/* 0x54FAE4 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x54FAE8 */    CBNZ            R4, loc_54FAF0
/* 0x54FAEA */    B               loc_54FBC4
/* 0x54FAEC */    CMP             R4, #1
/* 0x54FAEE */    BNE             loc_54FBC4
/* 0x54FAF0 */    ADDW            R1, R11, #0x894
/* 0x54FAF4 */    ADDW            R0, R11, #0x88C
/* 0x54FAF8 */    ADDW            R3, R11, #0x8A8
/* 0x54FAFC */    ADD.W           R2, R11, #0x890
/* 0x54FB00 */    VLDR            S8, [R1]
/* 0x54FB04 */    ADDW            R1, R11, #0x89C
/* 0x54FB08 */    VLDR            S0, [R3]
/* 0x54FB0C */    ADD.W           R3, R11, #0x8A0
/* 0x54FB10 */    VLDR            S10, [R1]
/* 0x54FB14 */    ADD.W           R1, R11, #0x7E8
/* 0x54FB18 */    VLDR            S12, [R0]
/* 0x54FB1C */    ADDW            R0, R11, #0x898
/* 0x54FB20 */    VLDR            S4, [R2]
/* 0x54FB24 */    ADDW            R2, R11, #0x8A4
/* 0x54FB28 */    VLDR            S2, [R3]
/* 0x54FB2C */    VDIV.F32        S10, S12, S10
/* 0x54FB30 */    VLDR            S6, [R2]
/* 0x54FB34 */    VDIV.F32        S2, S4, S2
/* 0x54FB38 */    VLDR            S14, [R0]
/* 0x54FB3C */    VMOV.F32        S4, #1.0
/* 0x54FB40 */    VDIV.F32        S6, S8, S6
/* 0x54FB44 */    ADDW            R0, R11, #0x7EC
/* 0x54FB48 */    VDIV.F32        S0, S14, S0
/* 0x54FB4C */    VSUB.F32        S8, S4, S10
/* 0x54FB50 */    VLDR            S10, [R1]
/* 0x54FB54 */    VSUB.F32        S2, S4, S2
/* 0x54FB58 */    ADD.W           R1, R11, #0x7F0
/* 0x54FB5C */    VSUB.F32        S6, S4, S6
/* 0x54FB60 */    VSUB.F32        S0, S4, S0
/* 0x54FB64 */    VLDR            S14, [R1]
/* 0x54FB68 */    VSUB.F32        S12, S4, S8
/* 0x54FB6C */    VSUB.F32        S8, S10, S8
/* 0x54FB70 */    VLDR            S10, [R0]
/* 0x54FB74 */    VSUB.F32        S3, S4, S2
/* 0x54FB78 */    ADDW            R0, R11, #0x7F4
/* 0x54FB7C */    VSUB.F32        S2, S10, S2
/* 0x54FB80 */    VSUB.F32        S1, S4, S6
/* 0x54FB84 */    VLDR            S10, [R0]
/* 0x54FB88 */    VSUB.F32        S6, S14, S6
/* 0x54FB8C */    ADD.W           R0, R11, #0x7F8
/* 0x54FB90 */    VSUB.F32        S4, S4, S0
/* 0x54FB94 */    VSUB.F32        S0, S10, S0
/* 0x54FB98 */    VDIV.F32        S8, S8, S12
/* 0x54FB9C */    VDIV.F32        S2, S2, S3
/* 0x54FBA0 */    VDIV.F32        S6, S6, S1
/* 0x54FBA4 */    VDIV.F32        S0, S0, S4
/* 0x54FBA8 */    VSTR            S8, [R0]
/* 0x54FBAC */    ADDW            R0, R11, #0x7FC
/* 0x54FBB0 */    VSTR            S2, [R0]
/* 0x54FBB4 */    ADD.W           R0, R11, #0x800
/* 0x54FBB8 */    VSTR            S6, [R0]
/* 0x54FBBC */    ADDW            R0, R11, #0x804
/* 0x54FBC0 */    VSTR            S0, [R0]
/* 0x54FBC4 */    LDR             R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54FBD0)
/* 0x54FBC6 */    MOVS            R2, #0
/* 0x54FBC8 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54FBCC */    ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
/* 0x54FBCE */    LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
/* 0x54FBD0 */    ADD.W           R1, R1, R1,LSL#2
/* 0x54FBD4 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54FBD8 */    STR             R2, [R1,#0x18]
/* 0x54FBDA */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54FBDE */    ADD.W           R1, R1, R1,LSL#2
/* 0x54FBE2 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54FBE6 */    STR             R2, [R1,#0x1C]
/* 0x54FBE8 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54FBEC */    ADD.W           R1, R1, R1,LSL#2
/* 0x54FBF0 */    ADD.W           R1, R0, R1,LSL#3
/* 0x54FBF4 */    STR             R2, [R1,#0x20]
/* 0x54FBF6 */    LDRSB.W         R1, [R11,#0x48F]
/* 0x54FBFA */    ADD.W           R1, R1, R1,LSL#2
/* 0x54FBFE */    ADD.W           R0, R0, R1,LSL#3
/* 0x54FC02 */    STR             R2, [R0,#0x24]
/* 0x54FC04 */    ADD             SP, SP, #0x28 ; '('
/* 0x54FC06 */    VPOP            {D8-D15}
/* 0x54FC0A */    ADD             SP, SP, #4
/* 0x54FC0C */    POP.W           {R8-R11}
/* 0x54FC10 */    POP             {R4-R7,PC}
