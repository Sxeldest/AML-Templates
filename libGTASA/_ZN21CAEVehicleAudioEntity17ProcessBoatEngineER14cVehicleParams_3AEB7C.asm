; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity17ProcessBoatEngineER14cVehicleParams
; Start Address       : 0x3AEB7C
; End Address         : 0x3AEE30
; =========================================================================

/* 0x3AEB7C */    PUSH            {R4-R7,LR}
/* 0x3AEB7E */    ADD             R7, SP, #0xC
/* 0x3AEB80 */    PUSH.W          {R8}
/* 0x3AEB84 */    VPUSH           {D8-D9}
/* 0x3AEB88 */    SUB             SP, SP, #8; float
/* 0x3AEB8A */    MOV             R4, R0
/* 0x3AEB8C */    MOV             R5, R1
/* 0x3AEB8E */    LDRH.W          R0, [R4,#0xE0]
/* 0x3AEB92 */    MOVW            R6, #0xFFFF
/* 0x3AEB96 */    CMP             R0, R6
/* 0x3AEB98 */    BNE             loc_3AEBAE
/* 0x3AEB9A */    LDRSH.W         R0, [R4,#0xDC]; this
/* 0x3AEB9E */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AEBA2 */    UXTH            R1, R0
/* 0x3AEBA4 */    CMP             R1, R6
/* 0x3AEBA6 */    STRH.W          R0, [R4,#0xE0]
/* 0x3AEBAA */    BEQ.W           loc_3AEE24
/* 0x3AEBAE */    LDR             R2, =(AEAudioHardware_ptr - 0x3AEBB8)
/* 0x3AEBB0 */    LDRH.W          R1, [R4,#0xDC]; unsigned __int16
/* 0x3AEBB4 */    ADD             R2, PC; AEAudioHardware_ptr
/* 0x3AEBB6 */    LDR             R3, [R2]; AEAudioHardware
/* 0x3AEBB8 */    SXTH            R2, R0; __int16
/* 0x3AEBBA */    MOV             R0, R3; this
/* 0x3AEBBC */    BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
/* 0x3AEBC0 */    CBZ             R0, loc_3AEC10
/* 0x3AEBC2 */    LDR             R6, [R5,#0x10]
/* 0x3AEBC4 */    LDRB.W          R0, [R6,#0x42C]
/* 0x3AEBC8 */    LSLS            R0, R0, #0x1B
/* 0x3AEBCA */    BPL             loc_3AEBD2
/* 0x3AEBCC */    LDRB.W          R0, [R4,#0xA8]
/* 0x3AEBD0 */    CBZ             R0, loc_3AEC44
/* 0x3AEBD2 */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3AEBD6 */    CBZ             R0, loc_3AEBEE
/* 0x3AEBD8 */    MOVS            R1, #4; unsigned __int16
/* 0x3AEBDA */    MOVS            R2, #0; unsigned __int16
/* 0x3AEBDC */    MOVS            R5, #0
/* 0x3AEBDE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AEBE2 */    LDR.W           R0, [R4,#0xF8]; this
/* 0x3AEBE6 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AEBEA */    STR.W           R5, [R4,#0xF8]
/* 0x3AEBEE */    LDR.W           R0, [R4,#0x100]; this
/* 0x3AEBF2 */    CMP             R0, #0
/* 0x3AEBF4 */    BEQ.W           loc_3AEE24
/* 0x3AEBF8 */    MOVS            R1, #4; unsigned __int16
/* 0x3AEBFA */    MOVS            R2, #0; unsigned __int16
/* 0x3AEBFC */    MOVS            R5, #0
/* 0x3AEBFE */    BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
/* 0x3AEC02 */    LDR.W           R0, [R4,#0x100]; this
/* 0x3AEC06 */    BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
/* 0x3AEC0A */    STR.W           R5, [R4,#0x100]
/* 0x3AEC0E */    B               loc_3AEE24
/* 0x3AEC10 */    LDRH.W          R1, [R4,#0xE0]
/* 0x3AEC14 */    MOVS            R2, #0
/* 0x3AEC16 */    LDRH.W          R0, [R4,#0xDC]
/* 0x3AEC1A */    MOVT            R2, #0xFFF9
/* 0x3AEC1E */    ADD.W           R1, R2, R1,LSL#16
/* 0x3AEC22 */    CMP.W           R1, #0x90000
/* 0x3AEC26 */    BHI             loc_3AEC38
/* 0x3AEC28 */    LDR             R2, =(_ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr - 0x3AEC30)
/* 0x3AEC2A */    LSRS            R1, R1, #0xE
/* 0x3AEC2C */    ADD             R2, PC; _ZN21CAEVehicleAudioEntity18s_DummyEngineSlotsE_ptr
/* 0x3AEC2E */    LDR             R2, [R2]; CAEVehicleAudioEntity::s_DummyEngineSlots ...
/* 0x3AEC30 */    LDRH            R1, [R2,R1]; __int16
/* 0x3AEC32 */    CMP             R1, R0
/* 0x3AEC34 */    BEQ.W           loc_3AEE24
/* 0x3AEC38 */    SXTH            R0, R0; this
/* 0x3AEC3A */    BLX             j__ZN21CAEVehicleAudioEntity15RequestBankSlotEs; CAEVehicleAudioEntity::RequestBankSlot(short)
/* 0x3AEC3E */    STRH.W          R0, [R4,#0xE0]
/* 0x3AEC42 */    B               loc_3AEE24
/* 0x3AEC44 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AEC4A)
/* 0x3AEC46 */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AEC48 */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AEC4A */    LDR             R0, [R0]; this
/* 0x3AEC4C */    CBZ             R0, loc_3AEC84
/* 0x3AEC4E */    LDRB.W          R1, [R4,#0xA5]
/* 0x3AEC52 */    CBZ             R1, loc_3AEC84
/* 0x3AEC54 */    LDRB.W          R1, [R4,#0xA7]
/* 0x3AEC58 */    CBNZ            R1, loc_3AEC88
/* 0x3AEC5A */    LDR.W           R1, [R0,#0x44C]
/* 0x3AEC5E */    CMP             R1, #0x3F ; '?'
/* 0x3AEC60 */    BEQ             loc_3AEC88
/* 0x3AEC62 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3AEC66 */    CBZ             R0, loc_3AEC88
/* 0x3AEC68 */    LDR             R0, =(_ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr - 0x3AEC6E)
/* 0x3AEC6A */    ADD             R0, PC; _ZN21CAEVehicleAudioEntity15s_pPlayerDriverE_ptr
/* 0x3AEC6C */    LDR             R0, [R0]; CAEVehicleAudioEntity::s_pPlayerDriver ...
/* 0x3AEC6E */    LDR             R0, [R0]; this
/* 0x3AEC70 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x3AEC74 */    MOV             R8, R0
/* 0x3AEC76 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x3AEC7A */    STRH            R0, [R5,#0x20]
/* 0x3AEC7C */    MOV             R0, R8; this
/* 0x3AEC7E */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x3AEC82 */    B               loc_3AEC8C
/* 0x3AEC84 */    MOV             R1, R6
/* 0x3AEC86 */    B               loc_3AEC90
/* 0x3AEC88 */    MOVS            R0, #0
/* 0x3AEC8A */    STRH            R0, [R5,#0x20]
/* 0x3AEC8C */    LDR             R1, [R5,#0x10]
/* 0x3AEC8E */    STRH            R0, [R5,#0x22]
/* 0x3AEC90 */    VMOV.F32        S0, #3.0
/* 0x3AEC94 */    ADD.W           R0, R6, #0x5B8
/* 0x3AEC98 */    VMOV.F32        S4, #1.0
/* 0x3AEC9C */    VLDR            S8, =0.0
/* 0x3AECA0 */    VLDR            S2, [R0]
/* 0x3AECA4 */    LDR             R0, [R1,#0x14]
/* 0x3AECA6 */    ADR             R1, dword_3AEE40
/* 0x3AECA8 */    VMUL.F32        S6, S2, S0
/* 0x3AECAC */    VCMPE.F32       S6, S4
/* 0x3AECB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AECB4 */    VMOV.F32        S2, S6
/* 0x3AECB8 */    IT GT
/* 0x3AECBA */    VMOVGT.F32      S2, S4
/* 0x3AECBE */    VLDR            S10, [R0,#0x20]
/* 0x3AECC2 */    VCMPE.F32       S2, #0.0
/* 0x3AECC6 */    VLDR            S12, [R0,#0x24]
/* 0x3AECCA */    VMRS            APSR_nzcv, FPSCR
/* 0x3AECCE */    VMOV.F32        S2, S4
/* 0x3AECD2 */    VLDR            S14, [R0,#0x28]
/* 0x3AECD6 */    VMUL.F32        S12, S12, S8
/* 0x3AECDA */    VMUL.F32        S10, S10, S8
/* 0x3AECDE */    VCMPE.F32       S6, S4
/* 0x3AECE2 */    IT LT
/* 0x3AECE4 */    VMOVLT.F32      S2, S8
/* 0x3AECE8 */    LDRB.W          R0, [R6,#0x5C0]
/* 0x3AECEC */    IT LT
/* 0x3AECEE */    VMOVLT.F32      S6, S2
/* 0x3AECF2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AECF6 */    VADD.F32        S8, S10, S12
/* 0x3AECFA */    VLDR            S12, =0.1
/* 0x3AECFE */    VADD.F32        S8, S14, S8
/* 0x3AED02 */    VLDR            S14, =0.6
/* 0x3AED06 */    VSUB.F32        S8, S4, S8
/* 0x3AED0A */    IT GT
/* 0x3AED0C */    VMOVGT.F32      S6, S2
/* 0x3AED10 */    LSLS            R0, R0, #0x1E
/* 0x3AED12 */    IT PL
/* 0x3AED14 */    ADDPL           R1, #4
/* 0x3AED16 */    VMIN.F32        D4, D4, D2
/* 0x3AED1A */    VLDR            S2, [R1]
/* 0x3AED1E */    VMUL.F32        S4, S6, S0
/* 0x3AED22 */    VMUL.F32        S10, S2, S6
/* 0x3AED26 */    VMOV.F32        S2, #-3.0
/* 0x3AED2A */    VMUL.F32        S6, S8, S12
/* 0x3AED2E */    VADD.F32        S8, S10, S14
/* 0x3AED32 */    VLDR            S10, [R4,#0x234]
/* 0x3AED36 */    VADD.F32        S4, S4, S2
/* 0x3AED3A */    VCMPE.F32       S10, #0.0
/* 0x3AED3E */    VMRS            APSR_nzcv, FPSCR
/* 0x3AED42 */    VADD.F32        S8, S6, S8
/* 0x3AED46 */    ITT LT
/* 0x3AED48 */    VSTRLT          S8, [R4,#0x234]
/* 0x3AED4C */    VMOVLT.F32      S10, S8
/* 0x3AED50 */    VLDR            S6, [R4,#0x230]
/* 0x3AED54 */    VCMPE.F32       S6, #0.0
/* 0x3AED58 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AED5C */    VCMPE.F32       S8, S10
/* 0x3AED60 */    ITT LT
/* 0x3AED62 */    VSTRLT          S4, [R4,#0x230]
/* 0x3AED66 */    VMOVLT.F32      S6, S4
/* 0x3AED6A */    VMRS            APSR_nzcv, FPSCR
/* 0x3AED6E */    BLE             loc_3AED7E
/* 0x3AED70 */    VLDR            S12, =0.02
/* 0x3AED74 */    VADD.F32        S10, S10, S12
/* 0x3AED78 */    VMIN.F32        D8, D4, D5
/* 0x3AED7C */    B               loc_3AED8A
/* 0x3AED7E */    VLDR            S12, =-0.02
/* 0x3AED82 */    VADD.F32        S10, S10, S12
/* 0x3AED86 */    VMAX.F32        D8, D4, D5
/* 0x3AED8A */    VCMPE.F32       S4, S6
/* 0x3AED8E */    VMRS            APSR_nzcv, FPSCR
/* 0x3AED92 */    BLE             loc_3AED9E
/* 0x3AED94 */    VADD.F32        S0, S6, S0
/* 0x3AED98 */    VMIN.F32        D9, D2, D0
/* 0x3AED9C */    B               loc_3AEDA6
/* 0x3AED9E */    VADD.F32        S0, S6, S2
/* 0x3AEDA2 */    VMAX.F32        D9, D2, D0
/* 0x3AEDA6 */    LDR             R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AEDB0)
/* 0x3AEDA8 */    VMOV.F32        S0, #0.5
/* 0x3AEDAC */    ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
/* 0x3AEDAE */    LDR             R1, [R0]; CWeather::UnderWaterness ...
/* 0x3AEDB0 */    LDRH.W          R0, [R4,#0xE0]
/* 0x3AEDB4 */    VLDR            S2, [R1]
/* 0x3AEDB8 */    VCMPE.F32       S2, S0
/* 0x3AEDBC */    VMRS            APSR_nzcv, FPSCR
/* 0x3AEDC0 */    BGE             loc_3AEDE6
/* 0x3AEDC2 */    SXTH            R2, R0; __int16
/* 0x3AEDC4 */    MOV             R0, R4; this
/* 0x3AEDC6 */    MOVS            R1, #2; __int16
/* 0x3AEDC8 */    MOVS            R3, #0; __int16
/* 0x3AEDCA */    VSTR            S16, [SP,#0x28+var_28]
/* 0x3AEDCE */    VSTR            S18, [SP,#0x28+var_24]
/* 0x3AEDD2 */    BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
/* 0x3AEDD6 */    MOVS            R0, #0
/* 0x3AEDD8 */    MOV.W           R1, #0x3F800000
/* 0x3AEDDC */    MOVT            R0, #0xC2C8
/* 0x3AEDE0 */    STRD.W          R1, R0, [SP,#0x28+var_28]
/* 0x3AEDE4 */    B               loc_3AEE10
/* 0x3AEDE6 */    MOVS            R1, #0
/* 0x3AEDE8 */    MOV.W           R2, #0x3F800000
/* 0x3AEDEC */    MOVT            R1, #0xC2C8
/* 0x3AEDF0 */    MOVS            R3, #0; __int16
/* 0x3AEDF2 */    STRD.W          R2, R1, [SP,#0x28+var_28]; float
/* 0x3AEDF6 */    SXTH            R2, R0; __int16
/* 0x3AEDF8 */    MOV             R0, R4; this
/* 0x3AEDFA */    MOVS            R1, #2; __int16
/* 0x3AEDFC */    BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
/* 0x3AEE00 */    VMOV.F32        S0, #6.0
/* 0x3AEE04 */    VSTR            S16, [SP,#0x28+var_28]
/* 0x3AEE08 */    VADD.F32        S0, S18, S0
/* 0x3AEE0C */    VSTR            S0, [SP,#0x28+var_24]
/* 0x3AEE10 */    MOV             R0, R4; this
/* 0x3AEE12 */    MOVS            R1, #3; __int16
/* 0x3AEE14 */    MOVS            R2, #0x13; __int16
/* 0x3AEE16 */    MOVS            R3, #0x1C; __int16
/* 0x3AEE18 */    BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
/* 0x3AEE1C */    VSTR            S18, [R4,#0x230]
/* 0x3AEE20 */    VSTR            S16, [R4,#0x234]
/* 0x3AEE24 */    ADD             SP, SP, #8
/* 0x3AEE26 */    VPOP            {D8-D9}
/* 0x3AEE2A */    POP.W           {R8}
/* 0x3AEE2E */    POP             {R4-R7,PC}
