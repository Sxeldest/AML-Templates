; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity22ProcessTrainTrackSoundER14cVehicleParams
; Start Address       : 0x3AF024
; End Address         : 0x3AF19E
; =========================================================================

/* 0x3AF024 */    PUSH            {R4-R7,LR}
/* 0x3AF026 */    ADD             R7, SP, #0xC
/* 0x3AF028 */    PUSH.W          {R11}
/* 0x3AF02C */    VPUSH           {D8-D9}
/* 0x3AF030 */    SUB             SP, SP, #8; float
/* 0x3AF032 */    MOV             R4, R0
/* 0x3AF034 */    MOV             R5, R1
/* 0x3AF036 */    LDRH.W          R0, [R4,#0xE0]
/* 0x3AF03A */    MOVW            R6, #0xFFFF
/* 0x3AF03E */    CMP             R0, R6
/* 0x3AF040 */    BNE             loc_3AF056
/* 0x3AF042 */    LDRSH.W         R0, [R4,#0xDC]; this
/* 0x3AF046 */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AF04A */    UXTH            R1, R0
/* 0x3AF04C */    CMP             R1, R6
/* 0x3AF04E */    STRH.W          R0, [R4,#0xE0]
/* 0x3AF052 */    BEQ.W           loc_3AF192
/* 0x3AF056 */    LDR             R2, =(AEAudioHardware_ptr - 0x3AF060)
/* 0x3AF058 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3AF05C */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3AF05E */    LDR             R3, [R2]; AEAudioHardware
/* 0x3AF060 */    SXTH            R2, R0; __int16
/* 0x3AF062 */    MOV             R0, R3; this
/* 0x3AF064 */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AF068 */    CBZ             R0, loc_3AF0B6
/* 0x3AF06A */    VMOV.F32        S0, #10.0
/* 0x3AF06E */    LDRH.W          R0, [R4,#0xDC]
/* 0x3AF072 */    LDR             R5, [R5,#0x10]
/* 0x3AF074 */    VMOV.F32        S16, #6.0
/* 0x3AF078 */    CMP             R0, #0x85
/* 0x3AF07A */    IT EQ
/* 0x3AF07C */    VMOVEQ.F32      S16, S0
/* 0x3AF080 */    LDRB.W          R0, [R5,#0x5CD]
/* 0x3AF084 */    LSLS            R0, R0, #0x1F
/* 0x3AF086 */    BNE             loc_3AF0E8
/* 0x3AF088 */    ADD.W           R0, R5, #0x5B8
/* 0x3AF08C */    VLDR            S0, [R0]
/* 0x3AF090 */    VABS.F32        S2, S0
/* 0x3AF094 */    VLDR            S0, =-100.0
/* 0x3AF098 */    VCMPE.F32       S2, #0.0
/* 0x3AF09C */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF0A0 */    BGE             loc_3AF0F8
/* 0x3AF0A2 */    VMOV.F32        S4, #1.0
/* 0x3AF0A6 */    VCMPE.F32       S2, S4
/* 0x3AF0AA */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF0AE */    BGT             loc_3AF0F8
/* 0x3AF0B0 */    VLDR            S2, =0.0
/* 0x3AF0B4 */    B               loc_3AF134
/* 0x3AF0B6 */    LDRH.W          R1, [R4,#0xE0]
/* 0x3AF0BA */    MOVS            R2, #0
/* 0x3AF0BC */    LDRH.W          R0, [R4,#0xDC]
/* 0x3AF0C0 */    MOVT            R2, #0xFFF9
/* 0x3AF0C4 */    ADD.W           R1, R2, R1,LSL#16
/* 0x3AF0C8 */    CMP.W           R1, #0x90000
/* 0x3AF0CC */    BHI             loc_3AF0DC
/* 0x3AF0CE */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AF0D6)
/* 0x3AF0D0 */    LSRS            R1, R1, #0xE
/* 0x3AF0D2 */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AF0D4 */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AF0D6 */    LDRH            R1, [R2,R1]; __int16
/* 0x3AF0D8 */    CMP             R1, R0
/* 0x3AF0DA */    BEQ             loc_3AF192
/* 0x3AF0DC */    SXTH            R0, R0; this
/* 0x3AF0DE */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AF0E2 */    STRH.W          R0, [R4,#0xE0]
/* 0x3AF0E6 */    B               loc_3AF192
/* 0x3AF0E8 */    VLDR            S2, =0.0
/* 0x3AF0EC */    CMP             R5, #0
/* 0x3AF0EE */    VLDR            S0, =-100.0
/* 0x3AF0F2 */    BNE             loc_3AF134
/* 0x3AF0F4 */    MOVS            R0, #0
/* 0x3AF0F6 */    B               loc_3AF140
/* 0x3AF0F8 */    VMOV.F32        S18, #1.0
/* 0x3AF0FC */    VCMPE.F32       S2, S18
/* 0x3AF100 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF104 */    BGT             loc_3AF118
/* 0x3AF106 */    VMOV.F32        S18, S2
/* 0x3AF10A */    VLDR            S4, =0.00001
/* 0x3AF10E */    VCMPE.F32       S2, S4
/* 0x3AF112 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF116 */    BLT             loc_3AF134
/* 0x3AF118 */    VMOV            R0, S18; this
/* 0x3AF11C */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AF120 */    VMOV.F32        S0, #20.0
/* 0x3AF124 */    VMOV            S2, R0
/* 0x3AF128 */    VMUL.F32        S0, S2, S0
/* 0x3AF12C */    VMOV.F32        S2, S18
/* 0x3AF130 */    VADD.F32        S0, S16, S0
/* 0x3AF134 */    MOVS            R0, #0
/* 0x3AF136 */    LDR.W           R5, [R5,#0x5E4]
/* 0x3AF13A */    ADDS            R0, #1
/* 0x3AF13C */    CMP             R5, #0
/* 0x3AF13E */    BNE             loc_3AF136
/* 0x3AF140 */    MOVW            R1, #0x6667
/* 0x3AF144 */    VLDR            S4, =0.4
/* 0x3AF148 */    SXTH            R0, R0
/* 0x3AF14A */    MOVT            R1, #0x6666
/* 0x3AF14E */    SMMUL.W         R1, R0, R1
/* 0x3AF152 */    VMUL.F32        S2, S2, S4
/* 0x3AF156 */    LDR             R2, =(gfCarriageFrequencyVariations_ptr - 0x3AF160)
/* 0x3AF158 */    VLDR            S4, =0.8
/* 0x3AF15C */    ADD             R2, PC; gfCarriageFrequencyVariations_ptr
/* 0x3AF15E */    LDR             R2, [R2]; gfCarriageFrequencyVariations
/* 0x3AF160 */    LSRS            R3, R1, #1
/* 0x3AF162 */    ADD.W           R1, R3, R1,LSR#31
/* 0x3AF166 */    VADD.F32        S2, S2, S4
/* 0x3AF16A */    MOVS            R3, #2; __int16
/* 0x3AF16C */    ADD.W           R1, R1, R1,LSL#2
/* 0x3AF170 */    SUBS            R0, R0, R1
/* 0x3AF172 */    MOVS            R1, #2; __int16
/* 0x3AF174 */    ADD.W           R0, R2, R0,LSL#2
/* 0x3AF178 */    LDRSH.W         R2, [R4,#0xE0]; __int16
/* 0x3AF17C */    VLDR            S4, [R0]
/* 0x3AF180 */    MOV             R0, R4; this
/* 0x3AF182 */    VMUL.F32        S2, S2, S4
/* 0x3AF186 */    VSTR            S2, [SP,#0x28+var_28]
/* 0x3AF18A */    VSTR            S0, [SP,#0x28+var_24]
/* 0x3AF18E */    BLX             j__ZN21CAEVehicleAudioEntity16UpdateTrainSoundEsssff; CAEVehicleAudioEntity::UpdateTrainSound(short,short,short,float,float)
/* 0x3AF192 */    ADD             SP, SP, #8
/* 0x3AF194 */    VPOP            {D8-D9}
/* 0x3AF198 */    POP.W           {R11}
/* 0x3AF19C */    POP             {R4-R7,PC}
