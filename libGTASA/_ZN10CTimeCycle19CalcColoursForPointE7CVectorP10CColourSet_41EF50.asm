; =========================================================================
; Full Function Name : _ZN10CTimeCycle19CalcColoursForPointE7CVectorP10CColourSet
; Start Address       : 0x41EF50
; End Address         : 0x420312
; =========================================================================

/* 0x41EF50 */    PUSH            {R4-R7,LR}
/* 0x41EF52 */    ADD             R7, SP, #0xC
/* 0x41EF54 */    PUSH.W          {R8-R11}
/* 0x41EF58 */    SUB             SP, SP, #4
/* 0x41EF5A */    VPUSH           {D8-D15}
/* 0x41EF5E */    SUB.W           SP, SP, #0x810
/* 0x41EF62 */    MOV             R11, R3
/* 0x41EF64 */    MOV             R4, R0
/* 0x41EF66 */    MOV.W           R10, #0
/* 0x41EF6A */    MOV.W           R8, #1
/* 0x41EF6E */    SUB.W           R0, R7, #-var_6C
/* 0x41EF72 */    SUB.W           R3, R7, #-var_7C
/* 0x41EF76 */    STMEA.W         SP, {R0,R8,R10}
/* 0x41EF7A */    MOV             R0, R4
/* 0x41EF7C */    MOV             R5, R2
/* 0x41EF7E */    MOV             R9, R1
/* 0x41EF80 */    STR.W           R10, [SP,#0x870+var_864]
/* 0x41EF84 */    BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
/* 0x41EF88 */    SUB.W           R6, R7, #-var_84
/* 0x41EF8C */    SUB.W           R0, R7, #-var_74
/* 0x41EF90 */    STRD.W          R0, R10, [SP,#0x870+var_870]
/* 0x41EF94 */    MOV             R0, R4
/* 0x41EF96 */    MOV             R1, R9
/* 0x41EF98 */    MOV             R2, R5
/* 0x41EF9A */    MOV             R3, R6
/* 0x41EF9C */    STRD.W          R8, R10, [SP,#0x870+var_868]
/* 0x41EFA0 */    BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
/* 0x41EFA4 */    LDR.W           R0, [R7,#var_84]
/* 0x41EFA8 */    STR             R4, [SP,#0x870+var_848]
/* 0x41EFAA */    CMP             R0, #0
/* 0x41EFAC */    BEQ             loc_41F00C
/* 0x41EFAE */    SUB.W           R1, R7, #-var_74
/* 0x41EFB2 */    ADDS            R3, R6, #4
/* 0x41EFB4 */    ADDS            R1, #4
/* 0x41EFB6 */    STRD.W          R1, R10, [SP,#0x870+var_870]
/* 0x41EFBA */    STRD.W          R8, R0, [SP,#0x870+var_868]
/* 0x41EFBE */    MOV             R0, R4
/* 0x41EFC0 */    MOV             R1, R9
/* 0x41EFC2 */    MOV             R2, R5
/* 0x41EFC4 */    BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
/* 0x41EFC8 */    LDR.W           R0, [R7,#var_80]
/* 0x41EFCC */    MOVS            R6, #0
/* 0x41EFCE */    CBZ             R0, loc_41F016
/* 0x41EFD0 */    LDR.W           R6, [R7,#var_84]
/* 0x41EFD4 */    VLDR            S0, [R0]
/* 0x41EFD8 */    VLDR            S2, [R0,#0xC]
/* 0x41EFDC */    VLDR            S4, [R6]
/* 0x41EFE0 */    VLDR            S6, [R6,#0xC]
/* 0x41EFE4 */    VSUB.F32        S0, S2, S0
/* 0x41EFE8 */    VSUB.F32        S2, S6, S4
/* 0x41EFEC */    VCMPE.F32       S2, S0
/* 0x41EFF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x41EFF4 */    BGE             loc_41F014
/* 0x41EFF6 */    STR.W           R0, [R7,#var_84]
/* 0x41EFFA */    LDR.W           R0, [R7,#var_74]
/* 0x41EFFE */    LDR.W           R1, [R7,#var_70]
/* 0x41F002 */    STR.W           R6, [R7,#var_80]
/* 0x41F006 */    STRD.W          R1, R0, [R7,#var_74]
/* 0x41F00A */    B               loc_41F016
/* 0x41F00C */    MOVS            R6, #0
/* 0x41F00E */    STR.W           R10, [R7,#var_80]
/* 0x41F012 */    B               loc_41F016
/* 0x41F014 */    MOV             R6, R0
/* 0x41F016 */    MOV.W           R10, #(loc_41FF30 - 0x41FF30)
/* 0x41F01A */    SUB.W           R0, R7, #-var_68
/* 0x41F01E */    STRD.W          R0, R10, [SP,#0x870+var_870]; float
/* 0x41F022 */    SUB.W           R3, R7, #-var_78
/* 0x41F026 */    STRD.W          R10, R10, [SP,#0x870+var_868]
/* 0x41F02A */    MOV             R1, R9
/* 0x41F02C */    LDR             R0, [SP,#0x870+var_848]
/* 0x41F02E */    MOV             R2, R5
/* 0x41F030 */    BLX             j__ZN10CTimeCycle16FindTimeCycleBoxE7CVectorPP13CTimeCycleBoxPfbbS2_; CTimeCycle::FindTimeCycleBox(CVector,CTimeCycleBox **,float *,bool,bool,CTimeCycleBox *)
/* 0x41F034 */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F040)
/* 0x41F038 */    LDR.W           R1, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F046)
/* 0x41F03C */    ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x41F03E */    VLDR            S23, =60.0
/* 0x41F042 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x41F044 */    VLDR            S4, =3600.0
/* 0x41F048 */    LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
/* 0x41F04A */    LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
/* 0x41F04C */    VMOV            S0, R0
/* 0x41F050 */    LDR             R0, [R1]; CClock::ms_nGameClockSeconds ...
/* 0x41F052 */    VCVT.F32.U32    S0, S0
/* 0x41F056 */    LDRB            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x41F058 */    VMOV            S2, R0
/* 0x41F05C */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F068)
/* 0x41F060 */    VCVT.F32.U32    S2, S2
/* 0x41F064 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x41F066 */    VDIV.F32        S0, S0, S23
/* 0x41F06A */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x41F06C */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x41F06E */    VDIV.F32        S2, S2, S4
/* 0x41F072 */    VMOV            S4, R0
/* 0x41F076 */    ADR.W           R0, loc_41FF30
/* 0x41F07A */    VCVT.F32.U32    S4, S4
/* 0x41F07E */    VADD.F32        S0, S0, S4
/* 0x41F082 */    VLDR            S4, =23.999
/* 0x41F086 */    VADD.F32        S0, S0, S2
/* 0x41F08A */    VMIN.F32        D0, D0, D2
/* 0x41F08E */    ADD.W           R1, R0, R10
/* 0x41F092 */    ADD.W           R10, R10, #1
/* 0x41F096 */    LDRB            R1, [R1,#1]
/* 0x41F098 */    VMOV            S2, R1
/* 0x41F09C */    VCVT.F32.U32    S2, S2
/* 0x41F0A0 */    VCMPE.F32       S0, S2
/* 0x41F0A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x41F0A8 */    BGE             loc_41F08E
/* 0x41F0AA */    ADD             R0, R10
/* 0x41F0AC */    STR.W           R9, [SP,#0x870+var_858]
/* 0x41F0B0 */    VMOV.F32        S26, #1.0
/* 0x41F0B4 */    SUB.W           R4, R10, #1
/* 0x41F0B8 */    LDRB.W          R0, [R0,#-1]
/* 0x41F0BC */    VMOV            S2, R0
/* 0x41F0C0 */    SUBS            R0, R1, R0
/* 0x41F0C2 */    MOV.W           R1, R10,ASR#31
/* 0x41F0C6 */    VCVT.F32.U32    S2, S2
/* 0x41F0CA */    ADD.W           R1, R10, R1,LSR#29
/* 0x41F0CE */    VMOV            S4, R0
/* 0x41F0D2 */    LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x41F0E2)
/* 0x41F0D6 */    BIC.W           R1, R1, #7
/* 0x41F0DA */    VCVT.F32.S32    S4, S4
/* 0x41F0DE */    ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
/* 0x41F0E0 */    LDR.W           R2, [R7,#var_78]
/* 0x41F0E4 */    SUB.W           R1, R10, R1
/* 0x41F0E8 */    LDR             R0, [R0]; CWeather::InterpolationValue ...
/* 0x41F0EA */    CMP             R2, #0
/* 0x41F0EC */    STR             R1, [SP,#0x870+var_844]
/* 0x41F0EE */    VSUB.F32        S0, S0, S2
/* 0x41F0F2 */    VLDR            S19, [R0]
/* 0x41F0F6 */    STRD.W          R2, R6, [SP,#0x870+var_854]
/* 0x41F0FA */    VDIV.F32        S20, S0, S4
/* 0x41F0FE */    BEQ             loc_41F11E
/* 0x41F100 */    LDR             R0, [R2,#0x1C]
/* 0x41F102 */    MOV.W           R9, #0x16
/* 0x41F106 */    CMP             R0, #8
/* 0x41F108 */    MOV.W           R1, R0,ASR#31
/* 0x41F10C */    IT LT
/* 0x41F10E */    MOVLT.W         R9, #0x15
/* 0x41F112 */    ADD.W           R1, R0, R1,LSR#29
/* 0x41F116 */    BIC.W           R1, R1, #7
/* 0x41F11A */    SUBS            R0, R0, R1
/* 0x41F11C */    B               loc_41F122
/* 0x41F11E */    MOV.W           R9, #0
/* 0x41F122 */    ADR.W           R1, dword_41FF40
/* 0x41F126 */    ADD.W           R2, SP, #0x870+var_160
/* 0x41F12A */    VLD1.64         {D14-D15}, [R1@128]
/* 0x41F12E */    ADD.W           R1, R2, #0xBC
/* 0x41F132 */    VSUB.F32        S22, S26, S20
/* 0x41F136 */    VST1.32         {D14-D15}, [R1]
/* 0x41F13A */    ADD.W           R1, R2, #0xAC
/* 0x41F13E */    STR             R0, [SP,#0x870+var_85C]
/* 0x41F140 */    LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x41F150)
/* 0x41F144 */    VST1.32         {D14-D15}, [R1]
/* 0x41F148 */    ADD.W           R1, R2, #0xCC
/* 0x41F14C */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x41F14E */    VST1.32         {D14-D15}, [R1]
/* 0x41F152 */    ADDW            R1, SP, #0x870+var_23C
/* 0x41F156 */    ADD.W           R2, R1, #0xBC
/* 0x41F15A */    LDR             R5, [R0]; CWeather::OldWeatherType ...
/* 0x41F15C */    ADD.W           R0, R1, #0xAC
/* 0x41F160 */    VST1.32         {D14-D15}, [R2]
/* 0x41F164 */    VST1.32         {D14-D15}, [R0]
/* 0x41F168 */    ADD.W           R0, R1, #0xCC
/* 0x41F16C */    MOV             R1, R4; int
/* 0x41F16E */    LDRSH.W         R2, [R5]; int
/* 0x41F172 */    VST1.32         {D14-D15}, [R0]
/* 0x41F176 */    ADD.W           R0, SP, #0x870+var_318; this
/* 0x41F17A */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F17E */    LDR             R6, [SP,#0x870+var_844]
/* 0x41F180 */    ADDW            R0, SP, #0x870+var_3F4; this
/* 0x41F184 */    LDRSH.W         R2, [R5]; int
/* 0x41F188 */    MOV             R1, R6; int
/* 0x41F18A */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F18E */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x41F19A)
/* 0x41F192 */    MOV             R1, R4; int
/* 0x41F194 */    STR             R4, [SP,#0x870+var_84C]
/* 0x41F196 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x41F198 */    LDR             R5, [R0]; CWeather::NewWeatherType ...
/* 0x41F19A */    ADD             R0, SP, #0x870+var_4D0; this
/* 0x41F19C */    LDRSH.W         R2, [R5]; int
/* 0x41F1A0 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F1A4 */    LDRSH.W         R2, [R5]; int
/* 0x41F1A8 */    ADD             R0, SP, #0x870+var_5AC; this
/* 0x41F1AA */    MOV             R1, R6; int
/* 0x41F1AC */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F1B0 */    LDR.W           R0, =(TheCamera_ptr - 0x41F1C4)
/* 0x41F1B4 */    VMOV.F32        S0, #-20.0
/* 0x41F1B8 */    VLDR            S16, =0.0
/* 0x41F1BC */    VSUB.F32        S21, S26, S19
/* 0x41F1C0 */    ADD             R0, PC; TheCamera_ptr
/* 0x41F1C2 */    LDR             R0, [R0]; TheCamera
/* 0x41F1C4 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x41F1C6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x41F1CA */    CMP             R1, #0
/* 0x41F1CC */    IT EQ
/* 0x41F1CE */    ADDEQ           R2, R0, #4
/* 0x41F1D0 */    VLDR            S2, [R2,#8]
/* 0x41F1D4 */    VADD.F32        S0, S2, S0
/* 0x41F1D8 */    VLDR            S2, =200.0
/* 0x41F1DC */    VDIV.F32        S0, S0, S2
/* 0x41F1E0 */    VMAX.F32        D16, D0, D8
/* 0x41F1E4 */    VMIN.F32        D12, D16, D13
/* 0x41F1E8 */    VCMPE.F32       S24, #0.0
/* 0x41F1EC */    VMRS            APSR_nzcv, FPSCR
/* 0x41F1F0 */    BLE.W           loc_41F358
/* 0x41F1F4 */    VMOV.F32        S0, #1.0
/* 0x41F1F8 */    LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x41F200)
/* 0x41F1FC */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x41F1FE */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x41F200 */    VSUB.F32        S18, S0, S24
/* 0x41F204 */    LDRSH.W         R0, [R0]; CWeather::OldWeatherType
/* 0x41F208 */    CMP             R0, #3
/* 0x41F20A */    BEQ             loc_41F25A
/* 0x41F20C */    CMP             R0, #2
/* 0x41F20E */    BNE             loc_41F2A6
/* 0x41F210 */    ADD             R6, SP, #0x870+var_688
/* 0x41F212 */    LDR             R1, [SP,#0x870+var_84C]; int
/* 0x41F214 */    MOVS            R2, #0; int
/* 0x41F216 */    MOV.W           R8, #0
/* 0x41F21A */    MOV             R0, R6; this
/* 0x41F21C */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F220 */    VMOV            R5, S18
/* 0x41F224 */    ADD.W           R0, SP, #0x870+var_318; this
/* 0x41F228 */    MOV             R2, R6; CColourSet *
/* 0x41F22A */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F22E */    MOV             R1, R0; CColourSet *
/* 0x41F230 */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F234 */    MOV             R3, R5; float
/* 0x41F236 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F23A */    ADD             R6, SP, #0x870+var_764
/* 0x41F23C */    LDR             R1, [SP,#0x870+var_844]; int
/* 0x41F23E */    MOVS            R2, #0; int
/* 0x41F240 */    MOV             R0, R6; this
/* 0x41F242 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F246 */    ADDW            R0, SP, #0x870+var_3F4
/* 0x41F24A */    STR.W           R8, [SP,#0x870+var_86C]
/* 0x41F24E */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F252 */    MOV             R2, R6
/* 0x41F254 */    MOV             R1, R0
/* 0x41F256 */    MOV             R3, R5
/* 0x41F258 */    B               loc_41F2A2
/* 0x41F25A */    ADD             R5, SP, #0x870+var_688
/* 0x41F25C */    LDR             R1, [SP,#0x870+var_84C]; int
/* 0x41F25E */    MOVS            R2, #1; int
/* 0x41F260 */    MOV             R0, R5; this
/* 0x41F262 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F266 */    VMOV            R6, S18
/* 0x41F26A */    ADD.W           R0, SP, #0x870+var_318; this
/* 0x41F26E */    MOV.W           R8, #0
/* 0x41F272 */    MOV             R2, R5; CColourSet *
/* 0x41F274 */    MOV             R1, R0; CColourSet *
/* 0x41F276 */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F27A */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F27E */    MOV             R3, R6; float
/* 0x41F280 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F284 */    ADD             R5, SP, #0x870+var_764
/* 0x41F286 */    LDR             R1, [SP,#0x870+var_844]; int
/* 0x41F288 */    MOVS            R2, #1; int
/* 0x41F28A */    MOV             R0, R5; this
/* 0x41F28C */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F290 */    ADDW            R0, SP, #0x870+var_3F4; this
/* 0x41F294 */    MOV             R2, R5; CColourSet *
/* 0x41F296 */    MOV             R3, R6; float
/* 0x41F298 */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F29C */    MOV             R1, R0; CColourSet *
/* 0x41F29E */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F2A2 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F2A6 */    LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x41F2AE)
/* 0x41F2AA */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x41F2AC */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x41F2AE */    LDRSH.W         R0, [R0]; CWeather::NewWeatherType
/* 0x41F2B2 */    CMP             R0, #3
/* 0x41F2B4 */    BEQ             loc_41F310
/* 0x41F2B6 */    CMP             R0, #2
/* 0x41F2B8 */    BNE             loc_41F358
/* 0x41F2BA */    ADD             R5, SP, #0x870+var_688
/* 0x41F2BC */    LDR             R1, [SP,#0x870+var_84C]; int
/* 0x41F2BE */    MOVS            R2, #0; int
/* 0x41F2C0 */    MOV.W           R8, #0
/* 0x41F2C4 */    MOV             R0, R5; this
/* 0x41F2C6 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F2CA */    VMOV            R6, S18
/* 0x41F2CE */    ADD             R0, SP, #0x870+var_4D0; this
/* 0x41F2D0 */    MOV             R2, R5; CColourSet *
/* 0x41F2D2 */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F2D6 */    MOV             R1, R0; CColourSet *
/* 0x41F2D8 */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F2DC */    MOV             R3, R6; float
/* 0x41F2DE */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F2E2 */    ADD             R5, SP, #0x870+var_764
/* 0x41F2E4 */    LDR             R1, [SP,#0x870+var_844]
/* 0x41F2E6 */    MOVS            R2, #0
/* 0x41F2E8 */    B               loc_41F33E
/* 0x41F2EA */    ALIGN 4
/* 0x41F2EC */    DCFS 60.0
/* 0x41F2F0 */    DCFS 3600.0
/* 0x41F2F4 */    DCFS 23.999
/* 0x41F2F8 */    DCFS 0.0
/* 0x41F2FC */    DCFS 200.0
/* 0x41F300 */    DCFS 10.156
/* 0x41F304 */    DCFS 0.0043633
/* 0x41F308 */    DCFS 0.7
/* 0x41F30C */    DCFS 0.2
/* 0x41F310 */    ADD             R5, SP, #0x870+var_688
/* 0x41F312 */    LDR             R1, [SP,#0x870+var_84C]; int
/* 0x41F314 */    MOVS            R2, #1; int
/* 0x41F316 */    MOV             R0, R5; this
/* 0x41F318 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F31C */    VMOV            R6, S18
/* 0x41F320 */    ADD             R0, SP, #0x870+var_4D0; this
/* 0x41F322 */    MOV.W           R8, #0
/* 0x41F326 */    MOV             R2, R5; CColourSet *
/* 0x41F328 */    MOV             R1, R0; CColourSet *
/* 0x41F32A */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F32E */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F332 */    MOV             R3, R6; float
/* 0x41F334 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F338 */    ADD             R5, SP, #0x870+var_764
/* 0x41F33A */    LDR             R1, [SP,#0x870+var_844]; int
/* 0x41F33C */    MOVS            R2, #1; int
/* 0x41F33E */    MOV             R0, R5; this
/* 0x41F340 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41F344 */    ADD             R0, SP, #0x870+var_5AC; this
/* 0x41F346 */    MOV             R2, R5; CColourSet *
/* 0x41F348 */    MOV             R3, R6; float
/* 0x41F34A */    STR.W           R8, [SP,#0x870+var_86C]; bool
/* 0x41F34E */    MOV             R1, R0; CColourSet *
/* 0x41F350 */    VSTR            S24, [SP,#0x870+var_870]
/* 0x41F354 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F358 */    VMOV            R4, S22
/* 0x41F35C */    ADD.W           R5, SP, #0x870+var_160
/* 0x41F360 */    ADD.W           R1, SP, #0x870+var_318; CColourSet *
/* 0x41F364 */    ADDW            R2, SP, #0x870+var_3F4; CColourSet *
/* 0x41F368 */    MOVS            R6, #0
/* 0x41F36A */    MOV             R0, R5; this
/* 0x41F36C */    STR             R6, [SP,#0x870+var_86C]; bool
/* 0x41F36E */    VSTR            S20, [SP,#0x870+var_870]
/* 0x41F372 */    MOV             R3, R4; float
/* 0x41F374 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F378 */    ADDW            R8, SP, #0x870+var_23C
/* 0x41F37C */    ADD             R1, SP, #0x870+var_4D0; CColourSet *
/* 0x41F37E */    ADD             R2, SP, #0x870+var_5AC; CColourSet *
/* 0x41F380 */    MOV             R3, R4; float
/* 0x41F382 */    MOV             R0, R8; this
/* 0x41F384 */    STR             R6, [SP,#0x870+var_86C]; bool
/* 0x41F386 */    VSTR            S20, [SP,#0x870+var_870]
/* 0x41F38A */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F38E */    VMOV            R3, S21; float
/* 0x41F392 */    MOV             R0, R11; this
/* 0x41F394 */    MOV             R1, R5; CColourSet *
/* 0x41F396 */    MOV             R2, R8; CColourSet *
/* 0x41F398 */    STR             R6, [SP,#0x870+var_86C]; bool
/* 0x41F39A */    VSTR            S19, [SP,#0x870+var_870]
/* 0x41F39E */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41F3A2 */    LDR.W           R0, =(_ZN8CCoronas10LightsMultE_ptr - 0x41F3B2)
/* 0x41F3A6 */    VMOV.F32        S2, #3.0
/* 0x41F3AA */    VMOV.F32        S4, #0.25
/* 0x41F3AE */    ADD             R0, PC; _ZN8CCoronas10LightsMultE_ptr
/* 0x41F3B0 */    LDR             R0, [R0]; CCoronas::LightsMult ...
/* 0x41F3B2 */    VLDR            S0, [R0]
/* 0x41F3B6 */    LDRH.W          R0, [R11,#0x2A]
/* 0x41F3BA */    VDIV.F32        S0, S26, S0
/* 0x41F3BE */    VADD.F32        S0, S0, S2
/* 0x41F3C2 */    VMOV            S2, R0
/* 0x41F3C6 */    VCVT.F32.U32    S2, S2
/* 0x41F3CA */    LDRH.W          R1, [R11,#0x2E]
/* 0x41F3CE */    LDRH.W          R0, [R11,#0x2C]
/* 0x41F3D2 */    VMOV            S6, R1
/* 0x41F3D6 */    VMUL.F32        S0, S0, S4
/* 0x41F3DA */    VMOV            S4, R0
/* 0x41F3DE */    VCVT.F32.U32    S4, S4
/* 0x41F3E2 */    LDRH.W          R0, [R11,#0x28]
/* 0x41F3E6 */    VCVT.F32.U32    S6, S6
/* 0x41F3EA */    LDRH.W          R1, [R11,#0x24]
/* 0x41F3EE */    VMOV            S8, R0
/* 0x41F3F2 */    VMOV            S10, R1
/* 0x41F3F6 */    LDR.W           R1, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41F40A)
/* 0x41F3FA */    VCVT.F32.U32    S8, S8
/* 0x41F3FE */    LDRH.W          R0, [R11,#0x26]
/* 0x41F402 */    VCVT.F32.U32    S10, S10
/* 0x41F406 */    ADD             R1, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
/* 0x41F408 */    VMUL.F32        S2, S0, S2
/* 0x41F40C */    VMUL.F32        S4, S0, S4
/* 0x41F410 */    LDR             R1, [R1]; CTimeCycle::m_FogReduction ...
/* 0x41F412 */    VMUL.F32        S6, S0, S6
/* 0x41F416 */    VMOV            S12, R0
/* 0x41F41A */    MOVS            R0, #0xFF
/* 0x41F41C */    VMUL.F32        S8, S0, S8
/* 0x41F420 */    VMUL.F32        S10, S0, S10
/* 0x41F424 */    VCVT.F32.U32    S12, S12
/* 0x41F428 */    VCVT.U32.F32    S2, S2
/* 0x41F42C */    VCVT.U32.F32    S4, S4
/* 0x41F430 */    VCVT.U32.F32    S6, S6
/* 0x41F434 */    VCVT.U32.F32    S8, S8
/* 0x41F438 */    VCVT.U32.F32    S10, S10
/* 0x41F43C */    VMUL.F32        S0, S0, S12
/* 0x41F440 */    VMOV            R2, S10
/* 0x41F444 */    VCVT.U32.F32    S0, S0
/* 0x41F448 */    CMP             R2, #0xFF
/* 0x41F44A */    IT CS
/* 0x41F44C */    MOVCS           R2, R0
/* 0x41F44E */    STRH.W          R2, [R11,#0x24]
/* 0x41F452 */    VMOV            R2, S0
/* 0x41F456 */    CMP             R2, #0xFF
/* 0x41F458 */    IT CS
/* 0x41F45A */    MOVCS           R2, R0
/* 0x41F45C */    STRH.W          R2, [R11,#0x26]
/* 0x41F460 */    VMOV            R2, S8
/* 0x41F464 */    CMP             R2, #0xFF
/* 0x41F466 */    IT CS
/* 0x41F468 */    MOVCS           R2, R0
/* 0x41F46A */    STRH.W          R2, [R11,#0x28]
/* 0x41F46E */    VMOV            R2, S2
/* 0x41F472 */    CMP             R2, #0xFF
/* 0x41F474 */    IT CS
/* 0x41F476 */    MOVCS           R2, R0
/* 0x41F478 */    STRH.W          R2, [R11,#0x2A]
/* 0x41F47C */    VMOV            R2, S4
/* 0x41F480 */    CMP             R2, #0xFF
/* 0x41F482 */    IT CS
/* 0x41F484 */    MOVCS           R2, R0
/* 0x41F486 */    STRH.W          R2, [R11,#0x2C]
/* 0x41F48A */    VMOV            R2, S6
/* 0x41F48E */    CMP             R2, #0xFF
/* 0x41F490 */    IT CC
/* 0x41F492 */    MOVCC           R0, R2
/* 0x41F494 */    STRH.W          R0, [R11,#0x2E]
/* 0x41F498 */    LDR             R0, [R1]; CTimeCycle::m_FogReduction
/* 0x41F49A */    CBZ             R0, loc_41F4B8
/* 0x41F49C */    VMOV            S0, R0
/* 0x41F4A0 */    VLDR            S2, =10.156
/* 0x41F4A4 */    VCVT.F32.S32    S0, S0
/* 0x41F4A8 */    VLDR            S4, [R11,#0x50]
/* 0x41F4AC */    VMUL.F32        S0, S0, S2
/* 0x41F4B0 */    VMAX.F32        D0, D2, D0
/* 0x41F4B4 */    VSTR            S0, [R11,#0x50]
/* 0x41F4B8 */    LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F4C4)
/* 0x41F4BC */    LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F4C6)
/* 0x41F4C0 */    ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
/* 0x41F4C2 */    ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
/* 0x41F4C4 */    LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
/* 0x41F4C6 */    LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
/* 0x41F4C8 */    LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
/* 0x41F4CA */    VMOV            S0, R0
/* 0x41F4CE */    LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F4DA)
/* 0x41F4D2 */    VCVT.F32.U32    S0, S0
/* 0x41F4D6 */    ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x41F4D8 */    LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
/* 0x41F4DA */    LDR             R0, [R0]; CClock::ms_nGameClockHours ...
/* 0x41F4DC */    LDRB            R0, [R0]; CClock::ms_nGameClockHours
/* 0x41F4DE */    VDIV.F32        S0, S0, S23
/* 0x41F4E2 */    RSB.W           R0, R0, R0,LSL#4
/* 0x41F4E6 */    ADD.W           R0, R1, R0,LSL#2
/* 0x41F4EA */    VMOV            S2, R0
/* 0x41F4EE */    VCVT.F32.S32    S2, S2
/* 0x41F4F2 */    VADD.F32        S0, S0, S2
/* 0x41F4F6 */    VLDR            S2, =0.0043633
/* 0x41F4FA */    VMUL.F32        S0, S0, S2
/* 0x41F4FE */    VMOV            R5, S0
/* 0x41F502 */    MOV             R0, R5; x
/* 0x41F504 */    BLX             sinf
/* 0x41F508 */    MOV             R6, R0
/* 0x41F50A */    MOV             R0, R5; x
/* 0x41F50C */    BLX             cosf
/* 0x41F510 */    LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x41F524)
/* 0x41F514 */    VMOV            S2, R6
/* 0x41F518 */    VLDR            S0, =0.7
/* 0x41F51C */    VMOV            S4, R0
/* 0x41F520 */    ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x41F522 */    VLDR            S19, =0.2
/* 0x41F526 */    LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x41F538)
/* 0x41F52A */    VADD.F32        S0, S2, S0
/* 0x41F52E */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
/* 0x41F530 */    VSUB.F32        S2, S19, S4
/* 0x41F534 */    ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x41F536 */    LDR             R3, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x41F538 */    LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
/* 0x41F53A */    ADDS            R3, #1
/* 0x41F53C */    AND.W           R0, R3, #0xF
/* 0x41F540 */    STR             R0, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x41F542 */    MOVW            R1, #0x3333
/* 0x41F546 */    ADD.W           R0, R0, R0,LSL#1
/* 0x41F54A */    MOVT            R1, #0xBF33
/* 0x41F54E */    ADD.W           R0, R2, R0,LSL#2; this
/* 0x41F552 */    STR             R1, [R0,#4]
/* 0x41F554 */    VSTR            S0, [R0]
/* 0x41F558 */    VSTR            S2, [R0,#8]
/* 0x41F55C */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x41F560 */    LDR             R1, [SP,#0x870+var_854]
/* 0x41F562 */    LDR             R6, [SP,#0x870+var_850]
/* 0x41F564 */    CMP             R1, #0
/* 0x41F566 */    BEQ.W           loc_41FB24
/* 0x41F56A */    LDR             R0, [R1,#0x1C]
/* 0x41F56C */    CMP             R0, #0
/* 0x41F56E */    BLT.W           loc_41FB24
/* 0x41F572 */    VLDR            S2, [R1,#0x20]
/* 0x41F576 */    MOVS            R0, #0x17
/* 0x41F578 */    VLDR            S0, [R7,#var_68]
/* 0x41F57C */    LDR.W           R1, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41F58A)
/* 0x41F580 */    VMUL.F32        S0, S2, S0
/* 0x41F584 */    LDR             R5, [SP,#0x870+var_85C]
/* 0x41F586 */    ADD             R1, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
/* 0x41F588 */    LDR             R1, [R1]; CTimeCycle::m_nSkyTopRed ...
/* 0x41F58A */    MLA.W           R1, R5, R0, R1
/* 0x41F58E */    VSUB.F32        S2, S26, S0
/* 0x41F592 */    LDRB.W          R1, [R1,R9]
/* 0x41F596 */    CMP             R1, #0xFF
/* 0x41F598 */    BEQ             loc_41F63E
/* 0x41F59A */    VMOV            S4, R1
/* 0x41F59E */    VCVT.F32.U32    S4, S4
/* 0x41F5A2 */    LDRH.W          R1, [R11,#0x24]
/* 0x41F5A6 */    VMOV            S6, R1
/* 0x41F5AA */    LDR.W           R1, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41F5B6)
/* 0x41F5AE */    VCVT.F32.U32    S6, S6
/* 0x41F5B2 */    ADD             R1, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
/* 0x41F5B4 */    VMUL.F32        S4, S0, S4
/* 0x41F5B8 */    LDR             R1, [R1]; CTimeCycle::m_nSkyTopGreen ...
/* 0x41F5BA */    MLA.W           R1, R5, R0, R1
/* 0x41F5BE */    VMUL.F32        S6, S2, S6
/* 0x41F5C2 */    VADD.F32        S4, S4, S6
/* 0x41F5C6 */    VCVT.S32.F32    S4, S4
/* 0x41F5CA */    LDRH.W          R2, [R11,#0x26]
/* 0x41F5CE */    VMOV            R3, S4
/* 0x41F5D2 */    VMOV            S4, R2
/* 0x41F5D6 */    STRH.W          R3, [R11,#0x24]
/* 0x41F5DA */    LDRB.W          R1, [R1,R9]
/* 0x41F5DE */    VCVT.F32.U32    S4, S4
/* 0x41F5E2 */    VMOV            S6, R1
/* 0x41F5E6 */    LDR.W           R1, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41F5F2)
/* 0x41F5EA */    VCVT.F32.U32    S6, S6
/* 0x41F5EE */    ADD             R1, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
/* 0x41F5F0 */    VMUL.F32        S4, S2, S4
/* 0x41F5F4 */    LDR             R1, [R1]; CTimeCycle::m_nSkyTopBlue ...
/* 0x41F5F6 */    MLA.W           R1, R5, R0, R1
/* 0x41F5FA */    VMUL.F32        S6, S0, S6
/* 0x41F5FE */    VADD.F32        S4, S4, S6
/* 0x41F602 */    VCVT.S32.F32    S4, S4
/* 0x41F606 */    LDRH.W          R2, [R11,#0x28]
/* 0x41F60A */    VMOV            R3, S4
/* 0x41F60E */    VMOV            S4, R2
/* 0x41F612 */    STRH.W          R3, [R11,#0x26]
/* 0x41F616 */    LDRB.W          R1, [R1,R9]
/* 0x41F61A */    VCVT.F32.U32    S4, S4
/* 0x41F61E */    VMOV            S6, R1
/* 0x41F622 */    VCVT.F32.U32    S6, S6
/* 0x41F626 */    VMUL.F32        S4, S2, S4
/* 0x41F62A */    VMUL.F32        S6, S0, S6
/* 0x41F62E */    VADD.F32        S4, S4, S6
/* 0x41F632 */    VCVT.S32.F32    S4, S4
/* 0x41F636 */    VMOV            R1, S4
/* 0x41F63A */    STRH.W          R1, [R11,#0x28]
/* 0x41F63E */    LDR.W           R1, =(_ZN10CTimeCycle15m_nSkyBottomRedE_ptr - 0x41F646)
/* 0x41F642 */    ADD             R1, PC; _ZN10CTimeCycle15m_nSkyBottomRedE_ptr
/* 0x41F644 */    LDR             R1, [R1]; CTimeCycle::m_nSkyBottomRed ...
/* 0x41F646 */    MLA.W           R0, R5, R0, R1
/* 0x41F64A */    LDRB.W          R0, [R0,R9]
/* 0x41F64E */    CMP             R0, #0xFF
/* 0x41F650 */    BEQ             loc_41F6F8
/* 0x41F652 */    VMOV            S4, R0
/* 0x41F656 */    MOVS            R1, #0x17
/* 0x41F658 */    VCVT.F32.U32    S4, S4
/* 0x41F65C */    LDRH.W          R0, [R11,#0x2A]
/* 0x41F660 */    VMOV            S6, R0
/* 0x41F664 */    LDR.W           R0, =(_ZN10CTimeCycle17m_nSkyBottomGreenE_ptr - 0x41F670)
/* 0x41F668 */    VCVT.F32.U32    S6, S6
/* 0x41F66C */    ADD             R0, PC; _ZN10CTimeCycle17m_nSkyBottomGreenE_ptr
/* 0x41F66E */    VMUL.F32        S4, S0, S4
/* 0x41F672 */    LDR             R0, [R0]; CTimeCycle::m_nSkyBottomGreen ...
/* 0x41F674 */    MLA.W           R0, R5, R1, R0
/* 0x41F678 */    VMUL.F32        S6, S2, S6
/* 0x41F67C */    VADD.F32        S4, S4, S6
/* 0x41F680 */    VCVT.S32.F32    S4, S4
/* 0x41F684 */    LDRH.W          R2, [R11,#0x2C]
/* 0x41F688 */    VMOV            R3, S4
/* 0x41F68C */    VMOV            S4, R2
/* 0x41F690 */    STRH.W          R3, [R11,#0x2A]
/* 0x41F694 */    LDRB.W          R0, [R0,R9]
/* 0x41F698 */    VCVT.F32.U32    S4, S4
/* 0x41F69C */    VMOV            S6, R0
/* 0x41F6A0 */    LDR.W           R0, =(_ZN10CTimeCycle16m_nSkyBottomBlueE_ptr - 0x41F6AC)
/* 0x41F6A4 */    VCVT.F32.U32    S6, S6
/* 0x41F6A8 */    ADD             R0, PC; _ZN10CTimeCycle16m_nSkyBottomBlueE_ptr
/* 0x41F6AA */    VMUL.F32        S4, S2, S4
/* 0x41F6AE */    LDR             R0, [R0]; CTimeCycle::m_nSkyBottomBlue ...
/* 0x41F6B0 */    MLA.W           R0, R5, R1, R0
/* 0x41F6B4 */    VMUL.F32        S6, S0, S6
/* 0x41F6B8 */    VADD.F32        S4, S4, S6
/* 0x41F6BC */    VCVT.S32.F32    S4, S4
/* 0x41F6C0 */    LDRH.W          R1, [R11,#0x2E]
/* 0x41F6C4 */    VMOV            R2, S4
/* 0x41F6C8 */    VMOV            S4, R1
/* 0x41F6CC */    STRH.W          R2, [R11,#0x2C]
/* 0x41F6D0 */    LDRB.W          R0, [R0,R9]
/* 0x41F6D4 */    VCVT.F32.U32    S4, S4
/* 0x41F6D8 */    VMOV            S6, R0
/* 0x41F6DC */    VCVT.F32.U32    S6, S6
/* 0x41F6E0 */    VMUL.F32        S4, S2, S4
/* 0x41F6E4 */    VMUL.F32        S6, S0, S6
/* 0x41F6E8 */    VADD.F32        S4, S4, S6
/* 0x41F6EC */    VCVT.S32.F32    S4, S4
/* 0x41F6F0 */    VMOV            R0, S4
/* 0x41F6F4 */    STRH.W          R0, [R11,#0x2E]
/* 0x41F6F8 */    LDR.W           R1, =(_ZN10CTimeCycle11m_fWaterRedE_ptr - 0x41F702)
/* 0x41F6FC */    MOVS            R0, #0x17
/* 0x41F6FE */    ADD             R1, PC; _ZN10CTimeCycle11m_fWaterRedE_ptr
/* 0x41F700 */    LDR             R1, [R1]; CTimeCycle::m_fWaterRed ...
/* 0x41F702 */    MLA.W           R1, R5, R0, R1
/* 0x41F706 */    LDRB.W          R1, [R1,R9]
/* 0x41F70A */    CMP             R1, #0xFF
/* 0x41F70C */    BEQ             loc_41F7AE
/* 0x41F70E */    VMOV            S4, R1
/* 0x41F712 */    LDR.W           R1, =(_ZN10CTimeCycle13m_fWaterGreenE_ptr - 0x41F722)
/* 0x41F716 */    VCVT.F32.U32    S4, S4
/* 0x41F71A */    VLDR            S6, [R11,#0x68]
/* 0x41F71E */    ADD             R1, PC; _ZN10CTimeCycle13m_fWaterGreenE_ptr
/* 0x41F720 */    VLDR            S8, [R11,#0x6C]
/* 0x41F724 */    VMUL.F32        S6, S2, S6
/* 0x41F728 */    VLDR            S10, [R11,#0x70]
/* 0x41F72C */    LDR             R1, [R1]; CTimeCycle::m_fWaterGreen ...
/* 0x41F72E */    MLA.W           R1, R5, R0, R1
/* 0x41F732 */    VLDR            S12, [R11,#0x74]
/* 0x41F736 */    VMUL.F32        S4, S0, S4
/* 0x41F73A */    VADD.F32        S4, S4, S6
/* 0x41F73E */    VMUL.F32        S6, S2, S8
/* 0x41F742 */    VSTR            S4, [R11,#0x68]
/* 0x41F746 */    LDRB.W          R1, [R1,R9]
/* 0x41F74A */    VMOV            S4, R1
/* 0x41F74E */    LDR.W           R1, =(_ZN10CTimeCycle12m_fWaterBlueE_ptr - 0x41F75A)
/* 0x41F752 */    VCVT.F32.U32    S4, S4
/* 0x41F756 */    ADD             R1, PC; _ZN10CTimeCycle12m_fWaterBlueE_ptr
/* 0x41F758 */    LDR             R1, [R1]; CTimeCycle::m_fWaterBlue ...
/* 0x41F75A */    MLA.W           R1, R5, R0, R1
/* 0x41F75E */    VMUL.F32        S4, S0, S4
/* 0x41F762 */    VADD.F32        S4, S6, S4
/* 0x41F766 */    VMUL.F32        S6, S2, S10
/* 0x41F76A */    VSTR            S4, [R11,#0x6C]
/* 0x41F76E */    LDRB.W          R1, [R1,R9]
/* 0x41F772 */    VMOV            S4, R1
/* 0x41F776 */    LDR.W           R1, =(_ZN10CTimeCycle13m_fWaterAlphaE_ptr - 0x41F782)
/* 0x41F77A */    VCVT.F32.U32    S4, S4
/* 0x41F77E */    ADD             R1, PC; _ZN10CTimeCycle13m_fWaterAlphaE_ptr
/* 0x41F780 */    LDR             R1, [R1]; CTimeCycle::m_fWaterAlpha ...
/* 0x41F782 */    MLA.W           R1, R5, R0, R1
/* 0x41F786 */    VMUL.F32        S4, S0, S4
/* 0x41F78A */    VADD.F32        S4, S6, S4
/* 0x41F78E */    VMUL.F32        S6, S2, S12
/* 0x41F792 */    VSTR            S4, [R11,#0x70]
/* 0x41F796 */    LDRB.W          R1, [R1,R9]
/* 0x41F79A */    VMOV            S4, R1
/* 0x41F79E */    VCVT.F32.U32    S4, S4
/* 0x41F7A2 */    VMUL.F32        S4, S0, S4
/* 0x41F7A6 */    VADD.F32        S4, S6, S4
/* 0x41F7AA */    VSTR            S4, [R11,#0x74]
/* 0x41F7AE */    LDR.W           R1, =(_ZN10CTimeCycle13m_nAmbientRedE_ptr - 0x41F7B6)
/* 0x41F7B2 */    ADD             R1, PC; _ZN10CTimeCycle13m_nAmbientRedE_ptr
/* 0x41F7B4 */    LDR             R1, [R1]; CTimeCycle::m_nAmbientRed ...
/* 0x41F7B6 */    MLA.W           R0, R5, R0, R1
/* 0x41F7BA */    LDRB.W          R0, [R0,R9]
/* 0x41F7BE */    CMP             R0, #0xFF
/* 0x41F7C0 */    BEQ             loc_41F838
/* 0x41F7C2 */    VMOV            S4, R0
/* 0x41F7C6 */    LDR.W           R0, =(_ZN10CTimeCycle15m_nAmbientGreenE_ptr - 0x41F7D8)
/* 0x41F7CA */    MOVS            R1, #0x17
/* 0x41F7CC */    VCVT.F32.U32    S4, S4
/* 0x41F7D0 */    VLDR            S6, [R11]
/* 0x41F7D4 */    ADD             R0, PC; _ZN10CTimeCycle15m_nAmbientGreenE_ptr
/* 0x41F7D6 */    VLDR            S8, [R11,#4]
/* 0x41F7DA */    VMUL.F32        S6, S2, S6
/* 0x41F7DE */    VLDR            S10, [R11,#8]
/* 0x41F7E2 */    LDR             R0, [R0]; CTimeCycle::m_nAmbientGreen ...
/* 0x41F7E4 */    MLA.W           R0, R5, R1, R0
/* 0x41F7E8 */    VMUL.F32        S4, S0, S4
/* 0x41F7EC */    VADD.F32        S4, S4, S6
/* 0x41F7F0 */    VMUL.F32        S6, S2, S8
/* 0x41F7F4 */    VSTR            S4, [R11]
/* 0x41F7F8 */    LDRB.W          R0, [R0,R9]
/* 0x41F7FC */    VMOV            S4, R0
/* 0x41F800 */    LDR.W           R0, =(_ZN10CTimeCycle14m_nAmbientBlueE_ptr - 0x41F80C)
/* 0x41F804 */    VCVT.F32.U32    S4, S4
/* 0x41F808 */    ADD             R0, PC; _ZN10CTimeCycle14m_nAmbientBlueE_ptr
/* 0x41F80A */    LDR             R0, [R0]; CTimeCycle::m_nAmbientBlue ...
/* 0x41F80C */    MLA.W           R0, R5, R1, R0
/* 0x41F810 */    VMUL.F32        S4, S0, S4
/* 0x41F814 */    VADD.F32        S4, S6, S4
/* 0x41F818 */    VMUL.F32        S6, S2, S10
/* 0x41F81C */    VSTR            S4, [R11,#4]
/* 0x41F820 */    LDRB.W          R0, [R0,R9]
/* 0x41F824 */    VMOV            S4, R0
/* 0x41F828 */    VCVT.F32.U32    S4, S4
/* 0x41F82C */    VMUL.F32        S4, S0, S4
/* 0x41F830 */    VADD.F32        S4, S6, S4
/* 0x41F834 */    VSTR            S4, [R11,#8]
/* 0x41F838 */    LDR.W           R1, =(_ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr - 0x41F842)
/* 0x41F83C */    MOVS            R0, #0x17
/* 0x41F83E */    ADD             R1, PC; _ZN10CTimeCycle17m_nAmbientRed_ObjE_ptr
/* 0x41F840 */    LDR             R1, [R1]; CTimeCycle::m_nAmbientRed_Obj ...
/* 0x41F842 */    MLA.W           R1, R5, R0, R1
/* 0x41F846 */    LDRB.W          R1, [R1,R9]
/* 0x41F84A */    CMP             R1, #0xFF
/* 0x41F84C */    BEQ             loc_41F8C2
/* 0x41F84E */    VMOV            S4, R1
/* 0x41F852 */    LDR.W           R1, =(_ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr - 0x41F862)
/* 0x41F856 */    VCVT.F32.U32    S4, S4
/* 0x41F85A */    VLDR            S6, [R11,#0xC]
/* 0x41F85E */    ADD             R1, PC; _ZN10CTimeCycle19m_nAmbientGreen_ObjE_ptr
/* 0x41F860 */    VLDR            S8, [R11,#0x10]
/* 0x41F864 */    VMUL.F32        S6, S2, S6
/* 0x41F868 */    VLDR            S10, [R11,#0x14]
/* 0x41F86C */    LDR             R1, [R1]; CTimeCycle::m_nAmbientGreen_Obj ...
/* 0x41F86E */    MLA.W           R1, R5, R0, R1
/* 0x41F872 */    VMUL.F32        S4, S0, S4
/* 0x41F876 */    VADD.F32        S4, S4, S6
/* 0x41F87A */    VMUL.F32        S6, S2, S8
/* 0x41F87E */    VSTR            S4, [R11,#0xC]
/* 0x41F882 */    LDRB.W          R1, [R1,R9]
/* 0x41F886 */    VMOV            S4, R1
/* 0x41F88A */    LDR.W           R1, =(_ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr - 0x41F896)
/* 0x41F88E */    VCVT.F32.U32    S4, S4
/* 0x41F892 */    ADD             R1, PC; _ZN10CTimeCycle18m_nAmbientBlue_ObjE_ptr
/* 0x41F894 */    LDR             R1, [R1]; CTimeCycle::m_nAmbientBlue_Obj ...
/* 0x41F896 */    MLA.W           R0, R5, R0, R1
/* 0x41F89A */    VMUL.F32        S4, S0, S4
/* 0x41F89E */    VADD.F32        S4, S6, S4
/* 0x41F8A2 */    VMUL.F32        S6, S2, S10
/* 0x41F8A6 */    VSTR            S4, [R11,#0x10]
/* 0x41F8AA */    LDRB.W          R0, [R0,R9]
/* 0x41F8AE */    VMOV            S4, R0
/* 0x41F8B2 */    VCVT.F32.U32    S4, S4
/* 0x41F8B6 */    VMUL.F32        S4, S0, S4
/* 0x41F8BA */    VADD.F32        S4, S6, S4
/* 0x41F8BE */    VSTR            S4, [R11,#0x14]
/* 0x41F8C2 */    LDR.W           R1, =(_ZN10CTimeCycle10m_fFarClipE_ptr - 0x41F8CC)
/* 0x41F8C6 */    MOVS            R0, #0x2E ; '.'
/* 0x41F8C8 */    ADD             R1, PC; _ZN10CTimeCycle10m_fFarClipE_ptr
/* 0x41F8CA */    LDR             R1, [R1]; CTimeCycle::m_fFarClip ...
/* 0x41F8CC */    MLA.W           R1, R5, R0, R1
/* 0x41F8D0 */    LDRH.W          R2, [R1,R9,LSL#1]
/* 0x41F8D4 */    MOVW            R1, #0xFFFF
/* 0x41F8D8 */    CMP             R2, R1
/* 0x41F8DA */    BEQ             loc_41F8FE
/* 0x41F8DC */    SXTH            R2, R2
/* 0x41F8DE */    VLDR            S4, [R11,#0x50]
/* 0x41F8E2 */    VMOV            S6, R2
/* 0x41F8E6 */    VCVT.F32.S32    S6, S6
/* 0x41F8EA */    VMIN.F32        D3, D2, D3
/* 0x41F8EE */    VMUL.F32        S4, S2, S4
/* 0x41F8F2 */    VMUL.F32        S6, S0, S6
/* 0x41F8F6 */    VADD.F32        S4, S4, S6
/* 0x41F8FA */    VSTR            S4, [R11,#0x50]
/* 0x41F8FE */    LDR.W           R2, =(_ZN10CTimeCycle11m_fFogStartE_ptr - 0x41F906)
/* 0x41F902 */    ADD             R2, PC; _ZN10CTimeCycle11m_fFogStartE_ptr
/* 0x41F904 */    LDR             R2, [R2]; CTimeCycle::m_fFogStart ...
/* 0x41F906 */    MLA.W           R0, R5, R0, R2
/* 0x41F90A */    LDRH.W          R0, [R0,R9,LSL#1]
/* 0x41F90E */    CMP             R0, R1
/* 0x41F910 */    BEQ             loc_41F930
/* 0x41F912 */    SXTH            R0, R0
/* 0x41F914 */    VMOV            S4, R0
/* 0x41F918 */    VCVT.F32.S32    S4, S4
/* 0x41F91C */    VLDR            S6, [R11,#0x54]
/* 0x41F920 */    VMUL.F32        S6, S2, S6
/* 0x41F924 */    VMUL.F32        S4, S0, S4
/* 0x41F928 */    VADD.F32        S4, S4, S6
/* 0x41F92C */    VSTR            S4, [R11,#0x54]
/* 0x41F930 */    LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx1RedE_ptr - 0x41F93A)
/* 0x41F934 */    MOVS            R0, #0x17
/* 0x41F936 */    ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx1RedE_ptr
/* 0x41F938 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Red ...
/* 0x41F93A */    MLA.W           R1, R5, R0, R1
/* 0x41F93E */    LDRB.W          R1, [R1,R9]
/* 0x41F942 */    CMP             R1, #0xFF
/* 0x41F944 */    BEQ             loc_41F9E6
/* 0x41F946 */    VMOV            S4, R1
/* 0x41F94A */    LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1GreenE_ptr - 0x41F95A)
/* 0x41F94E */    VCVT.F32.U32    S4, S4
/* 0x41F952 */    VLDR            S6, [R11,#0x78]
/* 0x41F956 */    ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1GreenE_ptr
/* 0x41F958 */    VLDR            S8, [R11,#0x7C]
/* 0x41F95C */    VMUL.F32        S6, S2, S6
/* 0x41F960 */    VLDR            S10, [R11,#0x80]
/* 0x41F964 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Green ...
/* 0x41F966 */    MLA.W           R1, R5, R0, R1
/* 0x41F96A */    VLDR            S12, [R11,#0x84]
/* 0x41F96E */    VMUL.F32        S4, S0, S4
/* 0x41F972 */    VADD.F32        S4, S4, S6
/* 0x41F976 */    VMUL.F32        S6, S2, S8
/* 0x41F97A */    VSTR            S4, [R11,#0x78]
/* 0x41F97E */    LDRB.W          R1, [R1,R9]
/* 0x41F982 */    VMOV            S4, R1
/* 0x41F986 */    LDR.W           R1, =(_ZN10CTimeCycle14m_fPostFx1BlueE_ptr - 0x41F992)
/* 0x41F98A */    VCVT.F32.U32    S4, S4
/* 0x41F98E */    ADD             R1, PC; _ZN10CTimeCycle14m_fPostFx1BlueE_ptr
/* 0x41F990 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Blue ...
/* 0x41F992 */    MLA.W           R1, R5, R0, R1
/* 0x41F996 */    VMUL.F32        S4, S0, S4
/* 0x41F99A */    VADD.F32        S4, S6, S4
/* 0x41F99E */    VMUL.F32        S6, S2, S10
/* 0x41F9A2 */    VSTR            S4, [R11,#0x7C]
/* 0x41F9A6 */    LDRB.W          R1, [R1,R9]
/* 0x41F9AA */    VMOV            S4, R1
/* 0x41F9AE */    LDR.W           R1, =(_ZN10CTimeCycle15m_fPostFx1AlphaE_ptr - 0x41F9BA)
/* 0x41F9B2 */    VCVT.F32.U32    S4, S4
/* 0x41F9B6 */    ADD             R1, PC; _ZN10CTimeCycle15m_fPostFx1AlphaE_ptr
/* 0x41F9B8 */    LDR             R1, [R1]; CTimeCycle::m_fPostFx1Alpha ...
/* 0x41F9BA */    MLA.W           R1, R5, R0, R1
/* 0x41F9BE */    VMUL.F32        S4, S0, S4
/* 0x41F9C2 */    VADD.F32        S4, S6, S4
/* 0x41F9C6 */    VMUL.F32        S6, S2, S12
/* 0x41F9CA */    VSTR            S4, [R11,#0x80]
/* 0x41F9CE */    LDRB.W          R1, [R1,R9]
/* 0x41F9D2 */    VMOV            S4, R1
/* 0x41F9D6 */    VCVT.F32.U32    S4, S4
/* 0x41F9DA */    VMUL.F32        S4, S0, S4
/* 0x41F9DE */    VADD.F32        S4, S6, S4
/* 0x41F9E2 */    VSTR            S4, [R11,#0x84]
/* 0x41F9E6 */    LDR.W           R1, =(_ZN10CTimeCycle13m_fPostFx2RedE_ptr - 0x41F9EE)
/* 0x41F9EA */    ADD             R1, PC; _ZN10CTimeCycle13m_fPostFx2RedE_ptr
/* 0x41F9EC */    LDR             R1, [R1]; CTimeCycle::m_fPostFx2Red ...
/* 0x41F9EE */    MLA.W           R0, R5, R0, R1
/* 0x41F9F2 */    LDRB.W          R0, [R0,R9]
/* 0x41F9F6 */    CMP             R0, #0xFF
/* 0x41F9F8 */    BEQ             loc_41FA9C
/* 0x41F9FA */    VMOV            S4, R0
/* 0x41F9FE */    LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx2GreenE_ptr - 0x41FA10)
/* 0x41FA02 */    MOVS            R1, #0x17
/* 0x41FA04 */    VCVT.F32.U32    S4, S4
/* 0x41FA08 */    VLDR            S6, [R11,#0x88]
/* 0x41FA0C */    ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx2GreenE_ptr
/* 0x41FA0E */    VLDR            S8, [R11,#0x8C]
/* 0x41FA12 */    VMUL.F32        S6, S2, S6
/* 0x41FA16 */    VLDR            S10, [R11,#0x90]
/* 0x41FA1A */    LDR             R0, [R0]; CTimeCycle::m_fPostFx2Green ...
/* 0x41FA1C */    MLA.W           R0, R5, R1, R0
/* 0x41FA20 */    VLDR            S12, [R11,#0x94]
/* 0x41FA24 */    VMUL.F32        S4, S0, S4
/* 0x41FA28 */    VADD.F32        S4, S4, S6
/* 0x41FA2C */    VMUL.F32        S6, S2, S8
/* 0x41FA30 */    VSTR            S4, [R11,#0x88]
/* 0x41FA34 */    LDRB.W          R0, [R0,R9]
/* 0x41FA38 */    VMOV            S4, R0
/* 0x41FA3C */    LDR.W           R0, =(_ZN10CTimeCycle14m_fPostFx2BlueE_ptr - 0x41FA48)
/* 0x41FA40 */    VCVT.F32.U32    S4, S4
/* 0x41FA44 */    ADD             R0, PC; _ZN10CTimeCycle14m_fPostFx2BlueE_ptr
/* 0x41FA46 */    LDR             R0, [R0]; CTimeCycle::m_fPostFx2Blue ...
/* 0x41FA48 */    MLA.W           R0, R5, R1, R0
/* 0x41FA4C */    VMUL.F32        S4, S0, S4
/* 0x41FA50 */    VADD.F32        S4, S6, S4
/* 0x41FA54 */    VMUL.F32        S6, S2, S10
/* 0x41FA58 */    VSTR            S4, [R11,#0x8C]
/* 0x41FA5C */    LDRB.W          R0, [R0,R9]
/* 0x41FA60 */    VMOV            S4, R0
/* 0x41FA64 */    LDR.W           R0, =(_ZN10CTimeCycle15m_fPostFx2AlphaE_ptr - 0x41FA70)
/* 0x41FA68 */    VCVT.F32.U32    S4, S4
/* 0x41FA6C */    ADD             R0, PC; _ZN10CTimeCycle15m_fPostFx2AlphaE_ptr
/* 0x41FA6E */    LDR             R0, [R0]; CTimeCycle::m_fPostFx2Alpha ...
/* 0x41FA70 */    MLA.W           R0, R5, R1, R0
/* 0x41FA74 */    VMUL.F32        S4, S0, S4
/* 0x41FA78 */    VADD.F32        S4, S6, S4
/* 0x41FA7C */    VMUL.F32        S6, S2, S12
/* 0x41FA80 */    VSTR            S4, [R11,#0x90]
/* 0x41FA84 */    LDRB.W          R0, [R0,R9]
/* 0x41FA88 */    VMOV            S4, R0
/* 0x41FA8C */    VCVT.F32.U32    S4, S4
/* 0x41FA90 */    VMUL.F32        S4, S0, S4
/* 0x41FA94 */    VADD.F32        S4, S6, S4
/* 0x41FA98 */    VSTR            S4, [R11,#0x94]
/* 0x41FA9C */    LDR.W           R0, =(_ZN10CTimeCycle11m_vRedGradeE_ptr - 0x41FAB0)
/* 0x41FAA0 */    MOV.W           R1, #0x170
/* 0x41FAA4 */    ADD.W           R2, R11, #0xAC
/* 0x41FAA8 */    ADD.W           R3, R11, #0xBC
/* 0x41FAAC */    ADD             R0, PC; _ZN10CTimeCycle11m_vRedGradeE_ptr
/* 0x41FAAE */    VLD1.32         {D16-D17}, [R2]
/* 0x41FAB2 */    VMUL.F32        Q8, Q8, D1[0]
/* 0x41FAB6 */    LDR             R0, [R0]; CTimeCycle::m_vRedGrade ...
/* 0x41FAB8 */    MLA.W           R0, R5, R1, R0
/* 0x41FABC */    ADD.W           R0, R0, R9,LSL#4
/* 0x41FAC0 */    VLD1.32         {D18-D19}, [R0]
/* 0x41FAC4 */    VMUL.F32        Q9, Q9, D0[0]
/* 0x41FAC8 */    LDR.W           R0, =(_ZN10CTimeCycle13m_vGreenGradeE_ptr - 0x41FAD0)
/* 0x41FACC */    ADD             R0, PC; _ZN10CTimeCycle13m_vGreenGradeE_ptr
/* 0x41FACE */    LDR             R0, [R0]; CTimeCycle::m_vGreenGrade ...
/* 0x41FAD0 */    VADD.F32        Q8, Q8, Q9
/* 0x41FAD4 */    MLA.W           R0, R5, R1, R0
/* 0x41FAD8 */    VLD1.32         {D18-D19}, [R3]
/* 0x41FADC */    VMUL.F32        Q9, Q9, D1[0]
/* 0x41FAE0 */    VST1.32         {D16-D17}, [R2]
/* 0x41FAE4 */    ADD.W           R0, R0, R9,LSL#4
/* 0x41FAE8 */    VLD1.32         {D16-D17}, [R0]
/* 0x41FAEC */    VMUL.F32        Q8, Q8, D0[0]
/* 0x41FAF0 */    LDR.W           R0, =(_ZN10CTimeCycle12m_vBlueGradeE_ptr - 0x41FAF8)
/* 0x41FAF4 */    ADD             R0, PC; _ZN10CTimeCycle12m_vBlueGradeE_ptr
/* 0x41FAF6 */    LDR             R0, [R0]; CTimeCycle::m_vBlueGrade ...
/* 0x41FAF8 */    VADD.F32        Q8, Q9, Q8
/* 0x41FAFC */    MLA.W           R0, R5, R1, R0
/* 0x41FB00 */    ADD.W           R1, R11, #0xCC
/* 0x41FB04 */    VLD1.32         {D18-D19}, [R1]
/* 0x41FB08 */    VMUL.F32        Q9, Q9, D1[0]
/* 0x41FB0C */    VST1.32         {D16-D17}, [R3]
/* 0x41FB10 */    ADD.W           R0, R0, R9,LSL#4
/* 0x41FB14 */    VLD1.32         {D16-D17}, [R0]
/* 0x41FB18 */    VMUL.F32        Q8, Q8, D0[0]
/* 0x41FB1C */    VADD.F32        Q8, Q9, Q8
/* 0x41FB20 */    VST1.32         {D16-D17}, [R1]
/* 0x41FB24 */    LDR.W           R0, [R7,#var_7C]
/* 0x41FB28 */    CBZ             R0, loc_41FB58
/* 0x41FB2A */    LDRB            R0, [R0,#0x1A]
/* 0x41FB2C */    VLDR            S4, =0.03125
/* 0x41FB30 */    VMOV            S0, R0
/* 0x41FB34 */    VCVT.F32.U32    S0, S0
/* 0x41FB38 */    VLDR            S2, [R7,#var_6C]
/* 0x41FB3C */    VSUB.F32        S6, S26, S2
/* 0x41FB40 */    VMUL.F32        S0, S0, S4
/* 0x41FB44 */    VLDR            S4, [R11,#0xA8]
/* 0x41FB48 */    VMUL.F32        S4, S4, S6
/* 0x41FB4C */    VMUL.F32        S0, S2, S0
/* 0x41FB50 */    VADD.F32        S0, S4, S0
/* 0x41FB54 */    VSTR            S0, [R11,#0xA8]
/* 0x41FB58 */    LDR.W           R0, [R7,#var_84]
/* 0x41FB5C */    CBZ             R0, loc_41FB8A
/* 0x41FB5E */    LDRSH.W         R0, [R0,#0x18]
/* 0x41FB62 */    VLDR            S0, [R7,#var_74]
/* 0x41FB66 */    VLDR            S4, [R11,#0x50]
/* 0x41FB6A */    VMOV            S6, R0
/* 0x41FB6E */    VSUB.F32        S2, S26, S0
/* 0x41FB72 */    VCVT.F32.S32    S6, S6
/* 0x41FB76 */    VMIN.F32        D3, D2, D3
/* 0x41FB7A */    VMUL.F32        S2, S4, S2
/* 0x41FB7E */    VMUL.F32        S0, S0, S6
/* 0x41FB82 */    VADD.F32        S0, S2, S0
/* 0x41FB86 */    VSTR            S0, [R11,#0x50]
/* 0x41FB8A */    CBZ             R6, loc_41FBB8
/* 0x41FB8C */    LDRSH.W         R0, [R6,#0x18]
/* 0x41FB90 */    VLDR            S0, [R7,#var_70]
/* 0x41FB94 */    VLDR            S4, [R11,#0x50]
/* 0x41FB98 */    VMOV            S6, R0
/* 0x41FB9C */    VSUB.F32        S2, S26, S0
/* 0x41FBA0 */    VCVT.F32.S32    S6, S6
/* 0x41FBA4 */    VMIN.F32        D3, D2, D3
/* 0x41FBA8 */    VMUL.F32        S2, S4, S2
/* 0x41FBAC */    VMUL.F32        S0, S0, S6
/* 0x41FBB0 */    VADD.F32        S0, S2, S0
/* 0x41FBB4 */    VSTR            S0, [R11,#0x50]
/* 0x41FBB8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41FBC4)
/* 0x41FBBC */    VLDR            S0, =120.0
/* 0x41FBC0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x41FBC2 */    LDR.W           R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x41FBCC)
/* 0x41FBC6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x41FBC8 */    ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x41FBCA */    LDR             R1, [R1]; CTimeCycle::m_bExtraColourOn ...
/* 0x41FBCC */    VLDR            S2, [R0]
/* 0x41FBD0 */    LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FBDC)
/* 0x41FBD4 */    VDIV.F32        S0, S2, S0
/* 0x41FBD8 */    ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x41FBDA */    LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
/* 0x41FBDC */    VLDR            S2, [R0]
/* 0x41FBE0 */    LDR             R0, [R1]; CTimeCycle::m_bExtraColourOn
/* 0x41FBE2 */    CBZ             R0, loc_41FC06
/* 0x41FBE4 */    VADD.F32        S18, S2, S0
/* 0x41FBE8 */    VCMPE.F32       S18, S26
/* 0x41FBEC */    VMRS            APSR_nzcv, FPSCR
/* 0x41FBF0 */    BLE             loc_41FC22
/* 0x41FBF2 */    LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC02)
/* 0x41FBF6 */    MOV.W           R1, #0x3F800000
/* 0x41FBFA */    VMOV.F32        S18, S26
/* 0x41FBFE */    ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x41FC00 */    LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
/* 0x41FC02 */    STR             R1, [R0]; CTimeCycle::m_ExtraColourInter
/* 0x41FC04 */    B               loc_41FC38
/* 0x41FC06 */    VSUB.F32        S18, S2, S0
/* 0x41FC0A */    VCMPE.F32       S18, #0.0
/* 0x41FC0E */    VMRS            APSR_nzcv, FPSCR
/* 0x41FC12 */    BGE             loc_41FC22
/* 0x41FC14 */    LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC1E)
/* 0x41FC18 */    MOVS            R1, #0
/* 0x41FC1A */    ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x41FC1C */    LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
/* 0x41FC1E */    STR             R1, [R0]; CTimeCycle::m_ExtraColourInter
/* 0x41FC20 */    B               loc_41FCA6
/* 0x41FC22 */    LDR.W           R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC32)
/* 0x41FC26 */    VCMPE.F32       S18, #0.0
/* 0x41FC2A */    VMRS            APSR_nzcv, FPSCR
/* 0x41FC2E */    ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x41FC30 */    LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
/* 0x41FC32 */    VSTR            S18, [R0]
/* 0x41FC36 */    BLE             loc_41FCA6
/* 0x41FC38 */    LDR.W           R0, =(_ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr - 0x41FC44)
/* 0x41FC3C */    LDR.W           R1, =(_ZN10CTimeCycle13m_ExtraColourE_ptr - 0x41FC46)
/* 0x41FC40 */    ADD             R0, PC; _ZN10CTimeCycle24m_ExtraColourWeatherTypeE_ptr
/* 0x41FC42 */    ADD             R1, PC; _ZN10CTimeCycle13m_ExtraColourE_ptr
/* 0x41FC44 */    LDR             R5, [R0]; CTimeCycle::m_ExtraColourWeatherType ...
/* 0x41FC46 */    ADD             R0, SP, #0x870+var_688; this
/* 0x41FC48 */    LDR             R6, [R1]; CTimeCycle::m_ExtraColour ...
/* 0x41FC4A */    LDR             R2, [R5]; int
/* 0x41FC4C */    LDR             R1, [R6]; int
/* 0x41FC4E */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41FC52 */    LDR.W           R1, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41FC62)
/* 0x41FC56 */    MOVS            R2, #0x17
/* 0x41FC58 */    LDR             R0, [R6]; CTimeCycle::m_ExtraColour
/* 0x41FC5A */    VSUB.F32        S2, S26, S18
/* 0x41FC5E */    ADD             R1, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
/* 0x41FC60 */    LDR.W           R3, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x41FC6E)
/* 0x41FC64 */    LDR             R1, [R1]; CTimeCycle::m_nSkyTopRed ...
/* 0x41FC66 */    MLA.W           R6, R0, R2, R1
/* 0x41FC6A */    ADD             R3, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x41FC6C */    LDR             R1, [R5]; CTimeCycle::m_ExtraColourWeatherType
/* 0x41FC6E */    LDR             R3, [R3]; CTimeCycle::m_ExtraColourInter ...
/* 0x41FC70 */    VLDR            S0, [R3]
/* 0x41FC74 */    LDRB            R3, [R6,R1]
/* 0x41FC76 */    CBNZ            R3, loc_41FC8C
/* 0x41FC78 */    LDR.W           R3, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41FC80)
/* 0x41FC7C */    ADD             R3, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
/* 0x41FC7E */    LDR             R3, [R3]; CTimeCycle::m_nSkyTopGreen ...
/* 0x41FC80 */    MLA.W           R2, R0, R2, R3
/* 0x41FC84 */    LDRB            R2, [R2,R1]
/* 0x41FC86 */    CMP             R2, #0
/* 0x41FC88 */    BEQ.W           loc_4202FC
/* 0x41FC8C */    MOVS            R0, #1
/* 0x41FC8E */    VMOV            R3, S2; float
/* 0x41FC92 */    EOR.W           R0, R0, #1
/* 0x41FC96 */    ADD             R2, SP, #0x870+var_688; CColourSet *
/* 0x41FC98 */    STR             R0, [SP,#0x870+var_86C]; bool
/* 0x41FC9A */    MOV             R0, R11; this
/* 0x41FC9C */    MOV             R1, R11; CColourSet *
/* 0x41FC9E */    VSTR            S0, [SP,#0x870+var_870]
/* 0x41FCA2 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41FCA6 */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FCAE)
/* 0x41FCAA */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x41FCAC */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x41FCAE */    VLDR            S0, [R0]
/* 0x41FCB2 */    VCMPE.F32       S0, #0.0
/* 0x41FCB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x41FCBA */    BLE             loc_41FD32
/* 0x41FCBC */    ADD.W           R8, SP, #0x870+var_688
/* 0x41FCC0 */    LDR             R1, [SP,#0x870+var_84C]; int
/* 0x41FCC2 */    MOVS            R2, #0x14; int
/* 0x41FCC4 */    MOV             R0, R8; this
/* 0x41FCC6 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41FCCA */    ADD             R6, SP, #0x870+var_764
/* 0x41FCCC */    LDR             R1, [SP,#0x870+var_844]; int
/* 0x41FCCE */    MOVS            R2, #0x14; int
/* 0x41FCD0 */    MOV             R0, R6; this
/* 0x41FCD2 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41FCD6 */    ADD             R5, SP, #0x870+var_840
/* 0x41FCD8 */    MOV.W           R9, #0
/* 0x41FCDC */    ADD.W           R0, R5, #0xBC
/* 0x41FCE0 */    MOV             R1, R8; CColourSet *
/* 0x41FCE2 */    MOV             R2, R6; CColourSet *
/* 0x41FCE4 */    MOV             R3, R4; float
/* 0x41FCE6 */    VST1.32         {D14-D15}, [R0]
/* 0x41FCEA */    ADD.W           R0, R5, #0xAC
/* 0x41FCEE */    VST1.32         {D14-D15}, [R0]
/* 0x41FCF2 */    ADD.W           R0, R5, #0xCC
/* 0x41FCF6 */    VST1.32         {D14-D15}, [R0]
/* 0x41FCFA */    MOV             R0, R5; this
/* 0x41FCFC */    STR.W           R9, [SP,#0x870+var_86C]; bool
/* 0x41FD00 */    VSTR            S20, [SP,#0x870+var_870]
/* 0x41FD04 */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41FD08 */    LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FD18)
/* 0x41FD0C */    VMOV.F32        S0, #1.0
/* 0x41FD10 */    MOV             R1, R11; CColourSet *
/* 0x41FD12 */    MOV             R2, R5; CColourSet *
/* 0x41FD14 */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x41FD16 */    STR.W           R9, [SP,#0x870+var_86C]; bool
/* 0x41FD1A */    LDR             R0, [R0]; CWeather::UnderWaterness ...
/* 0x41FD1C */    VLDR            S2, [R0]
/* 0x41FD20 */    MOV             R0, R11; this
/* 0x41FD22 */    VSUB.F32        S0, S0, S2
/* 0x41FD26 */    VSTR            S2, [SP,#0x870+var_870]
/* 0x41FD2A */    VMOV            R3, S0; float
/* 0x41FD2E */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41FD32 */    LDR.W           R0, =(_ZN8CWeather12InTunnelnessE_ptr - 0x41FD3A)
/* 0x41FD36 */    ADD             R0, PC; _ZN8CWeather12InTunnelnessE_ptr
/* 0x41FD38 */    LDR             R0, [R0]; CWeather::InTunnelness ...
/* 0x41FD3A */    VLDR            S18, [R0]
/* 0x41FD3E */    VCMPE.F32       S18, #0.0
/* 0x41FD42 */    VMRS            APSR_nzcv, FPSCR
/* 0x41FD46 */    BLE             loc_41FDAE
/* 0x41FD48 */    ADD             R6, SP, #0x870+var_688
/* 0x41FD4A */    MOVS            R1, #1; int
/* 0x41FD4C */    MOVS            R2, #0x16; int
/* 0x41FD4E */    MOV             R0, R6; this
/* 0x41FD50 */    BLX             j__ZN10CColourSetC2Eii; CColourSet::CColourSet(int,int)
/* 0x41FD54 */    VMOV.F32        S0, #1.0
/* 0x41FD58 */    LDR.W           R1, =(_ZN10CTimeCycle14m_nSkyTopGreenE_ptr - 0x41FD68)
/* 0x41FD5C */    LDR.W           R2, =(_ZN10CTimeCycle12m_nSkyTopRedE_ptr - 0x41FD6A)
/* 0x41FD60 */    LDR.W           R0, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x41FD70)
/* 0x41FD64 */    ADD             R1, PC; _ZN10CTimeCycle14m_nSkyTopGreenE_ptr
/* 0x41FD66 */    ADD             R2, PC; _ZN10CTimeCycle12m_nSkyTopRedE_ptr
/* 0x41FD68 */    LDR.W           R5, =(_ZN8CWeather12InTunnelnessE_ptr - 0x41FD76)
/* 0x41FD6C */    ADD             R0, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
/* 0x41FD6E */    LDR             R1, [R1]; CTimeCycle::m_nSkyTopGreen ...
/* 0x41FD70 */    LDR             R2, [R2]; CTimeCycle::m_nSkyTopRed ...
/* 0x41FD72 */    ADD             R5, PC; _ZN8CWeather12InTunnelnessE_ptr
/* 0x41FD74 */    LDR             R0, [R0]; CTimeCycle::m_nSkyTopBlue ...
/* 0x41FD76 */    VSUB.F32        S0, S0, S18
/* 0x41FD7A */    LDRB.W          R1, [R1,#(byte_966B5D - 0x966B30)]
/* 0x41FD7E */    LDRB.W          R2, [R2,#(byte_966AA5 - 0x966A78)]
/* 0x41FD82 */    LDRB.W          R0, [R0,#(byte_966C15 - 0x966BE8)]
/* 0x41FD86 */    ORRS            R1, R2
/* 0x41FD88 */    LDR             R5, [R5]; CWeather::InTunnelness ...
/* 0x41FD8A */    ORRS            R0, R1
/* 0x41FD8C */    MOV             R1, R11; CColourSet *
/* 0x41FD8E */    MOV             R2, R6; CColourSet *
/* 0x41FD90 */    LSLS            R0, R0, #0x18
/* 0x41FD92 */    VMOV            R3, S0; float
/* 0x41FD96 */    VLDR            S0, [R5]
/* 0x41FD9A */    MOV.W           R0, #0
/* 0x41FD9E */    VSTR            S0, [SP,#0x870+var_870]
/* 0x41FDA2 */    IT EQ
/* 0x41FDA4 */    MOVEQ           R0, #1
/* 0x41FDA6 */    STR             R0, [SP,#0x870+var_86C]; bool
/* 0x41FDA8 */    MOV             R0, R11; this
/* 0x41FDAA */    BLX             j__ZN10CColourSet11InterpolateEPS_S0_ffb; CColourSet::Interpolate(CColourSet*,CColourSet*,float,float,bool)
/* 0x41FDAE */    VLD1.32         {D16-D17}, [R11]
/* 0x41FDB2 */    ADR.W           R0, dword_420330
/* 0x41FDB6 */    VCVT.S32.F32    Q8, Q8
/* 0x41FDBA */    VLD1.64         {D18-D19}, [R0@128]
/* 0x41FDBE */    MOV             R0, R11
/* 0x41FDC0 */    VLDR            S0, [R11,#0x14]
/* 0x41FDC4 */    VLDR            S4, =0.0039216
/* 0x41FDC8 */    VCVT.F32.S32    Q8, Q8
/* 0x41FDCC */    LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x41FDDC)
/* 0x41FDD0 */    LDR.W           R8, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x41FDE2)
/* 0x41FDD4 */    VCVT.S32.F32    S0, S0
/* 0x41FDD8 */    ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
/* 0x41FDDA */    LDR.W           R12, =(_ZN10CTimeCycle22m_fShadowDisplacementXE_ptr - 0x41FDF2)
/* 0x41FDDE */    ADD             R8, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
/* 0x41FDE0 */    LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
/* 0x41FDE2 */    VMUL.F32        Q8, Q8, Q9
/* 0x41FDE6 */    LDR.W           R2, =(_ZN10CTimeCycle15m_fShadowFrontYE_ptr - 0x41FDF8)
/* 0x41FDEA */    LDR.W           R6, =(_ZN10CTimeCycle15m_fShadowFrontXE_ptr - 0x41FDFA)
/* 0x41FDEE */    ADD             R12, PC; _ZN10CTimeCycle22m_fShadowDisplacementXE_ptr
/* 0x41FDF0 */    LDR.W           LR, =(_ZN10CTimeCycle22m_fShadowDisplacementYE_ptr - 0x41FE00)
/* 0x41FDF4 */    ADD             R2, PC; _ZN10CTimeCycle15m_fShadowFrontYE_ptr
/* 0x41FDF6 */    ADD             R6, PC; _ZN10CTimeCycle15m_fShadowFrontXE_ptr
/* 0x41FDF8 */    LDR.W           R4, [R12]; CTimeCycle::m_fShadowDisplacementX ...
/* 0x41FDFC */    ADD             LR, PC; _ZN10CTimeCycle22m_fShadowDisplacementYE_ptr
/* 0x41FDFE */    LDR             R5, [R2]; CTimeCycle::m_fShadowFrontY ...
/* 0x41FE00 */    LDR.W           R12, [R6]; CTimeCycle::m_fShadowFrontX ...
/* 0x41FE04 */    VST1.32         {D16-D17}, [R0]!
/* 0x41FE08 */    VLDR            S2, [R0]
/* 0x41FE0C */    VCVT.F32.S32    S0, S0
/* 0x41FE10 */    LDR.W           R6, [LR]; CTimeCycle::m_fShadowDisplacementY ...
/* 0x41FE14 */    VCVT.S32.F32    S2, S2
/* 0x41FE18 */    VMUL.F32        S0, S0, S4
/* 0x41FE1C */    VCVT.F32.S32    S2, S2
/* 0x41FE20 */    VSTR            S0, [R11,#0x14]
/* 0x41FE24 */    VMUL.F32        S2, S2, S4
/* 0x41FE28 */    VSTR            S2, [R0]
/* 0x41FE2C */    LDR             R3, [R1]; CTimeCycle::m_CurrentStoredValue
/* 0x41FE2E */    LDR.W           R1, [R8]; CTimeCycle::m_VectorToSun ...
/* 0x41FE32 */    ADD.W           R2, R3, R3,LSL#1
/* 0x41FE36 */    ADD.W           R6, R6, R3,LSL#2
/* 0x41FE3A */    LDR.W           R0, [R1,R2,LSL#2]
/* 0x41FE3E */    ADD.W           R2, R1, R2,LSL#2
/* 0x41FE42 */    LDRD.W          R1, R2, [R2,#4]
/* 0x41FE46 */    STR             R6, [SP,#0x870+var_860]
/* 0x41FE48 */    ADD.W           R6, R4, R3,LSL#2
/* 0x41FE4C */    LDR.W           R4, =(_ZN10CTimeCycle14m_fShadowSideYE_ptr - 0x41FE56)
/* 0x41FE50 */    STR             R6, [SP,#0x870+var_864]
/* 0x41FE52 */    ADD             R4, PC; _ZN10CTimeCycle14m_fShadowSideYE_ptr
/* 0x41FE54 */    LDR             R4, [R4]; CTimeCycle::m_fShadowSideY ...
/* 0x41FE56 */    ADD.W           R6, R4, R3,LSL#2
/* 0x41FE5A */    LDR.W           R4, =(_ZN10CTimeCycle14m_fShadowSideXE_ptr - 0x41FE64)
/* 0x41FE5E */    STR             R6, [SP,#0x870+var_868]
/* 0x41FE60 */    ADD             R4, PC; _ZN10CTimeCycle14m_fShadowSideXE_ptr
/* 0x41FE62 */    LDR             R4, [R4]; CTimeCycle::m_fShadowSideX ...
/* 0x41FE64 */    ADD.W           R6, R4, R3,LSL#2
/* 0x41FE68 */    STR             R6, [SP,#0x870+var_86C]
/* 0x41FE6A */    ADD.W           R6, R5, R3,LSL#2
/* 0x41FE6E */    ADD.W           R3, R12, R3,LSL#2
/* 0x41FE72 */    STR             R6, [SP,#0x870+var_870]
/* 0x41FE74 */    BLX             j__ZN8CShadows19CalcPedShadowValuesE7CVectorPfS1_S1_S1_S1_S1_; CShadows::CalcPedShadowValues(CVector,float *,float *,float *,float *,float *,float *)
/* 0x41FE78 */    LDR.W           R0, =(TheCamera_ptr - 0x41FE84)
/* 0x41FE7C */    VLDR            S0, =-0.9
/* 0x41FE80 */    ADD             R0, PC; TheCamera_ptr
/* 0x41FE82 */    LDR             R0, [R0]; TheCamera
/* 0x41FE84 */    ADDW            R0, R0, #0x914
/* 0x41FE88 */    VLDR            S2, [R0]
/* 0x41FE8C */    VCMPE.F32       S2, S0
/* 0x41FE90 */    VMRS            APSR_nzcv, FPSCR
/* 0x41FE94 */    BGE             loc_41FEB0
/* 0x41FE96 */    LDR.W           R0, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FE9E)
/* 0x41FE9A */    ADD             R0, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
/* 0x41FE9C */    LDR             R0, [R0]; CTimeCycle::m_FogReduction ...
/* 0x41FE9E */    LDR             R0, [R0]; CTimeCycle::m_FogReduction
/* 0x41FEA0 */    ADDS            R0, #1
/* 0x41FEA2 */    CMP             R0, #0x40 ; '@'
/* 0x41FEA4 */    IT GE
/* 0x41FEA6 */    MOVGE           R0, #0x40 ; '@'
/* 0x41FEA8 */    B               loc_41FED2
/* 0x41FEAA */    ALIGN 4
/* 0x41FEAC */    DCFS 0.03125
/* 0x41FEB0 */    LDR.W           R0, =(_ZN8CWeather17bScriptsForceRainE_ptr - 0x41FEB8)
/* 0x41FEB4 */    ADD             R0, PC; _ZN8CWeather17bScriptsForceRainE_ptr
/* 0x41FEB6 */    LDR             R0, [R0]; CWeather::bScriptsForceRain ...
/* 0x41FEB8 */    LDRB            R0, [R0]; this
/* 0x41FEBA */    CMP             R0, #0
/* 0x41FEBC */    BEQ.W           loc_4202D8
/* 0x41FEC0 */    LDR.W           R0, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FEC8)
/* 0x41FEC4 */    ADD             R0, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
/* 0x41FEC6 */    LDR             R0, [R0]; CTimeCycle::m_FogReduction ...
/* 0x41FEC8 */    LDR             R0, [R0]; CTimeCycle::m_FogReduction
/* 0x41FECA */    SUBS            R0, #1
/* 0x41FECC */    CMP             R0, #0
/* 0x41FECE */    IT LE
/* 0x41FED0 */    MOVLE           R0, #0
/* 0x41FED2 */    LDR.W           R1, =(TheCamera_ptr - 0x41FEDE)
/* 0x41FED6 */    LDR.W           R2, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x41FEE2)
/* 0x41FEDA */    ADD             R1, PC; TheCamera_ptr
/* 0x41FEDC */    LDR             R6, [SP,#0x870+var_858]
/* 0x41FEDE */    ADD             R2, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
/* 0x41FEE0 */    VLDR            S0, =200.0
/* 0x41FEE4 */    LDR             R1, [R1]; TheCamera
/* 0x41FEE6 */    LDR             R2, [R2]; CTimeCycle::m_FogReduction ...
/* 0x41FEE8 */    LDR             R3, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x41FEEA */    STR             R0, [R2]; CTimeCycle::m_FogReduction
/* 0x41FEEC */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x41FEF0 */    CMP             R3, #0
/* 0x41FEF2 */    IT EQ
/* 0x41FEF4 */    ADDEQ           R0, R1, #4
/* 0x41FEF6 */    VLDR            S2, [R0,#8]
/* 0x41FEFA */    VCMPE.F32       S2, S0
/* 0x41FEFE */    VMRS            APSR_nzcv, FPSCR
/* 0x41FF02 */    BLT             loc_41FFB6
/* 0x41FF04 */    VLDR            S4, =500.0
/* 0x41FF08 */    VLDR            S0, [R11,#0x50]
/* 0x41FF0C */    VCMPE.F32       S2, S4
/* 0x41FF10 */    VMRS            APSR_nzcv, FPSCR
/* 0x41FF14 */    BLE             loc_41FF80
/* 0x41FF16 */    VLDR            S2, =1000.0
/* 0x41FF1A */    VMIN.F32        D0, D0, D1
/* 0x41FF1E */    VSTR            S0, [R11,#0x50]
/* 0x41FF22 */    B               loc_41FFB6
/* 0x41FF24 */    DCD _ZN6CClock20ms_nGameClockMinutesE_ptr - 0x41F040
/* 0x41FF28 */    DCD _ZN6CClock20ms_nGameClockSecondsE_ptr - 0x41F046
/* 0x41FF2C */    DCD _ZN6CClock18ms_nGameClockHoursE_ptr - 0x41F068
/* 0x41FF30 */    LSLS            R0, R0, #0x14
/* 0x41FF32 */    LSLS            R6, R0, #0x1C
/* 0x41FF34 */    ASRS            R4, R1, #0xC
/* 0x41FF36 */    ASRS            R4, R2, #0x18
/* 0x41FF38 */    MOVS            R0, R3
/* 0x41FF3A */    MOVS            R0, R0
/* 0x41FF3C */    DCD _ZN8CWeather18InterpolationValueE_ptr - 0x41F0E2
/* 0x41FF40 */    DCD 0, 0, 0
/* 0x41FF4D */    DCB 0
/* 0x41FF4E */    SUBS            R7, #0x80
/* 0x41FF50 */    DCD _ZN8CWeather14OldWeatherTypeE_ptr - 0x41F150
/* 0x41FF54 */    DCD _ZN8CWeather14NewWeatherTypeE_ptr - 0x41F19A
/* 0x41FF58 */    DCD TheCamera_ptr - 0x41F1C4
/* 0x41FF5C */    DCD _ZN8CWeather14OldWeatherTypeE_ptr - 0x41F200
/* 0x41FF60 */    DCD _ZN8CWeather14NewWeatherTypeE_ptr - 0x41F2AE
/* 0x41FF64 */    DCFS 120.0
/* 0x41FF68 */    DCFS 0.0039216
/* 0x41FF6C */    DCFS -0.9
/* 0x41FF70 */    DCFS 200.0
/* 0x41FF74 */    DCFS 500.0
/* 0x41FF78 */    DCFS 1000.0
/* 0x41FF7C */    DCD _ZN8CCoronas10LightsMultE_ptr - 0x41F3B2
/* 0x41FF80 */    VLDR            S4, =1000.0
/* 0x41FF84 */    VCMPE.F32       S0, S4
/* 0x41FF88 */    VMRS            APSR_nzcv, FPSCR
/* 0x41FF8C */    BLE             loc_41FFB6
/* 0x41FF8E */    VLDR            S6, =-200.0
/* 0x41FF92 */    VADD.F32        S2, S2, S6
/* 0x41FF96 */    VLDR            S6, =300.0
/* 0x41FF9A */    VDIV.F32        S2, S2, S6
/* 0x41FF9E */    VMOV.F32        S6, #1.0
/* 0x41FFA2 */    VSUB.F32        S6, S6, S2
/* 0x41FFA6 */    VMUL.F32        S2, S2, S4
/* 0x41FFAA */    VMUL.F32        S0, S6, S0
/* 0x41FFAE */    VADD.F32        S0, S2, S0
/* 0x41FFB2 */    VSTR            S0, [R11,#0x50]
/* 0x41FFB6 */    LDR             R1, [SP,#0x870+var_844]
/* 0x41FFB8 */    ADR.W           R0, dword_420478
/* 0x41FFBC */    ADD.W           R12, R11, #0x18
/* 0x41FFC0 */    LDRB            R1, [R0,R1]
/* 0x41FFC2 */    ADD             R0, R10
/* 0x41FFC4 */    LDRB.W          R0, [R0,#-1]
/* 0x41FFC8 */    VMOV            S0, R1
/* 0x41FFCC */    LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x41FFE0)
/* 0x41FFD0 */    VMOV            S2, R0
/* 0x41FFD4 */    LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x41FFE6)
/* 0x41FFD8 */    VCVT.F32.U32    S0, S0
/* 0x41FFDC */    ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x41FFDE */    VCVT.F32.U32    S2, S2
/* 0x41FFE2 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x41FFE4 */    LDR             R1, [R1]; CWeather::UnderWaterness ...
/* 0x41FFE6 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x41FFE8 */    VLDR            S4, [R1]
/* 0x41FFEC */    LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x41FFEE */    VMUL.F32        S0, S20, S0
/* 0x41FFF2 */    VMUL.F32        S2, S22, S2
/* 0x41FFF6 */    VMOV            S6, R2
/* 0x41FFFA */    VCVT.F32.U32    S6, S6
/* 0x41FFFE */    LDRH            R1, [R0,#(word_96657A - 0x96654C)]
/* 0x420000 */    VMOV            S12, R1
/* 0x420004 */    LDR.W           R1, =(_ZN14MobileSettings8settingsE_ptr - 0x420014)
/* 0x420008 */    VADD.F32        S2, S2, S0
/* 0x42000C */    VMOV.F32        S0, #1.0
/* 0x420010 */    ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x420012 */    VMUL.F32        S6, S4, S6
/* 0x420016 */    LDR             R1, [R1]; MobileSettings::settings ...
/* 0x420018 */    VCVT.S32.F32    S2, S2
/* 0x42001C */    VSUB.F32        S8, S0, S4
/* 0x420020 */    VMOV            R2, S2
/* 0x420024 */    UXTB            R2, R2
/* 0x420026 */    VMOV            S2, R2
/* 0x42002A */    VCVT.F32.U32    S10, S2
/* 0x42002E */    LDRH            R0, [R0,#(dword_966576 - 0x96654C)]
/* 0x420030 */    VCVT.F32.U32    S12, S12
/* 0x420034 */    VMOV            S14, R0
/* 0x420038 */    LDR.W           R0, =(_ZN10CTimeCycle18m_BelowHorizonGreyE_ptr - 0x420044)
/* 0x42003C */    VCVT.F32.U32    S14, S14
/* 0x420040 */    ADD             R0, PC; _ZN10CTimeCycle18m_BelowHorizonGreyE_ptr
/* 0x420042 */    VCVT.F32.S32    S2, S2
/* 0x420046 */    VMUL.F32        S10, S8, S10
/* 0x42004A */    LDR             R0, [R0]; CTimeCycle::m_BelowHorizonGrey ...
/* 0x42004C */    VMUL.F32        S12, S4, S12
/* 0x420050 */    VMUL.F32        S4, S4, S14
/* 0x420054 */    VMUL.F32        S2, S8, S2
/* 0x420058 */    VADD.F32        S6, S10, S6
/* 0x42005C */    VADD.F32        S8, S10, S12
/* 0x420060 */    VADD.F32        S2, S2, S4
/* 0x420064 */    VCVT.S32.F32    S4, S6
/* 0x420068 */    VCVT.S32.F32    S6, S8
/* 0x42006C */    VCVT.S32.F32    S2, S2
/* 0x420070 */    VMOV            R2, S6
/* 0x420074 */    STRB            R2, [R0,#(byte_96B4AE - 0x96B4AC)]
/* 0x420076 */    VMOV            R2, S2
/* 0x42007A */    STRB            R2, [R0]; CTimeCycle::m_BelowHorizonGrey
/* 0x42007C */    VMOV            R2, S4
/* 0x420080 */    STRB            R2, [R0,#(byte_96B4AD - 0x96B4AC)]
/* 0x420082 */    LDM.W           R11, {R0,R2,R3}
/* 0x420086 */    STM.W           R12, {R0,R2,R3}
/* 0x42008A */    VMOV            S6, R3
/* 0x42008E */    LDR.W           R1, [R1,#(dword_6E05FC - 0x6E03F4)]
/* 0x420092 */    VMOV            S4, R0
/* 0x420096 */    CMP             R1, #0x3B ; ';'
/* 0x420098 */    VMOV            S2, R1
/* 0x42009C */    VCVT.F32.S32    S8, S2
/* 0x4200A0 */    VMOV            S2, R2
/* 0x4200A4 */    BGT             loc_4200C4
/* 0x4200A6 */    VDIV.F32        S8, S8, S23
/* 0x4200AA */    VLDR            S10, =0.8
/* 0x4200AE */    VMUL.F32        S8, S8, S10
/* 0x4200B2 */    VADD.F32        S8, S8, S19
/* 0x4200B6 */    VMUL.F32        S2, S8, S2
/* 0x4200BA */    VMUL.F32        S4, S8, S4
/* 0x4200BE */    VMUL.F32        S6, S8, S6
/* 0x4200C2 */    B               loc_4200F8
/* 0x4200C4 */    VLDR            S10, =-60.0
/* 0x4200C8 */    VMAX.F32        D16, D2, D1
/* 0x4200CC */    VADD.F32        S8, S8, S10
/* 0x4200D0 */    VLDR            S10, =40.0
/* 0x4200D4 */    VADD.F32        S8, S8, S8
/* 0x4200D8 */    VDIV.F32        S8, S8, S10
/* 0x4200DC */    VADD.F32        S8, S8, S0
/* 0x4200E0 */    VMAX.F32        D5, D16, D3
/* 0x4200E4 */    VMUL.F32        S12, S8, S10
/* 0x4200E8 */    VSUB.F32        S10, S12, S10
/* 0x4200EC */    VADD.F32        S2, S10, S2
/* 0x4200F0 */    VADD.F32        S4, S10, S4
/* 0x4200F4 */    VADD.F32        S6, S10, S6
/* 0x4200F8 */    VSTR            S4, [R11]
/* 0x4200FC */    VCMPE.F32       S8, S0
/* 0x420100 */    VSTR            S2, [R11,#4]
/* 0x420104 */    LDR             R3, [SP,#0x870+var_848]
/* 0x420106 */    VMRS            APSR_nzcv, FPSCR
/* 0x42010A */    VSTR            S6, [R11,#8]
/* 0x42010E */    BLE             loc_4201B6
/* 0x420110 */    VMOV.F32        S10, #-1.0
/* 0x420114 */    VMOV.F32        S12, #0.5
/* 0x420118 */    VMAX.F32        D16, D2, D1
/* 0x42011C */    VMOV.F32        S14, S4
/* 0x420120 */    VMAX.F32        D9, D16, D3
/* 0x420124 */    VADD.F32        S8, S8, S10
/* 0x420128 */    VLDR            S10, =0.12
/* 0x42012C */    VCMP.F32        S18, #0.0
/* 0x420130 */    VMRS            APSR_nzcv, FPSCR
/* 0x420134 */    VMUL.F32        S8, S8, S10
/* 0x420138 */    VMUL.F32        S10, S8, S12
/* 0x42013C */    VMOV.F32        S8, S6
/* 0x420140 */    VMOV.F32        S12, S2
/* 0x420144 */    BNE             loc_420166
/* 0x420146 */    VLDR            S8, =0.001
/* 0x42014A */    MOV             R0, #0x3A83126F
/* 0x420152 */    VMOV.F32        S12, S8
/* 0x420156 */    STRD.W          R0, R0, [R11]
/* 0x42015A */    VMOV.F32        S14, S8
/* 0x42015E */    STR.W           R0, [R11,#8]
/* 0x420162 */    VMOV            D9, D4
/* 0x420166 */    VCMPE.F32       S10, S18
/* 0x42016A */    VMRS            APSR_nzcv, FPSCR
/* 0x42016E */    BLE             loc_42018C
/* 0x420170 */    VDIV.F32        S10, S10, S18
/* 0x420174 */    VMUL.F32        S14, S10, S14
/* 0x420178 */    VMUL.F32        S12, S10, S12
/* 0x42017C */    VMUL.F32        S8, S10, S8
/* 0x420180 */    VSTR            S14, [R11]
/* 0x420184 */    VSTR            S12, [R11,#4]
/* 0x420188 */    VSTR            S8, [R11,#8]
/* 0x42018C */    LDR             R0, =(_ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr - 0x4201A2)
/* 0x42018E */    VSUB.F32        S2, S12, S2
/* 0x420192 */    LDR             R1, =(_ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr - 0x4201A4)
/* 0x420194 */    VSUB.F32        S4, S14, S4
/* 0x420198 */    LDR             R2, =(_ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr - 0x4201A6)
/* 0x42019A */    VSUB.F32        S6, S8, S6
/* 0x42019E */    ADD             R0, PC; _ZN10CTimeCycle31m_BrightnessAddedToAmbientGreenE_ptr
/* 0x4201A0 */    ADD             R1, PC; _ZN10CTimeCycle29m_BrightnessAddedToAmbientRedE_ptr
/* 0x4201A2 */    ADD             R2, PC; _ZN10CTimeCycle30m_BrightnessAddedToAmbientBlueE_ptr
/* 0x4201A4 */    LDR             R0, [R0]; this
/* 0x4201A6 */    LDR             R1, [R1]; CTimeCycle::m_BrightnessAddedToAmbientRed ...
/* 0x4201A8 */    LDR             R2, [R2]; CTimeCycle::m_BrightnessAddedToAmbientBlue ...
/* 0x4201AA */    VSTR            S2, [R0]
/* 0x4201AE */    VSTR            S4, [R1]
/* 0x4201B2 */    VSTR            S6, [R2]
/* 0x4201B6 */    VLDR            S2, =-3000.0
/* 0x4201BA */    VMOV            S4, R3
/* 0x4201BE */    VCMPE.F32       S4, S2
/* 0x4201C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4201C6 */    BGE             loc_4201CE
/* 0x4201C8 */    VSUB.F32        S4, S2, S4
/* 0x4201CC */    B               loc_4201E0
/* 0x4201CE */    VLDR            S6, =3000.0
/* 0x4201D2 */    VCMPE.F32       S4, S6
/* 0x4201D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4201DA */    BLE             loc_4201E8
/* 0x4201DC */    VADD.F32        S4, S4, S2
/* 0x4201E0 */    VLDR            S6, =0.0
/* 0x4201E4 */    VADD.F32        S16, S4, S6
/* 0x4201E8 */    VMOV            S4, R6
/* 0x4201EC */    VCMPE.F32       S4, S2
/* 0x4201F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4201F4 */    BGE             loc_4201FC
/* 0x4201F6 */    VSUB.F32        S2, S2, S4
/* 0x4201FA */    B               loc_42020E
/* 0x4201FC */    VLDR            S6, =3000.0
/* 0x420200 */    VCMPE.F32       S4, S6
/* 0x420204 */    VMRS            APSR_nzcv, FPSCR
/* 0x420208 */    BLE             loc_420212
/* 0x42020A */    VADD.F32        S2, S4, S2
/* 0x42020E */    VADD.F32        S16, S2, S16
/* 0x420212 */    VLDR            S2, =1000.0
/* 0x420216 */    VCMPE.F32       S16, S2
/* 0x42021A */    VMRS            APSR_nzcv, FPSCR
/* 0x42021E */    BGE             loc_420234
/* 0x420220 */    VCMPE.F32       S16, #0.0
/* 0x420224 */    VMRS            APSR_nzcv, FPSCR
/* 0x420228 */    BLT             loc_420244
/* 0x42022A */    VDIV.F32        S2, S16, S2
/* 0x42022E */    VADD.F32        S0, S2, S0
/* 0x420232 */    B               loc_420238
/* 0x420234 */    VMOV.F32        S0, #2.0
/* 0x420238 */    VLDR            S2, [R11,#0xA8]
/* 0x42023C */    VMUL.F32        S0, S0, S2
/* 0x420240 */    VSTR            S0, [R11,#0xA8]
/* 0x420244 */    BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
/* 0x420248 */    CMP             R0, #1
/* 0x42024A */    BNE             loc_4202C8
/* 0x42024C */    LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x420252)
/* 0x42024E */    ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
/* 0x420250 */    LDR             R0, [R0]; CPostEffects::m_bNightVision ...
/* 0x420252 */    LDRB            R0, [R0]; CPostEffects::m_bNightVision
/* 0x420254 */    CBZ             R0, loc_420286
/* 0x420256 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x420264)
/* 0x420258 */    ADR             R1, dword_420340
/* 0x42025A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x42025E */    MOVS            R1, #0
/* 0x420260 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x420262 */    MOV.W           R2, #0x800000
/* 0x420266 */    MOVS            R3, #0x80
/* 0x420268 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x42026A */    STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
/* 0x42026E */    STR             R1, [R0,#(dword_966594 - 0x96654C)]
/* 0x420270 */    STR             R1, [R0,#(dword_966560 - 0x96654C)]
/* 0x420272 */    STRD.W          R2, R1, [R0,#(dword_966570 - 0x96654C)]
/* 0x420276 */    MOVW            R1, #0xCCCD
/* 0x42027A */    STR             R3, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x42027C */    MOVT            R1, #0x3ECC
/* 0x420280 */    VST1.32         {D16-D17}, [R0]!
/* 0x420284 */    STR             R1, [R0]
/* 0x420286 */    LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x42028C)
/* 0x420288 */    ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
/* 0x42028A */    LDR             R0, [R0]; CPostEffects::m_bInfraredVision ...
/* 0x42028C */    LDRB            R0, [R0]; CPostEffects::m_bInfraredVision
/* 0x42028E */    CBZ             R0, loc_4202C8
/* 0x420290 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x42029E)
/* 0x420292 */    ADR             R1, dword_420350
/* 0x420294 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x420298 */    MOVS            R1, #0
/* 0x42029A */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x42029C */    MOV.W           R2, #0x3F800000
/* 0x4202A0 */    MOV.W           R3, #0x800000
/* 0x4202A4 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4202A6 */    ADD.W           R12, R0, #0x24 ; '$'
/* 0x4202AA */    STRH.W          R1, [R0,#(word_966598 - 0x96654C)]
/* 0x4202AE */    STR             R1, [R0,#(dword_966594 - 0x96654C)]
/* 0x4202B0 */    STR             R1, [R0,#(dword_9665A4 - 0x96654C)]
/* 0x4202B2 */    STR.W           R1, [R0,#(dword_9665E8 - 0x96654C)]
/* 0x4202B6 */    STRH.W          R1, [R0,#(word_9665EC - 0x96654C)]
/* 0x4202BA */    STR             R2, [R0,#(dword_966560 - 0x96654C)]
/* 0x4202BC */    MOVS            R2, #0x80
/* 0x4202BE */    STM.W           R12, {R1-R3}
/* 0x4202C2 */    VST1.32         {D16-D17}, [R0]!
/* 0x4202C6 */    STR             R1, [R0]
/* 0x4202C8 */    ADD.W           SP, SP, #0x810
/* 0x4202CC */    VPOP            {D8-D15}
/* 0x4202D0 */    ADD             SP, SP, #4
/* 0x4202D2 */    POP.W           {R8-R11}
/* 0x4202D6 */    POP             {R4-R7,PC}
/* 0x4202D8 */    BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
/* 0x4202DC */    CMP             R0, #0
/* 0x4202DE */    BNE.W           loc_41FE96
/* 0x4202E2 */    BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
/* 0x4202E6 */    CMP             R0, #0
/* 0x4202E8 */    BNE.W           loc_41FE96
/* 0x4202EC */    LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x4202F2)
/* 0x4202EE */    ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x4202F0 */    LDR             R0, [R0]; CCutsceneMgr::ms_running ...
/* 0x4202F2 */    LDRB            R0, [R0]; CCutsceneMgr::ms_running
/* 0x4202F4 */    CMP             R0, #0
/* 0x4202F6 */    BEQ.W           loc_41FEC0
/* 0x4202FA */    B               loc_41FE96
/* 0x4202FC */    LDR             R2, =(_ZN10CTimeCycle13m_nSkyTopBlueE_ptr - 0x420304)
/* 0x4202FE */    MOVS            R3, #0x17
/* 0x420300 */    ADD             R2, PC; _ZN10CTimeCycle13m_nSkyTopBlueE_ptr
/* 0x420302 */    LDR             R2, [R2]; CTimeCycle::m_nSkyTopBlue ...
/* 0x420304 */    MLA.W           R0, R0, R3, R2
/* 0x420308 */    LDRB            R0, [R0,R1]
/* 0x42030A */    CMP             R0, #0
/* 0x42030C */    IT NE
/* 0x42030E */    MOVNE           R0, #1
/* 0x420310 */    B               loc_41FC8E
