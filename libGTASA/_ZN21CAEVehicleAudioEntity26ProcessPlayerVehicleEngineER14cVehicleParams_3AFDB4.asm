; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity26ProcessPlayerVehicleEngineER14cVehicleParams
; Start Address       : 0x3AFDB4
; End Address         : 0x3B170C
; =========================================================================

/* 0x3AFDB4 */    PUSH            {R4-R7,LR}
/* 0x3AFDB6 */    ADD             R7, SP, #0xC
/* 0x3AFDB8 */    PUSH.W          {R8-R11}
/* 0x3AFDBC */    SUB             SP, SP, #4
/* 0x3AFDBE */    VPUSH           {D8-D11}
/* 0x3AFDC2 */    MOV             R10, R0
/* 0x3AFDC4 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3AFDD2)
/* 0x3AFDC8 */    MOV             R8, R1
/* 0x3AFDCA */    LDRH.W          R1, [R10,#0xDC]; unsigned __int16
/* 0x3AFDCE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3AFDD0 */    LDRSH.W         R2, [R10,#0xE0]; __int16
/* 0x3AFDD4 */    LDR.W           R6, [R8,#0x10]
/* 0x3AFDD8 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3AFDDA */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AFDDE */    CMP             R0, #0
/* 0x3AFDE0 */    BEQ.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
/* 0x3AFDE4 */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFDEC)
/* 0x3AFDE8 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AFDEA */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AFDEC */    LDR             R0, [R0]; this
/* 0x3AFDEE */    CBZ             R0, loc_3AFE24
/* 0x3AFDF0 */    LDRB.W          R1, [R10,#0xA7]
/* 0x3AFDF4 */    CBNZ            R1, loc_3AFE24
/* 0x3AFDF6 */    LDR.W           R1, [R0,#0x44C]
/* 0x3AFDFA */    CMP             R1, #0x3F ; '?'
/* 0x3AFDFC */    BEQ             loc_3AFE24
/* 0x3AFDFE */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3AFE02 */    CBZ             R0, loc_3AFE24
/* 0x3AFE04 */    LDR.W           R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFE0C)
/* 0x3AFE08 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AFE0A */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AFE0C */    LDR             R0, [R0]; this
/* 0x3AFE0E */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3AFE12 */    MOV             R5, R0
/* 0x3AFE14 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AFE18 */    STRH.W          R0, [R8,#0x20]
/* 0x3AFE1C */    MOV             R0, R5; this
/* 0x3AFE1E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AFE22 */    B               loc_3AFE2A
/* 0x3AFE24 */    MOVS            R0, #0
/* 0x3AFE26 */    STRH.W          R0, [R8,#0x20]
/* 0x3AFE2A */    VLDR            S18, [R8,#0x1C]
/* 0x3AFE2E */    VMOV.F32        S16, #1.0
/* 0x3AFE32 */    LDR.W           R1, [R8,#0x14]
/* 0x3AFE36 */    VABS.F32        S2, S18
/* 0x3AFE3A */    STRH.W          R0, [R8,#0x22]
/* 0x3AFE3E */    VSTR            S2, [R8,#0x24]
/* 0x3AFE42 */    VLDR            S0, [R1,#0x58]
/* 0x3AFE46 */    VDIV.F32        S20, S2, S0
/* 0x3AFE4A */    VCMPE.F32       S20, S16
/* 0x3AFE4E */    VLDR            S0, =0.0
/* 0x3AFE52 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFE56 */    VMOV.F32        S4, S20
/* 0x3AFE5A */    IT GT
/* 0x3AFE5C */    VMOVGT.F32      S4, S16
/* 0x3AFE60 */    VCMPE.F32       S4, #0.0
/* 0x3AFE64 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFE68 */    VMOV.F32        S4, S16
/* 0x3AFE6C */    VCMPE.F32       S20, S16
/* 0x3AFE70 */    IT LT
/* 0x3AFE72 */    VMOVLT.F32      S4, S0
/* 0x3AFE76 */    IT LT
/* 0x3AFE78 */    VMOVLT.F32      S20, S4
/* 0x3AFE7C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFE80 */    IT GT
/* 0x3AFE82 */    VMOVGT.F32      S20, S4
/* 0x3AFE86 */    LDR.W           R5, [R8,#0x10]
/* 0x3AFE8A */    VSTR            S20, [R8,#0x2C]
/* 0x3AFE8E */    LDRB.W          R0, [R5,#0x4C0]
/* 0x3AFE92 */    STRB.W          R0, [R8,#0x38]
/* 0x3AFE96 */    LDRB.W          R2, [R5,#0x42C]
/* 0x3AFE9A */    UBFX.W          R2, R2, #5, #1
/* 0x3AFE9E */    STRB.W          R2, [R8,#0x39]
/* 0x3AFEA2 */    ADD.W           R2, R0, R0,LSL#1
/* 0x3AFEA6 */    ADD.W           R2, R1, R2,LSL#2
/* 0x3AFEAA */    VLDR            S6, [R2,#8]
/* 0x3AFEAE */    VLDR            S4, [R2]
/* 0x3AFEB2 */    VSUB.F32        S2, S2, S6
/* 0x3AFEB6 */    VSUB.F32        S4, S4, S6
/* 0x3AFEBA */    VDIV.F32        S2, S2, S4
/* 0x3AFEBE */    VCMPE.F32       S2, S16
/* 0x3AFEC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFEC6 */    ITTT LE
/* 0x3AFEC8 */    VMOVLE.I32      D16, #0
/* 0x3AFECC */    VCMPELE.F32     S2, #0.0
/* 0x3AFED0 */    VMRSLE          APSR_nzcv, FPSCR
/* 0x3AFED4 */    BLT             loc_3AFEEA
/* 0x3AFED6 */    VCMPE.F32       S2, S16
/* 0x3AFEDA */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFEDE */    BLE             loc_3AFEE6
/* 0x3AFEE0 */    VMOV.F64        D16, #1.0
/* 0x3AFEE4 */    B               loc_3AFEEA
/* 0x3AFEE6 */    VCVT.F64.F32    D16, S2
/* 0x3AFEEA */    VCVT.F32.F64    S22, D16
/* 0x3AFEEE */    CMP             R0, #0
/* 0x3AFEF0 */    IT EQ
/* 0x3AFEF2 */    VMOVEQ.F32      S22, S0
/* 0x3AFEF6 */    VSTR            S22, [R8,#0x3C]
/* 0x3AFEFA */    VCMP.F32        S18, #0.0
/* 0x3AFEFE */    LDR.W           R2, [R6,#0x4C8]
/* 0x3AFF02 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AFF06 */    STR.W           R2, [R8,#0x40]
/* 0x3AFF0A */    LDRB.W          R1, [R1,#0x4A]
/* 0x3AFF0E */    STRH.W          R1, [R8,#0x44]
/* 0x3AFF12 */    BEQ             loc_3AFF1C
/* 0x3AFF14 */    VLDR            S0, [R5,#0x50]
/* 0x3AFF18 */    VDIV.F32        S0, S0, S18
/* 0x3AFF1C */    LDR.W           R1, [R8,#4]
/* 0x3AFF20 */    VSTR            S0, [R8,#0x28]
/* 0x3AFF24 */    CMP             R1, #9
/* 0x3AFF26 */    BEQ             loc_3AFF54
/* 0x3AFF28 */    CMP             R1, #0
/* 0x3AFF2A */    BNE.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
/* 0x3AFF2E */    LDRB.W          R1, [R5,#0x975]
/* 0x3AFF32 */    ADDW            R2, R5, #0x978
/* 0x3AFF36 */    STRB.W          R1, [R8,#0x46]
/* 0x3AFF3A */    LDRB.W          R1, [R5,#0x976]
/* 0x3AFF3E */    STR.W           R2, [R8,#0x30]
/* 0x3AFF42 */    STRB.W          R1, [R8,#0x47]
/* 0x3AFF46 */    ADDW            R1, R5, #0x97C
/* 0x3AFF4A */    STR.W           R1, [R8,#0x48]
/* 0x3AFF4E */    ADDW            R1, R5, #0x8C4
/* 0x3AFF52 */    B               loc_3AFF78
/* 0x3AFF54 */    LDRB.W          R1, [R5,#0x819]
/* 0x3AFF58 */    ADDW            R2, R5, #0x81C
/* 0x3AFF5C */    STRB.W          R1, [R8,#0x46]
/* 0x3AFF60 */    LDRB.W          R1, [R5,#0x81A]
/* 0x3AFF64 */    STR.W           R2, [R8,#0x30]
/* 0x3AFF68 */    STRB.W          R1, [R8,#0x47]
/* 0x3AFF6C */    ADD.W           R1, R5, #0x820
/* 0x3AFF70 */    STR.W           R1, [R8,#0x48]
/* 0x3AFF74 */    ADDW            R1, R5, #0x7CC
/* 0x3AFF78 */    LDR             R1, [R1]
/* 0x3AFF7A */    STR.W           R1, [R8,#0x34]
/* 0x3AFF7E */    LDRB.W          R1, [R10,#0xB0]
/* 0x3AFF82 */    CBZ             R1, loc_3AFF94
/* 0x3AFF84 */    MOVS            R1, #1
/* 0x3AFF86 */    CMP             R0, #0
/* 0x3AFF88 */    STRH.W          R1, [R8,#0x44]
/* 0x3AFF8C */    IT NE
/* 0x3AFF8E */    MOVNE           R0, #1
/* 0x3AFF90 */    STRB.W          R0, [R8,#0x38]
/* 0x3AFF94 */    LDRSB.W         R1, [R10,#0xA9]
/* 0x3AFF98 */    CMP             R1, #6; switch 7 cases
/* 0x3AFF9A */    BHI.W           def_3AFFA6; jumptable 003AFFA6 default case, cases 1,2
/* 0x3AFF9E */    ADDW            R0, R5, #0x42C
/* 0x3AFFA2 */    MOVW            R9, #0xFFFF
/* 0x3AFFA6 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x3AFFAA */    DCW 7; jump table for switch statement
/* 0x3AFFAC */    DCW 0x75C
/* 0x3AFFAE */    DCW 0x75C
/* 0x3AFFB0 */    DCW 0x5E
/* 0x3AFFB2 */    DCW 0xB4
/* 0x3AFFB4 */    DCW 0x10A
/* 0x3AFFB6 */    DCW 0x16A
/* 0x3AFFB8 */    LDRB            R0, [R0]; jumptable 003AFFA6 case 0
/* 0x3AFFBA */    LSLS            R0, R0, #0x1B
/* 0x3AFFBC */    BMI.W           loc_3B032E
/* 0x3AFFC0 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFFD2)
/* 0x3AFFC4 */    MOV.W           R8, #0
/* 0x3AFFC8 */    VLDR            S18, =100.0
/* 0x3AFFCC */    MOVS            R6, #0
/* 0x3AFFCE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3AFFD0 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3AFFD4 */    B               loc_3AFFD8
/* 0x3AFFD6 */    ADDS            R6, #1
/* 0x3AFFD8 */    CMP             R6, #9
/* 0x3AFFDA */    BEQ             loc_3AFFD6
/* 0x3AFFDC */    ADD.W           R5, R10, R6,LSL#3
/* 0x3AFFE0 */    MOVW            R4, #0xFFFF
/* 0x3AFFE4 */    LDR.W           R0, [R5,#0xE8]!; this
/* 0x3AFFE8 */    CBZ             R0, loc_3B0000
/* 0x3AFFEA */    MOVS            R1, #4; unsigned __int16
/* 0x3AFFEC */    MOVS            R2, #0; unsigned __int16
/* 0x3AFFEE */    LDRH.W          R4, [R0,#0x70]
/* 0x3AFFF2 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AFFF6 */    LDR             R0, [R5]; this
/* 0x3AFFF8 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AFFFC */    STR.W           R8, [R5]
/* 0x3B0000 */    CMP             R6, #4
/* 0x3B0002 */    BNE             loc_3B0056
/* 0x3B0004 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B0008 */    STRH.W          R0, [R10,#0x154]
/* 0x3B000C */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3B0010 */    STR.W           R1, [R10,#0x150]
/* 0x3B0014 */    SXTH            R1, R4
/* 0x3B0016 */    CMP             R1, #1
/* 0x3B0018 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B001C */    STRH.W          R9, [R10,#0x148]
/* 0x3B0020 */    BLT             loc_3B005E
/* 0x3B0022 */    SXTH            R0, R0
/* 0x3B0024 */    VMOV            S0, R1
/* 0x3B0028 */    VMOV            S2, R0
/* 0x3B002C */    VCVT.F32.S32    S0, S0
/* 0x3B0030 */    VCVT.F32.S32    S2, S2
/* 0x3B0034 */    VDIV.F32        S0, S2, S0
/* 0x3B0038 */    VMIN.F32        D0, D0, D8
/* 0x3B003C */    VCMPE.F32       S0, #0.0
/* 0x3B0040 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0044 */    VMUL.F32        S2, S0, S18
/* 0x3B0048 */    VCVT.S32.F32    S2, S2
/* 0x3B004C */    VMOV            R0, S2
/* 0x3B0050 */    IT LT
/* 0x3B0052 */    MOVLT           R0, #0
/* 0x3B0054 */    B               loc_3B0060
/* 0x3B0056 */    ADDS            R6, #1
/* 0x3B0058 */    CMP             R6, #0xC
/* 0x3B005A */    BNE             loc_3AFFD8
/* 0x3B005C */    B               loc_3B0328
/* 0x3B005E */    MOVS            R0, #0
/* 0x3B0060 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B0064 */    B               loc_3AFFD6
/* 0x3B0066 */    LDRB            R0, [R0]; jumptable 003AFFA6 case 3
/* 0x3B0068 */    LSLS            R0, R0, #0x1B
/* 0x3B006A */    BMI.W           loc_3B0354
/* 0x3B006E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0080)
/* 0x3B0072 */    MOV.W           R8, #0
/* 0x3B0076 */    VLDR            S18, =100.0
/* 0x3B007A */    MOVS            R5, #0
/* 0x3B007C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B007E */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B0082 */    B               loc_3B0090
/* 0x3B0084 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B0088 */    MOVS            R5, #5
/* 0x3B008A */    B               loc_3B0090
/* 0x3B008C */    MOVS            R0, #0
/* 0x3B008E */    B               loc_3B0084
/* 0x3B0090 */    ADD.W           R6, R10, R5,LSL#3
/* 0x3B0094 */    MOVW            R4, #0xFFFF
/* 0x3B0098 */    LDR.W           R0, [R6,#0xE8]!; this
/* 0x3B009C */    CBZ             R0, loc_3B00B4
/* 0x3B009E */    MOVS            R1, #4; unsigned __int16
/* 0x3B00A0 */    MOVS            R2, #0; unsigned __int16
/* 0x3B00A2 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B00A6 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B00AA */    LDR             R0, [R6]; this
/* 0x3B00AC */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B00B0 */    STR.W           R8, [R6]
/* 0x3B00B4 */    CMP             R5, #4
/* 0x3B00B6 */    BNE             loc_3B010A
/* 0x3B00B8 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B00BC */    STRH.W          R0, [R10,#0x154]
/* 0x3B00C0 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3B00C4 */    STR.W           R1, [R10,#0x150]
/* 0x3B00C8 */    SXTH            R1, R4
/* 0x3B00CA */    CMP             R1, #1
/* 0x3B00CC */    STRH.W          R9, [R10,#0x14A]
/* 0x3B00D0 */    STRH.W          R9, [R10,#0x148]
/* 0x3B00D4 */    BLT             loc_3B008C
/* 0x3B00D6 */    SXTH            R0, R0
/* 0x3B00D8 */    VMOV            S0, R1
/* 0x3B00DC */    VMOV            S2, R0
/* 0x3B00E0 */    VCVT.F32.S32    S0, S0
/* 0x3B00E4 */    VCVT.F32.S32    S2, S2
/* 0x3B00E8 */    VDIV.F32        S0, S2, S0
/* 0x3B00EC */    VMIN.F32        D0, D0, D8
/* 0x3B00F0 */    VCMPE.F32       S0, #0.0
/* 0x3B00F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B00F8 */    VMUL.F32        S2, S0, S18
/* 0x3B00FC */    VCVT.S32.F32    S2, S2
/* 0x3B0100 */    VMOV            R0, S2
/* 0x3B0104 */    IT LT
/* 0x3B0106 */    MOVLT           R0, #0
/* 0x3B0108 */    B               loc_3B0084
/* 0x3B010A */    ADDS            R5, #1
/* 0x3B010C */    CMP             R5, #0xC
/* 0x3B010E */    BNE             loc_3B0090
/* 0x3B0110 */    B               loc_3B0328
/* 0x3B0112 */    LDRB            R0, [R0]; jumptable 003AFFA6 case 4
/* 0x3B0114 */    LSLS            R0, R0, #0x1B
/* 0x3B0116 */    BMI.W           loc_3B03EA
/* 0x3B011A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B012C)
/* 0x3B011E */    MOV.W           R8, #0
/* 0x3B0122 */    VLDR            S18, =100.0
/* 0x3B0126 */    MOVS            R5, #0
/* 0x3B0128 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B012A */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B012E */    B               loc_3B013C
/* 0x3B0130 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B0134 */    MOVS            R5, #5
/* 0x3B0136 */    B               loc_3B013C
/* 0x3B0138 */    MOVS            R0, #0
/* 0x3B013A */    B               loc_3B0130
/* 0x3B013C */    ADD.W           R6, R10, R5,LSL#3
/* 0x3B0140 */    MOVW            R4, #0xFFFF
/* 0x3B0144 */    LDR.W           R0, [R6,#0xE8]!; this
/* 0x3B0148 */    CBZ             R0, loc_3B0160
/* 0x3B014A */    MOVS            R1, #4; unsigned __int16
/* 0x3B014C */    MOVS            R2, #0; unsigned __int16
/* 0x3B014E */    LDRH.W          R4, [R0,#0x70]
/* 0x3B0152 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0156 */    LDR             R0, [R6]; this
/* 0x3B0158 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B015C */    STR.W           R8, [R6]
/* 0x3B0160 */    CMP             R5, #4
/* 0x3B0162 */    BNE             loc_3B01B6
/* 0x3B0164 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B0168 */    STRH.W          R0, [R10,#0x154]
/* 0x3B016C */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3B0170 */    STR.W           R1, [R10,#0x150]
/* 0x3B0174 */    SXTH            R1, R4
/* 0x3B0176 */    CMP             R1, #1
/* 0x3B0178 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B017C */    STRH.W          R9, [R10,#0x148]
/* 0x3B0180 */    BLT             loc_3B0138
/* 0x3B0182 */    SXTH            R0, R0
/* 0x3B0184 */    VMOV            S0, R1
/* 0x3B0188 */    VMOV            S2, R0
/* 0x3B018C */    VCVT.F32.S32    S0, S0
/* 0x3B0190 */    VCVT.F32.S32    S2, S2
/* 0x3B0194 */    VDIV.F32        S0, S2, S0
/* 0x3B0198 */    VMIN.F32        D0, D0, D8
/* 0x3B019C */    VCMPE.F32       S0, #0.0
/* 0x3B01A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B01A4 */    VMUL.F32        S2, S0, S18
/* 0x3B01A8 */    VCVT.S32.F32    S2, S2
/* 0x3B01AC */    VMOV            R0, S2
/* 0x3B01B0 */    IT LT
/* 0x3B01B2 */    MOVLT           R0, #0
/* 0x3B01B4 */    B               loc_3B0130
/* 0x3B01B6 */    ADDS            R5, #1
/* 0x3B01B8 */    CMP             R5, #0xC
/* 0x3B01BA */    BNE             loc_3B013C
/* 0x3B01BC */    B               loc_3B0328
/* 0x3B01BE */    LDRB            R0, [R0]; jumptable 003AFFA6 case 5
/* 0x3B01C0 */    LSLS            R0, R0, #0x1B
/* 0x3B01C2 */    BMI.W           loc_3B0440
/* 0x3B01C6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B01D8)
/* 0x3B01CA */    MOV.W           R8, #0
/* 0x3B01CE */    VLDR            S18, =100.0
/* 0x3B01D2 */    MOVS            R5, #0
/* 0x3B01D4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B01D6 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B01DA */    B               loc_3B01FC
/* 0x3B01DC */    DCFS 0.0
/* 0x3B01E0 */    DCFS 100.0
/* 0x3B01E4 */    DCFS -0.001
/* 0x3B01E8 */    DCFS 0.1
/* 0x3B01EC */    DCFS -33.0
/* 0x3B01F0 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B01F4 */    MOVS            R5, #5
/* 0x3B01F6 */    B               loc_3B01FC
/* 0x3B01F8 */    MOVS            R0, #0
/* 0x3B01FA */    B               loc_3B01F0
/* 0x3B01FC */    ADD.W           R6, R10, R5,LSL#3
/* 0x3B0200 */    MOVW            R4, #0xFFFF
/* 0x3B0204 */    LDR.W           R0, [R6,#0xE8]!; this
/* 0x3B0208 */    CBZ             R0, loc_3B0220
/* 0x3B020A */    MOVS            R1, #4; unsigned __int16
/* 0x3B020C */    MOVS            R2, #0; unsigned __int16
/* 0x3B020E */    LDRH.W          R4, [R0,#0x70]
/* 0x3B0212 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0216 */    LDR             R0, [R6]; this
/* 0x3B0218 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B021C */    STR.W           R8, [R6]
/* 0x3B0220 */    CMP             R5, #4
/* 0x3B0222 */    BNE             loc_3B0276
/* 0x3B0224 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B0228 */    STRH.W          R0, [R10,#0x154]
/* 0x3B022C */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3B0230 */    STR.W           R1, [R10,#0x150]
/* 0x3B0234 */    SXTH            R1, R4
/* 0x3B0236 */    CMP             R1, #1
/* 0x3B0238 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B023C */    STRH.W          R9, [R10,#0x148]
/* 0x3B0240 */    BLT             loc_3B01F8
/* 0x3B0242 */    SXTH            R0, R0
/* 0x3B0244 */    VMOV            S0, R1
/* 0x3B0248 */    VMOV            S2, R0
/* 0x3B024C */    VCVT.F32.S32    S0, S0
/* 0x3B0250 */    VCVT.F32.S32    S2, S2
/* 0x3B0254 */    VDIV.F32        S0, S2, S0
/* 0x3B0258 */    VMIN.F32        D0, D0, D8
/* 0x3B025C */    VCMPE.F32       S0, #0.0
/* 0x3B0260 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0264 */    VMUL.F32        S2, S0, S18
/* 0x3B0268 */    VCVT.S32.F32    S2, S2
/* 0x3B026C */    VMOV            R0, S2
/* 0x3B0270 */    IT LT
/* 0x3B0272 */    MOVLT           R0, #0
/* 0x3B0274 */    B               loc_3B01F0
/* 0x3B0276 */    ADDS            R5, #1
/* 0x3B0278 */    CMP             R5, #0xC
/* 0x3B027A */    BNE             loc_3B01FC
/* 0x3B027C */    B               loc_3B0328
/* 0x3B027E */    LDRB            R0, [R0]; jumptable 003AFFA6 case 6
/* 0x3B0280 */    LSLS            R0, R0, #0x1B
/* 0x3B0282 */    BMI.W           loc_3B0474
/* 0x3B0286 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0298)
/* 0x3B028A */    MOV.W           R8, #0
/* 0x3B028E */    VLDR            S18, =100.0
/* 0x3B0292 */    MOVS            R5, #0
/* 0x3B0294 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0296 */    LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B029A */    B               loc_3B02A8
/* 0x3B029C */    STRH.W          R0, [R10,#0x14E]
/* 0x3B02A0 */    MOVS            R5, #5
/* 0x3B02A2 */    B               loc_3B02A8
/* 0x3B02A4 */    MOVS            R0, #0
/* 0x3B02A6 */    B               loc_3B029C
/* 0x3B02A8 */    ADD.W           R6, R10, R5,LSL#3
/* 0x3B02AC */    MOVW            R4, #0xFFFF
/* 0x3B02B0 */    LDR.W           R0, [R6,#0xE8]!; this
/* 0x3B02B4 */    CBZ             R0, loc_3B02CC
/* 0x3B02B6 */    MOVS            R1, #4; unsigned __int16
/* 0x3B02B8 */    MOVS            R2, #0; unsigned __int16
/* 0x3B02BA */    LDRH.W          R4, [R0,#0x70]
/* 0x3B02BE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B02C2 */    LDR             R0, [R6]; this
/* 0x3B02C4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B02C8 */    STR.W           R8, [R6]
/* 0x3B02CC */    CMP             R5, #4
/* 0x3B02CE */    BNE             loc_3B0322
/* 0x3B02D0 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B02D4 */    STRH.W          R0, [R10,#0x154]
/* 0x3B02D8 */    LDR.W           R1, [R11]; CTimer::m_snTimeInMilliseconds
/* 0x3B02DC */    STR.W           R1, [R10,#0x150]
/* 0x3B02E0 */    SXTH            R1, R4
/* 0x3B02E2 */    CMP             R1, #1
/* 0x3B02E4 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B02E8 */    STRH.W          R9, [R10,#0x148]
/* 0x3B02EC */    BLT             loc_3B02A4
/* 0x3B02EE */    SXTH            R0, R0
/* 0x3B02F0 */    VMOV            S0, R1
/* 0x3B02F4 */    VMOV            S2, R0
/* 0x3B02F8 */    VCVT.F32.S32    S0, S0
/* 0x3B02FC */    VCVT.F32.S32    S2, S2
/* 0x3B0300 */    VDIV.F32        S0, S2, S0
/* 0x3B0304 */    VMIN.F32        D0, D0, D8
/* 0x3B0308 */    VCMPE.F32       S0, #0.0
/* 0x3B030C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0310 */    VMUL.F32        S2, S0, S18
/* 0x3B0314 */    VCVT.S32.F32    S2, S2
/* 0x3B0318 */    VMOV            R0, S2
/* 0x3B031C */    IT LT
/* 0x3B031E */    MOVLT           R0, #0
/* 0x3B0320 */    B               loc_3B029C
/* 0x3B0322 */    ADDS            R5, #1
/* 0x3B0324 */    CMP             R5, #0xC
/* 0x3B0326 */    BNE             loc_3B02A8
/* 0x3B0328 */    MOVS            R0, #0
/* 0x3B032A */    B.W             loc_3B0E5E
/* 0x3B032E */    MOV             R0, R10; this
/* 0x3B0330 */    MOVS            R1, #0x67 ; 'g'; int
/* 0x3B0332 */    MOVS            R2, #0; float
/* 0x3B0334 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x3B0338 */    VLDR            S0, =-0.001
/* 0x3B033C */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0340 */    VCMPE.F32       S18, S0
/* 0x3B0344 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0348 */    BGE.W           loc_3B0490
/* 0x3B034C */    CMP             R0, #0x97
/* 0x3B034E */    BGE.W           loc_3B07C4
/* 0x3B0352 */    B               loc_3B04F8
/* 0x3B0354 */    VLDR            S0, =-0.001
/* 0x3B0358 */    LDRSH.W         R5, [R8,#0x20]
/* 0x3B035C */    VCMPE.F32       S18, S0
/* 0x3B0360 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0364 */    BGE.W           loc_3B051A
/* 0x3B0368 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B036C */    MOVW            R4, #0xFFFF
/* 0x3B0370 */    CBZ             R0, loc_3B038C
/* 0x3B0372 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0374 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0376 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B037A */    MOVS            R6, #0
/* 0x3B037C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0380 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B0384 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0388 */    STR.W           R6, [R10,#0x108]
/* 0x3B038C */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0394)
/* 0x3B0390 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0392 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B0394 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B0398 */    STRH.W          R0, [R10,#0x154]
/* 0x3B039C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B039E */    STR.W           R1, [R10,#0x150]
/* 0x3B03A2 */    SXTH            R1, R4
/* 0x3B03A4 */    CMP             R1, #1
/* 0x3B03A6 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B03AA */    STRH.W          R9, [R10,#0x148]
/* 0x3B03AE */    BLT.W           loc_3B099E
/* 0x3B03B2 */    SXTH            R0, R0
/* 0x3B03B4 */    VMOV            S0, R1
/* 0x3B03B8 */    VMOV            S2, R0
/* 0x3B03BC */    VCVT.F32.S32    S0, S0
/* 0x3B03C0 */    VCVT.F32.S32    S2, S2
/* 0x3B03C4 */    VDIV.F32        S0, S2, S0
/* 0x3B03C8 */    VMIN.F32        D0, D0, D8
/* 0x3B03CC */    VLDR            S2, =100.0
/* 0x3B03D0 */    VCMPE.F32       S0, #0.0
/* 0x3B03D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B03D8 */    VMUL.F32        S2, S0, S2
/* 0x3B03DC */    VCVT.S32.F32    S2, S2
/* 0x3B03E0 */    VMOV            R0, S2
/* 0x3B03E4 */    IT LT
/* 0x3B03E6 */    MOVLT           R0, #0
/* 0x3B03E8 */    B               loc_3B09A0
/* 0x3B03EA */    VLDR            S0, =-0.001
/* 0x3B03EE */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B03F2 */    VCMPE.F32       S18, S0
/* 0x3B03F6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B03FA */    BGE.W           loc_3B05B4
/* 0x3B03FE */    CMP             R0, #0x97
/* 0x3B0400 */    BLT.W           loc_3B07E6
/* 0x3B0404 */    MOV             R0, R10
/* 0x3B0406 */    MOV             R1, R8
/* 0x3B0408 */    MOVS            R2, #1
/* 0x3B040A */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B040E */    VMOV.F32        S0, #4.0
/* 0x3B0412 */    LDR.W           R1, [R10,#4]
/* 0x3B0416 */    VMOV.F32        S2, #-4.0
/* 0x3B041A */    VMOV.F32        S4, #-6.0
/* 0x3B041E */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B0422 */    LSLS            R2, R2, #0x19
/* 0x3B0424 */    VMUL.F32        S0, S22, S0
/* 0x3B0428 */    VADD.F32        S0, S0, S2
/* 0x3B042C */    VADD.F32        S2, S0, S4
/* 0x3B0430 */    IT PL
/* 0x3B0432 */    VMOVPL.F32      S2, S0
/* 0x3B0436 */    VLDR            S0, [R10,#0xA0]
/* 0x3B043A */    VMOV.F32        S4, #6.0
/* 0x3B043E */    B               loc_3B065A
/* 0x3B0440 */    VLDR            S0, =-0.001
/* 0x3B0444 */    VCMPE.F32       S18, S0
/* 0x3B0448 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B044C */    BGE.W           loc_3B06BA
/* 0x3B0450 */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0454 */    CBZ             R0, loc_3B046C
/* 0x3B0456 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0458 */    MOVS            R2, #0; unsigned __int16
/* 0x3B045A */    MOVS            R4, #0
/* 0x3B045C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0460 */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0464 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0468 */    STR.W           R4, [R10,#0x100]
/* 0x3B046C */    MOVS            R0, #0
/* 0x3B046E */    STR.W           R0, [R10,#0xAC]
/* 0x3B0472 */    B               loc_3B0A4A
/* 0x3B0474 */    VLDR            S0, =-0.001
/* 0x3B0478 */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B047C */    VCMPE.F32       S18, S0
/* 0x3B0480 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0484 */    BGE.W           loc_3B0742
/* 0x3B0488 */    CMP             R0, #0x97
/* 0x3B048A */    BGE.W           loc_3B07A8
/* 0x3B048E */    B               loc_3B0834
/* 0x3B0490 */    CMP             R0, #1
/* 0x3B0492 */    BLT.W           loc_3B0B3E
/* 0x3B0496 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B04A4)
/* 0x3B049A */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B049C */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B04A0 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B04A2 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B04A4 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B04A8 */    VMOV.F32        S0, #5.0
/* 0x3B04AC */    VLDR            S2, [R8,#0x40]
/* 0x3B04B0 */    VCMPE.F32       S2, S0
/* 0x3B04B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B04B8 */    BGT             loc_3B04EE
/* 0x3B04BA */    CBZ             R0, loc_3B04EE
/* 0x3B04BC */    LDRSH.W         R0, [R8,#0x22]
/* 0x3B04C0 */    CMP             R0, #0
/* 0x3B04C2 */    BGT             loc_3B04EE
/* 0x3B04C4 */    LDRB.W          R0, [R8,#0x39]
/* 0x3B04C8 */    CBNZ            R0, loc_3B04EE
/* 0x3B04CA */    LDRB.W          R0, [R8,#0x46]
/* 0x3B04CE */    CBZ             R0, loc_3B04EE
/* 0x3B04D0 */    LDRB.W          R5, [R10,#0xB0]
/* 0x3B04D4 */    VLDR            S0, [R8,#0x1C]
/* 0x3B04D8 */    CMP             R5, #0
/* 0x3B04DA */    BNE.W           loc_3B0AE2
/* 0x3B04DE */    VLDR            S2, =0.1
/* 0x3B04E2 */    VCMPE.F32       S0, S2
/* 0x3B04E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B04EA */    BGE.W           loc_3B0AE2
/* 0x3B04EE */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B04F2 */    CMP             R0, #0x97
/* 0x3B04F4 */    BGE.W           loc_3B07C4
/* 0x3B04F8 */    MOV             R0, R10
/* 0x3B04FA */    MOV             R1, R8
/* 0x3B04FC */    MOVS            R2, #2
/* 0x3B04FE */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0502 */    MOV             R2, R0
/* 0x3B0504 */    LDR.W           R0, [R8,#0x10]
/* 0x3B0508 */    MOVW            R1, #0x1C9
/* 0x3B050C */    LDRH            R0, [R0,#0x26]
/* 0x3B050E */    CMP             R0, R1
/* 0x3B0510 */    BNE.W           loc_3B0960
/* 0x3B0514 */    VLDR            S0, =-33.0
/* 0x3B0518 */    B               loc_3B0974
/* 0x3B051A */    CMP             R5, #1
/* 0x3B051C */    BLT.W           loc_3B09B8
/* 0x3B0520 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B052E)
/* 0x3B0524 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B0526 */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B052A */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B052C */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B052E */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B0532 */    VMOV.F32        S0, #5.0
/* 0x3B0536 */    VLDR            S2, [R8,#0x40]
/* 0x3B053A */    VCMPE.F32       S2, S0
/* 0x3B053E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0542 */    BGT.W           loc_3B08DE
/* 0x3B0546 */    CMP             R0, #0
/* 0x3B0548 */    BEQ.W           loc_3B08DE
/* 0x3B054C */    LDRSH.W         R0, [R8,#0x22]
/* 0x3B0550 */    CMP             R0, #0
/* 0x3B0552 */    BGT.W           loc_3B08DE
/* 0x3B0556 */    LDRB.W          R0, [R8,#0x39]
/* 0x3B055A */    CMP             R0, #0
/* 0x3B055C */    BNE.W           loc_3B08DE
/* 0x3B0560 */    LDRB.W          R0, [R8,#0x46]
/* 0x3B0564 */    CMP             R0, #0
/* 0x3B0566 */    BEQ.W           loc_3B08DE
/* 0x3B056A */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B056E */    VLDR            S0, [R8,#0x1C]
/* 0x3B0572 */    CMP             R0, #0
/* 0x3B0574 */    BNE.W           loc_3B0B4E
/* 0x3B0578 */    VLDR            S2, =0.1
/* 0x3B057C */    VCMPE.F32       S0, S2
/* 0x3B0580 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0584 */    BGE.W           loc_3B0B4E
/* 0x3B0588 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B058C */    MOVW            R4, #0xFFFF
/* 0x3B0590 */    CBZ             R0, loc_3B05AC
/* 0x3B0592 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0594 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0596 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B059A */    MOVS            R5, #0
/* 0x3B059C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B05A0 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B05A4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B05A8 */    STR.W           R5, [R10,#0x108]
/* 0x3B05AC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B05B4)
/* 0x3B05B0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B05B2 */    B               loc_3B09E2
/* 0x3B05B4 */    CMP             R0, #1
/* 0x3B05B6 */    BLT.W           loc_3B07E6
/* 0x3B05BA */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B05C8)
/* 0x3B05BE */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B05C0 */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B05C4 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B05C6 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B05C8 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B05CC */    VMOV.F32        S0, #5.0
/* 0x3B05D0 */    VLDR            S2, [R8,#0x40]
/* 0x3B05D4 */    VCMPE.F32       S2, S0
/* 0x3B05D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B05DC */    BGT             loc_3B0612
/* 0x3B05DE */    CBZ             R0, loc_3B0612
/* 0x3B05E0 */    LDRSH.W         R0, [R8,#0x22]
/* 0x3B05E4 */    CMP             R0, #0
/* 0x3B05E6 */    BGT             loc_3B0612
/* 0x3B05E8 */    LDRB.W          R0, [R8,#0x39]
/* 0x3B05EC */    CBNZ            R0, loc_3B0612
/* 0x3B05EE */    LDRB.W          R0, [R8,#0x46]
/* 0x3B05F2 */    CBZ             R0, loc_3B0612
/* 0x3B05F4 */    LDRB.W          R1, [R10,#0xB0]
/* 0x3B05F8 */    VLDR            S0, [R8,#0x1C]
/* 0x3B05FC */    CMP             R1, #0
/* 0x3B05FE */    BNE.W           loc_3B0BBA
/* 0x3B0602 */    VLDR            S2, =0.1
/* 0x3B0606 */    VCMPE.F32       S0, S2
/* 0x3B060A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B060E */    BGE.W           loc_3B0BBA
/* 0x3B0612 */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0616 */    CMP             R0, #0x97
/* 0x3B0618 */    BLT.W           loc_3B0C2E
/* 0x3B061C */    MOV             R0, R10
/* 0x3B061E */    MOV             R1, R8
/* 0x3B0620 */    MOVS            R2, #1
/* 0x3B0622 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0626 */    VMOV.F32        S0, #4.0
/* 0x3B062A */    VLDR            S2, [R8,#0x3C]
/* 0x3B062E */    VMOV.F32        S4, #-4.0
/* 0x3B0632 */    LDR.W           R1, [R10,#4]
/* 0x3B0636 */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B063A */    VMUL.F32        S0, S2, S0
/* 0x3B063E */    LSLS            R2, R2, #0x19
/* 0x3B0640 */    VMOV.F32        S2, #-6.0
/* 0x3B0644 */    VADD.F32        S0, S0, S4
/* 0x3B0648 */    VMOV.F32        S4, #6.0
/* 0x3B064C */    VADD.F32        S2, S0, S2
/* 0x3B0650 */    IT PL
/* 0x3B0652 */    VMOVPL.F32      S2, S0
/* 0x3B0656 */    VLDR            S0, [R10,#0xA0]
/* 0x3B065A */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B065E */    VADD.F32        S2, S0, S2
/* 0x3B0662 */    CMP             R1, #0
/* 0x3B0664 */    VADD.F32        S0, S2, S4
/* 0x3B0668 */    IT EQ
/* 0x3B066A */    VMOVEQ.F32      S0, S2
/* 0x3B066E */    LDRB.W          R1, [R10,#0x244]
/* 0x3B0672 */    CBZ             R1, loc_3B0698
/* 0x3B0674 */    VLDR            S2, [R10,#0x248]
/* 0x3B0678 */    VCMPE.F32       S2, S16
/* 0x3B067C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0680 */    BGT             loc_3B0698
/* 0x3B0682 */    VCMPE.F32       S2, #0.0
/* 0x3B0686 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B068A */    ITTT GE
/* 0x3B068C */    VMOVGE.F32      S4, #3.0
/* 0x3B0690 */    VMULGE.F32      S2, S2, S4
/* 0x3B0694 */    VADDGE.F32      S0, S0, S2
/* 0x3B0698 */    LDR.W           R1, [R10,#0xF0]
/* 0x3B069C */    CMP             R1, #0
/* 0x3B069E */    BEQ.W           loc_3B0A38
/* 0x3B06A2 */    VLDR            S4, [R10,#0xD8]
/* 0x3B06A6 */    VMOV            S2, R0
/* 0x3B06AA */    MOVS            R0, #4
/* 0x3B06AC */    VADD.F32        S0, S0, S4
/* 0x3B06B0 */    VSTR            S2, [R1,#0x1C]
/* 0x3B06B4 */    VSTR            S0, [R1,#0x14]
/* 0x3B06B8 */    B               loc_3B0E5E
/* 0x3B06BA */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B06BE */    CMP             R0, #1
/* 0x3B06C0 */    BLT.W           loc_3B0D1C
/* 0x3B06C4 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B06D2)
/* 0x3B06C8 */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B06CA */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B06CE */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B06D0 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B06D2 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B06D6 */    VMOV.F32        S0, #5.0
/* 0x3B06DA */    VLDR            S2, [R8,#0x40]
/* 0x3B06DE */    VCMPE.F32       S2, S0
/* 0x3B06E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B06E6 */    BGT             loc_3B071C
/* 0x3B06E8 */    CBZ             R0, loc_3B071C
/* 0x3B06EA */    LDRSH.W         R0, [R8,#0x22]
/* 0x3B06EE */    CMP             R0, #0
/* 0x3B06F0 */    BGT             loc_3B071C
/* 0x3B06F2 */    LDRB.W          R0, [R8,#0x39]
/* 0x3B06F6 */    CBNZ            R0, loc_3B071C
/* 0x3B06F8 */    LDRB.W          R0, [R8,#0x46]
/* 0x3B06FC */    CBZ             R0, loc_3B071C
/* 0x3B06FE */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B0702 */    VLDR            S0, [R8,#0x1C]
/* 0x3B0706 */    CMP             R0, #0
/* 0x3B0708 */    BNE.W           loc_3B0CA8
/* 0x3B070C */    VLDR            S2, =0.1
/* 0x3B0710 */    VCMPE.F32       S0, S2
/* 0x3B0714 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0718 */    BGE.W           loc_3B0CA8
/* 0x3B071C */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0720 */    MOVS            R4, #0
/* 0x3B0722 */    STR.W           R4, [R10,#0xAC]
/* 0x3B0726 */    CMP             R0, #0
/* 0x3B0728 */    BEQ.W           loc_3B0A4A
/* 0x3B072C */    MOVS            R1, #4; unsigned __int16
/* 0x3B072E */    MOVS            R2, #0; unsigned __int16
/* 0x3B0730 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0734 */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0738 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B073C */    STR.W           R4, [R10,#0x100]
/* 0x3B0740 */    B               loc_3B0A4A
/* 0x3B0742 */    CMP             R0, #1
/* 0x3B0744 */    BLT             loc_3B0834
/* 0x3B0746 */    LDR.W           R0, =(AEAudioHardware_ptr - 0x3B0754)
/* 0x3B074A */    MOVS            R2, #0x28 ; '('; __int16
/* 0x3B074C */    LDRH.W          R1, [R10,#0xDE]; unsigned __int16
/* 0x3B0750 */    ADD             R0, PC; AEAudioHardware_ptr
/* 0x3B0752 */    LDR             R0, [R0]; AEAudioHardware ; this
/* 0x3B0754 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3B0758 */    VMOV.F32        S0, #5.0
/* 0x3B075C */    VLDR            S2, [R8,#0x40]
/* 0x3B0760 */    VCMPE.F32       S2, S0
/* 0x3B0764 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0768 */    BGT             loc_3B079E
/* 0x3B076A */    CBZ             R0, loc_3B079E
/* 0x3B076C */    LDRSH.W         R0, [R8,#0x22]
/* 0x3B0770 */    CMP             R0, #0
/* 0x3B0772 */    BGT             loc_3B079E
/* 0x3B0774 */    LDRB.W          R0, [R8,#0x39]
/* 0x3B0778 */    CBNZ            R0, loc_3B079E
/* 0x3B077A */    LDRB.W          R0, [R8,#0x46]
/* 0x3B077E */    CBZ             R0, loc_3B079E
/* 0x3B0780 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B0784 */    VLDR            S0, [R8,#0x1C]
/* 0x3B0788 */    CMP             R0, #0
/* 0x3B078A */    BNE.W           loc_3B0E6E
/* 0x3B078E */    VLDR            S2, =0.1
/* 0x3B0792 */    VCMPE.F32       S0, S2
/* 0x3B0796 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B079A */    BGE.W           loc_3B0E6E
/* 0x3B079E */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B07A2 */    CMP             R0, #0x97
/* 0x3B07A4 */    BLT.W           loc_3B0F16
/* 0x3B07A8 */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B07AC */    CBZ             R0, loc_3B07C4
/* 0x3B07AE */    MOVS            R1, #4; unsigned __int16
/* 0x3B07B0 */    MOVS            R2, #0; unsigned __int16
/* 0x3B07B2 */    MOVS            R4, #0
/* 0x3B07B4 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B07B8 */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B07BC */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B07C0 */    STR.W           R4, [R10,#0xF8]
/* 0x3B07C4 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B07C8 */    CMP             R0, #0
/* 0x3B07CA */    BEQ.W           loc_3B0A54
/* 0x3B07CE */    MOVS            R1, #4; unsigned __int16
/* 0x3B07D0 */    MOVS            R2, #0; unsigned __int16
/* 0x3B07D2 */    MOVS            R4, #0
/* 0x3B07D4 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B07D8 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B07DC */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B07E0 */    STR.W           R4, [R10,#0x110]
/* 0x3B07E4 */    B               loc_3B0A54
/* 0x3B07E6 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B07EA */    CBZ             R0, loc_3B0806
/* 0x3B07EC */    MOVS            R1, #4; unsigned __int16
/* 0x3B07EE */    MOVS            R2, #0; unsigned __int16
/* 0x3B07F0 */    MOVS            R4, #0
/* 0x3B07F2 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B07F6 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B07FA */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B07FE */    STR.W           R4, [R10,#0xF0]
/* 0x3B0802 */    LDR.W           R5, [R8,#0x10]
/* 0x3B0806 */    MOV             R0, R10
/* 0x3B0808 */    MOV             R1, R8
/* 0x3B080A */    MOVS            R2, #5
/* 0x3B080C */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0810 */    MOV             R2, R0
/* 0x3B0812 */    LDRH            R0, [R5,#0x26]
/* 0x3B0814 */    MOVW            R1, #0x1C9
/* 0x3B0818 */    CMP             R0, R1
/* 0x3B081A */    BEQ.W           loc_3B0D58
/* 0x3B081E */    VMOV.F32        S0, #1.5
/* 0x3B0822 */    VLDR            S2, [R8,#0x2C]
/* 0x3B0826 */    VMOV.F32        S4, #-3.0
/* 0x3B082A */    VMUL.F32        S0, S2, S0
/* 0x3B082E */    VADD.F32        S0, S0, S4
/* 0x3B0832 */    B               loc_3B0D5C
/* 0x3B0834 */    MOV             R0, R10
/* 0x3B0836 */    MOV             R1, R8
/* 0x3B0838 */    MOVS            R2, #2
/* 0x3B083A */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B083E */    VMOV.F32        S0, #1.5
/* 0x3B0842 */    LDRH            R1, [R5,#0x26]
/* 0x3B0844 */    VMOV.F32        S2, #-3.0
/* 0x3B0848 */    VLDR            S4, =-33.0
/* 0x3B084C */    MOVW            R2, #0x1C9
/* 0x3B0850 */    CMP             R1, R2
/* 0x3B0852 */    VMUL.F32        S0, S20, S0
/* 0x3B0856 */    VADD.F32        S0, S0, S2
/* 0x3B085A */    VMOV.F32        S2, #-6.0
/* 0x3B085E */    IT EQ
/* 0x3B0860 */    VMOVEQ.F32      S0, S4
/* 0x3B0864 */    LDR.W           R1, [R10,#4]
/* 0x3B0868 */    VADD.F32        S2, S0, S2
/* 0x3B086C */    VMOV.F32        S4, #6.0
/* 0x3B0870 */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B0874 */    LSLS            R2, R2, #0x19
/* 0x3B0876 */    IT PL
/* 0x3B0878 */    VMOVPL.F32      S2, S0
/* 0x3B087C */    VLDR            S0, [R10,#0xA0]
/* 0x3B0880 */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B0884 */    VADD.F32        S2, S0, S2
/* 0x3B0888 */    CMP             R1, #0
/* 0x3B088A */    VADD.F32        S0, S2, S4
/* 0x3B088E */    IT EQ
/* 0x3B0890 */    VMOVEQ.F32      S0, S2
/* 0x3B0894 */    LDRB.W          R1, [R10,#0x244]
/* 0x3B0898 */    CBZ             R1, loc_3B08BE
/* 0x3B089A */    VLDR            S2, [R10,#0x248]
/* 0x3B089E */    VCMPE.F32       S2, S16
/* 0x3B08A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B08A6 */    BGT             loc_3B08BE
/* 0x3B08A8 */    VCMPE.F32       S2, #0.0
/* 0x3B08AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B08B0 */    ITTT GE
/* 0x3B08B2 */    VMOVGE.F32      S4, #3.0
/* 0x3B08B6 */    VMULGE.F32      S2, S2, S4
/* 0x3B08BA */    VADDGE.F32      S0, S0, S2
/* 0x3B08BE */    LDR.W           R1, [R10,#0xF8]
/* 0x3B08C2 */    CMP             R1, #0
/* 0x3B08C4 */    ITTTT NE
/* 0x3B08C6 */    VMOVNE          S2, R0
/* 0x3B08CA */    VLDRNE          S4, [R10,#0xD8]
/* 0x3B08CE */    VADDNE.F32      S0, S0, S4
/* 0x3B08D2 */    VSTRNE          S2, [R1,#0x1C]
/* 0x3B08D6 */    IT NE
/* 0x3B08D8 */    VSTRNE          S0, [R1,#0x14]
/* 0x3B08DC */    B               loc_3B0E5C
/* 0x3B08DE */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B08E2 */    MOVW            R4, #0xFFFF
/* 0x3B08E6 */    CBZ             R0, loc_3B0902
/* 0x3B08E8 */    MOVS            R1, #4; unsigned __int16
/* 0x3B08EA */    MOVS            R2, #0; unsigned __int16
/* 0x3B08EC */    LDRH.W          R4, [R0,#0x70]
/* 0x3B08F0 */    MOVS            R5, #0
/* 0x3B08F2 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B08F6 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B08FA */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B08FE */    STR.W           R5, [R10,#0x108]
/* 0x3B0902 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B090A)
/* 0x3B0906 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0908 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B090A */    LDRH.W          R0, [R10,#0x148]
/* 0x3B090E */    STRH.W          R0, [R10,#0x154]
/* 0x3B0912 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B0914 */    STR.W           R1, [R10,#0x150]
/* 0x3B0918 */    SXTH            R1, R4
/* 0x3B091A */    CMP             R1, #1
/* 0x3B091C */    STRH.W          R9, [R10,#0x14A]
/* 0x3B0920 */    STRH.W          R9, [R10,#0x148]
/* 0x3B0924 */    BLT.W           loc_3B0A44
/* 0x3B0928 */    SXTH            R0, R0
/* 0x3B092A */    VMOV            S0, R1
/* 0x3B092E */    VMOV            S2, R0
/* 0x3B0932 */    VCVT.F32.S32    S0, S0
/* 0x3B0936 */    VCVT.F32.S32    S2, S2
/* 0x3B093A */    VDIV.F32        S0, S2, S0
/* 0x3B093E */    VMIN.F32        D0, D0, D8
/* 0x3B0942 */    VLDR            S2, =100.0
/* 0x3B0946 */    VCMPE.F32       S0, #0.0
/* 0x3B094A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B094E */    VMUL.F32        S2, S0, S2
/* 0x3B0952 */    VCVT.S32.F32    S2, S2
/* 0x3B0956 */    VMOV            R0, S2
/* 0x3B095A */    IT LT
/* 0x3B095C */    MOVLT           R0, #0
/* 0x3B095E */    B               loc_3B0A46
/* 0x3B0960 */    VMOV.F32        S0, #1.5
/* 0x3B0964 */    VLDR            S2, [R8,#0x2C]
/* 0x3B0968 */    VMOV.F32        S4, #-3.0
/* 0x3B096C */    VMUL.F32        S0, S2, S0
/* 0x3B0970 */    VADD.F32        S0, S0, S4
/* 0x3B0974 */    VMOV.F32        S2, #-6.0
/* 0x3B0978 */    LDR.W           R0, [R10,#4]
/* 0x3B097C */    VMOV.F32        S4, #6.0
/* 0x3B0980 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B0984 */    LSLS            R1, R1, #0x19
/* 0x3B0986 */    VADD.F32        S2, S0, S2
/* 0x3B098A */    IT PL
/* 0x3B098C */    VMOVPL.F32      S2, S0
/* 0x3B0990 */    VLDR            S0, [R10,#0xA0]
/* 0x3B0994 */    VADD.F32        S2, S0, S2
/* 0x3B0998 */    VADD.F32        S0, S2, S4
/* 0x3B099C */    B               loc_3B0E1A
/* 0x3B099E */    MOVS            R0, #0
/* 0x3B09A0 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B09A4 */    MOV             R0, R10
/* 0x3B09A6 */    MOV             R1, R8
/* 0x3B09A8 */    CMP             R5, #0x97
/* 0x3B09AA */    BLT.W           loc_3B0D40
/* 0x3B09AE */    B               loc_3B0A58
/* 0x3B09B0 */    DCFS 0.1
/* 0x3B09B4 */    DCFS -33.0
/* 0x3B09B8 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B09BC */    MOVW            R4, #0xFFFF
/* 0x3B09C0 */    CBZ             R0, loc_3B09DC
/* 0x3B09C2 */    MOVS            R1, #4; unsigned __int16
/* 0x3B09C4 */    MOVS            R2, #0; unsigned __int16
/* 0x3B09C6 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B09CA */    MOVS            R5, #0
/* 0x3B09CC */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B09D0 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B09D4 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B09D8 */    STR.W           R5, [R10,#0x108]
/* 0x3B09DC */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B09E4)
/* 0x3B09E0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B09E2 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B09E4 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B09E8 */    STRH.W          R0, [R10,#0x154]
/* 0x3B09EC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B09EE */    STR.W           R1, [R10,#0x150]
/* 0x3B09F2 */    SXTH            R1, R4
/* 0x3B09F4 */    CMP             R1, #1
/* 0x3B09F6 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B09FA */    STRH.W          R9, [R10,#0x148]
/* 0x3B09FE */    BLT             loc_3B0A3C
/* 0x3B0A00 */    SXTH            R0, R0
/* 0x3B0A02 */    VMOV            S0, R1
/* 0x3B0A06 */    VMOV            S2, R0
/* 0x3B0A0A */    VCVT.F32.S32    S0, S0
/* 0x3B0A0E */    VCVT.F32.S32    S2, S2
/* 0x3B0A12 */    VDIV.F32        S0, S2, S0
/* 0x3B0A16 */    VMIN.F32        D0, D0, D8
/* 0x3B0A1A */    VLDR            S2, =100.0
/* 0x3B0A1E */    VCMPE.F32       S0, #0.0
/* 0x3B0A22 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0A26 */    VMUL.F32        S2, S0, S2
/* 0x3B0A2A */    VCVT.S32.F32    S2, S2
/* 0x3B0A2E */    VMOV            R0, S2
/* 0x3B0A32 */    IT LT
/* 0x3B0A34 */    MOVLT           R0, #0
/* 0x3B0A36 */    B               loc_3B0A3E
/* 0x3B0A38 */    MOVS            R0, #4
/* 0x3B0A3A */    B               loc_3B0E5E
/* 0x3B0A3C */    MOVS            R0, #0
/* 0x3B0A3E */    STRH.W          R0, [R10,#0x14E]
/* 0x3B0A42 */    B               loc_3B0D3C
/* 0x3B0A44 */    MOVS            R0, #0
/* 0x3B0A46 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B0A4A */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0A4E */    CMP             R0, #0x97
/* 0x3B0A50 */    BLT.W           loc_3B0D3C
/* 0x3B0A54 */    MOV             R0, R10
/* 0x3B0A56 */    MOV             R1, R8
/* 0x3B0A58 */    MOVS            R2, #1
/* 0x3B0A5A */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0A5E */    VMOV.F32        S0, #4.0
/* 0x3B0A62 */    VLDR            S2, [R8,#0x3C]
/* 0x3B0A66 */    VMOV.F32        S4, #-4.0
/* 0x3B0A6A */    MOV             R2, R0; float
/* 0x3B0A6C */    LDR.W           R0, [R10,#4]
/* 0x3B0A70 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B0A74 */    VMUL.F32        S0, S2, S0
/* 0x3B0A78 */    VMOV.F32        S2, #-6.0
/* 0x3B0A7C */    LSLS            R1, R1, #0x19
/* 0x3B0A7E */    VADD.F32        S0, S0, S4
/* 0x3B0A82 */    VMOV.F32        S4, #6.0
/* 0x3B0A86 */    VADD.F32        S2, S0, S2
/* 0x3B0A8A */    IT PL
/* 0x3B0A8C */    VMOVPL.F32      S2, S0
/* 0x3B0A90 */    VLDR            S0, [R10,#0xA0]
/* 0x3B0A94 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B0A98 */    VADD.F32        S2, S0, S2
/* 0x3B0A9C */    CMP             R0, #0
/* 0x3B0A9E */    VADD.F32        S0, S2, S4
/* 0x3B0AA2 */    IT EQ
/* 0x3B0AA4 */    VMOVEQ.F32      S0, S2
/* 0x3B0AA8 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B0AAC */    CBZ             R0, loc_3B0AD2
/* 0x3B0AAE */    VLDR            S2, [R10,#0x248]
/* 0x3B0AB2 */    VCMPE.F32       S2, S16
/* 0x3B0AB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0ABA */    BGT             loc_3B0AD2
/* 0x3B0ABC */    VCMPE.F32       S2, #0.0
/* 0x3B0AC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0AC4 */    ITTT GE
/* 0x3B0AC6 */    VMOVGE.F32      S4, #3.0
/* 0x3B0ACA */    VMULGE.F32      S2, S2, S4
/* 0x3B0ACE */    VADDGE.F32      S0, S0, S2
/* 0x3B0AD2 */    VMOV            R3, S0; float
/* 0x3B0AD6 */    MOV             R0, R10; this
/* 0x3B0AD8 */    MOVS            R1, #1; __int16
/* 0x3B0ADA */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B0ADE */    MOVS            R0, #4
/* 0x3B0AE0 */    B               loc_3B0E5E
/* 0x3B0AE2 */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0AE6 */    CMP             R0, #0x97
/* 0x3B0AE8 */    BLT             loc_3B0B3E
/* 0x3B0AEA */    LDRSH.W         R0, [R8,#0x44]
/* 0x3B0AEE */    LDRB.W          R1, [R8,#0x38]
/* 0x3B0AF2 */    CMP             R1, R0
/* 0x3B0AF4 */    BGE.W           loc_3B0F7E
/* 0x3B0AF8 */    VLDR            S2, =0.001
/* 0x3B0AFC */    VLDR            S4, [R8,#0x34]
/* 0x3B0B00 */    VADD.F32        S2, S4, S2
/* 0x3B0B04 */    VCMPE.F32       S0, S2
/* 0x3B0B08 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0B0C */    BGE.W           loc_3B0F7E
/* 0x3B0B10 */    VLDR            S0, [R8,#0x28]
/* 0x3B0B14 */    VLDR            S2, =0.2
/* 0x3B0B18 */    VCMPE.F32       S0, S2
/* 0x3B0B1C */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0B20 */    BLE.W           loc_3B0F7E
/* 0x3B0B24 */    LDR.W           R0, [R8,#0x10]
/* 0x3B0B28 */    LDR.W           R1, [R0,#0x42C]
/* 0x3B0B2C */    LDR.W           R2, [R0,#0x430]
/* 0x3B0B30 */    ORR.W           R1, R1, #0x20000000
/* 0x3B0B34 */    STR.W           R1, [R0,#0x42C]
/* 0x3B0B38 */    STR.W           R2, [R0,#0x430]
/* 0x3B0B3C */    B               loc_3B0EFA
/* 0x3B0B3E */    MOVS            R3, #0
/* 0x3B0B40 */    MOV             R0, R10
/* 0x3B0B42 */    MOVT            R3, #0xC2C8
/* 0x3B0B46 */    MOVS            R1, #2
/* 0x3B0B48 */    MOV.W           R2, #0x3F800000
/* 0x3B0B4C */    B               loc_3B0E58
/* 0x3B0B4E */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0B52 */    CMP             R0, #0x97
/* 0x3B0B54 */    BLT.W           loc_3B0F52
/* 0x3B0B58 */    LDRSH.W         R0, [R8,#0x44]; this
/* 0x3B0B5C */    LDRB.W          R1, [R8,#0x38]
/* 0x3B0B60 */    CMP             R1, R0
/* 0x3B0B62 */    BGE             loc_3B0BA8
/* 0x3B0B64 */    VLDR            S2, =0.001
/* 0x3B0B68 */    VLDR            S4, [R8,#0x34]
/* 0x3B0B6C */    VADD.F32        S2, S4, S2
/* 0x3B0B70 */    VCMPE.F32       S0, S2
/* 0x3B0B74 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0B78 */    BGE             loc_3B0BA8
/* 0x3B0B7A */    VLDR            S0, =0.2
/* 0x3B0B7E */    VLDR            S2, [R8,#0x28]
/* 0x3B0B82 */    VCMPE.F32       S2, S0
/* 0x3B0B86 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0B8A */    BGT             loc_3B0B94
/* 0x3B0B8C */    BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
/* 0x3B0B90 */    CMP             R0, #1
/* 0x3B0B92 */    BNE             loc_3B0BA8
/* 0x3B0B94 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0BA0)
/* 0x3B0B98 */    LDR.W           R2, [R10,#0xD4]
/* 0x3B0B9C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0B9E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B0BA0 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B0BA2 */    CMP             R2, R1
/* 0x3B0BA4 */    BCS.W           loc_3B13E8
/* 0x3B0BA8 */    LDRSH.W         R0, [R10,#0x14C]
/* 0x3B0BAC */    CMP             R0, #9
/* 0x3B0BAE */    BGT.W           loc_3B111C
/* 0x3B0BB2 */    ADDS            R0, #1
/* 0x3B0BB4 */    STRH.W          R0, [R10,#0x14C]
/* 0x3B0BB8 */    B               loc_3B1218
/* 0x3B0BBA */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0BBE */    CMP             R0, #0x97
/* 0x3B0BC0 */    BLT             loc_3B0C2E
/* 0x3B0BC2 */    LDRSH.W         R0, [R8,#0x44]
/* 0x3B0BC6 */    LDRB.W          R2, [R8,#0x38]
/* 0x3B0BCA */    CMP             R2, R0
/* 0x3B0BCC */    BGE.W           loc_3B0FB6
/* 0x3B0BD0 */    VLDR            S2, =0.001
/* 0x3B0BD4 */    VLDR            S4, [R8,#0x34]
/* 0x3B0BD8 */    VADD.F32        S2, S4, S2
/* 0x3B0BDC */    VCMPE.F32       S0, S2
/* 0x3B0BE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0BE4 */    BGE.W           loc_3B0FB6
/* 0x3B0BE8 */    VLDR            S0, [R8,#0x28]
/* 0x3B0BEC */    VLDR            S2, =0.2
/* 0x3B0BF0 */    VCMPE.F32       S0, S2
/* 0x3B0BF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0BF8 */    BLE.W           loc_3B0FB6
/* 0x3B0BFC */    LDR.W           R0, [R8,#0x10]
/* 0x3B0C00 */    LDR.W           R1, [R0,#0x42C]
/* 0x3B0C04 */    ORR.W           R1, R1, #0x20000000
/* 0x3B0C08 */    STR.W           R1, [R0,#0x42C]
/* 0x3B0C0C */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0C10 */    CMP             R0, #0
/* 0x3B0C12 */    BEQ.W           loc_3B0EFA
/* 0x3B0C16 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0C18 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0C1A */    MOVS            R4, #0
/* 0x3B0C1C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0C20 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0C24 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0C28 */    STR.W           R4, [R10,#0xF0]
/* 0x3B0C2C */    B               loc_3B0EFA
/* 0x3B0C2E */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0C32 */    CMP             R0, #0
/* 0x3B0C34 */    BEQ.W           loc_3B0D3C
/* 0x3B0C38 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0C3A */    MOVS            R2, #0; unsigned __int16
/* 0x3B0C3C */    MOVS            R4, #0
/* 0x3B0C3E */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0C42 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0C46 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0C4A */    STR.W           R4, [R10,#0xF0]
/* 0x3B0C4E */    B               loc_3B0D3C
/* 0x3B0C50 */    DCD AEAudioHardware_ptr - 0x3AFDD2
/* 0x3B0C54 */    DCD _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFDEC
/* 0x3B0C58 */    DCD _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AFE0C
/* 0x3B0C5C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3AFFD2
/* 0x3B0C60 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0080
/* 0x3B0C64 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B012C
/* 0x3B0C68 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B01D8
/* 0x3B0C6C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0298
/* 0x3B0C70 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0394
/* 0x3B0C74 */    DCD AEAudioHardware_ptr - 0x3B04A4
/* 0x3B0C78 */    DCD AEAudioHardware_ptr - 0x3B052E
/* 0x3B0C7C */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B05B4
/* 0x3B0C80 */    DCD AEAudioHardware_ptr - 0x3B05C8
/* 0x3B0C84 */    DCD AEAudioHardware_ptr - 0x3B06D2
/* 0x3B0C88 */    DCD AEAudioHardware_ptr - 0x3B0754
/* 0x3B0C8C */    DCFS 100.0
/* 0x3B0C90 */    DCFS 0.001
/* 0x3B0C94 */    DCFS 0.2
/* 0x3B0C98 */    DCFS 0.0015
/* 0x3B0C9C */    DCFS -0.05
/* 0x3B0CA0 */    DCFS 150.0
/* 0x3B0CA4 */    DCFS -33.0
/* 0x3B0CA8 */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0CAC */    CMP             R0, #0x97
/* 0x3B0CAE */    BLT             loc_3B0D1C
/* 0x3B0CB0 */    VLDR            S4, =0.0015
/* 0x3B0CB4 */    VLDR            S2, [R8,#0x34]
/* 0x3B0CB8 */    VADD.F32        S4, S2, S4
/* 0x3B0CBC */    VCMPE.F32       S0, S4
/* 0x3B0CC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0CC4 */    BLE             loc_3B0CF6
/* 0x3B0CC6 */    LDRSH.W         R0, [R8,#0x44]
/* 0x3B0CCA */    LDRB.W          R1, [R8,#0x38]
/* 0x3B0CCE */    CMP             R1, R0
/* 0x3B0CD0 */    BGE             loc_3B0CF6
/* 0x3B0CD2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0CDE)
/* 0x3B0CD6 */    LDR.W           R1, [R10,#0xD0]
/* 0x3B0CDA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0CDC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B0CDE */    LDR             R0, [R0]; this
/* 0x3B0CE0 */    CMP             R1, R0
/* 0x3B0CE2 */    BCC             loc_3B0CF6
/* 0x3B0CE4 */    BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
/* 0x3B0CE8 */    CMP             R0, #1
/* 0x3B0CEA */    BNE.W           loc_3B1476
/* 0x3B0CEE */    VLDR            S0, [R8,#0x1C]
/* 0x3B0CF2 */    VLDR            S2, [R8,#0x34]
/* 0x3B0CF6 */    VLDR            S4, =-0.05
/* 0x3B0CFA */    VADD.F32        S4, S2, S4
/* 0x3B0CFE */    VLDR            S2, [R10,#0xAC]
/* 0x3B0D02 */    VCMPE.F32       S0, S4
/* 0x3B0D06 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0D0A */    BLE.W           loc_3B106A
/* 0x3B0D0E */    VADD.F32        S2, S2, S16
/* 0x3B0D12 */    VLDR            S0, =150.0
/* 0x3B0D16 */    VMIN.F32        D9, D1, D0
/* 0x3B0D1A */    B               loc_3B1080
/* 0x3B0D1C */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0D20 */    MOVS            R4, #0
/* 0x3B0D22 */    STR.W           R4, [R10,#0xAC]
/* 0x3B0D26 */    CBZ             R0, loc_3B0D3C
/* 0x3B0D28 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0D2A */    MOVS            R2, #0; unsigned __int16
/* 0x3B0D2C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0D30 */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B0D34 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0D38 */    STR.W           R4, [R10,#0x100]
/* 0x3B0D3C */    MOV             R0, R10
/* 0x3B0D3E */    MOV             R1, R8
/* 0x3B0D40 */    MOVS            R2, #5
/* 0x3B0D42 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0D46 */    MOV             R2, R0; float
/* 0x3B0D48 */    LDR.W           R0, [R8,#0x10]
/* 0x3B0D4C */    MOVW            R1, #0x1C9
/* 0x3B0D50 */    LDRH            R0, [R0,#0x26]
/* 0x3B0D52 */    CMP             R0, R1
/* 0x3B0D54 */    BNE.W           loc_3B081E
/* 0x3B0D58 */    VLDR            S0, =-33.0
/* 0x3B0D5C */    VMOV.F32        S18, #-6.0
/* 0x3B0D60 */    LDR.W           R0, [R10,#4]
/* 0x3B0D64 */    VMOV.F32        S20, #6.0
/* 0x3B0D68 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B0D6C */    LSLS            R1, R1, #0x19
/* 0x3B0D6E */    VADD.F32        S2, S0, S18
/* 0x3B0D72 */    IT PL
/* 0x3B0D74 */    VMOVPL.F32      S2, S0
/* 0x3B0D78 */    VLDR            S0, [R10,#0xA0]
/* 0x3B0D7C */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B0D80 */    VADD.F32        S2, S0, S2
/* 0x3B0D84 */    CMP             R0, #0
/* 0x3B0D86 */    VADD.F32        S0, S2, S20
/* 0x3B0D8A */    IT EQ
/* 0x3B0D8C */    VMOVEQ.F32      S0, S2
/* 0x3B0D90 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B0D94 */    CBZ             R0, loc_3B0DBA
/* 0x3B0D96 */    VLDR            S2, [R10,#0x248]
/* 0x3B0D9A */    VCMPE.F32       S2, S16
/* 0x3B0D9E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0DA2 */    BGT             loc_3B0DBA
/* 0x3B0DA4 */    VCMPE.F32       S2, #0.0
/* 0x3B0DA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0DAC */    ITTT GE
/* 0x3B0DAE */    VMOVGE.F32      S4, #3.0
/* 0x3B0DB2 */    VMULGE.F32      S2, S2, S4
/* 0x3B0DB6 */    VADDGE.F32      S0, S0, S2
/* 0x3B0DBA */    VMOV            R3, S0; float
/* 0x3B0DBE */    MOV             R0, R10; this
/* 0x3B0DC0 */    MOVS            R1, #5; __int16
/* 0x3B0DC2 */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B0DC6 */    MOV             R0, R10
/* 0x3B0DC8 */    MOV             R1, R8
/* 0x3B0DCA */    MOVS            R2, #2
/* 0x3B0DCC */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0DD0 */    MOV             R2, R0; float
/* 0x3B0DD2 */    LDR.W           R0, [R8,#0x10]
/* 0x3B0DD6 */    MOVW            R1, #0x1C9
/* 0x3B0DDA */    LDRH            R0, [R0,#0x26]
/* 0x3B0DDC */    CMP             R0, R1
/* 0x3B0DDE */    BNE             loc_3B0DE6
/* 0x3B0DE0 */    VLDR            S0, =-33.0
/* 0x3B0DE4 */    B               loc_3B0DFA
/* 0x3B0DE6 */    VMOV.F32        S0, #1.5
/* 0x3B0DEA */    VLDR            S2, [R8,#0x2C]
/* 0x3B0DEE */    VMOV.F32        S4, #-3.0
/* 0x3B0DF2 */    VMUL.F32        S0, S2, S0
/* 0x3B0DF6 */    VADD.F32        S0, S0, S4
/* 0x3B0DFA */    LDR.W           R0, [R10,#4]
/* 0x3B0DFE */    VADD.F32        S2, S0, S18
/* 0x3B0E02 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B0E06 */    LSLS            R1, R1, #0x19
/* 0x3B0E08 */    IT PL
/* 0x3B0E0A */    VMOVPL.F32      S2, S0
/* 0x3B0E0E */    VLDR            S0, [R10,#0xA0]
/* 0x3B0E12 */    VADD.F32        S2, S0, S2
/* 0x3B0E16 */    VADD.F32        S0, S2, S20
/* 0x3B0E1A */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B0E1E */    CMP             R0, #0
/* 0x3B0E20 */    IT EQ
/* 0x3B0E22 */    VMOVEQ.F32      S0, S2
/* 0x3B0E26 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B0E2A */    CBZ             R0, loc_3B0E50
/* 0x3B0E2C */    VLDR            S2, [R10,#0x248]
/* 0x3B0E30 */    VCMPE.F32       S2, S16
/* 0x3B0E34 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0E38 */    BGT             loc_3B0E50
/* 0x3B0E3A */    VCMPE.F32       S2, #0.0
/* 0x3B0E3E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0E42 */    ITTT GE
/* 0x3B0E44 */    VMOVGE.F32      S4, #3.0
/* 0x3B0E48 */    VMULGE.F32      S2, S2, S4
/* 0x3B0E4C */    VADDGE.F32      S0, S0, S2
/* 0x3B0E50 */    VMOV            R3, S0; float
/* 0x3B0E54 */    MOV             R0, R10; this
/* 0x3B0E56 */    MOVS            R1, #2; __int16
/* 0x3B0E58 */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B0E5C */    MOVS            R0, #6
/* 0x3B0E5E */    STRB.W          R0, [R10,#0xA9]
/* 0x3B0E62 */    VPOP            {D8-D11}; jumptable 003AFFA6 default case, cases 1,2
/* 0x3B0E66 */    ADD             SP, SP, #4
/* 0x3B0E68 */    POP.W           {R8-R11}
/* 0x3B0E6C */    POP             {R4-R7,PC}
/* 0x3B0E6E */    LDRSH.W         R0, [R8,#0x20]
/* 0x3B0E72 */    CMP             R0, #0x97
/* 0x3B0E74 */    BLT             loc_3B0F16
/* 0x3B0E76 */    LDRSH.W         R0, [R8,#0x44]
/* 0x3B0E7A */    LDRB.W          R1, [R8,#0x38]
/* 0x3B0E7E */    CMP             R1, R0
/* 0x3B0E80 */    BGE.W           loc_3B0FF0
/* 0x3B0E84 */    VLDR            S2, =0.001
/* 0x3B0E88 */    VLDR            S4, [R8,#0x34]
/* 0x3B0E8C */    VADD.F32        S2, S4, S2
/* 0x3B0E90 */    VCMPE.F32       S0, S2
/* 0x3B0E94 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0E98 */    BGE.W           loc_3B0FF0
/* 0x3B0E9C */    VLDR            S0, [R8,#0x28]
/* 0x3B0EA0 */    VLDR            S2, =0.2
/* 0x3B0EA4 */    VCMPE.F32       S0, S2
/* 0x3B0EA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B0EAC */    BLE.W           loc_3B0FF0
/* 0x3B0EB0 */    LDR.W           R0, [R8,#0x10]
/* 0x3B0EB4 */    LDR.W           R1, [R0,#0x42C]
/* 0x3B0EB8 */    ORR.W           R1, R1, #0x20000000
/* 0x3B0EBC */    STR.W           R1, [R0,#0x42C]
/* 0x3B0EC0 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B0EC4 */    CMP             R0, #0
/* 0x3B0EC6 */    BEQ             loc_3B0EDE
/* 0x3B0EC8 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0ECA */    MOVS            R2, #0; unsigned __int16
/* 0x3B0ECC */    MOVS            R4, #0
/* 0x3B0ECE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0ED2 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B0ED6 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0EDA */    STR.W           R4, [R10,#0x110]
/* 0x3B0EDE */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B0EE2 */    CBZ             R0, loc_3B0EFA
/* 0x3B0EE4 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0EE6 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0EE8 */    MOVS            R4, #0
/* 0x3B0EEA */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0EEE */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B0EF2 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0EF6 */    STR.W           R4, [R10,#0xF8]
/* 0x3B0EFA */    MOV             R0, R10
/* 0x3B0EFC */    MOV             R1, R8
/* 0x3B0EFE */    MOVS            R2, #3
/* 0x3B0F00 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0F04 */    MOV             R2, R0; float
/* 0x3B0F06 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B0F0A */    CMP             R0, #0
/* 0x3B0F0C */    BEQ.W           loc_3B12D2
/* 0x3B0F10 */    VMOV.F32        S0, #-2.0
/* 0x3B0F14 */    B               loc_3B12DE
/* 0x3B0F16 */    MOV             R0, R10
/* 0x3B0F18 */    MOV             R1, R8
/* 0x3B0F1A */    MOVS            R2, #2
/* 0x3B0F1C */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0F20 */    LDR.W           R1, [R8,#0x10]
/* 0x3B0F24 */    MOVW            R2, #0x1C9
/* 0x3B0F28 */    LDRH            R1, [R1,#0x26]
/* 0x3B0F2A */    CMP             R1, R2
/* 0x3B0F2C */    BNE             loc_3B0F38
/* 0x3B0F2E */    VLDR            S0, =-33.0
/* 0x3B0F32 */    VMOV.F32        S2, #-6.0
/* 0x3B0F36 */    B               loc_3B0864
/* 0x3B0F38 */    VMOV.F32        S0, #1.5
/* 0x3B0F3C */    VLDR            S2, [R8,#0x2C]
/* 0x3B0F40 */    VMOV.F32        S4, #-3.0
/* 0x3B0F44 */    VMUL.F32        S0, S2, S0
/* 0x3B0F48 */    VMOV.F32        S2, #-6.0
/* 0x3B0F4C */    VADD.F32        S0, S0, S4
/* 0x3B0F50 */    B               loc_3B0864
/* 0x3B0F52 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B0F56 */    MOVW            R4, #0xFFFF
/* 0x3B0F5A */    CBZ             R0, loc_3B0F76
/* 0x3B0F5C */    MOVS            R1, #4; unsigned __int16
/* 0x3B0F5E */    MOVS            R2, #0; unsigned __int16
/* 0x3B0F60 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B0F64 */    MOVS            R5, #0
/* 0x3B0F66 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0F6A */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B0F6E */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0F72 */    STR.W           R5, [R10,#0x108]
/* 0x3B0F76 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B0F7E)
/* 0x3B0F7A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B0F7C */    B               loc_3B09E2
/* 0x3B0F7E */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B0F82 */    CBZ             R0, loc_3B0F9E
/* 0x3B0F84 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0F86 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0F88 */    MOVS            R4, #0
/* 0x3B0F8A */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0F8E */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B0F92 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0F96 */    LDRB.W          R5, [R10,#0xB0]
/* 0x3B0F9A */    STR.W           R4, [R10,#0x110]
/* 0x3B0F9E */    MOV             R0, R10
/* 0x3B0FA0 */    MOV             R1, R8
/* 0x3B0FA2 */    MOVS            R2, #4
/* 0x3B0FA4 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0FA8 */    MOV             R2, R0; float
/* 0x3B0FAA */    CMP             R5, #0
/* 0x3B0FAC */    BEQ.W           loc_3B134C
/* 0x3B0FB0 */    VMOV.F32        S0, #-2.0
/* 0x3B0FB4 */    B               loc_3B1368
/* 0x3B0FB6 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0FBA */    CBZ             R0, loc_3B0FD6
/* 0x3B0FBC */    MOVS            R1, #4; unsigned __int16
/* 0x3B0FBE */    MOVS            R2, #0; unsigned __int16
/* 0x3B0FC0 */    MOVS            R4, #0
/* 0x3B0FC2 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B0FC6 */    LDR.W           R0, [R10,#0xF0]; this
/* 0x3B0FCA */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B0FCE */    LDRB.W          R1, [R10,#0xB0]
/* 0x3B0FD2 */    STR.W           R4, [R10,#0xF0]
/* 0x3B0FD6 */    CBZ             R1, loc_3B1030
/* 0x3B0FD8 */    MOVS            R0, #1
/* 0x3B0FDA */    MOV             R1, R8
/* 0x3B0FDC */    STRB.W          R0, [R10,#0xAA]
/* 0x3B0FE0 */    MOV             R0, R10
/* 0x3B0FE2 */    MOVS            R2, #4
/* 0x3B0FE4 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B0FE8 */    MOV             R2, R0
/* 0x3B0FEA */    VMOV.F32        S0, #-2.0
/* 0x3B0FEE */    B               loc_3B1368
/* 0x3B0FF0 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B0FF4 */    CBZ             R0, loc_3B100C
/* 0x3B0FF6 */    MOVS            R1, #4; unsigned __int16
/* 0x3B0FF8 */    MOVS            R2, #0; unsigned __int16
/* 0x3B0FFA */    MOVS            R4, #0
/* 0x3B0FFC */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B1000 */    LDR.W           R0, [R10,#0x110]; this
/* 0x3B1004 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B1008 */    STR.W           R4, [R10,#0x110]
/* 0x3B100C */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B1010 */    CBZ             R0, loc_3B1028
/* 0x3B1012 */    MOVS            R1, #4; unsigned __int16
/* 0x3B1014 */    MOVS            R2, #0; unsigned __int16
/* 0x3B1016 */    MOVS            R4, #0
/* 0x3B1018 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B101C */    LDR.W           R0, [R10,#0xF8]; this
/* 0x3B1020 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B1024 */    STR.W           R4, [R10,#0xF8]
/* 0x3B1028 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B102C */    CMP             R0, #0
/* 0x3B102E */    BNE             loc_3B0FD8
/* 0x3B1030 */    LDR.W           R0, [R8,#0x14]
/* 0x3B1034 */    MOVS            R2, #4
/* 0x3B1036 */    LDRB.W          R4, [R8,#0x38]
/* 0x3B103A */    LDRB.W          R1, [R10,#0xAA]
/* 0x3B103E */    CMP             R4, #1
/* 0x3B1040 */    LDRB.W          R0, [R0,#0x4A]
/* 0x3B1044 */    IT LS
/* 0x3B1046 */    MOVLS           R4, #1
/* 0x3B1048 */    CMP             R4, R1
/* 0x3B104A */    SUB.W           R0, R0, #1
/* 0x3B104E */    IT CS
/* 0x3B1050 */    MOVCS           R4, R1
/* 0x3B1052 */    MOV             R1, R8
/* 0x3B1054 */    CMP             R4, R0
/* 0x3B1056 */    IT GE
/* 0x3B1058 */    MOVGE           R4, R0
/* 0x3B105A */    MOV             R0, R10
/* 0x3B105C */    STRB.W          R4, [R10,#0xAA]
/* 0x3B1060 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B1064 */    MOV             R2, R0
/* 0x3B1066 */    UXTB            R0, R4
/* 0x3B1068 */    B               loc_3B1350
/* 0x3B106A */    VMOV.F32        S0, #-0.25
/* 0x3B106E */    VADD.F32        S18, S2, S0
/* 0x3B1072 */    VCMPE.F32       S18, #0.0
/* 0x3B1076 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B107A */    IT LE
/* 0x3B107C */    VLDRLE          S18, =0.0
/* 0x3B1080 */    MOV             R0, R10
/* 0x3B1082 */    MOV             R1, R8
/* 0x3B1084 */    MOVS            R2, #3
/* 0x3B1086 */    VSTR            S18, [R10,#0xAC]
/* 0x3B108A */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B108E */    VLDR            S2, =0.013333
/* 0x3B1092 */    VMOV.F32        S0, #-2.0
/* 0x3B1096 */    LDRB.W          R1, [R10,#0xB0]
/* 0x3B109A */    VMOV.F32        S4, #-6.0
/* 0x3B109E */    VMUL.F32        S2, S18, S2
/* 0x3B10A2 */    CMP             R1, #0
/* 0x3B10A4 */    IT EQ
/* 0x3B10A6 */    VMOVEQ.F32      S0, S2
/* 0x3B10AA */    LDR.W           R1, [R10,#4]
/* 0x3B10AE */    VADD.F32        S2, S0, S4
/* 0x3B10B2 */    VMOV.F32        S4, #6.0
/* 0x3B10B6 */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B10BA */    LSLS            R2, R2, #0x19
/* 0x3B10BC */    IT PL
/* 0x3B10BE */    VMOVPL.F32      S2, S0
/* 0x3B10C2 */    VLDR            S0, [R10,#0xA0]
/* 0x3B10C6 */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B10CA */    VADD.F32        S2, S0, S2
/* 0x3B10CE */    CMP             R1, #0
/* 0x3B10D0 */    VADD.F32        S0, S2, S4
/* 0x3B10D4 */    IT EQ
/* 0x3B10D6 */    VMOVEQ.F32      S0, S2
/* 0x3B10DA */    LDRB.W          R1, [R10,#0x244]
/* 0x3B10DE */    CBZ             R1, loc_3B1104
/* 0x3B10E0 */    VLDR            S2, [R10,#0x248]
/* 0x3B10E4 */    VCMPE.F32       S2, S16
/* 0x3B10E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B10EC */    BGT             loc_3B1104
/* 0x3B10EE */    VCMPE.F32       S2, #0.0
/* 0x3B10F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B10F6 */    ITTT GE
/* 0x3B10F8 */    VMOVGE.F32      S4, #3.0
/* 0x3B10FC */    VMULGE.F32      S2, S2, S4
/* 0x3B1100 */    VADDGE.F32      S0, S0, S2
/* 0x3B1104 */    LDR.W           R1, [R10,#0x100]
/* 0x3B1108 */    CMP             R1, #0
/* 0x3B110A */    BEQ.W           loc_3B1232
/* 0x3B110E */    VLDR            S4, [R10,#0xD8]
/* 0x3B1112 */    VMOV            S2, R0
/* 0x3B1116 */    MOVS            R0, #5
/* 0x3B1118 */    B.W             loc_3B06AC
/* 0x3B111C */    LDRSH.W         R0, [R10,#0x148]
/* 0x3B1120 */    CMP             R0, #0
/* 0x3B1122 */    ITT GE
/* 0x3B1124 */    LDRSHGE.W       R1, [R10,#0x14A]
/* 0x3B1128 */    CMPGE           R1, #0
/* 0x3B112A */    BLT             loc_3B1218
/* 0x3B112C */    LDR.W           R1, [R10,#0x108]
/* 0x3B1130 */    CMP             R1, #0
/* 0x3B1132 */    BEQ             loc_3B1218
/* 0x3B1134 */    LDRSH.W         R1, [R1,#0x70]
/* 0x3B1138 */    SUBS            R1, #0x78 ; 'x'
/* 0x3B113A */    CMP             R1, R0
/* 0x3B113C */    BGE             loc_3B1218
/* 0x3B113E */    MOVS            R0, #0
/* 0x3B1140 */    STRH.W          R0, [R10,#0x14C]
/* 0x3B1144 */    LDRB.W          R1, [R10,#0xAA]
/* 0x3B1148 */    LDRSH.W         R0, [R8,#0x44]; this
/* 0x3B114C */    ADDS            R2, R1, #2
/* 0x3B114E */    CMP             R2, R0
/* 0x3B1150 */    BLE.W           loc_3B14B6
/* 0x3B1154 */    LDRB.W          R2, [R8,#0x38]
/* 0x3B1158 */    CMP             R2, R0
/* 0x3B115A */    BGE             loc_3B116A
/* 0x3B115C */    BLX             j__ZN10CCullZones29DoExtraAirResistanceForPlayerEv; CCullZones::DoExtraAirResistanceForPlayer(void)
/* 0x3B1160 */    LDRB.W          R1, [R10,#0xAA]
/* 0x3B1164 */    CMP             R0, #1
/* 0x3B1166 */    BNE.W           loc_3B14B6
/* 0x3B116A */    ADDS            R1, #1
/* 0x3B116C */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B1170 */    CMP             R1, #5
/* 0x3B1172 */    IT CS
/* 0x3B1174 */    MOVCS           R1, #5
/* 0x3B1176 */    CMP             R0, #0
/* 0x3B1178 */    STRB.W          R1, [R10,#0xAA]
/* 0x3B117C */    BNE             loc_3B1196
/* 0x3B117E */    LDR.W           R0, [R8,#0x10]
/* 0x3B1182 */    LDR.W           R1, [R0,#0x42C]
/* 0x3B1186 */    LDR.W           R2, [R0,#0x430]
/* 0x3B118A */    ORR.W           R1, R1, #0x20000000
/* 0x3B118E */    STR.W           R1, [R0,#0x42C]
/* 0x3B1192 */    STR.W           R2, [R0,#0x430]
/* 0x3B1196 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B119A */    MOVW            R4, #0xFFFF
/* 0x3B119E */    CBZ             R0, loc_3B11BA
/* 0x3B11A0 */    MOVS            R1, #4; unsigned __int16
/* 0x3B11A2 */    MOVS            R2, #0; unsigned __int16
/* 0x3B11A4 */    LDRH.W          R4, [R0,#0x70]
/* 0x3B11A8 */    MOVS            R5, #0
/* 0x3B11AA */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B11AE */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B11B2 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B11B6 */    STR.W           R5, [R10,#0x108]
/* 0x3B11BA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B11C2)
/* 0x3B11BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B11C0 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B11C2 */    LDRH.W          R0, [R10,#0x148]
/* 0x3B11C6 */    STRH.W          R0, [R10,#0x154]
/* 0x3B11CA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x3B11CC */    STR.W           R1, [R10,#0x150]
/* 0x3B11D0 */    SXTH            R1, R4
/* 0x3B11D2 */    CMP             R1, #1
/* 0x3B11D4 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B11D8 */    STRH.W          R9, [R10,#0x148]
/* 0x3B11DC */    BLT.W           loc_3B1702
/* 0x3B11E0 */    SXTH            R0, R0
/* 0x3B11E2 */    VMOV            S0, R1
/* 0x3B11E6 */    VMOV            S2, R0
/* 0x3B11EA */    VCVT.F32.S32    S0, S0
/* 0x3B11EE */    VCVT.F32.S32    S2, S2
/* 0x3B11F2 */    VDIV.F32        S0, S2, S0
/* 0x3B11F6 */    VMIN.F32        D0, D0, D8
/* 0x3B11FA */    VLDR            S2, =100.0
/* 0x3B11FE */    VCMPE.F32       S0, #0.0
/* 0x3B1202 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1206 */    VMUL.F32        S2, S0, S2
/* 0x3B120A */    VCVT.S32.F32    S2, S2
/* 0x3B120E */    VMOV            R0, S2
/* 0x3B1212 */    IT LT
/* 0x3B1214 */    MOVLT           R0, #0
/* 0x3B1216 */    B               loc_3B1704
/* 0x3B1218 */    MOV             R0, R10
/* 0x3B121A */    MOV             R1, R8
/* 0x3B121C */    MOVS            R2, #4
/* 0x3B121E */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B1222 */    MOV             R2, R0
/* 0x3B1224 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B1228 */    CMP             R0, #0
/* 0x3B122A */    BEQ             loc_3B1236
/* 0x3B122C */    VMOV.F32        S0, #-2.0
/* 0x3B1230 */    B               loc_3B1252
/* 0x3B1232 */    MOVS            R0, #5
/* 0x3B1234 */    B               loc_3B0E5E
/* 0x3B1236 */    LDRB.W          R0, [R10,#0xAA]
/* 0x3B123A */    VMOV.F32        S4, #-2.0
/* 0x3B123E */    VLDR            S2, =0.4
/* 0x3B1242 */    VMOV            S0, R0
/* 0x3B1246 */    VCVT.F32.U32    S0, S0
/* 0x3B124A */    VMUL.F32        S0, S0, S2
/* 0x3B124E */    VADD.F32        S0, S0, S4
/* 0x3B1252 */    VMOV.F32        S2, #-6.0
/* 0x3B1256 */    LDR.W           R0, [R10,#4]
/* 0x3B125A */    VMOV.F32        S4, #6.0
/* 0x3B125E */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B1262 */    LSLS            R1, R1, #0x19
/* 0x3B1264 */    VADD.F32        S2, S0, S2
/* 0x3B1268 */    IT PL
/* 0x3B126A */    VMOVPL.F32      S2, S0
/* 0x3B126E */    VLDR            S0, [R10,#0xA0]
/* 0x3B1272 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B1276 */    VADD.F32        S2, S0, S2
/* 0x3B127A */    CMP             R0, #0
/* 0x3B127C */    VADD.F32        S0, S2, S4
/* 0x3B1280 */    IT EQ
/* 0x3B1282 */    VMOVEQ.F32      S0, S2
/* 0x3B1286 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B128A */    CBZ             R0, loc_3B12B0
/* 0x3B128C */    VLDR            S2, [R10,#0x248]
/* 0x3B1290 */    VCMPE.F32       S2, S16
/* 0x3B1294 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1298 */    BGT             loc_3B12B0
/* 0x3B129A */    VCMPE.F32       S2, #0.0
/* 0x3B129E */    VMRS            APSR_nzcv, FPSCR
/* 0x3B12A2 */    ITTT GE
/* 0x3B12A4 */    VMOVGE.F32      S4, #3.0
/* 0x3B12A8 */    VMULGE.F32      S2, S2, S4
/* 0x3B12AC */    VADDGE.F32      S0, S0, S2
/* 0x3B12B0 */    LDR.W           R0, [R10,#0x108]
/* 0x3B12B4 */    VMOV            S2, R2
/* 0x3B12B8 */    CMP             R0, #0
/* 0x3B12BA */    BEQ.W           loc_3B13C6
/* 0x3B12BE */    VLDR            S4, [R10,#0xD8]
/* 0x3B12C2 */    VSTR            S2, [R0,#0x1C]
/* 0x3B12C6 */    VADD.F32        S0, S0, S4
/* 0x3B12CA */    VSTR            S0, [R0,#0x14]
/* 0x3B12CE */    MOVS            R0, #3
/* 0x3B12D0 */    B               loc_3B0E5E
/* 0x3B12D2 */    VLDR            S0, =0.013333
/* 0x3B12D6 */    VLDR            S2, [R10,#0xAC]
/* 0x3B12DA */    VMUL.F32        S0, S2, S0
/* 0x3B12DE */    VMOV.F32        S2, #-6.0
/* 0x3B12E2 */    LDR.W           R0, [R10,#4]
/* 0x3B12E6 */    VMOV.F32        S4, #6.0
/* 0x3B12EA */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B12EE */    LSLS            R1, R1, #0x19
/* 0x3B12F0 */    VADD.F32        S2, S0, S2
/* 0x3B12F4 */    IT PL
/* 0x3B12F6 */    VMOVPL.F32      S2, S0
/* 0x3B12FA */    VLDR            S0, [R10,#0xA0]
/* 0x3B12FE */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B1302 */    VADD.F32        S2, S0, S2
/* 0x3B1306 */    CMP             R0, #0
/* 0x3B1308 */    VADD.F32        S0, S2, S4
/* 0x3B130C */    IT EQ
/* 0x3B130E */    VMOVEQ.F32      S0, S2
/* 0x3B1312 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B1316 */    CBZ             R0, loc_3B133C
/* 0x3B1318 */    VLDR            S2, [R10,#0x248]
/* 0x3B131C */    VCMPE.F32       S2, S16
/* 0x3B1320 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1324 */    BGT             loc_3B133C
/* 0x3B1326 */    VCMPE.F32       S2, #0.0
/* 0x3B132A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B132E */    ITTT GE
/* 0x3B1330 */    VMOVGE.F32      S4, #3.0
/* 0x3B1334 */    VMULGE.F32      S2, S2, S4
/* 0x3B1338 */    VADDGE.F32      S0, S0, S2
/* 0x3B133C */    VMOV            R3, S0; float
/* 0x3B1340 */    MOV             R0, R10; this
/* 0x3B1342 */    MOVS            R1, #3; __int16
/* 0x3B1344 */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B1348 */    MOVS            R0, #5
/* 0x3B134A */    B               loc_3B0E5E
/* 0x3B134C */    LDRB.W          R0, [R10,#0xAA]
/* 0x3B1350 */    VMOV            S0, R0
/* 0x3B1354 */    VLDR            S2, =0.4
/* 0x3B1358 */    VMOV.F32        S4, #-2.0
/* 0x3B135C */    VCVT.F32.U32    S0, S0
/* 0x3B1360 */    VMUL.F32        S0, S0, S2
/* 0x3B1364 */    VADD.F32        S0, S0, S4
/* 0x3B1368 */    VMOV.F32        S2, #-6.0
/* 0x3B136C */    LDR.W           R0, [R10,#4]
/* 0x3B1370 */    VMOV.F32        S4, #6.0
/* 0x3B1374 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B1378 */    LSLS            R1, R1, #0x19
/* 0x3B137A */    VADD.F32        S2, S0, S2
/* 0x3B137E */    IT PL
/* 0x3B1380 */    VMOVPL.F32      S2, S0
/* 0x3B1384 */    VLDR            S0, [R10,#0xA0]
/* 0x3B1388 */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B138C */    VADD.F32        S2, S0, S2
/* 0x3B1390 */    CMP             R0, #0
/* 0x3B1392 */    VADD.F32        S0, S2, S4
/* 0x3B1396 */    IT EQ
/* 0x3B1398 */    VMOVEQ.F32      S0, S2
/* 0x3B139C */    LDRB.W          R0, [R10,#0x244]
/* 0x3B13A0 */    CBZ             R0, loc_3B13C6
/* 0x3B13A2 */    VLDR            S2, [R10,#0x248]
/* 0x3B13A6 */    VCMPE.F32       S2, S16
/* 0x3B13AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3B13AE */    BGT             loc_3B13C6
/* 0x3B13B0 */    VCMPE.F32       S2, #0.0
/* 0x3B13B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B13B8 */    ITTT GE
/* 0x3B13BA */    VMOVGE.F32      S4, #3.0
/* 0x3B13BE */    VMULGE.F32      S2, S2, S4
/* 0x3B13C2 */    VADDGE.F32      S0, S0, S2
/* 0x3B13C6 */    VMOV            R3, S0; float
/* 0x3B13CA */    MOV             R0, R10; this
/* 0x3B13CC */    MOVS            R1, #4; __int16
/* 0x3B13CE */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B13D2 */    MOVS            R0, #3
/* 0x3B13D4 */    B               loc_3B0E5E
/* 0x3B13D6 */    ALIGN 4
/* 0x3B13D8 */    DCFS 0.0
/* 0x3B13DC */    DCFS 0.013333
/* 0x3B13E0 */    DCFS 100.0
/* 0x3B13E4 */    DCFS 0.4
/* 0x3B13E8 */    LDR.W           R0, [R8,#0x10]
/* 0x3B13EC */    MOVW            R5, #0xFFFF
/* 0x3B13F0 */    LDR.W           R2, [R0,#0x42C]
/* 0x3B13F4 */    ORR.W           R2, R2, #0x20000000
/* 0x3B13F8 */    STR.W           R2, [R0,#0x42C]
/* 0x3B13FC */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B1400 */    CBZ             R0, loc_3B1424
/* 0x3B1402 */    MOVS            R1, #4; unsigned __int16
/* 0x3B1404 */    MOVS            R2, #0; unsigned __int16
/* 0x3B1406 */    LDRH.W          R5, [R0,#0x70]
/* 0x3B140A */    MOVS            R4, #0
/* 0x3B140C */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B1410 */    LDR.W           R0, [R10,#0x108]; this
/* 0x3B1414 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B1418 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B1422)
/* 0x3B141A */    STR.W           R4, [R10,#0x108]
/* 0x3B141E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B1420 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B1422 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B1424 */    STR.W           R1, [R10,#0x150]
/* 0x3B1428 */    SXTH            R1, R5
/* 0x3B142A */    LDRH.W          R0, [R10,#0x148]
/* 0x3B142E */    CMP             R1, #1
/* 0x3B1430 */    STRH.W          R9, [R10,#0x14A]
/* 0x3B1434 */    STRH.W          R0, [R10,#0x154]
/* 0x3B1438 */    STRH.W          R9, [R10,#0x148]
/* 0x3B143C */    BLT             loc_3B14F4
/* 0x3B143E */    SXTH            R0, R0
/* 0x3B1440 */    VMOV            S0, R1
/* 0x3B1444 */    VMOV            S2, R0
/* 0x3B1448 */    VCVT.F32.S32    S0, S0
/* 0x3B144C */    VCVT.F32.S32    S2, S2
/* 0x3B1450 */    VDIV.F32        S0, S2, S0
/* 0x3B1454 */    VMIN.F32        D0, D0, D8
/* 0x3B1458 */    VLDR            S2, =100.0
/* 0x3B145C */    VCMPE.F32       S0, #0.0
/* 0x3B1460 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1464 */    VMUL.F32        S2, S0, S2
/* 0x3B1468 */    VCVT.S32.F32    S2, S2
/* 0x3B146C */    VMOV            R0, S2
/* 0x3B1470 */    IT LT
/* 0x3B1472 */    MOVLT           R0, #0
/* 0x3B1474 */    B               loc_3B14F6
/* 0x3B1476 */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B147A */    MOVS            R4, #0
/* 0x3B147C */    STR.W           R4, [R10,#0xAC]
/* 0x3B1480 */    CBZ             R0, loc_3B1496
/* 0x3B1482 */    MOVS            R1, #4; unsigned __int16
/* 0x3B1484 */    MOVS            R2, #0; unsigned __int16
/* 0x3B1486 */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3B148A */    LDR.W           R0, [R10,#0x100]; this
/* 0x3B148E */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3B1492 */    STR.W           R4, [R10,#0x100]
/* 0x3B1496 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B149A */    CMP             R0, #0
/* 0x3B149C */    BEQ             loc_3B159C
/* 0x3B149E */    MOVS            R0, #1
/* 0x3B14A0 */    MOV             R1, R8
/* 0x3B14A2 */    STRB.W          R0, [R10,#0xAA]
/* 0x3B14A6 */    MOV             R0, R10
/* 0x3B14A8 */    MOVS            R2, #4
/* 0x3B14AA */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B14AE */    VMOV.F32        S0, #-2.0
/* 0x3B14B2 */    MOV             R2, R0
/* 0x3B14B4 */    B               loc_3B15EC
/* 0x3B14B6 */    ADDS            R0, R1, #1
/* 0x3B14B8 */    CMP             R0, #5
/* 0x3B14BA */    IT CS
/* 0x3B14BC */    MOVCS           R0, #5
/* 0x3B14BE */    STRB.W          R0, [R10,#0xAA]
/* 0x3B14C2 */    LDR.W           R0, [R8,#0x10]
/* 0x3B14C6 */    LDR.W           R1, [R0,#0x42C]
/* 0x3B14CA */    LDR.W           R2, [R0,#0x430]
/* 0x3B14CE */    ORR.W           R1, R1, #0x20000000
/* 0x3B14D2 */    STR.W           R1, [R0,#0x42C]
/* 0x3B14D6 */    STR.W           R2, [R0,#0x430]
/* 0x3B14DA */    MOV             R0, R10
/* 0x3B14DC */    MOV             R1, R8
/* 0x3B14DE */    MOVS            R2, #4
/* 0x3B14E0 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B14E4 */    LDRB.W          R1, [R10,#0xB0]
/* 0x3B14E8 */    CMP             R1, #0
/* 0x3B14EA */    BEQ.W           loc_3B166E
/* 0x3B14EE */    VMOV.F32        S0, #-2.0
/* 0x3B14F2 */    B               loc_3B168A
/* 0x3B14F4 */    MOVS            R0, #0
/* 0x3B14F6 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B14FA */    MOV             R0, R10
/* 0x3B14FC */    MOV             R1, R8
/* 0x3B14FE */    MOVS            R2, #3
/* 0x3B1500 */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B1504 */    MOV             R2, R0; float
/* 0x3B1506 */    LDRB.W          R0, [R10,#0xB0]
/* 0x3B150A */    CBZ             R0, loc_3B1512
/* 0x3B150C */    VMOV.F32        S0, #-2.0
/* 0x3B1510 */    B               loc_3B151E
/* 0x3B1512 */    VLDR            S0, =0.013333
/* 0x3B1516 */    VLDR            S2, [R10,#0xAC]
/* 0x3B151A */    VMUL.F32        S0, S2, S0
/* 0x3B151E */    VMOV.F32        S2, #-6.0
/* 0x3B1522 */    LDR.W           R0, [R10,#4]
/* 0x3B1526 */    VMOV.F32        S4, #6.0
/* 0x3B152A */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B152E */    LSLS            R1, R1, #0x19
/* 0x3B1530 */    VADD.F32        S2, S0, S2
/* 0x3B1534 */    IT PL
/* 0x3B1536 */    VMOVPL.F32      S2, S0
/* 0x3B153A */    VLDR            S0, [R10,#0xA0]
/* 0x3B153E */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B1542 */    VADD.F32        S2, S0, S2
/* 0x3B1546 */    CMP             R0, #0
/* 0x3B1548 */    VADD.F32        S0, S2, S4
/* 0x3B154C */    IT EQ
/* 0x3B154E */    VMOVEQ.F32      S0, S2
/* 0x3B1552 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B1556 */    CBZ             R0, loc_3B157C
/* 0x3B1558 */    VLDR            S2, [R10,#0x248]
/* 0x3B155C */    VCMPE.F32       S2, S16
/* 0x3B1560 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1564 */    BGT             loc_3B157C
/* 0x3B1566 */    VCMPE.F32       S2, #0.0
/* 0x3B156A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B156E */    ITTT GE
/* 0x3B1570 */    VMOVGE.F32      S4, #3.0
/* 0x3B1574 */    VMULGE.F32      S2, S2, S4
/* 0x3B1578 */    VADDGE.F32      S0, S0, S2
/* 0x3B157C */    VMOV            R3, S0; float
/* 0x3B1580 */    MOV             R0, R10; this
/* 0x3B1582 */    MOVS            R1, #3; __int16
/* 0x3B1584 */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B1588 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B158E)
/* 0x3B158A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B158C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B158E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B1590 */    ADD.W           R0, R0, #0x7D0
/* 0x3B1594 */    STR.W           R0, [R10,#0xD0]
/* 0x3B1598 */    MOVS            R0, #5
/* 0x3B159A */    B               loc_3B0E5E
/* 0x3B159C */    LDR.W           R0, [R8,#0x14]
/* 0x3B15A0 */    MOVS            R2, #4
/* 0x3B15A2 */    LDRB.W          R4, [R8,#0x38]
/* 0x3B15A6 */    LDRB.W          R1, [R10,#0xAA]
/* 0x3B15AA */    CMP             R4, #1
/* 0x3B15AC */    LDRB.W          R0, [R0,#0x4A]
/* 0x3B15B0 */    IT LS
/* 0x3B15B2 */    MOVLS           R4, #1
/* 0x3B15B4 */    CMP             R4, R1
/* 0x3B15B6 */    SUB.W           R0, R0, #1
/* 0x3B15BA */    IT CS
/* 0x3B15BC */    MOVCS           R4, R1
/* 0x3B15BE */    MOV             R1, R8
/* 0x3B15C0 */    CMP             R4, R0
/* 0x3B15C2 */    IT GE
/* 0x3B15C4 */    MOVGE           R4, R0
/* 0x3B15C6 */    MOV             R0, R10
/* 0x3B15C8 */    STRB.W          R4, [R10,#0xAA]
/* 0x3B15CC */    BLX             j__ZN21CAEVehicleAudioEntity27GetFreqForPlayerEngineSoundER14cVehicleParamss; CAEVehicleAudioEntity::GetFreqForPlayerEngineSound(cVehicleParams &,short)
/* 0x3B15D0 */    MOV             R2, R0; float
/* 0x3B15D2 */    UXTB            R0, R4
/* 0x3B15D4 */    VMOV            S0, R0
/* 0x3B15D8 */    VLDR            S2, =0.4
/* 0x3B15DC */    VMOV.F32        S4, #-2.0
/* 0x3B15E0 */    VCVT.F32.U32    S0, S0
/* 0x3B15E4 */    VMUL.F32        S0, S0, S2
/* 0x3B15E8 */    VADD.F32        S0, S0, S4
/* 0x3B15EC */    VMOV.F32        S2, #-6.0
/* 0x3B15F0 */    LDR.W           R0, [R10,#4]
/* 0x3B15F4 */    VMOV.F32        S4, #6.0
/* 0x3B15F8 */    LDRB.W          R1, [R0,#0x42F]
/* 0x3B15FC */    LSLS            R1, R1, #0x19
/* 0x3B15FE */    VADD.F32        S2, S0, S2
/* 0x3B1602 */    IT PL
/* 0x3B1604 */    VMOVPL.F32      S2, S0
/* 0x3B1608 */    VLDR            S0, [R10,#0xA0]
/* 0x3B160C */    LDR.W           R0, [R0,#0x4D4]
/* 0x3B1610 */    VADD.F32        S2, S0, S2
/* 0x3B1614 */    CMP             R0, #0
/* 0x3B1616 */    VADD.F32        S0, S2, S4
/* 0x3B161A */    IT EQ
/* 0x3B161C */    VMOVEQ.F32      S0, S2
/* 0x3B1620 */    LDRB.W          R0, [R10,#0x244]
/* 0x3B1624 */    CMP             R0, #0
/* 0x3B1626 */    BEQ             loc_3B164C
/* 0x3B1628 */    VLDR            S2, [R10,#0x248]
/* 0x3B162C */    VCMPE.F32       S2, S16
/* 0x3B1630 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B1634 */    BGT             loc_3B164C
/* 0x3B1636 */    VCMPE.F32       S2, #0.0
/* 0x3B163A */    VMRS            APSR_nzcv, FPSCR
/* 0x3B163E */    ITTT GE
/* 0x3B1640 */    VMOVGE.F32      S4, #3.0
/* 0x3B1644 */    VMULGE.F32      S2, S2, S4
/* 0x3B1648 */    VADDGE.F32      S0, S0, S2
/* 0x3B164C */    VMOV            R3, S0; float
/* 0x3B1650 */    MOV             R0, R10; this
/* 0x3B1652 */    MOVS            R1, #4; __int16
/* 0x3B1654 */    BLX             j__ZN21CAEVehicleAudioEntity30RequestNewPlayerCarEngineSoundEsff; CAEVehicleAudioEntity::RequestNewPlayerCarEngineSound(short,float,float)
/* 0x3B1658 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3B165E)
/* 0x3B165A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3B165C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3B165E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3B1660 */    ADD.W           R0, R0, #0x7D0
/* 0x3B1664 */    STR.W           R0, [R10,#0xD4]
/* 0x3B1668 */    MOVS            R0, #3
/* 0x3B166A */    B.W             loc_3B0E5E
/* 0x3B166E */    LDRB.W          R1, [R10,#0xAA]
/* 0x3B1672 */    VMOV.F32        S4, #-2.0
/* 0x3B1676 */    VLDR            S2, =0.4
/* 0x3B167A */    VMOV            S0, R1
/* 0x3B167E */    VCVT.F32.U32    S0, S0
/* 0x3B1682 */    VMUL.F32        S0, S0, S2
/* 0x3B1686 */    VADD.F32        S0, S0, S4
/* 0x3B168A */    VMOV.F32        S2, #-6.0
/* 0x3B168E */    LDR.W           R1, [R10,#4]
/* 0x3B1692 */    VMOV.F32        S4, #6.0
/* 0x3B1696 */    LDRB.W          R2, [R1,#0x42F]
/* 0x3B169A */    LSLS            R2, R2, #0x19
/* 0x3B169C */    VADD.F32        S2, S0, S2
/* 0x3B16A0 */    IT PL
/* 0x3B16A2 */    VMOVPL.F32      S2, S0
/* 0x3B16A6 */    VLDR            S0, [R10,#0xA0]
/* 0x3B16AA */    LDR.W           R1, [R1,#0x4D4]
/* 0x3B16AE */    VADD.F32        S2, S0, S2
/* 0x3B16B2 */    CMP             R1, #0
/* 0x3B16B4 */    VADD.F32        S0, S2, S4
/* 0x3B16B8 */    IT EQ
/* 0x3B16BA */    VMOVEQ.F32      S0, S2
/* 0x3B16BE */    LDRB.W          R1, [R10,#0x244]
/* 0x3B16C2 */    CBZ             R1, loc_3B16E8
/* 0x3B16C4 */    VLDR            S2, [R10,#0x248]
/* 0x3B16C8 */    VCMPE.F32       S2, S16
/* 0x3B16CC */    VMRS            APSR_nzcv, FPSCR
/* 0x3B16D0 */    BGT             loc_3B16E8
/* 0x3B16D2 */    VCMPE.F32       S2, #0.0
/* 0x3B16D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3B16DA */    ITTT GE
/* 0x3B16DC */    VMOVGE.F32      S4, #3.0
/* 0x3B16E0 */    VMULGE.F32      S2, S2, S4
/* 0x3B16E4 */    VADDGE.F32      S0, S0, S2
/* 0x3B16E8 */    LDR.W           R1, [R10,#0x108]
/* 0x3B16EC */    CBZ             R1, loc_3B16FC
/* 0x3B16EE */    VLDR            S4, [R10,#0xD8]
/* 0x3B16F2 */    VMOV            S2, R0
/* 0x3B16F6 */    MOVS            R0, #3
/* 0x3B16F8 */    B.W             loc_3B06AC
/* 0x3B16FC */    MOVS            R0, #3
/* 0x3B16FE */    B.W             loc_3B0E5E
/* 0x3B1702 */    MOVS            R0, #0
/* 0x3B1704 */    STRH.W          R0, [R10,#0x14E]
/* 0x3B1708 */    B.W             loc_3B0EFA
