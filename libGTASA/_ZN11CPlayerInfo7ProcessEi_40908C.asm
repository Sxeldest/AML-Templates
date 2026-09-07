; =========================================================================
; Full Function Name : _ZN11CPlayerInfo7ProcessEi
; Start Address       : 0x40908C
; End Address         : 0x40AC2C
; =========================================================================

/* 0x40908C */    PUSH            {R4-R7,LR}
/* 0x40908E */    ADD             R7, SP, #0xC
/* 0x409090 */    PUSH.W          {R8-R11}
/* 0x409094 */    SUB             SP, SP, #4
/* 0x409096 */    VPUSH           {D8-D14}
/* 0x40909A */    SUB             SP, SP, #0x58
/* 0x40909C */    MOV             R10, R1
/* 0x40909E */    MOV             R4, R0
/* 0x4090A0 */    MOV             R0, R10; this
/* 0x4090A2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4090A6 */    MOV             R11, R0
/* 0x4090A8 */    LDRB.W          R1, [R4,#0xD4]
/* 0x4090AC */    LDR             R0, [R4]
/* 0x4090AE */    CMP             R1, #0
/* 0x4090B0 */    ITT NE
/* 0x4090B2 */    LDRBNE.W        R1, [R0,#0x485]
/* 0x4090B6 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4090BA */    BEQ             loc_4090DA
/* 0x4090BC */    LDR.W           R1, [R0,#0x590]
/* 0x4090C0 */    LDRSH.W         R2, [R1,#0x26]
/* 0x4090C4 */    CMP.W           R2, #0x1B6
/* 0x4090C8 */    IT NE
/* 0x4090CA */    CMPNE.W         R2, #0x1A4
/* 0x4090CE */    BNE             loc_4090DA
/* 0x4090D0 */    LDR.W           R2, [R1,#0x464]
/* 0x4090D4 */    CMP             R2, R0
/* 0x4090D6 */    BEQ.W           loc_40921C
/* 0x4090DA */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4090E2)
/* 0x4090DE */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4090E0 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4090E2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4090E4 */    STR.W           R1, [R4,#0xCC]
/* 0x4090E8 */    LDRB.W          R1, [R0,#0x485]
/* 0x4090EC */    LSLS            R1, R1, #0x1F
/* 0x4090EE */    ITT NE
/* 0x4090F0 */    LDRNE.W         R0, [R0,#0x590]
/* 0x4090F4 */    CMPNE           R0, #0
/* 0x4090F6 */    BNE             loc_40913C
/* 0x4090F8 */    MOVS            R0, #0
/* 0x4090FA */    STR.W           R0, [R4,#0xF8]
/* 0x4090FE */    STR.W           R0, [R4,#0x100]
/* 0x409102 */    STR.W           R0, [R4,#0x104]
/* 0x409106 */    STR.W           R0, [R4,#0x10C]
/* 0x40910A */    ADD.W           R0, R4, #0x114
/* 0x40910E */    MOVS            R1, #0
/* 0x409110 */    STR             R1, [R0]
/* 0x409112 */    MOV             R0, R4; this
/* 0x409114 */    BLX             j__ZN11CPlayerInfo23WorkOutEnergyFromHungerEv; CPlayerInfo::WorkOutEnergyFromHunger(void)
/* 0x409118 */    LDRD.W          R1, R0, [R4,#0xB8]
/* 0x40911C */    CMP             R1, R0
/* 0x40911E */    BEQ.W           loc_4093AE
/* 0x409122 */    SUBS            R1, R1, R0
/* 0x409124 */    MOV             R2, #0x186A0
/* 0x40912C */    MOV             R3, R1
/* 0x40912E */    IT MI
/* 0x409130 */    NEGMI           R3, R1
/* 0x409132 */    CMP             R3, R2
/* 0x409134 */    BLE             loc_40917E
/* 0x409136 */    MOVW            R2, #0x3039
/* 0x40913A */    B               loc_4093A2
/* 0x40913C */    LDR.W           R1, [R0,#0x5A0]
/* 0x409140 */    CMP             R1, #9
/* 0x409142 */    BEQ             loc_40918C
/* 0x409144 */    CMP             R1, #0
/* 0x409146 */    BNE             loc_4090F8
/* 0x409148 */    LDRB.W          R1, [R0,#0x974]
/* 0x40914C */    CMP             R1, #2
/* 0x40914E */    BHI.W           loc_40926E
/* 0x409152 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40915E)
/* 0x409156 */    VLDR            S0, =50.0
/* 0x40915A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40915C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x40915E */    VLDR            S2, [R1]
/* 0x409162 */    LDR.W           R1, [R4,#0x100]
/* 0x409166 */    VDIV.F32        S0, S2, S0
/* 0x40916A */    VLDR            S2, =1000.0
/* 0x40916E */    VMUL.F32        S0, S0, S2
/* 0x409172 */    VCVT.U32.F32    S0, S0
/* 0x409176 */    VMOV            R2, S0
/* 0x40917A */    ADD             R1, R2
/* 0x40917C */    B               loc_409270
/* 0x40917E */    MOVW            R2, #0x2710
/* 0x409182 */    CMP             R3, R2
/* 0x409184 */    BLE             loc_409210
/* 0x409186 */    MOVW            R2, #0x4D2
/* 0x40918A */    B               loc_4093A2
/* 0x40918C */    VMOV.F32        S0, #1.0
/* 0x409190 */    ADDW            R1, R0, #0x734
/* 0x409194 */    VLDR            S2, [R1]
/* 0x409198 */    VCMP.F32        S2, S0
/* 0x40919C */    VMRS            APSR_nzcv, FPSCR
/* 0x4091A0 */    BNE             loc_4091BE
/* 0x4091A2 */    ADD.W           R1, R0, #0x738
/* 0x4091A6 */    VLDR            S4, [R1]
/* 0x4091AA */    VCMP.F32        S4, S0
/* 0x4091AE */    VMRS            APSR_nzcv, FPSCR
/* 0x4091B2 */    ITT EQ
/* 0x4091B4 */    LDREQ.W         R1, [R4,#0x10C]
/* 0x4091B8 */    CMPEQ           R1, #0
/* 0x4091BA */    BEQ.W           loc_409BA2
/* 0x4091BE */    LDR.W           R2, [R4,#0x104]; float
/* 0x4091C2 */    CMP             R2, #0
/* 0x4091C4 */    BEQ.W           loc_409AE4
/* 0x4091C8 */    MOVW            R0, #0x1387
/* 0x4091CC */    CMP             R2, R0
/* 0x4091CE */    BLS             loc_409202
/* 0x4091D0 */    MOV             R0, #0x10624DD3
/* 0x4091D8 */    UMULL.W         R0, R1, R2, R0
/* 0x4091DC */    LSRS            R0, R1, #6
/* 0x4091DE */    VMOV            S0, R0
/* 0x4091E2 */    VCVT.F32.S32    S0, S0
/* 0x4091E6 */    LDR.W           R0, [R4,#0x108]
/* 0x4091EA */    STRD.W          R2, R0, [R4,#0x120]
/* 0x4091EE */    VMOV            R1, S0; unsigned __int16
/* 0x4091F2 */    MOVS            R0, #(word_10+1); this
/* 0x4091F4 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x4091F8 */    LDR.W           R1, [R4,#0x108]; unsigned __int16
/* 0x4091FC */    MOVS            R0, #(byte_9+1); this
/* 0x4091FE */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x409202 */    MOVS            R0, #0
/* 0x409204 */    STR.W           R0, [R4,#0x104]
/* 0x409208 */    STR.W           R0, [R4,#0x108]
/* 0x40920C */    B.W             loc_40A27E
/* 0x409210 */    CMP.W           R3, #0x3E8
/* 0x409214 */    BLE.W           loc_40939A
/* 0x409218 */    MOVS            R2, #0x7B ; '{'
/* 0x40921A */    B               loc_4093A2
/* 0x40921C */    LDRB.W          R1, [R1,#0x488]
/* 0x409220 */    CMP             R1, #0
/* 0x409222 */    BEQ.W           loc_4090DA
/* 0x409226 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40922E)
/* 0x40922A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x40922C */    LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x40922E */    LDR.W           R1, [R4,#0xCC]
/* 0x409232 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x409234 */    SUBS            R3, R2, R1
/* 0x409236 */    CMP.W           R3, #0x3E8
/* 0x40923A */    BCC.W           loc_4090E8
/* 0x40923E */    SUB.W           R2, R2, #0x3E8
/* 0x409242 */    MOVW            R3, #0x4DD3
/* 0x409246 */    SUBS            R2, R2, R1
/* 0x409248 */    MOVT            R3, #0x1062
/* 0x40924C */    MOV.W           R6, #0x3E8
/* 0x409250 */    UMULL.W         R2, R3, R2, R3
/* 0x409254 */    LSRS            R2, R3, #6
/* 0x409256 */    MLA.W           R1, R2, R6, R1
/* 0x40925A */    LDR.W           R2, [R4,#0xB8]
/* 0x40925E */    ADD.W           R2, R2, R3,LSR#6
/* 0x409262 */    ADDS            R2, #1
/* 0x409264 */    STR.W           R2, [R4,#0xB8]
/* 0x409268 */    ADD.W           R1, R1, #0x3E8
/* 0x40926C */    B               loc_4090E4
/* 0x40926E */    MOVS            R1, #0
/* 0x409270 */    VMOV.F32        S0, #1.0
/* 0x409274 */    STR.W           R1, [R4,#0x100]
/* 0x409278 */    ADD.W           R1, R0, #0x800
/* 0x40927C */    VLDR            S2, [R1]
/* 0x409280 */    ADD.W           R1, R0, #0x7F8
/* 0x409284 */    VCMP.F32        S2, S0
/* 0x409288 */    VMRS            APSR_nzcv, FPSCR
/* 0x40928C */    BNE             loc_4092DC
/* 0x40928E */    ADDW            R2, R0, #0x804
/* 0x409292 */    VLDR            S4, [R2]
/* 0x409296 */    VCMP.F32        S4, S0
/* 0x40929A */    VMRS            APSR_nzcv, FPSCR
/* 0x40929E */    BNE             loc_4092DC
/* 0x4092A0 */    VLDR            S2, [R1]
/* 0x4092A4 */    VCMPE.F32       S2, S0
/* 0x4092A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4092AC */    BGE.W           loc_409AC6
/* 0x4092B0 */    ADDW            R1, R0, #0x7FC
/* 0x4092B4 */    VLDR            S2, [R1]
/* 0x4092B8 */    VCMPE.F32       S2, S0
/* 0x4092BC */    VMRS            APSR_nzcv, FPSCR
/* 0x4092C0 */    BGE.W           loc_409AC6
/* 0x4092C4 */    VLDR            S0, [R0,#0xDC]
/* 0x4092C8 */    VCMP.F32        S0, #0.0
/* 0x4092CC */    VMRS            APSR_nzcv, FPSCR
/* 0x4092D0 */    BNE.W           loc_409AC6
/* 0x4092D4 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4092DC)
/* 0x4092D8 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4092DA */    B               loc_409336
/* 0x4092DC */    VLDR            S4, [R1]
/* 0x4092E0 */    VCMP.F32        S4, S0
/* 0x4092E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4092E8 */    BNE.W           loc_40997C
/* 0x4092EC */    ADDW            R1, R0, #0x7FC
/* 0x4092F0 */    VLDR            S4, [R1]
/* 0x4092F4 */    VCMP.F32        S4, S0
/* 0x4092F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4092FC */    BNE.W           loc_40997C
/* 0x409300 */    VCMPE.F32       S2, S0
/* 0x409304 */    VMRS            APSR_nzcv, FPSCR
/* 0x409308 */    BGE.W           loc_409C64
/* 0x40930C */    ADDW            R1, R0, #0x804
/* 0x409310 */    VLDR            S2, [R1]
/* 0x409314 */    VCMPE.F32       S2, S0
/* 0x409318 */    VMRS            APSR_nzcv, FPSCR
/* 0x40931C */    BGE.W           loc_409C64
/* 0x409320 */    VLDR            S0, [R0,#0xDC]
/* 0x409324 */    VCMP.F32        S0, #0.0
/* 0x409328 */    VMRS            APSR_nzcv, FPSCR
/* 0x40932C */    BNE.W           loc_409C64
/* 0x409330 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409338)
/* 0x409334 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409336 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x409338 */    VLDR            S0, =50.0
/* 0x40933C */    VLDR            S2, [R1]
/* 0x409340 */    VDIV.F32        S0, S2, S0
/* 0x409344 */    VLDR            S2, =1000.0
/* 0x409348 */    VMUL.F32        S0, S0, S2
/* 0x40934C */    VMOV.F32        S2, #-0.5
/* 0x409350 */    VCVT.U32.F32    S0, S0
/* 0x409354 */    VMOV            R1, S0
/* 0x409358 */    VCVT.F32.U32    S0, S0
/* 0x40935C */    VLDR            S6, [R4,#0x114]
/* 0x409360 */    VLDR            S4, [R4,#0xFC]
/* 0x409364 */    VCVT.F32.U32    S6, S6
/* 0x409368 */    LDR.W           R2, [R4,#0xF8]
/* 0x40936C */    VMUL.F32        S0, S0, S2
/* 0x409370 */    VADD.F32        S0, S6, S0
/* 0x409374 */    VLDR            S6, =0.0
/* 0x409378 */    ADD             R1, R2
/* 0x40937A */    STR.W           R1, [R4,#0xF8]
/* 0x40937E */    VLDR            S2, [R0,#0xD8]
/* 0x409382 */    VMAX.F32        D0, D0, D3
/* 0x409386 */    VADD.F32        S2, S2, S4
/* 0x40938A */    VCVT.U32.F32    S0, S0
/* 0x40938E */    VSTR            S2, [R4,#0xFC]
/* 0x409392 */    VSTR            S0, [R4,#0x114]
/* 0x409396 */    B.W             loc_409F92
/* 0x40939A */    MOVS            R2, #1
/* 0x40939C */    CMP             R3, #0x32 ; '2'
/* 0x40939E */    IT GT
/* 0x4093A0 */    MOVGT           R2, #0x2A ; '*'
/* 0x4093A2 */    CMP             R1, #0
/* 0x4093A4 */    IT LT
/* 0x4093A6 */    NEGLT           R2, R2
/* 0x4093A8 */    ADD             R0, R2
/* 0x4093AA */    STR.W           R0, [R4,#0xBC]
/* 0x4093AE */    MOVS            R0, #9
/* 0x4093B0 */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4093B4 */    LDR             R1, [R4]
/* 0x4093B6 */    STR.W           R0, [R1,#0x548]
/* 0x4093BA */    LDR             R0, [R4]
/* 0x4093BC */    ADD.W           R1, R0, #0x548
/* 0x4093C0 */    VLDR            S0, [R1]
/* 0x4093C4 */    VCVT.U32.F32    S0, S0
/* 0x4093C8 */    VMOV            R1, S0; unsigned __int16
/* 0x4093CC */    STRB.W          R1, [R4,#0x14F]
/* 0x4093D0 */    LDRB.W          R0, [R0,#0x485]
/* 0x4093D4 */    LSLS            R0, R0, #0x1F
/* 0x4093D6 */    BEQ             loc_4093F0
/* 0x4093D8 */    MOVS            R0, #(off_DC+3); this
/* 0x4093DA */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x4093DE */    VLDR            S0, =400.0
/* 0x4093E2 */    VMOV            S2, R0
/* 0x4093E6 */    VCMPE.F32       S2, S0
/* 0x4093EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4093EE */    BGE             loc_409414
/* 0x4093F0 */    LDRB.W          R0, [R4,#0x18C]; this
/* 0x4093F4 */    CBZ             R0, loc_40941C
/* 0x4093F6 */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x4093FA */    LDRB.W          R0, [R4,#0x18C]
/* 0x4093FE */    CBZ             R0, loc_40941C
/* 0x409400 */    MOVW            R0, #(elf_hash_bucket+0x77); this
/* 0x409404 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x409408 */    MOVS            R0, #0
/* 0x40940A */    STR.W           R0, [R4,#0x190]
/* 0x40940E */    STRB.W          R0, [R4,#0x18C]
/* 0x409412 */    B               loc_40941C
/* 0x409414 */    MOV             R0, R4; this
/* 0x409416 */    MOVS            R1, #1; bool
/* 0x409418 */    BLX             j__ZN11CPlayerInfo21StreamParachuteWeaponEb; CPlayerInfo::StreamParachuteWeapon(bool)
/* 0x40941C */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x409424)
/* 0x409420 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x409422 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x409424 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x409426 */    LSLS            R0, R0, #0x1C
/* 0x409428 */    BEQ             loc_409430
/* 0x40942A */    VLDR            S0, [R4,#0x134]
/* 0x40942E */    B               loc_40946E
/* 0x409430 */    LDR             R0, [R4]
/* 0x409432 */    LDR.W           R3, =(ThePaths_ptr - 0x40943E)
/* 0x409436 */    LDRB.W          R1, [R0,#0x485]
/* 0x40943A */    ADD             R3, PC; ThePaths_ptr
/* 0x40943C */    LSLS            R1, R1, #0x1F
/* 0x40943E */    IT NE
/* 0x409440 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409444 */    LDR             R2, [R0,#0x14]
/* 0x409446 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x40944A */    CMP             R2, #0
/* 0x40944C */    IT EQ
/* 0x40944E */    ADDEQ           R1, R0, #4
/* 0x409450 */    LDR             R2, [R0,#0x14]
/* 0x409452 */    LDR             R1, [R1]; float
/* 0x409454 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x409458 */    CMP             R2, #0
/* 0x40945A */    IT EQ
/* 0x40945C */    ADDEQ           R6, R0, #4
/* 0x40945E */    LDR             R0, [R3]; ThePaths ; this
/* 0x409460 */    LDR             R2, [R6,#4]; float
/* 0x409462 */    BLX             j__ZN9CPathFind15CalcRoadDensityEff; CPathFind::CalcRoadDensity(float,float)
/* 0x409466 */    VMOV            S0, R0
/* 0x40946A */    STR.W           R0, [R4,#0x134]
/* 0x40946E */    VMOV.F32        S2, #-1.0
/* 0x409472 */    LDR             R1, [R4]; CPlayerPed *
/* 0x409474 */    VMOV.F32        S18, #1.0
/* 0x409478 */    VMOV.F32        S16, #0.5
/* 0x40947C */    VADD.F32        S0, S0, S2
/* 0x409480 */    VLDR            S2, =0.6
/* 0x409484 */    VMUL.F32        S0, S0, S2
/* 0x409488 */    VLDR            S2, =1.45
/* 0x40948C */    VADD.F32        S0, S0, S18
/* 0x409490 */    VMAX.F32        D16, D0, D8
/* 0x409494 */    VMIN.F32        D0, D16, D1
/* 0x409498 */    VSTR            S0, [R4,#0x134]
/* 0x40949C */    LDRB.W          R0, [R1,#0x485]
/* 0x4094A0 */    LSLS            R0, R0, #0x1F
/* 0x4094A2 */    BEQ             loc_4094D4
/* 0x4094A4 */    LDR.W           R0, [R1,#0x590]; this
/* 0x4094A8 */    CBZ             R0, loc_4094D4
/* 0x4094AA */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x4094AE */    LDR             R1, [R4]
/* 0x4094B0 */    MOV             R6, R0
/* 0x4094B2 */    B               loc_4094D6
/* 0x4094B4 */    DCFS 50.0
/* 0x4094B8 */    DCFS 1000.0
/* 0x4094BC */    DCFS 0.0
/* 0x4094C0 */    DCFS 400.0
/* 0x4094C4 */    DCFS 0.6
/* 0x4094C8 */    DCFS 1.45
/* 0x4094CC */    DCFS 0.05
/* 0x4094D0 */    DCFS 249.0
/* 0x4094D4 */    MOVS            R6, #0
/* 0x4094D6 */    LDR.W           R0, =(TheCamera_ptr - 0x4094DE)
/* 0x4094DA */    ADD             R0, PC; TheCamera_ptr
/* 0x4094DC */    LDR             R0, [R0]; TheCamera ; this
/* 0x4094DE */    BLX             j__ZN7CCamera17IsTargetingActiveEP10CPlayerPed; CCamera::IsTargetingActive(CPlayerPed *)
/* 0x4094E2 */    CBNZ            R6, loc_4094EA
/* 0x4094E4 */    CMP             R0, #0
/* 0x4094E6 */    BNE.W           loc_4095F0
/* 0x4094EA */    LDR             R0, [R4]
/* 0x4094EC */    MOV.W           R3, #0x4000000
/* 0x4094F0 */    LDR.W           R1, [R0,#0x48C]
/* 0x4094F4 */    LDR.W           R2, [R0,#0x490]
/* 0x4094F8 */    BIC.W           R1, R3, R1
/* 0x4094FC */    AND.W           R2, R2, #2
/* 0x409500 */    ORRS            R1, R2
/* 0x409502 */    BNE             loc_4095F0
/* 0x409504 */    MOVS            R2, #0
/* 0x409506 */    ADDW            R1, R0, #0x484
/* 0x40950A */    STRB.W          R2, [R4,#0xD5]
/* 0x40950E */    LDRB            R1, [R1,#1]
/* 0x409510 */    LSLS            R1, R1, #0x1F
/* 0x409512 */    BEQ             loc_40951E
/* 0x409514 */    LDR.W           R1, [R4,#0xB0]
/* 0x409518 */    CMP             R1, #0
/* 0x40951A */    BEQ.W           loc_409990
/* 0x40951E */    LDR             R1, [R4]; CPed *
/* 0x409520 */    LDR.W           R0, [R1,#0x100]; this
/* 0x409524 */    CMP             R0, #0
/* 0x409526 */    BNE             loc_4095F6
/* 0x409528 */    BLX             j__ZN11CPlayerInfo17FindObjectToStealEP4CPed; CPlayerInfo::FindObjectToSteal(CPed *)
/* 0x40952C */    MOV             R8, R0
/* 0x40952E */    LDR             R0, [R4]
/* 0x409530 */    LDR.W           R0, [R0,#0x440]
/* 0x409534 */    ADDS            R0, #4; this
/* 0x409536 */    BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
/* 0x40953A */    MOV             R5, R0
/* 0x40953C */    LDR             R0, [R4]
/* 0x40953E */    MOVS            R1, #0; bool
/* 0x409540 */    MOVS            R6, #0
/* 0x409542 */    LDR.W           R0, [R0,#0x440]; this
/* 0x409546 */    BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
/* 0x40954A */    MOV             R9, R0
/* 0x40954C */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409558)
/* 0x409550 */    VLDR            S20, =50.0
/* 0x409554 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409556 */    VLDR            S2, =1000.0
/* 0x40955A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40955C */    VLDR            S0, [R0]
/* 0x409560 */    LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40956C)
/* 0x409564 */    VDIV.F32        S0, S0, S20
/* 0x409568 */    ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
/* 0x40956A */    LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
/* 0x40956C */    LDR             R1, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
/* 0x40956E */    VMUL.F32        S0, S0, S2
/* 0x409572 */    VCVT.U32.F32    S0, S0
/* 0x409576 */    VMOV            R2, S0
/* 0x40957A */    SUBS            R1, R1, R2
/* 0x40957C */    CMP             R1, #0
/* 0x40957E */    IT GT
/* 0x409580 */    MOVGT           R6, R1
/* 0x409582 */    STR             R6, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
/* 0x409584 */    LDR             R0, [R5]
/* 0x409586 */    LDR             R1, [R0,#0x14]
/* 0x409588 */    MOV             R0, R5
/* 0x40958A */    BLX             R1
/* 0x40958C */    CMP             R0, #0xFE
/* 0x40958E */    BEQ             loc_4095F6
/* 0x409590 */    LDR             R0, [R4]
/* 0x409592 */    LDR.W           R0, [R0,#0x440]; this
/* 0x409596 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x40959A */    CBNZ            R0, loc_4095F6
/* 0x40959C */    CMP.W           R9, #0
/* 0x4095A0 */    ITT NE
/* 0x4095A2 */    LDRNE.W         R0, [R9,#8]
/* 0x4095A6 */    CMPNE           R0, #0
/* 0x4095A8 */    BNE             loc_4095F6
/* 0x4095AA */    CMP.W           R8, #0
/* 0x4095AE */    BEQ.W           loc_40A566
/* 0x4095B2 */    LDR             R0, [R4]
/* 0x4095B4 */    LDR.W           R0, [R0,#0x440]
/* 0x4095B8 */    ADDS            R0, #4; this
/* 0x4095BA */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4095BE */    MOV             R6, R0
/* 0x4095C0 */    CMP             R6, #0
/* 0x4095C2 */    BEQ.W           loc_40A63A
/* 0x4095C6 */    LDR             R0, [R6]
/* 0x4095C8 */    LDR             R1, [R0,#0x14]
/* 0x4095CA */    MOV             R0, R6
/* 0x4095CC */    BLX             R1
/* 0x4095CE */    CMP.W           R0, #0x136
/* 0x4095D2 */    BEQ             loc_4095F6
/* 0x4095D4 */    LDR             R0, [R6]
/* 0x4095D6 */    MOVS            R2, #1
/* 0x4095D8 */    LDR             R1, [R4]
/* 0x4095DA */    MOVS            R3, #0
/* 0x4095DC */    LDR             R5, [R0,#0x1C]
/* 0x4095DE */    MOV             R0, R6
/* 0x4095E0 */    BLX             R5
/* 0x4095E2 */    CMP             R0, #1
/* 0x4095E4 */    BNE             loc_4095F6
/* 0x4095E6 */    LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x4095EE)
/* 0x4095EA */    ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
/* 0x4095EC */    B.W             loc_40A640
/* 0x4095F0 */    MOVS            R0, #0
/* 0x4095F2 */    STRB.W          R0, [R4,#0xD5]
/* 0x4095F6 */    LDRB.W          R0, [R4,#0xDD]
/* 0x4095FA */    CMP             R0, #0
/* 0x4095FC */    BEQ.W           loc_40970A
/* 0x409600 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40960C)
/* 0x409604 */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x409612)
/* 0x409608 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x40960A */    LDR.W           R2, [R4,#0xE0]
/* 0x40960E */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x409610 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x409612 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x409614 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x409616 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x409618 */    SUBS            R6, R0, R2
/* 0x40961A */    SUBS            R0, R1, R2
/* 0x40961C */    LSRS            R0, R0, #3
/* 0x40961E */    CMP             R0, #0x7C ; '|'
/* 0x409620 */    BHI             loc_409654
/* 0x409622 */    CMP.W           R6, #0x3E8
/* 0x409626 */    BCC             loc_409654
/* 0x409628 */    LDRB.W          R0, [R4,#0xDC]
/* 0x40962C */    CBNZ            R0, loc_409654
/* 0x40962E */    LDRB.W          R0, [R4,#0xDF]
/* 0x409632 */    CBZ             R0, loc_409654
/* 0x409634 */    LDR.W           R0, =(TheCamera_ptr - 0x409642)
/* 0x409638 */    MOVS            R1, #0; unsigned __int8
/* 0x40963A */    MOVS            R2, #0; unsigned __int8
/* 0x40963C */    MOVS            R3, #0; unsigned __int8
/* 0x40963E */    ADD             R0, PC; TheCamera_ptr
/* 0x409640 */    LDR             R5, [R0]; TheCamera
/* 0x409642 */    MOV             R0, R5; this
/* 0x409644 */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x409648 */    MOV             R0, R5; this
/* 0x40964A */    MOV.W           R1, #0x3F800000; float
/* 0x40964E */    MOVS            R2, #0; __int16
/* 0x409650 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x409654 */    CMP.W           R6, #0x7D0
/* 0x409658 */    BLS             loc_40970A
/* 0x40965A */    LDRB.W          R0, [R4,#0xDC]
/* 0x40965E */    CBNZ            R0, loc_4096A8
/* 0x409660 */    LDRB.W          R0, [R4,#0xDF]
/* 0x409664 */    CBZ             R0, loc_4096A8
/* 0x409666 */    LDR.W           R0, =(TheCamera_ptr - 0x40966E)
/* 0x40966A */    ADD             R0, PC; TheCamera_ptr
/* 0x40966C */    LDR             R5, [R0]; TheCamera
/* 0x40966E */    MOV             R0, R5; this
/* 0x409670 */    BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
/* 0x409674 */    MOV             R0, R5; this
/* 0x409676 */    MOVS            R1, #0; unsigned __int8
/* 0x409678 */    MOVS            R2, #0; unsigned __int8
/* 0x40967A */    MOVS            R3, #0; unsigned __int8
/* 0x40967C */    BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
/* 0x409680 */    MOV             R0, R5; this
/* 0x409682 */    MOV.W           R1, #0x3F800000; float
/* 0x409686 */    MOVS            R2, #1; __int16
/* 0x409688 */    BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
/* 0x40968C */    MOV             R0, R5; this
/* 0x40968E */    BLX             j__ZN7CCamera7ProcessEv; CCamera::Process(void)
/* 0x409692 */    BLX             j__ZN6CTimer4StopEv; CTimer::Stop(void)
/* 0x409696 */    MOVS            R0, #0
/* 0x409698 */    MOVS            R1, #0
/* 0x40969A */    BLX             j__ZN9CRenderer23RequestObjectsInFrustumEP11RwMatrixTagi; CRenderer::RequestObjectsInFrustum(RwMatrixTag *,int)
/* 0x40969E */    MOVS            R0, #0; this
/* 0x4096A0 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x4096A4 */    BLX             j__ZN6CTimer6UpdateEv; CTimer::Update(void)
/* 0x4096A8 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4096B8)
/* 0x4096AC */    MOV.W           R3, #0x194
/* 0x4096B0 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x4096BA)
/* 0x4096B4 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4096B6 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4096B8 */    LDR             R1, [R0]; CWorld::PlayerInFocus ...
/* 0x4096BA */    MOVS            R0, #0
/* 0x4096BC */    STRB.W          R0, [R4,#0xDD]
/* 0x4096C0 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x4096C2 */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x4096C4 */    SMLABB.W        R2, R1, R3, R2
/* 0x4096C8 */    SMULBB.W        R1, R1, R3
/* 0x4096CC */    LDR.W           R6, [R2,#0xB0]!
/* 0x4096D0 */    CMP             R6, #0
/* 0x4096D2 */    ITTT NE
/* 0x4096D4 */    LDRNE           R5, [R6,#0x1C]
/* 0x4096D6 */    ORRNE.W         R5, R5, #0x800
/* 0x4096DA */    STRNE           R5, [R6,#0x1C]
/* 0x4096DC */    LDR.W           R6, =(_ZN6CWorld7PlayersE_ptr - 0x4096E6)
/* 0x4096E0 */    STR             R0, [R2]
/* 0x4096E2 */    ADD             R6, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4096E4 */    LDR             R3, [R6]; CWorld::Players ...
/* 0x4096E6 */    LDR             R0, [R3,R1]
/* 0x4096E8 */    CMP             R0, #0
/* 0x4096EA */    ITT NE
/* 0x4096EC */    LDRBNE.W        R1, [R0,#0x485]
/* 0x4096F0 */    MOVSNE.W        R1, R1,LSL#31
/* 0x4096F4 */    BEQ             loc_40970A
/* 0x4096F6 */    LDR.W           R0, [R0,#0x590]
/* 0x4096FA */    CMP             R0, #0
/* 0x4096FC */    ITTT NE
/* 0x4096FE */    LDRBNE.W        R1, [R0,#0x3A]
/* 0x409702 */    ANDNE.W         R1, R1, #7
/* 0x409706 */    STRBNE.W        R1, [R0,#0x3A]
/* 0x40970A */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x409716)
/* 0x40970E */    LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409718)
/* 0x409712 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x409714 */    ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409716 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x409718 */    LDR             R1, [R1]; CWorld::PlayerInFocus ...
/* 0x40971A */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x40971C */    LDR             R1, [R1]; CWorld::PlayerInFocus
/* 0x40971E */    LSLS            R0, R0, #0x1B
/* 0x409720 */    BNE             loc_40981C
/* 0x409722 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x409732)
/* 0x409726 */    MOV.W           R0, #0x194
/* 0x40972A */    SMULBB.W        R3, R1, R0
/* 0x40972E */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409730 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x409732 */    LDR             R3, [R2,R3]
/* 0x409734 */    CMP             R3, #0
/* 0x409736 */    ITT NE
/* 0x409738 */    LDRBNE.W        R6, [R3,#0x485]
/* 0x40973C */    MOVSNE.W        R6, R6,LSL#31
/* 0x409740 */    BEQ             loc_409816
/* 0x409742 */    LDR.W           R3, [R3,#0x590]
/* 0x409746 */    CMP             R3, #0
/* 0x409748 */    ITTT NE
/* 0x40974A */    LDRNE           R6, [R4]
/* 0x40974C */    LDRBNE.W        R6, [R6,#0x485]
/* 0x409750 */    MOVSNE.W        R6, R6,LSL#31
/* 0x409754 */    BEQ             loc_409816
/* 0x409756 */    LDR             R6, [R3,#0x14]
/* 0x409758 */    VLDR            S0, [R6,#0x28]
/* 0x40975C */    VCMPE.F32       S0, #0.0
/* 0x409760 */    VMRS            APSR_nzcv, FPSCR
/* 0x409764 */    BGE             loc_409816
/* 0x409766 */    VLDR            S2, [R3,#0x48]
/* 0x40976A */    VLDR            S4, [R3,#0x4C]
/* 0x40976E */    VMUL.F32        S2, S2, S2
/* 0x409772 */    VLDR            S6, [R3,#0x50]
/* 0x409776 */    VMUL.F32        S4, S4, S4
/* 0x40977A */    VMUL.F32        S6, S6, S6
/* 0x40977E */    VADD.F32        S2, S2, S4
/* 0x409782 */    VLDR            S4, =0.05
/* 0x409786 */    VADD.F32        S2, S2, S6
/* 0x40978A */    VSQRT.F32       S2, S2
/* 0x40978E */    VCMPE.F32       S2, S4
/* 0x409792 */    VMRS            APSR_nzcv, FPSCR
/* 0x409796 */    BGE             loc_409816
/* 0x409798 */    LDR.W           R6, [R3,#0x5A0]
/* 0x40979C */    CMP             R6, #5
/* 0x40979E */    IT NE
/* 0x4097A0 */    CMPNE           R6, #0
/* 0x4097A2 */    BNE             loc_409816
/* 0x4097A4 */    LDRB.W          R3, [R3,#0x45]
/* 0x4097A8 */    LSLS            R3, R3, #0x1F
/* 0x4097AA */    BNE             loc_409816
/* 0x4097AC */    VMOV.F32        S2, #-0.5
/* 0x4097B0 */    LDR.W           R3, [R4,#0xF0]
/* 0x4097B4 */    MOVS            R6, #1
/* 0x4097B6 */    VCMPE.F32       S0, S2
/* 0x4097BA */    VMRS            APSR_nzcv, FPSCR
/* 0x4097BE */    IT LT
/* 0x4097C0 */    MOVLT           R6, #2
/* 0x4097C2 */    ADD             R3, R6
/* 0x4097C4 */    STR.W           R3, [R4,#0xF0]
/* 0x4097C8 */    CMP             R3, #7
/* 0x4097CA */    BCC             loc_40981C
/* 0x4097CC */    SMLABB.W        R0, R1, R0, R2
/* 0x4097D0 */    LDR             R2, [R0]
/* 0x4097D2 */    LDR.W           R2, [R2,#0x590]
/* 0x4097D6 */    LDRB.W          R3, [R2,#0x42E]
/* 0x4097DA */    LSLS            R3, R3, #0x1A
/* 0x4097DC */    BPL             loc_40981C
/* 0x4097DE */    ADDW            R2, R2, #0x4CC
/* 0x4097E2 */    VLDR            S0, =249.0
/* 0x4097E6 */    VLDR            S2, [R2]
/* 0x4097EA */    VMIN.F32        D0, D1, D0
/* 0x4097EE */    VSTR            S0, [R2]
/* 0x4097F2 */    LDR             R2, [R0]
/* 0x4097F4 */    LDR.W           R0, [R2,#0x590]
/* 0x4097F8 */    LDR.W           R3, [R0,#0x5A0]
/* 0x4097FC */    CBNZ            R3, loc_40981C
/* 0x4097FE */    MOVS            R5, #0
/* 0x409800 */    CMP             R2, #0
/* 0x409802 */    BEQ.W           loc_40A924
/* 0x409806 */    LDRB.W          R1, [R2,#0x485]
/* 0x40980A */    AND.W           R1, R1, #1
/* 0x40980E */    NEGS            R1, R1
/* 0x409810 */    ANDS            R0, R1
/* 0x409812 */    B.W             loc_40A926
/* 0x409816 */    MOVS            R0, #0
/* 0x409818 */    STR.W           R0, [R4,#0xF0]
/* 0x40981C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40982C)
/* 0x409820 */    MOV.W           R2, #0x194
/* 0x409824 */    SMULBB.W        R6, R1, R2
/* 0x409828 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40982A */    LDR             R3, [R0]; CWorld::Players ...
/* 0x40982C */    LDR             R0, [R3,R6]
/* 0x40982E */    CBZ             R0, loc_409840
/* 0x409830 */    LDRB.W          R6, [R0,#0x485]
/* 0x409834 */    LSLS            R6, R6, #0x1F
/* 0x409836 */    ITT NE
/* 0x409838 */    LDRNE.W         R0, [R0,#0x590]; this
/* 0x40983C */    CMPNE           R0, #0
/* 0x40983E */    BNE             loc_4098AA
/* 0x409840 */    SMLABB.W        R0, R1, R2, R3
/* 0x409844 */    LDR.W           R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409850)
/* 0x409848 */    LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x409852)
/* 0x40984C */    ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40984E */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409850 */    LDR             R1, [R1]; CHID::currentInstanceIndex ...
/* 0x409852 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x409854 */    LDR             R1, [R1]; CHID::currentInstanceIndex
/* 0x409856 */    CMP             R1, #1
/* 0x409858 */    IT EQ
/* 0x40985A */    ADDEQ.W         R0, R2, #0x194
/* 0x40985E */    LDR             R0, [R0]
/* 0x409860 */    VLDR            S0, [R0,#0xD8]
/* 0x409864 */    VCMPE.F32       S0, #0.0
/* 0x409868 */    VMRS            APSR_nzcv, FPSCR
/* 0x40986C */    BLE.W           loc_40A2CC; jumptable 0040A192 case 4
/* 0x409870 */    LDR             R0, [R4]
/* 0x409872 */    LDR.W           R0, [R0,#0x440]; this
/* 0x409876 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x40987A */    CBZ             R0, loc_4098BE
/* 0x40987C */    MOVS            R0, #0; this
/* 0x40987E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x409882 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x409886 */    CMP             R0, #0
/* 0x409888 */    BNE.W           loc_409EA8
/* 0x40988C */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409894)
/* 0x409890 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x409892 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x409894 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x409896 */    CMP             R0, #1
/* 0x409898 */    BNE.W           loc_409A76
/* 0x40989C */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x4098A4)
/* 0x4098A0 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4098A2 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4098A4 */    ADD.W           R0, R0, #0x194
/* 0x4098A8 */    B               loc_409A90
/* 0x4098AA */    LDRH            R1, [R0,#0x26]
/* 0x4098AC */    MOVW            R2, #0x1C9
/* 0x4098B0 */    CMP             R1, R2
/* 0x4098B2 */    BNE             loc_4098E8
/* 0x4098B4 */    LDR.W           R1, [R0,#0xD8]
/* 0x4098B8 */    MOVS            R0, #7
/* 0x4098BA */    B.W             loc_40A112
/* 0x4098BE */    LDR             R0, [R4]
/* 0x4098C0 */    LDR.W           R0, [R0,#0x440]; this
/* 0x4098C4 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x4098C8 */    CMP             R0, #0
/* 0x4098CA */    BEQ             loc_40995E
/* 0x4098CC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4098D8)
/* 0x4098D0 */    VMOV.F32        S0, #16.0
/* 0x4098D4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4098D6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4098D8 */    VLDR            S2, [R0]
/* 0x4098DC */    MOVS            R0, #0xAD
/* 0x4098DE */    VMUL.F32        S0, S2, S0
/* 0x4098E2 */    VMOV            R1, S0
/* 0x4098E6 */    B               loc_409EE6
/* 0x4098E8 */    LDR.W           R1, [R0,#0x5A4]
/* 0x4098EC */    CMP             R1, #0xA
/* 0x4098EE */    BNE             loc_4098FA
/* 0x4098F0 */    LDR.W           R1, [R0,#0xD8]
/* 0x4098F4 */    MOVS            R0, #0x1B
/* 0x4098F6 */    B.W             loc_40A112
/* 0x4098FA */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x4098FE */    CMP             R0, #3
/* 0x409900 */    BNE             loc_40992C
/* 0x409902 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409912)
/* 0x409906 */    MOV.W           R2, #0x194; float
/* 0x40990A */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409914)
/* 0x40990E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409910 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409912 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409914 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409916 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409918 */    SMULBB.W        R0, R0, R2
/* 0x40991C */    LDR             R0, [R1,R0]
/* 0x40991E */    LDR.W           R0, [R0,#0x590]
/* 0x409922 */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409926 */    MOVS            R0, #byte_8; this
/* 0x409928 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x40992C */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40993C)
/* 0x409930 */    MOV.W           R2, #0x194
/* 0x409934 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40993E)
/* 0x409938 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40993A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40993C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40993E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409940 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409942 */    SMULBB.W        R0, R0, R2
/* 0x409946 */    LDR             R0, [R1,R0]
/* 0x409948 */    CMP             R0, #0
/* 0x40994A */    BEQ.W           loc_409CC6
/* 0x40994E */    LDRB.W          R1, [R0,#0x485]
/* 0x409952 */    LSLS            R1, R1, #0x1F
/* 0x409954 */    ITE NE
/* 0x409956 */    LDRNE.W         R0, [R0,#0x590]
/* 0x40995A */    MOVEQ           R0, #0
/* 0x40995C */    B               loc_409CC8
/* 0x40995E */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409966)
/* 0x409962 */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x409964 */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x409966 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x409968 */    CMP             R0, #1
/* 0x40996A */    BNE.W           loc_409C40
/* 0x40996E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409976)
/* 0x409972 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409974 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x409976 */    ADD.W           R0, R0, #0x194
/* 0x40997A */    B               loc_409C5A
/* 0x40997C */    LDR.W           R0, [R4,#0xF8]
/* 0x409980 */    CMP             R0, #0
/* 0x409982 */    BEQ.W           loc_409F92
/* 0x409986 */    LSRS            R1, R0, #4
/* 0x409988 */    CMP             R1, #0x7C ; '|'
/* 0x40998A */    BHI.W           loc_409F4E
/* 0x40998E */    B               loc_409F84
/* 0x409990 */    LDR.W           R2, [R0,#0x590]; CVehicle *
/* 0x409994 */    MOVS            R3, #0; bool
/* 0x409996 */    LDR             R0, [R2,#0x14]
/* 0x409998 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40999C */    CMP             R0, #0
/* 0x40999E */    IT EQ
/* 0x4099A0 */    ADDEQ           R1, R2, #4
/* 0x4099A2 */    MOV             R0, R11; this
/* 0x4099A4 */    STR             R1, [SP,#0xB0+var_B0]; CVector *
/* 0x4099A6 */    MOVS            R1, #1; bool
/* 0x4099A8 */    BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
/* 0x4099AC */    CMP             R0, #1
/* 0x4099AE */    BNE.W           loc_409CA2
/* 0x4099B2 */    LDR             R0, [R4]
/* 0x4099B4 */    LDR.W           R1, [R0,#0x590]
/* 0x4099B8 */    LDR.W           R1, [R1,#0x490]; unsigned int
/* 0x4099BC */    CBZ             R1, loc_4099CE
/* 0x4099BE */    LDRSH.W         R0, [R1,#0x26]; this
/* 0x4099C2 */    BLX             j__ZN7CBridge27ThisIsABridgeObjectMovingUpEj; CBridge::ThisIsABridgeObjectMovingUp(uint)
/* 0x4099C6 */    CMP             R0, #0
/* 0x4099C8 */    BNE.W           loc_4095F6
/* 0x4099CC */    LDR             R0, [R4]
/* 0x4099CE */    LDR.W           R1, [R0,#0x590]
/* 0x4099D2 */    MOV             R3, #0xFFFFFFFB
/* 0x4099D6 */    LDRB.W          R2, [R1,#0x3A]
/* 0x4099DA */    ADD.W           R2, R3, R2,LSR#3
/* 0x4099DE */    CMP             R2, #2
/* 0x4099E0 */    BCC.W           loc_4095F6
/* 0x4099E4 */    LDR.W           R1, [R1,#0x508]
/* 0x4099E8 */    CMP             R1, #4
/* 0x4099EA */    BEQ.W           loc_4095F6
/* 0x4099EE */    LDR.W           R0, [R0,#0x440]
/* 0x4099F2 */    ADDS            R0, #4; this
/* 0x4099F4 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x4099F8 */    CBZ             R0, loc_409A0E
/* 0x4099FA */    LDR             R2, [R0]
/* 0x4099FC */    MOVS            R3, #0
/* 0x4099FE */    LDR             R1, [R4]
/* 0x409A00 */    MOVS            R5, #1
/* 0x409A02 */    LDR             R6, [R2,#0x1C]
/* 0x409A04 */    MOVS            R2, #1
/* 0x409A06 */    BLX             R6
/* 0x409A08 */    CMP             R0, #1
/* 0x409A0A */    BNE.W           loc_40A866
/* 0x409A0E */    LDR             R1, [R4]; unsigned int
/* 0x409A10 */    LDR.W           R0, [R1,#0x590]
/* 0x409A14 */    LDR.W           R2, [R0,#0x5A0]
/* 0x409A18 */    CMP             R2, #5
/* 0x409A1A */    BNE.W           loc_40A7CE
/* 0x409A1E */    MOVS            R0, #dword_34; this
/* 0x409A20 */    LDR.W           R5, [R1,#0x440]
/* 0x409A24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x409A28 */    MOV             R6, R0
/* 0x409A2A */    LDR             R0, [R4]
/* 0x409A2C */    MOVS            R2, #1
/* 0x409A2E */    MOVS            R3, #0; int
/* 0x409A30 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x409A34 */    MOVS            R0, #0
/* 0x409A36 */    STRD.W          R2, R0, [SP,#0xB0+var_B0]; bool
/* 0x409A3A */    MOV             R0, R6; this
/* 0x409A3C */    MOVS            R2, #0; int
/* 0x409A3E */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x409A42 */    ADDS            R0, R5, #4; this
/* 0x409A44 */    MOV             R1, R6; CTask *
/* 0x409A46 */    MOVS            R2, #3; int
/* 0x409A48 */    MOVS            R3, #0; bool
/* 0x409A4A */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x409A4E */    LDR             R0, [R4]
/* 0x409A50 */    LDR.W           R2, [R0,#0x488]
/* 0x409A54 */    LDR.W           R1, [R0,#0x484]
/* 0x409A58 */    LDR.W           R3, [R0,#0x48C]
/* 0x409A5C */    ORR.W           R2, R2, #0x80
/* 0x409A60 */    LDR.W           R6, [R0,#0x490]
/* 0x409A64 */    STR.W           R1, [R0,#0x484]
/* 0x409A68 */    STR.W           R2, [R0,#0x488]
/* 0x409A6C */    STR.W           R3, [R0,#0x48C]
/* 0x409A70 */    STR.W           R6, [R0,#0x490]
/* 0x409A74 */    B               loc_4095F6
/* 0x409A76 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409A86)
/* 0x409A7A */    MOV.W           R2, #0x194
/* 0x409A7E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409A88)
/* 0x409A82 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409A84 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409A86 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409A88 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409A8A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409A8C */    SMLABB.W        R0, R0, R2, R1
/* 0x409A90 */    LDR             R0, [R0]
/* 0x409A92 */    MOVS            R1, #2
/* 0x409A94 */    BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
/* 0x409A98 */    VMOV            S0, R0
/* 0x409A9C */    VCMPE.F32       S0, S18
/* 0x409AA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x409AA4 */    BGE.W           loc_409EA8
/* 0x409AA8 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409AB0)
/* 0x409AAC */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x409AAE */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x409AB0 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x409AB2 */    CMP             R0, #1
/* 0x409AB4 */    BNE.W           loc_409E78
/* 0x409AB8 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409AC0)
/* 0x409ABC */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409ABE */    LDR             R0, [R0]; CWorld::Players ...
/* 0x409AC0 */    ADD.W           R0, R0, #0x194
/* 0x409AC4 */    B               loc_409E92
/* 0x409AC6 */    LDR.W           R0, [R4,#0xF8]
/* 0x409ACA */    CMP             R0, #0
/* 0x409ACC */    BEQ.W           loc_409F84
/* 0x409AD0 */    LDR.W           R1, [R4,#0x114]
/* 0x409AD4 */    LSRS            R2, R1, #2
/* 0x409AD6 */    CMP             R2, #0x7C ; '|'
/* 0x409AD8 */    BHI.W           loc_409F48
/* 0x409ADC */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409AE4)
/* 0x409AE0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409AE2 */    B               loc_409C80
/* 0x409AE4 */    ADDW            R1, R0, #0x73C
/* 0x409AE8 */    VLDR            S4, [R1]
/* 0x409AEC */    VCMP.F32        S4, S0
/* 0x409AF0 */    VMRS            APSR_nzcv, FPSCR
/* 0x409AF4 */    BNE.W           loc_409EFC
/* 0x409AF8 */    ADD.W           R1, R0, #0x740
/* 0x409AFC */    VLDR            S4, [R1]
/* 0x409B00 */    VCMP.F32        S4, S0
/* 0x409B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x409B08 */    BNE.W           loc_409EFC
/* 0x409B0C */    VCMPE.F32       S2, S0
/* 0x409B10 */    VMRS            APSR_nzcv, FPSCR
/* 0x409B14 */    BLT             loc_409B2A
/* 0x409B16 */    ADD.W           R1, R0, #0x738
/* 0x409B1A */    VLDR            S2, [R1]
/* 0x409B1E */    VCMPE.F32       S2, S0
/* 0x409B22 */    VMRS            APSR_nzcv, FPSCR
/* 0x409B26 */    BGE.W           loc_40A242
/* 0x409B2A */    VLDR            S0, [R0,#0xDC]
/* 0x409B2E */    VCMP.F32        S0, #0.0
/* 0x409B32 */    VMRS            APSR_nzcv, FPSCR
/* 0x409B36 */    BNE.W           loc_40A242
/* 0x409B3A */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409B46)
/* 0x409B3E */    VLDR            S0, =50.0
/* 0x409B42 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409B44 */    VLDR            S6, =-0.2
/* 0x409B48 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x409B4A */    VLDR            S2, [R1]
/* 0x409B4E */    VDIV.F32        S0, S2, S0
/* 0x409B52 */    VLDR            S2, =1000.0
/* 0x409B56 */    VMUL.F32        S0, S0, S2
/* 0x409B5A */    VCVT.U32.F32    S0, S0
/* 0x409B5E */    VMOV            R1, S0
/* 0x409B62 */    VCVT.F32.U32    S0, S0
/* 0x409B66 */    VLDR            S4, [R4,#0x114]
/* 0x409B6A */    VLDR            S2, [R4,#0x110]
/* 0x409B6E */    VCVT.F32.U32    S4, S4
/* 0x409B72 */    LDR.W           R2, [R4,#0x10C]
/* 0x409B76 */    VMUL.F32        S0, S0, S6
/* 0x409B7A */    VADD.F32        S0, S4, S0
/* 0x409B7E */    VLDR            S4, =0.0
/* 0x409B82 */    ADD             R1, R2
/* 0x409B84 */    STR.W           R1, [R4,#0x10C]
/* 0x409B88 */    VLDR            S6, [R0,#0xD8]
/* 0x409B8C */    VMAX.F32        D0, D0, D2
/* 0x409B90 */    VADD.F32        S2, S6, S2
/* 0x409B94 */    VCVT.U32.F32    S0, S0
/* 0x409B98 */    VSTR            S2, [R4,#0x110]
/* 0x409B9C */    VSTR            S0, [R4,#0x114]
/* 0x409BA0 */    B               loc_40A282
/* 0x409BA2 */    ADDW            R1, R0, #0x73C
/* 0x409BA6 */    VLDR            S2, [R1]
/* 0x409BAA */    VCMPE.F32       S2, S0
/* 0x409BAE */    VMRS            APSR_nzcv, FPSCR
/* 0x409BB2 */    BLT             loc_409BC8
/* 0x409BB4 */    ADD.W           R1, R0, #0x740
/* 0x409BB8 */    VLDR            S2, [R1]
/* 0x409BBC */    VCMPE.F32       S2, S0
/* 0x409BC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x409BC4 */    BGE.W           loc_409FA0
/* 0x409BC8 */    VLDR            S0, [R0,#0xDC]
/* 0x409BCC */    VCMP.F32        S0, #0.0
/* 0x409BD0 */    VMRS            APSR_nzcv, FPSCR
/* 0x409BD4 */    BNE.W           loc_409FA0
/* 0x409BD8 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409BE4)
/* 0x409BDC */    VLDR            S0, =50.0
/* 0x409BE0 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409BE2 */    VLDR            S6, =-0.2
/* 0x409BE6 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x409BE8 */    VLDR            S2, [R1]
/* 0x409BEC */    VDIV.F32        S0, S2, S0
/* 0x409BF0 */    VLDR            S2, =1000.0
/* 0x409BF4 */    VMUL.F32        S0, S0, S2
/* 0x409BF8 */    VCVT.U32.F32    S0, S0
/* 0x409BFC */    VMOV            R1, S0
/* 0x409C00 */    VCVT.F32.U32    S0, S0
/* 0x409C04 */    VLDR            S4, [R4,#0x114]
/* 0x409C08 */    VLDR            S2, [R4,#0x108]
/* 0x409C0C */    VCVT.F32.U32    S4, S4
/* 0x409C10 */    LDR.W           R2, [R4,#0x104]
/* 0x409C14 */    VMUL.F32        S0, S0, S6
/* 0x409C18 */    VADD.F32        S0, S4, S0
/* 0x409C1C */    VLDR            S4, =0.0
/* 0x409C20 */    ADD             R1, R2
/* 0x409C22 */    STR.W           R1, [R4,#0x104]
/* 0x409C26 */    VLDR            S6, [R0,#0xD8]
/* 0x409C2A */    VMAX.F32        D0, D0, D2
/* 0x409C2E */    VADD.F32        S2, S6, S2
/* 0x409C32 */    VCVT.U32.F32    S0, S0
/* 0x409C36 */    VSTR            S2, [R4,#0x108]
/* 0x409C3A */    VSTR            S0, [R4,#0x114]
/* 0x409C3E */    B               loc_40A282
/* 0x409C40 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409C50)
/* 0x409C44 */    MOV.W           R2, #0x194
/* 0x409C48 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409C52)
/* 0x409C4C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409C4E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409C50 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409C52 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409C54 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409C56 */    SMLABB.W        R0, R0, R2, R1
/* 0x409C5A */    LDR             R0, [R0]
/* 0x409C5C */    LDR.W           R1, [R0,#0xD8]
/* 0x409C60 */    MOVS            R0, #3
/* 0x409C62 */    B               loc_409EE6
/* 0x409C64 */    LDR.W           R0, [R4,#0xF8]
/* 0x409C68 */    CMP             R0, #0
/* 0x409C6A */    BEQ.W           loc_409F84
/* 0x409C6E */    LDR.W           R1, [R4,#0x114]
/* 0x409C72 */    LSRS            R2, R1, #2
/* 0x409C74 */    CMP             R2, #0x7C ; '|'
/* 0x409C76 */    BHI.W           loc_409F48
/* 0x409C7A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409C82)
/* 0x409C7E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409C80 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x409C82 */    VLDR            S0, =50.0
/* 0x409C86 */    VLDR            S2, [R0]
/* 0x409C8A */    VDIV.F32        S0, S2, S0
/* 0x409C8E */    VLDR            S2, =1000.0
/* 0x409C92 */    VMUL.F32        S0, S0, S2
/* 0x409C96 */    VCVT.U32.F32    S0, S0
/* 0x409C9A */    VMOV            R0, S0
/* 0x409C9E */    ADD             R0, R1
/* 0x409CA0 */    B               loc_409F8E
/* 0x409CA2 */    LDRB.W          R0, [R4,#0xD5]
/* 0x409CA6 */    CMP             R0, #0
/* 0x409CA8 */    BEQ.W           loc_40951E
/* 0x409CAC */    MOV             R0, R11; this
/* 0x409CAE */    BLX             j__ZN4CPad14GetExitVehicleEv; CPad::GetExitVehicle(void)
/* 0x409CB2 */    CMP             R0, #1
/* 0x409CB4 */    BNE.W           loc_40951E
/* 0x409CB8 */    LDR             R0, [R4]
/* 0x409CBA */    LDRB.W          R1, [R0,#0x485]
/* 0x409CBE */    LSLS            R1, R1, #0x1F
/* 0x409CC0 */    BEQ.W           loc_40951E
/* 0x409CC4 */    B               loc_4099B4
/* 0x409CC6 */    MOVS            R0, #0; this
/* 0x409CC8 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x409CCC */    CMP             R0, #5
/* 0x409CCE */    BNE             loc_409CF6
/* 0x409CD0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409CDC)
/* 0x409CD2 */    MOV.W           R2, #0x194; float
/* 0x409CD6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409CDE)
/* 0x409CD8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409CDA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409CDC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409CDE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409CE0 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409CE2 */    SMULBB.W        R0, R0, R2
/* 0x409CE6 */    LDR             R0, [R1,R0]
/* 0x409CE8 */    LDR.W           R0, [R0,#0x590]
/* 0x409CEC */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409CF0 */    MOVS            R0, #byte_9; this
/* 0x409CF2 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x409CF6 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D02)
/* 0x409CF8 */    MOV.W           R2, #0x194
/* 0x409CFC */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D04)
/* 0x409CFE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409D00 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409D02 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409D04 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409D06 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409D08 */    SMULBB.W        R0, R0, R2
/* 0x409D0C */    LDR             R0, [R1,R0]
/* 0x409D0E */    CBZ             R0, loc_409D20
/* 0x409D10 */    LDRB.W          R1, [R0,#0x485]
/* 0x409D14 */    LSLS            R1, R1, #0x1F
/* 0x409D16 */    ITE NE
/* 0x409D18 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409D1C */    MOVEQ           R0, #0
/* 0x409D1E */    B               loc_409D22
/* 0x409D20 */    MOVS            R0, #0; this
/* 0x409D22 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x409D26 */    CMP             R0, #1
/* 0x409D28 */    BNE             loc_409D50
/* 0x409D2A */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D36)
/* 0x409D2C */    MOV.W           R2, #0x194; float
/* 0x409D30 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D38)
/* 0x409D32 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409D34 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409D36 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409D38 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409D3A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409D3C */    SMULBB.W        R0, R0, R2
/* 0x409D40 */    LDR             R0, [R1,R0]
/* 0x409D42 */    LDR.W           R0, [R0,#0x590]
/* 0x409D46 */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409D4A */    MOVS            R0, #byte_4; this
/* 0x409D4C */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x409D50 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D5C)
/* 0x409D52 */    MOV.W           R2, #0x194
/* 0x409D56 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D5E)
/* 0x409D58 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409D5A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409D5C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409D5E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409D60 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409D62 */    SMULBB.W        R0, R0, R2
/* 0x409D66 */    LDR             R0, [R1,R0]
/* 0x409D68 */    CBZ             R0, loc_409D7A
/* 0x409D6A */    LDRB.W          R1, [R0,#0x485]
/* 0x409D6E */    LSLS            R1, R1, #0x1F
/* 0x409D70 */    ITE NE
/* 0x409D72 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409D76 */    MOVEQ           R0, #0
/* 0x409D78 */    B               loc_409D7C
/* 0x409D7A */    MOVS            R0, #0; this
/* 0x409D7C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x409D80 */    CMP             R0, #2
/* 0x409D82 */    BNE             loc_409DAA
/* 0x409D84 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409D90)
/* 0x409D86 */    MOV.W           R2, #0x194; float
/* 0x409D8A */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x409D92)
/* 0x409D8C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409D8E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409D90 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409D92 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409D94 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409D96 */    SMULBB.W        R0, R0, R2
/* 0x409D9A */    LDR             R0, [R1,R0]
/* 0x409D9C */    LDR.W           R0, [R0,#0x590]
/* 0x409DA0 */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409DA4 */    MOVS            R0, #byte_5; this
/* 0x409DA6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x409DAA */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409DBA)
/* 0x409DAE */    MOV.W           R2, #0x194
/* 0x409DB2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409DBC)
/* 0x409DB6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409DB8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409DBA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409DBC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409DBE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409DC0 */    SMULBB.W        R0, R0, R2
/* 0x409DC4 */    LDR             R0, [R1,R0]
/* 0x409DC6 */    CBZ             R0, loc_409DD8
/* 0x409DC8 */    LDRB.W          R1, [R0,#0x485]
/* 0x409DCC */    LSLS            R1, R1, #0x1F
/* 0x409DCE */    ITE NE
/* 0x409DD0 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409DD4 */    MOVEQ           R0, #0
/* 0x409DD6 */    B               loc_409DDA
/* 0x409DD8 */    MOVS            R0, #0; this
/* 0x409DDA */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x409DDE */    CMP             R0, #4
/* 0x409DE0 */    BNE             loc_409E0C
/* 0x409DE2 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409DF2)
/* 0x409DE6 */    MOV.W           R2, #0x194; float
/* 0x409DEA */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409DF4)
/* 0x409DEE */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409DF0 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409DF2 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409DF4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409DF6 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409DF8 */    SMULBB.W        R0, R0, R2
/* 0x409DFC */    LDR             R0, [R1,R0]
/* 0x409DFE */    LDR.W           R0, [R0,#0x590]
/* 0x409E02 */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409E06 */    MOVS            R0, #byte_6; this
/* 0x409E08 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x409E0C */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E1C)
/* 0x409E10 */    MOV.W           R2, #0x194
/* 0x409E14 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E1E)
/* 0x409E18 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409E1A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409E1C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409E1E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409E20 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409E22 */    SMULBB.W        R0, R0, R2
/* 0x409E26 */    LDR             R0, [R1,R0]
/* 0x409E28 */    CBZ             R0, loc_409E3A
/* 0x409E2A */    LDRB.W          R1, [R0,#0x485]
/* 0x409E2E */    LSLS            R1, R1, #0x1F
/* 0x409E30 */    ITE NE
/* 0x409E32 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409E36 */    MOVEQ           R0, #0
/* 0x409E38 */    B               loc_409E3C
/* 0x409E3A */    MOVS            R0, #0; this
/* 0x409E3C */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x409E40 */    CMP             R0, #5
/* 0x409E42 */    BEQ.W           loc_40A0A6
/* 0x409E46 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E56)
/* 0x409E4A */    MOV.W           R2, #0x194
/* 0x409E4E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E58)
/* 0x409E52 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409E54 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409E56 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409E58 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409E5A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409E5C */    SMULBB.W        R0, R0, R2
/* 0x409E60 */    LDR             R0, [R1,R0]
/* 0x409E62 */    CMP             R0, #0
/* 0x409E64 */    BEQ.W           loc_40A09C
/* 0x409E68 */    LDRB.W          R1, [R0,#0x485]
/* 0x409E6C */    LSLS            R1, R1, #0x1F
/* 0x409E6E */    ITE NE
/* 0x409E70 */    LDRNE.W         R0, [R0,#0x590]
/* 0x409E74 */    MOVEQ           R0, #0
/* 0x409E76 */    B               loc_40A09E
/* 0x409E78 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409E88)
/* 0x409E7C */    MOV.W           R2, #0x194
/* 0x409E80 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409E8A)
/* 0x409E84 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409E86 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409E88 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409E8A */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409E8C */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409E8E */    SMLABB.W        R0, R0, R2, R1
/* 0x409E92 */    LDR             R0, [R0]
/* 0x409E94 */    LDR.W           R0, [R0,#0x444]
/* 0x409E98 */    VLDR            S0, [R0,#0x14]
/* 0x409E9C */    VCMPE.F32       S0, S16
/* 0x409EA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x409EA4 */    BLE.W           loc_40A2CC; jumptable 0040A192 case 4
/* 0x409EA8 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x409EB0)
/* 0x409EAC */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x409EAE */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x409EB0 */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x409EB2 */    CMP             R0, #1
/* 0x409EB4 */    BNE             loc_409EC4
/* 0x409EB6 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x409EBE)
/* 0x409EBA */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409EBC */    LDR             R0, [R0]; CWorld::Players ...
/* 0x409EBE */    ADD.W           R0, R0, #0x194
/* 0x409EC2 */    B               loc_409EDE
/* 0x409EC4 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x409ED4)
/* 0x409EC8 */    MOV.W           R2, #0x194; float
/* 0x409ECC */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x409ED6)
/* 0x409ED0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x409ED2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x409ED4 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x409ED6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x409ED8 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x409EDA */    SMLABB.W        R0, R0, R2, R1
/* 0x409EDE */    LDR             R0, [R0]
/* 0x409EE0 */    LDR.W           R1, [R0,#0xD8]; unsigned __int16
/* 0x409EE4 */    MOVS            R0, #(off_18+2); this
/* 0x409EE6 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x409EEA */    B               loc_40A2CC; jumptable 0040A192 case 4
/* 0x409EEC */    DCFS 50.0
/* 0x409EF0 */    DCFS -0.2
/* 0x409EF4 */    DCFS 1000.0
/* 0x409EF8 */    DCFS 0.0
/* 0x409EFC */    LDR.W           R0, [R4,#0x10C]
/* 0x409F00 */    LSRS            R1, R0, #4
/* 0x409F02 */    CMP             R1, #0x7C ; '|'
/* 0x409F04 */    BLS             loc_409F3C
/* 0x409F06 */    MOV             R1, #0x10624DD3
/* 0x409F0E */    UMULL.W         R1, R2, R0, R1
/* 0x409F12 */    LSRS            R1, R2, #6
/* 0x409F14 */    VMOV            S0, R1
/* 0x409F18 */    VCVT.F32.S32    S0, S0
/* 0x409F1C */    LDR.W           R2, [R4,#0x110]; float
/* 0x409F20 */    STR.W           R0, [R4,#0x128]
/* 0x409F24 */    MOVS            R0, #word_12; this
/* 0x409F26 */    STR.W           R2, [R4,#0x12C]
/* 0x409F2A */    VMOV            R1, S0; unsigned __int16
/* 0x409F2E */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x409F32 */    LDR.W           R1, [R4,#0x110]; unsigned __int16
/* 0x409F36 */    MOVS            R0, #(byte_9+2); this
/* 0x409F38 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x409F3C */    MOVS            R0, #0
/* 0x409F3E */    STR.W           R0, [R4,#0x10C]
/* 0x409F42 */    STR.W           R0, [R4,#0x110]
/* 0x409F46 */    B               loc_40A27E
/* 0x409F48 */    CMP.W           R0, #0x7D0
/* 0x409F4C */    BCC             loc_409F84
/* 0x409F4E */    MOV             R1, #0x10624DD3
/* 0x409F56 */    UMULL.W         R1, R2, R0, R1
/* 0x409F5A */    LSRS            R1, R2, #6
/* 0x409F5C */    VMOV            S0, R1
/* 0x409F60 */    VCVT.F32.S32    S0, S0
/* 0x409F64 */    LDR.W           R2, [R4,#0xFC]; float
/* 0x409F68 */    STR.W           R0, [R4,#0x118]
/* 0x409F6C */    MOVS            R0, #(word_12+1); this
/* 0x409F6E */    STR.W           R2, [R4,#0x11C]
/* 0x409F72 */    VMOV            R1, S0; unsigned __int16
/* 0x409F76 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x409F7A */    LDR.W           R1, [R4,#0xFC]; unsigned __int16
/* 0x409F7E */    MOVS            R0, #(byte_9+3); this
/* 0x409F80 */    BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
/* 0x409F84 */    MOVS            R0, #0
/* 0x409F86 */    STR.W           R0, [R4,#0xF8]
/* 0x409F8A */    STR.W           R0, [R4,#0xFC]
/* 0x409F8E */    STR.W           R0, [R4,#0x114]
/* 0x409F92 */    MOVS            R0, #0
/* 0x409F94 */    STR.W           R0, [R4,#0x104]
/* 0x409F98 */    ADD.W           R0, R4, #0x10C
/* 0x409F9C */    B.W             loc_40910E
/* 0x409FA0 */    LDR.W           R0, [R4,#0x104]
/* 0x409FA4 */    CMP             R0, #0
/* 0x409FA6 */    BEQ.W           loc_409202
/* 0x409FAA */    LDR.W           R1, [R4,#0x114]
/* 0x409FAE */    LSRS            R2, R1, #2
/* 0x409FB0 */    CMP             R2, #0x7C ; '|'
/* 0x409FB2 */    BHI.W           loc_40A29A
/* 0x409FB6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x409FBE)
/* 0x409FBA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x409FBC */    B               loc_40A25E
/* 0x409FBE */    ALIGN 0x10
/* 0x409FC0 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4090E2
/* 0x409FC4 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x40915E
/* 0x409FC8 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40922E
/* 0x409FCC */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4092DC
/* 0x409FD0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409338
/* 0x409FD4 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x409424
/* 0x409FD8 */    DCD ThePaths_ptr - 0x40943E
/* 0x409FDC */    DCD TheCamera_ptr - 0x4094DE
/* 0x409FE0 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409558
/* 0x409FE4 */    DCD _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40956C
/* 0x409FE8 */    DCD _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x4095EE
/* 0x409FEC */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40960C
/* 0x409FF0 */    DCD _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x409612
/* 0x409FF4 */    DCD TheCamera_ptr - 0x409642
/* 0x409FF8 */    DCD TheCamera_ptr - 0x40966E
/* 0x409FFC */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x4096B8
/* 0x40A000 */    DCD _ZN6CWorld7PlayersE_ptr - 0x4096BA
/* 0x40A004 */    DCD _ZN6CWorld7PlayersE_ptr - 0x4096E6
/* 0x40A008 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x409716
/* 0x40A00C */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409718
/* 0x40A010 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409732
/* 0x40A014 */    DCD _ZN6CWorld7PlayersE_ptr - 0x40982C
/* 0x40A018 */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409850
/* 0x40A01C */    DCD _ZN6CWorld7PlayersE_ptr - 0x409852
/* 0x40A020 */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409894
/* 0x40A024 */    DCD _ZN6CWorld7PlayersE_ptr - 0x4098A4
/* 0x40A028 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x4098D8
/* 0x40A02C */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409912
/* 0x40A030 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409914
/* 0x40A034 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x40993C
/* 0x40A038 */    DCD _ZN6CWorld7PlayersE_ptr - 0x40993E
/* 0x40A03C */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409966
/* 0x40A040 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409976
/* 0x40A044 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409A86
/* 0x40A048 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409A88
/* 0x40A04C */    DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x409AB0
/* 0x40A050 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409AC0
/* 0x40A054 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409AE4
/* 0x40A058 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409B46
/* 0x40A05C */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409BE4
/* 0x40A060 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409C50
/* 0x40A064 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409C52
/* 0x40A068 */    DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x409C82
/* 0x40A06C */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409CDC
/* 0x40A070 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409CDE
/* 0x40A074 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D02
/* 0x40A078 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409D04
/* 0x40A07C */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D36
/* 0x40A080 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409D38
/* 0x40A084 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D5C
/* 0x40A088 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409D5E
/* 0x40A08C */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409D90
/* 0x40A090 */    DCD _ZN6CWorld7PlayersE_ptr - 0x409D92
/* 0x40A094 */    DCFS 0.2
/* 0x40A098 */    DCFS 0.0
/* 0x40A09C */    MOVS            R0, #0; this
/* 0x40A09E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x40A0A2 */    CMP             R0, #3
/* 0x40A0A4 */    BNE             loc_40A116
/* 0x40A0A6 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A0B6)
/* 0x40A0AA */    MOV.W           R2, #0x194; float
/* 0x40A0AE */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A0B8)
/* 0x40A0B2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A0B4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A0B6 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A0B8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A0BA */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A0BC */    SMULBB.W        R0, R0, R2
/* 0x40A0C0 */    LDR             R0, [R1,R0]
/* 0x40A0C2 */    LDR.W           R0, [R0,#0x590]
/* 0x40A0C6 */    VLDR            S0, [R0,#0x48]
/* 0x40A0CA */    VLDR            S2, [R0,#0x4C]
/* 0x40A0CE */    VMUL.F32        S0, S0, S0
/* 0x40A0D2 */    VLDR            S4, [R0,#0x50]
/* 0x40A0D6 */    VMUL.F32        S2, S2, S2
/* 0x40A0DA */    VMUL.F32        S4, S4, S4
/* 0x40A0DE */    VADD.F32        S0, S0, S2
/* 0x40A0E2 */    VLDR            S2, =0.2
/* 0x40A0E6 */    VADD.F32        S0, S0, S4
/* 0x40A0EA */    VSQRT.F32       S0, S0
/* 0x40A0EE */    VCMPE.F32       S0, S2
/* 0x40A0F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40A0F6 */    BLE             loc_40A116
/* 0x40A0F8 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A104)
/* 0x40A0FC */    VMOV.F32        S0, #16.0
/* 0x40A100 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40A102 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40A104 */    VLDR            S2, [R0]
/* 0x40A108 */    MOVS            R0, #(dword_A8+1); this
/* 0x40A10A */    VMUL.F32        S0, S2, S0
/* 0x40A10E */    VMOV            R1, S0; unsigned __int16
/* 0x40A112 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x40A116 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A126)
/* 0x40A11A */    MOV.W           R2, #0x194
/* 0x40A11E */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A128)
/* 0x40A122 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A124 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A126 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A128 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A12A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A12C */    SMULBB.W        R0, R0, R2
/* 0x40A130 */    LDR             R0, [R1,R0]
/* 0x40A132 */    CBZ             R0, loc_40A14E
/* 0x40A134 */    LDRB.W          R1, [R0,#0x485]
/* 0x40A138 */    LSLS            R1, R1, #0x1F
/* 0x40A13A */    ITT NE
/* 0x40A13C */    LDRNE.W         R1, [R0,#0x590]
/* 0x40A140 */    CMPNE           R1, #0
/* 0x40A142 */    BEQ             loc_40A14E
/* 0x40A144 */    LDR.W           R1, [R1,#0x5A0]
/* 0x40A148 */    CMP             R1, #6
/* 0x40A14A */    BEQ.W           loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A14E */    LDR.W           R1, [R0,#0x590]
/* 0x40A152 */    VLDR            S0, [R1,#0x48]
/* 0x40A156 */    VLDR            S2, [R1,#0x4C]
/* 0x40A15A */    VMUL.F32        S0, S0, S0
/* 0x40A15E */    VLDR            S4, [R1,#0x50]
/* 0x40A162 */    VMUL.F32        S2, S2, S2
/* 0x40A166 */    VMUL.F32        S4, S4, S4
/* 0x40A16A */    VADD.F32        S0, S0, S2
/* 0x40A16E */    VADD.F32        S0, S0, S4
/* 0x40A172 */    VCMPE.F32       S0, #0.0
/* 0x40A176 */    VMRS            APSR_nzcv, FPSCR
/* 0x40A17A */    BLE.W           loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A17E */    LDR.W           R0, [R0,#0x484]
/* 0x40A182 */    LSLS            R0, R0, #0x17
/* 0x40A184 */    AND.W           R0, R1, R0,ASR#31; this
/* 0x40A188 */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x40A18C */    SUBS            R0, #2; switch 4 cases
/* 0x40A18E */    CMP             R0, #3
/* 0x40A190 */    BHI             def_40A192; jumptable 0040A192 default case
/* 0x40A192 */    TBB.W           [PC,R0]; switch jump
/* 0x40A196 */    DCB 0x34; jump table for switch statement
/* 0x40A197 */    DCB 2
/* 0x40A198 */    DCB 0x9B
/* 0x40A199 */    DCB 2
/* 0x40A19A */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A1AA); jumptable 0040A192 cases 3,5
/* 0x40A19E */    MOV.W           R2, #0x194
/* 0x40A1A2 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A1AC)
/* 0x40A1A6 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A1A8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A1AA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A1AC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A1AE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A1B0 */    SMULBB.W        R0, R0, R2
/* 0x40A1B4 */    LDR             R0, [R1,R0]
/* 0x40A1B6 */    CMP             R0, #0
/* 0x40A1B8 */    ITT NE
/* 0x40A1BA */    LDRBNE.W        R1, [R0,#0x485]
/* 0x40A1BE */    MOVSNE.W        R1, R1,LSL#31; CVehicle *
/* 0x40A1C2 */    BNE             loc_40A238
/* 0x40A1C4 */    MOVS            R0, #0; this
/* 0x40A1C6 */    BLX             j__ZN6CStats21UpdateStatsWhenFlyingEP8CVehicle; CStats::UpdateStatsWhenFlying(CVehicle *)
/* 0x40A1CA */    B               loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A1CC */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A1DC); jumptable 0040A192 default case
/* 0x40A1D0 */    MOV.W           R2, #0x194
/* 0x40A1D4 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A1DE)
/* 0x40A1D8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A1DA */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A1DC */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A1DE */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A1E0 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A1E2 */    SMULBB.W        R0, R0, R2
/* 0x40A1E6 */    LDR             R0, [R1,R0]
/* 0x40A1E8 */    CMP             R0, #0
/* 0x40A1EA */    ITT NE
/* 0x40A1EC */    LDRBNE.W        R1, [R0,#0x485]
/* 0x40A1F0 */    MOVSNE.W        R1, R1,LSL#31; CVehicle *
/* 0x40A1F4 */    BNE             loc_40A290
/* 0x40A1F6 */    MOVS            R0, #0; this
/* 0x40A1F8 */    BLX             j__ZN6CStats22UpdateStatsWhenDrivingEP8CVehicle; CStats::UpdateStatsWhenDriving(CVehicle *)
/* 0x40A1FC */    B               loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A1FE */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A20E); jumptable 0040A192 case 2
/* 0x40A202 */    MOV.W           R2, #0x194
/* 0x40A206 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A210)
/* 0x40A20A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A20C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A20E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A210 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A212 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A214 */    SMULBB.W        R0, R0, R2
/* 0x40A218 */    LDR             R1, [R1,R0]; CBike *
/* 0x40A21A */    LDR.W           R0, [R1,#0x590]
/* 0x40A21E */    LDR.W           R2, [R0,#0x5A4]
/* 0x40A222 */    CMP             R2, #0xA
/* 0x40A224 */    BEQ             loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A226 */    CMP             R1, #0
/* 0x40A228 */    BEQ             loc_40A2C6
/* 0x40A22A */    LDRB.W          R1, [R1,#0x485]
/* 0x40A22E */    AND.W           R1, R1, #1
/* 0x40A232 */    NEGS            R1, R1
/* 0x40A234 */    ANDS            R0, R1
/* 0x40A236 */    B               loc_40A2C8
/* 0x40A238 */    LDR.W           R0, [R0,#0x590]; this
/* 0x40A23C */    BLX             j__ZN6CStats21UpdateStatsWhenFlyingEP8CVehicle; CStats::UpdateStatsWhenFlying(CVehicle *)
/* 0x40A240 */    B               loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A242 */    LDR.W           R0, [R4,#0x10C]
/* 0x40A246 */    CMP             R0, #0
/* 0x40A248 */    BEQ.W           loc_409F3C
/* 0x40A24C */    LDR.W           R1, [R4,#0x114]
/* 0x40A250 */    LSRS            R2, R1, #2
/* 0x40A252 */    CMP             R2, #0x7C ; '|'
/* 0x40A254 */    BHI.W           loc_40A630
/* 0x40A258 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A260)
/* 0x40A25C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40A25E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40A260 */    VLDR            S0, =50.0
/* 0x40A264 */    VLDR            S2, [R0]
/* 0x40A268 */    VDIV.F32        S0, S2, S0
/* 0x40A26C */    VLDR            S2, =1000.0
/* 0x40A270 */    VMUL.F32        S0, S0, S2
/* 0x40A274 */    VCVT.U32.F32    S0, S0
/* 0x40A278 */    VMOV            R0, S0
/* 0x40A27C */    ADD             R0, R1
/* 0x40A27E */    STR.W           R0, [R4,#0x114]
/* 0x40A282 */    MOVS            R0, #0
/* 0x40A284 */    STR.W           R0, [R4,#0xF8]
/* 0x40A288 */    ADD.W           R0, R4, #0x100
/* 0x40A28C */    B.W             loc_40910E
/* 0x40A290 */    LDR.W           R0, [R0,#0x590]; this
/* 0x40A294 */    BLX             j__ZN6CStats22UpdateStatsWhenDrivingEP8CVehicle; CStats::UpdateStatsWhenDriving(CVehicle *)
/* 0x40A298 */    B               loc_40A2CC; jumptable 0040A192 case 4
/* 0x40A29A */    MOVW            R1, #0x1388
/* 0x40A29E */    CMP             R0, R1
/* 0x40A2A0 */    BCC.W           loc_409202
/* 0x40A2A4 */    MOV             R1, #0x10624DD3
/* 0x40A2AC */    UMULL.W         R1, R2, R0, R1
/* 0x40A2B0 */    LSRS            R1, R2, #6
/* 0x40A2B2 */    VMOV            S0, R1
/* 0x40A2B6 */    VCVT.F32.S32    S0, S0
/* 0x40A2BA */    LDR.W           R2, [R4,#0x108]
/* 0x40A2BE */    STRD.W          R0, R2, [R4,#0x120]
/* 0x40A2C2 */    B.W             loc_4091EE
/* 0x40A2C6 */    MOVS            R0, #0; this
/* 0x40A2C8 */    BLX             j__ZN6CStats26UpdateStatsWhenOnMotorBikeEP5CBike; CStats::UpdateStatsWhenOnMotorBike(CBike *)
/* 0x40A2CC */    LDR             R0, [R4]; jumptable 0040A192 case 4
/* 0x40A2CE */    LDR.W           R0, [R0,#0x444]
/* 0x40A2D2 */    LDR             R0, [R0]
/* 0x40A2D4 */    LDR             R0, [R0,#0x2C]; this
/* 0x40A2D6 */    CBZ             R0, loc_40A2DE
/* 0x40A2D8 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x40A2DC */    CBZ             R0, loc_40A31A
/* 0x40A2DE */    MOVS            R0, #0
/* 0x40A2E0 */    STR.W           R0, [R4,#0x148]
/* 0x40A2E4 */    ADD.W           R0, R4, #0x158; this
/* 0x40A2E8 */    MOV             R1, R10; int
/* 0x40A2EA */    MOV             R2, R11; CPad *
/* 0x40A2EC */    BLX             j__ZN16CPlayerCrossHair6UpdateEiP4CPad; CPlayerCrossHair::Update(int,CPad *)
/* 0x40A2F0 */    LDRD.W          R0, R1, [R4,#0xB8]
/* 0x40A2F4 */    MOV             R2, #0x3B9AC9FF
/* 0x40A2FC */    NOP
/* 0x40A2FE */    NOP
/* 0x40A300 */    NOP
/* 0x40A302 */    NOP
/* 0x40A304 */    NOP
/* 0x40A306 */    MOV             R2, R1
/* 0x40A308 */    STRD.W          R0, R2, [R4,#0xB8]
/* 0x40A30C */    ADD             SP, SP, #0x58 ; 'X'
/* 0x40A30E */    VPOP            {D8-D14}
/* 0x40A312 */    ADD             SP, SP, #4
/* 0x40A314 */    POP.W           {R8-R11}
/* 0x40A318 */    POP             {R4-R7,PC}; float
/* 0x40A31A */    LDR.W           R0, =(byte_95ABA4 - 0x40A322)
/* 0x40A31E */    ADD             R0, PC; byte_95ABA4
/* 0x40A320 */    LDRB            R0, [R0]
/* 0x40A322 */    DMB.W           ISH
/* 0x40A326 */    TST.W           R0, #1
/* 0x40A32A */    BNE             loc_40A342
/* 0x40A32C */    LDR.W           R0, =(byte_95ABA4 - 0x40A334)
/* 0x40A330 */    ADD             R0, PC; byte_95ABA4 ; __guard *
/* 0x40A332 */    BLX             j___cxa_guard_acquire
/* 0x40A336 */    CBZ             R0, loc_40A342
/* 0x40A338 */    LDR.W           R0, =(byte_95ABA4 - 0x40A340)
/* 0x40A33C */    ADD             R0, PC; byte_95ABA4 ; __guard *
/* 0x40A33E */    BLX             j___cxa_guard_release
/* 0x40A342 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x40A356)
/* 0x40A346 */    MOVW            R2, #0x1759
/* 0x40A34A */    LDR.W           R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x40A358)
/* 0x40A34E */    MOVT            R2, #0xD1B7
/* 0x40A352 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x40A354 */    ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
/* 0x40A356 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x40A358 */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
/* 0x40A35A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x40A35C */    LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
/* 0x40A35E */    UMULL.W         R0, R3, R0, R2
/* 0x40A362 */    UMULL.W         R0, R1, R1, R2
/* 0x40A366 */    LSRS            R0, R3, #0xE
/* 0x40A368 */    CMP.W           R0, R1,LSR#14
/* 0x40A36C */    BEQ.W           loc_40A4CC
/* 0x40A370 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A380)
/* 0x40A374 */    MOV.W           R2, #0x194
/* 0x40A378 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A382)
/* 0x40A37C */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A37E */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A380 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A382 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A384 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A386 */    SMULBB.W        R0, R0, R2
/* 0x40A38A */    LDR             R0, [R1,R0]
/* 0x40A38C */    CBZ             R0, loc_40A3AC
/* 0x40A38E */    LDRB.W          R1, [R0,#0x485]
/* 0x40A392 */    LSLS            R1, R1, #0x1F
/* 0x40A394 */    ITT NE
/* 0x40A396 */    LDRNE.W         R2, [R0,#0x590]
/* 0x40A39A */    CMPNE           R2, #0
/* 0x40A39C */    BNE             loc_40A3B6
/* 0x40A39E */    LDR             R2, [R0,#0x14]
/* 0x40A3A0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x40A3A4 */    CMP             R2, #0
/* 0x40A3A6 */    IT EQ
/* 0x40A3A8 */    ADDEQ           R1, R0, #4
/* 0x40A3AA */    B               loc_40A3C2
/* 0x40A3AC */    VLDR            S0, =0.0
/* 0x40A3B0 */    VMOV.I32        D16, #0
/* 0x40A3B4 */    B               loc_40A3CA
/* 0x40A3B6 */    LDR             R3, [R2,#0x14]
/* 0x40A3B8 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x40A3BC */    CMP             R3, #0
/* 0x40A3BE */    IT EQ
/* 0x40A3C0 */    ADDEQ           R1, R2, #4
/* 0x40A3C2 */    VLDR            D16, [R1,#4]
/* 0x40A3C6 */    VLDR            S0, [R1]
/* 0x40A3CA */    LDR.W           R1, =(dword_95AB98 - 0x40A3D6)
/* 0x40A3CE */    MOVS            R2, #0
/* 0x40A3D0 */    MOVS            R3, #0
/* 0x40A3D2 */    ADD             R1, PC; dword_95AB98
/* 0x40A3D4 */    VLDR            S2, [R1]
/* 0x40A3D8 */    VLDR            D17, [R1,#4]
/* 0x40A3DC */    VSUB.F32        S0, S2, S0
/* 0x40A3E0 */    LDR.W           R1, =(byte_6AAD50 - 0x40A3EC)
/* 0x40A3E4 */    VSUB.F32        D16, D17, D16
/* 0x40A3E8 */    ADD             R1, PC; byte_6AAD50
/* 0x40A3EA */    VMUL.F32        D1, D16, D16
/* 0x40A3EE */    VMUL.F32        S0, S0, S0
/* 0x40A3F2 */    VADD.F32        S0, S0, S2
/* 0x40A3F6 */    VADD.F32        S0, S0, S3
/* 0x40A3FA */    VMOV.F32        S2, #10.0
/* 0x40A3FE */    VSQRT.F32       S0, S0
/* 0x40A402 */    VCMPE.F32       S0, S2
/* 0x40A406 */    VMRS            APSR_nzcv, FPSCR
/* 0x40A40A */    IT GE
/* 0x40A40C */    MOVGE           R2, #1
/* 0x40A40E */    CMP             R0, #0
/* 0x40A410 */    STRB            R2, [R1]
/* 0x40A412 */    BEQ             loc_40A432
/* 0x40A414 */    LDRB.W          R1, [R0,#0x485]
/* 0x40A418 */    LSLS            R1, R1, #0x1F
/* 0x40A41A */    ITT NE
/* 0x40A41C */    LDRNE.W         R2, [R0,#0x590]
/* 0x40A420 */    CMPNE           R2, #0
/* 0x40A422 */    BNE             loc_40A448
/* 0x40A424 */    LDR             R2, [R0,#0x14]
/* 0x40A426 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x40A42A */    CMP             R2, #0
/* 0x40A42C */    IT EQ
/* 0x40A42E */    ADDEQ           R1, R0, #4
/* 0x40A430 */    B               loc_40A454
/* 0x40A432 */    LDR.W           R0, =(dword_95AB98 - 0x40A442)
/* 0x40A436 */    MOVW            R8, #0xFFFF
/* 0x40A43A */    MOVS            R2, #0
/* 0x40A43C */    MOVS            R1, #0
/* 0x40A43E */    ADD             R0, PC; dword_95AB98
/* 0x40A440 */    STRD.W          R3, R3, [R0]
/* 0x40A444 */    STR             R3, [R0,#(dword_95ABA0 - 0x95AB98)]
/* 0x40A446 */    B               loc_40A496
/* 0x40A448 */    LDR             R3, [R2,#0x14]
/* 0x40A44A */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x40A44E */    CMP             R3, #0
/* 0x40A450 */    IT EQ
/* 0x40A452 */    ADDEQ           R1, R2, #4
/* 0x40A454 */    LDR.W           R2, =(dword_95AB98 - 0x40A460)
/* 0x40A458 */    LDRD.W          R3, R6, [R1]
/* 0x40A45C */    ADD             R2, PC; dword_95AB98
/* 0x40A45E */    LDR             R1, [R1,#8]
/* 0x40A460 */    STRD.W          R3, R6, [R2]
/* 0x40A464 */    STR             R1, [R2,#(dword_95ABA0 - 0x95AB98)]
/* 0x40A466 */    LDRB.W          R1, [R0,#0x485]
/* 0x40A46A */    LSLS            R1, R1, #0x1F
/* 0x40A46C */    ITT NE
/* 0x40A46E */    LDRNE.W         R1, [R0,#0x590]
/* 0x40A472 */    CMPNE           R1, #0
/* 0x40A474 */    BNE             loc_40A484
/* 0x40A476 */    LDR             R1, [R0,#0x14]
/* 0x40A478 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x40A47C */    CMP             R1, #0
/* 0x40A47E */    IT EQ
/* 0x40A480 */    ADDEQ           R3, R0, #4
/* 0x40A482 */    B               loc_40A490
/* 0x40A484 */    LDR             R0, [R1,#0x14]
/* 0x40A486 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x40A48A */    CMP             R0, #0
/* 0x40A48C */    IT EQ
/* 0x40A48E */    ADDEQ           R3, R1, #4
/* 0x40A490 */    LDM             R3, {R1-R3}
/* 0x40A492 */    MOVW            R8, #0xFFFF
/* 0x40A496 */    LDR.W           R12, =(ThePaths_ptr - 0x40A4A6)
/* 0x40A49A */    MOVS            R0, #0
/* 0x40A49C */    MOVS            R5, #0
/* 0x40A49E */    MOVT            R0, #0x4270
/* 0x40A4A2 */    ADD             R12, PC; ThePaths_ptr
/* 0x40A4A4 */    STRD.W          R5, R0, [SP,#0xB0+var_B0]
/* 0x40A4A8 */    MOVS            R6, #1
/* 0x40A4AA */    LDR.W           R0, [R12]; ThePaths
/* 0x40A4AE */    STRD.W          R6, R5, [SP,#0xB0+var_A8]
/* 0x40A4B2 */    STRD.W          R5, R5, [SP,#0xB0+var_A0]
/* 0x40A4B6 */    STR             R5, [SP,#0xB0+var_98]
/* 0x40A4B8 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x40A4BC */    LDR.W           R1, =(byte_6AAD51 - 0x40A4C8)
/* 0x40A4C0 */    UXTH            R0, R0
/* 0x40A4C2 */    CMP             R0, R8
/* 0x40A4C4 */    ADD             R1, PC; byte_6AAD51
/* 0x40A4C6 */    IT NE
/* 0x40A4C8 */    MOVNE           R5, #1
/* 0x40A4CA */    STRB            R5, [R1]
/* 0x40A4CC */    LDR             R0, [R4]
/* 0x40A4CE */    LDR.W           R0, [R0,#0x444]
/* 0x40A4D2 */    LDR             R0, [R0]
/* 0x40A4D4 */    LDR             R0, [R0,#0x2C]
/* 0x40A4D6 */    SUBS            R0, #1
/* 0x40A4D8 */    CMP             R0, #5
/* 0x40A4DA */    BHI             loc_40A4EA
/* 0x40A4DC */    ADR.W           R1, dword_40AD68
/* 0x40A4E0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x40A4E4 */    VLDR            S0, [R0]
/* 0x40A4E8 */    B               loc_40A4EE
/* 0x40A4EA */    VLDR            S0, =0.0
/* 0x40A4EE */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40A4FA)
/* 0x40A4F2 */    VLDR            S2, =10000.0
/* 0x40A4F6 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40A4F8 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40A4FA */    VLDR            S4, [R0]
/* 0x40A4FE */    VDIV.F32        S4, S4, S2
/* 0x40A502 */    VLDR            S2, [R4,#0x148]
/* 0x40A506 */    VSUB.F32        S0, S0, S2
/* 0x40A50A */    VMUL.F32        S16, S0, S4
/* 0x40A50E */    VCMPE.F32       S16, #0.0
/* 0x40A512 */    VMRS            APSR_nzcv, FPSCR
/* 0x40A516 */    BGE             loc_40A522
/* 0x40A518 */    VADD.F32        S0, S16, S2
/* 0x40A51C */    VSTR            S0, [R4,#0x148]
/* 0x40A520 */    B               loc_40A2E4
/* 0x40A522 */    LDR.W           R0, =(byte_6AAD50 - 0x40A52A)
/* 0x40A526 */    ADD             R0, PC; byte_6AAD50
/* 0x40A528 */    LDRB            R0, [R0]
/* 0x40A52A */    CMP             R0, #0
/* 0x40A52C */    BEQ.W           loc_40A2E4
/* 0x40A530 */    LDR.W           R0, =(byte_6AAD51 - 0x40A538)
/* 0x40A534 */    ADD             R0, PC; byte_6AAD51
/* 0x40A536 */    LDRB            R0, [R0]; this
/* 0x40A538 */    CMP             R0, #0
/* 0x40A53A */    BEQ.W           loc_40A2E4
/* 0x40A53E */    BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
/* 0x40A542 */    CMP             R0, #0
/* 0x40A544 */    BNE.W           loc_40A2E4
/* 0x40A548 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x40A550)
/* 0x40A54C */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr ; this
/* 0x40A54E */    LDR             R5, [R0]; CGame::currArea ...
/* 0x40A550 */    BLX             j__ZN10CCullZones17PoliceAbandonCarsEv; CCullZones::PoliceAbandonCars(void)
/* 0x40A554 */    LDR             R1, [R5]; CGame::currArea
/* 0x40A556 */    CMP             R1, #0
/* 0x40A558 */    IT EQ
/* 0x40A55A */    CMPEQ           R0, #0
/* 0x40A55C */    BNE.W           loc_40A2E4
/* 0x40A560 */    VLDR            S2, [R4,#0x148]
/* 0x40A564 */    B               loc_40A518
/* 0x40A566 */    MOVS            R0, #0
/* 0x40A568 */    VMOV.F32        S0, #-10.0
/* 0x40A56C */    STRD.W          R0, R0, [SP,#0xB0+var_78]
/* 0x40A570 */    LDR             R0, [R4]
/* 0x40A572 */    VLDR            S22, =60.0
/* 0x40A576 */    LDR             R1, [R0,#0x14]
/* 0x40A578 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40A57C */    CMP             R1, #0
/* 0x40A57E */    IT EQ
/* 0x40A580 */    ADDEQ           R2, R0, #4
/* 0x40A582 */    VLDR            S2, [R2]
/* 0x40A586 */    VLDR            S4, [R2,#4]
/* 0x40A58A */    VADD.F32        S6, S2, S0
/* 0x40A58E */    VADD.F32        S24, S4, S0
/* 0x40A592 */    VDIV.F32        S6, S6, S20
/* 0x40A596 */    VADD.F32        S6, S6, S22
/* 0x40A59A */    VMOV            R0, S6; x
/* 0x40A59E */    VMOV.F32        S6, #10.0
/* 0x40A5A2 */    VADD.F32        S26, S2, S6
/* 0x40A5A6 */    VADD.F32        S28, S4, S6
/* 0x40A5AA */    BLX             floorf
/* 0x40A5AE */    VDIV.F32        S0, S24, S20
/* 0x40A5B2 */    MOV             R5, R0
/* 0x40A5B4 */    VADD.F32        S0, S0, S22
/* 0x40A5B8 */    VMOV            R0, S0; x
/* 0x40A5BC */    BLX             floorf
/* 0x40A5C0 */    VDIV.F32        S0, S28, S20
/* 0x40A5C4 */    LDR.W           R8, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40A5CC)
/* 0x40A5C8 */    ADD             R8, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40A5CA */    VADD.F32        S0, S0, S22
/* 0x40A5CE */    VDIV.F32        S2, S26, S20
/* 0x40A5D2 */    VMOV            R1, S0
/* 0x40A5D6 */    VADD.F32        S2, S2, S22
/* 0x40A5DA */    VMOV            S24, R0
/* 0x40A5DE */    VMOV            S22, R5
/* 0x40A5E2 */    MOVW            R5, #0xFFFF
/* 0x40A5E6 */    VMOV            R6, S2
/* 0x40A5EA */    MOV             R0, R1; x
/* 0x40A5EC */    BLX             floorf
/* 0x40A5F0 */    VMOV            S20, R0
/* 0x40A5F4 */    MOV             R0, R6; x
/* 0x40A5F6 */    BLX             floorf
/* 0x40A5FA */    VCVT.S32.F32    S2, S20
/* 0x40A5FE */    VMOV            S0, R0
/* 0x40A602 */    LDR.W           R0, [R8]; CWorld::ms_nCurrentScanCode ...
/* 0x40A606 */    VCVT.S32.F32    S20, S0
/* 0x40A60A */    VCVT.S32.F32    S0, S24
/* 0x40A60E */    LDRH            R0, [R0]; this
/* 0x40A610 */    VCVT.S32.F32    S22, S22
/* 0x40A614 */    CMP             R0, R5
/* 0x40A616 */    VMOV            R1, S2
/* 0x40A61A */    STR             R1, [SP,#0xB0+var_88]
/* 0x40A61C */    VMOV            R1, S0
/* 0x40A620 */    STR             R1, [SP,#0xB0+var_80]
/* 0x40A622 */    STRD.W          R11, R10, [SP,#0xB0+var_90]
/* 0x40A626 */    BNE             loc_40A684
/* 0x40A628 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x40A62C */    MOVS            R0, #1
/* 0x40A62E */    B               loc_40A686
/* 0x40A630 */    CMP.W           R0, #0x7D0
/* 0x40A634 */    BCS.W           loc_409F06
/* 0x40A638 */    B               loc_409F3C
/* 0x40A63A */    LDR.W           R0, =(_ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr - 0x40A642)
/* 0x40A63E */    ADD             R0, PC; _ZN21CTaskSimpleHoldEntity15m_nPutDownTimerE_ptr
/* 0x40A640 */    LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer ...
/* 0x40A642 */    LDR             R0, [R0]; CTaskSimpleHoldEntity::m_nPutDownTimer
/* 0x40A644 */    CMP             R0, #0
/* 0x40A646 */    BNE.W           loc_4095F6
/* 0x40A64A */    MOVS            R0, #dword_34; this
/* 0x40A64C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x40A650 */    MOV             R1, R8
/* 0x40A652 */    MOVS            R2, #0x51 ; 'Q'
/* 0x40A654 */    MOV             R5, R0
/* 0x40A656 */    BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
/* 0x40A65A */    ADD             R0, SP, #0xB0+var_70; this
/* 0x40A65C */    MOVS            R1, #3; int
/* 0x40A65E */    MOV             R2, R5; CTask *
/* 0x40A660 */    MOVS            R3, #0; bool
/* 0x40A662 */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x40A666 */    LDR.W           R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40A66E)
/* 0x40A66A */    ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
/* 0x40A66C */    LDR             R0, [R0]; CHID::currentInstanceIndex ...
/* 0x40A66E */    LDR             R0, [R0]; CHID::currentInstanceIndex
/* 0x40A670 */    CMP             R0, #1
/* 0x40A672 */    BNE.W           loc_40A86E
/* 0x40A676 */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40A67E)
/* 0x40A67A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A67C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40A67E */    ADD.W           R0, R0, #0x194
/* 0x40A682 */    B               loc_40A888
/* 0x40A684 */    ADDS            R0, #1
/* 0x40A686 */    LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x40A68E)
/* 0x40A68A */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x40A68C */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x40A68E */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x40A690 */    LDR             R0, [SP,#0xB0+var_88]
/* 0x40A692 */    LDR             R1, [SP,#0xB0+var_80]
/* 0x40A694 */    CMP             R1, R0
/* 0x40A696 */    BGT             loc_40A6F4
/* 0x40A698 */    VMOV            R0, S22
/* 0x40A69C */    ADD.W           R10, SP, #0xB0+var_74
/* 0x40A6A0 */    VMOV            R11, S20
/* 0x40A6A4 */    ADD.W           R8, SP, #0xB0+var_78
/* 0x40A6A8 */    STR             R0, [SP,#0xB0+var_84]
/* 0x40A6AA */    LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x40A6B2)
/* 0x40A6AE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x40A6B0 */    LDR.W           R9, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x40A6B4 */    LDR             R0, [SP,#0xB0+var_84]
/* 0x40A6B6 */    CMP             R0, R11
/* 0x40A6B8 */    BGT             loc_40A6E4
/* 0x40A6BA */    LDR             R0, [SP,#0xB0+var_80]
/* 0x40A6BC */    LDR             R6, [SP,#0xB0+var_84]
/* 0x40A6BE */    LSLS            R0, R0, #4
/* 0x40A6C0 */    UXTB            R5, R0
/* 0x40A6C2 */    AND.W           R0, R6, #0xF
/* 0x40A6C6 */    LDR             R2, [R4]; CPed *
/* 0x40A6C8 */    ORRS            R0, R5
/* 0x40A6CA */    STRD.W          R8, R10, [SP,#0xB0+var_A4]; float *
/* 0x40A6CE */    ADD.W           R0, R0, R0,LSL#1
/* 0x40A6D2 */    ADD.W           R1, R9, R0,LSL#2; CPtrList *
/* 0x40A6D6 */    MOV             R0, R4; this
/* 0x40A6D8 */    BLX             j__ZN11CPlayerInfo24FindClosestCarSectorListER8CPtrListP4CPedffffPfPP8CVehicle; CPlayerInfo::FindClosestCarSectorList(CPtrList &,CPed *,float,float,float,float,float *,CVehicle **)
/* 0x40A6DC */    ADDS            R0, R6, #1
/* 0x40A6DE */    CMP             R6, R11
/* 0x40A6E0 */    MOV             R6, R0
/* 0x40A6E2 */    BLT             loc_40A6C2
/* 0x40A6E4 */    LDR             R0, [SP,#0xB0+var_80]
/* 0x40A6E6 */    LDR             R1, [SP,#0xB0+var_88]
/* 0x40A6E8 */    MOV             R2, R0
/* 0x40A6EA */    CMP             R2, R1
/* 0x40A6EC */    ADD.W           R0, R2, #1
/* 0x40A6F0 */    STR             R0, [SP,#0xB0+var_80]
/* 0x40A6F2 */    BLT             loc_40A6B4
/* 0x40A6F4 */    LDR             R0, [R4]
/* 0x40A6F6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x40A6FA */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x40A6FE */    LDRD.W          R11, R10, [SP,#0xB0+var_90]
/* 0x40A702 */    CBZ             R0, loc_40A744
/* 0x40A704 */    LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x40A70C)
/* 0x40A708 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x40A70A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x40A70C */    LDR             R0, [R0]; this
/* 0x40A70E */    CBZ             R0, loc_40A726
/* 0x40A710 */    MOV.W           R1, #0x172
/* 0x40A714 */    ADD             R2, SP, #0xB0+var_70
/* 0x40A716 */    STRD.W          R2, R1, [SP,#0xB0+var_B0]; CVector *
/* 0x40A71A */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x40A71E */    MOVS            R2, #0; int
/* 0x40A720 */    MOVS            R3, #0; bool
/* 0x40A722 */    BLX             j__ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori; CWidgetButtonEnterCar::SetEnterCarVehicleType(int,int,bool,CVector const&,int)
/* 0x40A726 */    MOVS            R0, #0
/* 0x40A728 */    MOVS            R1, #0
/* 0x40A72A */    MOVS            R2, #1
/* 0x40A72C */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x40A730 */    CMP             R0, #1
/* 0x40A732 */    BNE             loc_40A744
/* 0x40A734 */    LDR             R0, [R4]
/* 0x40A736 */    LDR.W           R0, [R0,#0x440]; this
/* 0x40A73A */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x40A73E */    LDR             R1, [R4]; CPed *
/* 0x40A740 */    BLX             j__ZN18CTaskSimpleJetPack11DropJetPackEP4CPed; CTaskSimpleJetPack::DropJetPack(CPed *)
/* 0x40A744 */    LDR.W           R8, [SP,#0xB0+var_74]
/* 0x40A748 */    CMP.W           R8, #0
/* 0x40A74C */    BEQ.W           loc_4095F6
/* 0x40A750 */    LDR.W           R0, [R8,#0x5A4]
/* 0x40A754 */    CMP             R0, #0xB
/* 0x40A756 */    BNE             loc_40A764
/* 0x40A758 */    LDR.W           R0, [R8,#0x4D0]
/* 0x40A75C */    CMP             R0, #0
/* 0x40A75E */    ITT NE
/* 0x40A760 */    STRNE           R0, [SP,#0xB0+var_74]
/* 0x40A762 */    MOVNE           R8, R0
/* 0x40A764 */    MOV             R0, R8; this
/* 0x40A766 */    BLX             j__ZNK8CVehicle11CanBeDrivenEv; CVehicle::CanBeDriven(void)
/* 0x40A76A */    CMP             R0, #1
/* 0x40A76C */    BNE.W           loc_4095F6
/* 0x40A770 */    LDR.W           R0, [R8,#0x5A0]
/* 0x40A774 */    CMP             R0, #5
/* 0x40A776 */    BNE.W           loc_40A8C0
/* 0x40A77A */    LDR.W           R0, [R8,#0x464]
/* 0x40A77E */    CMP             R0, #0
/* 0x40A780 */    BNE.W           loc_4095F6
/* 0x40A784 */    LDR             R0, [R4]
/* 0x40A786 */    LDR.W           R0, [R0,#0x440]
/* 0x40A78A */    ADDS            R0, #4; this
/* 0x40A78C */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x40A790 */    CBZ             R0, loc_40A7A4
/* 0x40A792 */    LDR             R2, [R0]
/* 0x40A794 */    MOVS            R3, #0
/* 0x40A796 */    LDR             R1, [R4]
/* 0x40A798 */    LDR             R6, [R2,#0x1C]
/* 0x40A79A */    MOVS            R2, #1
/* 0x40A79C */    BLX             R6
/* 0x40A79E */    CMP             R0, #1
/* 0x40A7A0 */    BNE.W           loc_4095F6
/* 0x40A7A4 */    LDR             R0, [R4]
/* 0x40A7A6 */    LDR.W           R1, [R8,#0x14]
/* 0x40A7AA */    LDR.W           R0, [R0,#0x484]
/* 0x40A7AE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40A7B2 */    CMP             R1, #0
/* 0x40A7B4 */    MOV.W           R1, #0
/* 0x40A7B8 */    IT EQ
/* 0x40A7BA */    ADDEQ.W         R2, R8, #4
/* 0x40A7BE */    TST.W           R0, #0x100
/* 0x40A7C2 */    STR             R2, [SP,#0xB0+var_B0]
/* 0x40A7C4 */    IT EQ
/* 0x40A7C6 */    MOVEQ           R1, #1
/* 0x40A7C8 */    MOV             R0, R11
/* 0x40A7CA */    MOV             R2, R8
/* 0x40A7CC */    B               loc_40AC14
/* 0x40A7CE */    LDR             R1, [R0]
/* 0x40A7D0 */    MOV.W           R8, #0
/* 0x40A7D4 */    LDR.W           R2, [R1,#0xE8]
/* 0x40A7D8 */    MOVS            R1, #0
/* 0x40A7DA */    BLX             R2
/* 0x40A7DC */    CBNZ            R0, loc_40A7F2
/* 0x40A7DE */    LDR             R1, [R4]
/* 0x40A7E0 */    LDR.W           R0, [R1,#0x590]
/* 0x40A7E4 */    LDR             R2, [R0]
/* 0x40A7E6 */    LDR.W           R2, [R2,#0xEC]
/* 0x40A7EA */    BLX             R2
/* 0x40A7EC */    CMP             R0, #1
/* 0x40A7EE */    BNE.W           loc_40A90E
/* 0x40A7F2 */    LDR             R0, [R4]
/* 0x40A7F4 */    LDR.W           R5, [R0,#0x440]
/* 0x40A7F8 */    MOVS            R0, #dword_34; this
/* 0x40A7FA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x40A7FE */    MOV             R6, R0
/* 0x40A800 */    LDR             R0, [R4]
/* 0x40A802 */    MOV.W           R9, #1
/* 0x40A806 */    MOVS            R2, #0; int
/* 0x40A808 */    MOVS            R3, #0; int
/* 0x40A80A */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x40A80E */    MOV             R0, R6; this
/* 0x40A810 */    STRD.W          R9, R8, [SP,#0xB0+var_B0]; bool
/* 0x40A814 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x40A818 */    ADDS            R0, R5, #4; this
/* 0x40A81A */    MOV             R1, R6; CTask *
/* 0x40A81C */    MOVS            R2, #3; int
/* 0x40A81E */    MOVS            R3, #0; bool
/* 0x40A820 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x40A824 */    STRB.W          R9, [R4,#0xD5]
/* 0x40A828 */    LDR.W           R0, [R4,#0x190]
/* 0x40A82C */    CBZ             R0, loc_40A854
/* 0x40A82E */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x40A83A)
/* 0x40A832 */    MOVW            R1, #(byte_71403C - 0x712330)
/* 0x40A836 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x40A838 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x40A83A */    LDRB            R0, [R0,R1]
/* 0x40A83C */    CMP             R0, #1
/* 0x40A83E */    BNE             loc_40A854
/* 0x40A840 */    LDR             R0, [R4]
/* 0x40A842 */    MOVS            R1, #0x2E ; '.'
/* 0x40A844 */    MOVS            R2, #1
/* 0x40A846 */    MOVS            R3, #1
/* 0x40A848 */    MOVS            R5, #0x2E ; '.'
/* 0x40A84A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x40A84E */    LDR             R0, [R4]
/* 0x40A850 */    STR.W           R5, [R0,#0x710]
/* 0x40A854 */    LDR             R0, [R4]
/* 0x40A856 */    LDR.W           R0, [R0,#0x444]
/* 0x40A85A */    LDRH            R1, [R0,#0x34]
/* 0x40A85C */    BIC.W           R1, R1, #8
/* 0x40A860 */    STRH            R1, [R0,#0x34]
/* 0x40A862 */    B.W             loc_4095F6
/* 0x40A866 */    STRB.W          R5, [R4,#0xD5]
/* 0x40A86A */    B.W             loc_4095F6
/* 0x40A86E */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A87E)
/* 0x40A872 */    MOV.W           R2, #0x194
/* 0x40A876 */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x40A880)
/* 0x40A87A */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A87C */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A87E */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A880 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x40A882 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x40A884 */    SMLABB.W        R0, R0, R2, R1
/* 0x40A888 */    LDR             R0, [R0]
/* 0x40A88A */    ADD             R5, SP, #0xB0+var_70
/* 0x40A88C */    MOVS            R2, #0; bool
/* 0x40A88E */    MOV             R1, R5; CEvent *
/* 0x40A890 */    LDR.W           R0, [R0,#0x440]
/* 0x40A894 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x40A896 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x40A89A */    MOVS            R0, #1
/* 0x40A89C */    STRB.W          R0, [R4,#0x164]
/* 0x40A8A0 */    MOV             R0, R5; this
/* 0x40A8A2 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x40A8A6 */    B.W             loc_4095F6
/* 0x40A8AA */    ALIGN 4
/* 0x40A8AC */    DCFS 0.0
/* 0x40A8B0 */    DCFS 10000.0
/* 0x40A8B4 */    DCFS 60.0
/* 0x40A8B8 */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x409DBA
/* 0x40A8BC */    DCD _ZN6CWorld7PlayersE_ptr - 0x409DBC
/* 0x40A8C0 */    LDR             R0, [R4]
/* 0x40A8C2 */    LDR.W           R0, [R0,#0x440]
/* 0x40A8C6 */    ADDS            R0, #4; this
/* 0x40A8C8 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x40A8CC */    MOV             R9, R0
/* 0x40A8CE */    CMP.W           R9, #0
/* 0x40A8D2 */    BEQ             loc_40A958
/* 0x40A8D4 */    LDR.W           R0, [R9]
/* 0x40A8D8 */    LDR             R1, [R0,#0x14]
/* 0x40A8DA */    MOV             R0, R9
/* 0x40A8DC */    BLX             R1
/* 0x40A8DE */    CMP.W           R0, #0x10C
/* 0x40A8E2 */    BNE             loc_40A9CA
/* 0x40A8E4 */    LDR             R0, [R4]
/* 0x40A8E6 */    LDR.W           R0, [R0,#0x440]; this
/* 0x40A8EA */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x40A8EE */    CMP             R0, #0
/* 0x40A8F0 */    BEQ             loc_40A9CA
/* 0x40A8F2 */    LDRSH.W         R0, [R8,#0x26]
/* 0x40A8F6 */    CMP.W           R0, #0x1CC
/* 0x40A8FA */    BGE             loc_40A95E
/* 0x40A8FC */    MOVW            R1, #0x1A1
/* 0x40A900 */    CMP             R0, R1
/* 0x40A902 */    BEQ             loc_40A96C
/* 0x40A904 */    MOVW            R1, #0x1BF
/* 0x40A908 */    CMP             R0, R1
/* 0x40A90A */    BEQ             loc_40A96C
/* 0x40A90C */    B               loc_40A9C6
/* 0x40A90E */    LDR             R0, [R4]
/* 0x40A910 */    LDR.W           R0, [R0,#0x590]
/* 0x40A914 */    LDRB.W          R0, [R0,#0x3A]
/* 0x40A918 */    CMP             R0, #7
/* 0x40A91A */    BHI.W           loc_4095F6
/* 0x40A91E */    MOVS            R0, #1
/* 0x40A920 */    B.W             loc_4095F2
/* 0x40A924 */    MOVS            R0, #0
/* 0x40A926 */    ADDW            R0, R0, #0x5B4; this
/* 0x40A92A */    MOVS            R1, #0xE1; unsigned int
/* 0x40A92C */    BLX             j__ZN14CDamageManager15SetEngineStatusEj; CDamageManager::SetEngineStatus(uint)
/* 0x40A930 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40A93C)
/* 0x40A934 */    MOV.W           R2, #0x194
/* 0x40A938 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x40A93A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x40A93C */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x40A93E */    LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x40A946)
/* 0x40A942 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40A944 */    SMULBB.W        R2, R1, R2
/* 0x40A948 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40A94A */    LDR             R0, [R0,R2]
/* 0x40A94C */    LDR.W           R0, [R0,#0x590]
/* 0x40A950 */    STR.W           R5, [R0,#0x93C]
/* 0x40A954 */    B.W             loc_40981C
/* 0x40A958 */    MOV.W           R9, #0
/* 0x40A95C */    B               loc_40A9CA
/* 0x40A95E */    MOVW            R1, #0x21B; int
/* 0x40A962 */    CMP             R0, R1
/* 0x40A964 */    IT NE
/* 0x40A966 */    CMPNE.W         R0, #0x1CC
/* 0x40A96A */    BNE             loc_40A9C6
/* 0x40A96C */    MOVS            R0, #0; this
/* 0x40A96E */    MOVS            R5, #0
/* 0x40A970 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x40A974 */    LDR.W           R1, [R8,#0x14]
/* 0x40A978 */    MOVS            R3, #1; bool
/* 0x40A97A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x40A97E */    CMP             R1, #0
/* 0x40A980 */    IT EQ
/* 0x40A982 */    ADDEQ.W         R2, R8, #4
/* 0x40A986 */    MOVS            R1, #1; bool
/* 0x40A988 */    STR             R2, [SP,#0xB0+var_B0]; int *
/* 0x40A98A */    MOV             R2, R8; CVehicle *
/* 0x40A98C */    BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
/* 0x40A990 */    CMP             R0, #1
/* 0x40A992 */    BNE             loc_40A9C6
/* 0x40A994 */    STR             R5, [SP,#0xB0+var_7C]
/* 0x40A996 */    ADD             R2, SP, #0xB0+var_70; CVehicle *
/* 0x40A998 */    LDR             R0, [R4]; this
/* 0x40A99A */    ADD             R3, SP, #0xB0+var_7C; CVector *
/* 0x40A99C */    MOV             R1, R8; CPed *
/* 0x40A99E */    BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
/* 0x40A9A2 */    CMP             R0, #1
/* 0x40A9A4 */    BNE             loc_40A9C6
/* 0x40A9A6 */    LDR             R0, [R4]
/* 0x40A9A8 */    LDR.W           R0, [R0,#0x440]; this
/* 0x40A9AC */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x40A9B0 */    VLDR            D16, [SP,#0xB0+var_70]
/* 0x40A9B4 */    MOV.W           R9, #0
/* 0x40A9B8 */    LDR             R1, [SP,#0xB0+var_68]
/* 0x40A9BA */    STR             R1, [R0,#0x1C]
/* 0x40A9BC */    MOVW            R1, #0x1388
/* 0x40A9C0 */    STR             R1, [R0,#0x5C]
/* 0x40A9C2 */    VSTR            D16, [R0,#0x14]
/* 0x40A9C6 */    LDRD.W          R11, R10, [SP,#0xB0+var_90]
/* 0x40A9CA */    LDR             R0, [R4]
/* 0x40A9CC */    LDRSB.W         R1, [R0,#0x71C]
/* 0x40A9D0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x40A9D4 */    ADD.W           R1, R0, R1,LSL#2
/* 0x40A9D8 */    LDR.W           R1, [R1,#0x5A4]
/* 0x40A9DC */    CMP             R1, #0x25 ; '%'
/* 0x40A9DE */    BNE             loc_40AA22
/* 0x40A9E0 */    LDR.W           R0, [R0,#0x440]
/* 0x40A9E4 */    MOVS            R1, #0; int
/* 0x40A9E6 */    ADDS            R0, #4; this
/* 0x40A9E8 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x40A9EC */    MOV             R5, R0
/* 0x40A9EE */    LDR             R0, [R4]
/* 0x40A9F0 */    CMP             R5, #0
/* 0x40A9F2 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x40A9F6 */    RSB.W           R1, R1, R1,LSL#3
/* 0x40A9FA */    ADD.W           R1, R0, R1,LSL#2
/* 0x40A9FE */    LDR.W           R1, [R1,#0x5A4]
/* 0x40AA02 */    IT NE
/* 0x40AA04 */    MOVNE           R5, #1
/* 0x40AA06 */    CMP             R1, #0x26 ; '&'
/* 0x40AA08 */    BNE             loc_40AA28
/* 0x40AA0A */    LDR.W           R0, [R0,#0x440]
/* 0x40AA0E */    MOVS            R1, #0; int
/* 0x40AA10 */    ADDS            R0, #4; this
/* 0x40AA12 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x40AA16 */    MOV             R6, R0
/* 0x40AA18 */    LDR             R0, [R4]
/* 0x40AA1A */    CMP             R6, #0
/* 0x40AA1C */    IT NE
/* 0x40AA1E */    MOVNE           R6, #1
/* 0x40AA20 */    B               loc_40AA2A
/* 0x40AA22 */    MOVS            R5, #0
/* 0x40AA24 */    CMP             R1, #0x26 ; '&'
/* 0x40AA26 */    BEQ             loc_40AA0A
/* 0x40AA28 */    MOVS            R6, #0
/* 0x40AA2A */    LDR.W           R0, [R0,#0x440]; this
/* 0x40AA2E */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x40AA32 */    CMP.W           R9, #0
/* 0x40AA36 */    BEQ             loc_40AACC
/* 0x40AA38 */    LDR             R1, =(TheCamera_ptr - 0x40AA3E)
/* 0x40AA3A */    ADD             R1, PC; TheCamera_ptr
/* 0x40AA3C */    LDR             R1, [R1]; TheCamera
/* 0x40AA3E */    LDRB.W          R1, [R1,#(byte_951FE3 - 0x951FA8)]
/* 0x40AA42 */    CMP             R1, #0
/* 0x40AA44 */    BNE.W           loc_4095F6
/* 0x40AA48 */    LDR             R1, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x40AA4E)
/* 0x40AA4A */    ADD             R1, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
/* 0x40AA4C */    LDR             R1, [R1]; CCutsceneMgr::ms_running ...
/* 0x40AA4E */    LDRB            R1, [R1]; CCutsceneMgr::ms_running
/* 0x40AA50 */    CMP             R1, #0
/* 0x40AA52 */    IT NE
/* 0x40AA54 */    MOVNE           R1, #1
/* 0x40AA56 */    CMP             R0, #0
/* 0x40AA58 */    ORR.W           R1, R1, R5
/* 0x40AA5C */    IT NE
/* 0x40AA5E */    MOVNE           R0, #1
/* 0x40AA60 */    ORRS            R0, R1
/* 0x40AA62 */    ORRS            R0, R6
/* 0x40AA64 */    BNE.W           loc_4095F6
/* 0x40AA68 */    LDR.W           R0, [R9]
/* 0x40AA6C */    LDR             R1, [R0,#0x14]
/* 0x40AA6E */    MOV             R0, R9
/* 0x40AA70 */    BLX             R1
/* 0x40AA72 */    MOVW            R1, #0x3FE
/* 0x40AA76 */    CMP             R0, R1
/* 0x40AA78 */    BEQ.W           loc_4095F6
/* 0x40AA7C */    LDR.W           R0, [R9]
/* 0x40AA80 */    LDR             R1, [R0,#0x14]
/* 0x40AA82 */    MOV             R0, R9
/* 0x40AA84 */    BLX             R1
/* 0x40AA86 */    MOVW            R1, #0x517
/* 0x40AA8A */    CMP             R0, R1
/* 0x40AA8C */    BEQ.W           loc_4095F6
/* 0x40AA90 */    LDR.W           R0, [R9]
/* 0x40AA94 */    LDR             R1, [R0,#0x14]
/* 0x40AA96 */    MOV             R0, R9
/* 0x40AA98 */    BLX             R1
/* 0x40AA9A */    CMP.W           R0, #0x1F8
/* 0x40AA9E */    BEQ.W           loc_4095F6
/* 0x40AAA2 */    LDR.W           R0, [R9]
/* 0x40AAA6 */    LDR             R1, [R0,#0x14]
/* 0x40AAA8 */    MOV             R0, R9
/* 0x40AAAA */    BLX             R1
/* 0x40AAAC */    MOVW            R1, #0x191
/* 0x40AAB0 */    CMP             R0, R1
/* 0x40AAB2 */    BEQ.W           loc_4095F6
/* 0x40AAB6 */    LDR.W           R0, [R9]
/* 0x40AABA */    MOVS            R2, #1
/* 0x40AABC */    LDR             R1, [R4]
/* 0x40AABE */    MOVS            R3, #0
/* 0x40AAC0 */    LDR             R6, [R0,#0x1C]
/* 0x40AAC2 */    MOV             R0, R9
/* 0x40AAC4 */    BLX             R6
/* 0x40AAC6 */    CMP             R0, #1
/* 0x40AAC8 */    BNE.W           loc_4095F6
/* 0x40AACC */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40AAD2)
/* 0x40AACE */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40AAD0 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x40AAD2 */    LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
/* 0x40AAD6 */    CMP             R0, #0
/* 0x40AAD8 */    BEQ             loc_40AB50
/* 0x40AADA */    LDR             R0, =(_ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr - 0x40AAE0)
/* 0x40AADC */    ADD             R0, PC; _ZN10CGameLogic27bPlayersCanBeInSeparateCarsE_ptr
/* 0x40AADE */    LDR             R0, [R0]; CGameLogic::bPlayersCanBeInSeparateCars ...
/* 0x40AAE0 */    LDRB            R0, [R0]; CGameLogic::bPlayersCanBeInSeparateCars
/* 0x40AAE2 */    CMP             R0, #0
/* 0x40AAE4 */    BNE             loc_40AB50
/* 0x40AAE6 */    ADD.W           R1, R10, #1
/* 0x40AAEA */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x40AAF8)
/* 0x40AAEC */    MOV.W           R10, #0x194
/* 0x40AAF0 */    ADD.W           R2, R1, R1,LSR#31
/* 0x40AAF4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x40AAF6 */    BIC.W           R2, R2, #1
/* 0x40AAFA */    SUB.W           R9, R1, R2
/* 0x40AAFE */    LDR.W           R11, [R0]; CWorld::Players ...
/* 0x40AB02 */    MUL.W           R1, R9, R10
/* 0x40AB06 */    LDR.W           R0, [R11,R1]
/* 0x40AB0A */    LDR.W           R0, [R0,#0x440]
/* 0x40AB0E */    LDRD.W          R6, R0, [R0,#0x10]
/* 0x40AB12 */    CMP             R0, #0
/* 0x40AB14 */    BEQ             loc_40AB90
/* 0x40AB16 */    LDR             R1, [R0]
/* 0x40AB18 */    LDR             R1, [R1,#0x14]
/* 0x40AB1A */    BLX             R1
/* 0x40AB1C */    MOV             R5, R0
/* 0x40AB1E */    CMP             R6, #0
/* 0x40AB20 */    BEQ             loc_40AB96
/* 0x40AB22 */    LDR             R0, [R6]
/* 0x40AB24 */    LDR             R1, [R0,#0x14]
/* 0x40AB26 */    MOV             R0, R6
/* 0x40AB28 */    BLX             R1
/* 0x40AB2A */    SUBW            R2, R0, #0x2BD; switch 15 cases
/* 0x40AB2E */    MOVS            R1, #0
/* 0x40AB30 */    CMP             R2, #0xE
/* 0x40AB32 */    BHI             def_40AB34; jumptable 0040AB34 default case, cases 704-714
/* 0x40AB34 */    TBB.W           [PC,R2]; switch jump
/* 0x40AB38 */    DCB 8; jump table for switch statement
/* 0x40AB39 */    DCB 0x32
/* 0x40AB3A */    DCB 0x36
/* 0x40AB3B */    DCB 0x3D
/* 0x40AB3C */    DCB 0x3D
/* 0x40AB3D */    DCB 0x3D
/* 0x40AB3E */    DCB 0x3D
/* 0x40AB3F */    DCB 0x3D
/* 0x40AB40 */    DCB 0x3D
/* 0x40AB41 */    DCB 0x3D
/* 0x40AB42 */    DCB 0x3D
/* 0x40AB43 */    DCB 0x3D
/* 0x40AB44 */    DCB 0x3D
/* 0x40AB45 */    DCB 0x3D
/* 0x40AB46 */    DCB 0x3A
/* 0x40AB47 */    ALIGN 2
/* 0x40AB48 */    LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 701
/* 0x40AB4A */    MOVW            R0, #0x2BD
/* 0x40AB4E */    B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
/* 0x40AB50 */    LDR             R0, [R4]; this
/* 0x40AB52 */    LDRB.W          R1, [R0,#0x485]
/* 0x40AB56 */    LSLS            R1, R1, #0x1F
/* 0x40AB58 */    BNE             loc_40AB62
/* 0x40AB5A */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x40AB5E */    MOV             R1, R0
/* 0x40AB60 */    B               loc_40AB64
/* 0x40AB62 */    MOVS            R1, #0; bool
/* 0x40AB64 */    LDR.W           R0, [R8,#0x14]
/* 0x40AB68 */    MOVS            R3, #1; bool
/* 0x40AB6A */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x40AB6E */    CMP             R0, #0
/* 0x40AB70 */    IT EQ
/* 0x40AB72 */    ADDEQ.W         R2, R8, #4
/* 0x40AB76 */    LDR.W           R11, [SP,#0xB0+var_90]
/* 0x40AB7A */    STR             R2, [SP,#0xB0+var_B0]; CVector *
/* 0x40AB7C */    MOV             R2, R8; CVehicle *
/* 0x40AB7E */    MOV             R0, R11; this
/* 0x40AB80 */    BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
/* 0x40AB84 */    LDR.W           R10, [SP,#0xB0+var_8C]
/* 0x40AB88 */    CMP             R0, #1
/* 0x40AB8A */    BNE.W           loc_4095F6
/* 0x40AB8E */    B               loc_40AC20
/* 0x40AB90 */    MOVS            R5, #0
/* 0x40AB92 */    CMP             R6, #0
/* 0x40AB94 */    BNE             loc_40AB22
/* 0x40AB96 */    MOVS            R0, #0
/* 0x40AB98 */    MOVS            R1, #0
/* 0x40AB9A */    B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
/* 0x40AB9C */    LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 702
/* 0x40AB9E */    MOVW            R0, #0x2BE
/* 0x40ABA2 */    B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
/* 0x40ABA4 */    LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 703
/* 0x40ABA6 */    MOVW            R0, #0x2BF
/* 0x40ABAA */    B               def_40AB34; jumptable 0040AB34 default case, cases 704-714
/* 0x40ABAC */    LDR             R1, [R6,#0xC]; jumptable 0040AB34 case 715
/* 0x40ABAE */    MOVW            R0, #0x2CB
/* 0x40ABB2 */    MOVW            R2, #0x2C5; jumptable 0040AB34 default case, cases 704-714
/* 0x40ABB6 */    CMP             R0, R2
/* 0x40ABB8 */    IT NE
/* 0x40ABBA */    CMPNE           R5, R2
/* 0x40ABBC */    BEQ             loc_40ABCA
/* 0x40ABBE */    CMP             R5, #1
/* 0x40ABC0 */    IT NE
/* 0x40ABC2 */    CMPNE           R0, #1
/* 0x40ABC4 */    BEQ             loc_40ABCA
/* 0x40ABC6 */    MOVS            R2, #0
/* 0x40ABC8 */    B               loc_40ABE0
/* 0x40ABCA */    MLA.W           R2, R9, R10, R11
/* 0x40ABCE */    LDR             R3, [R2]
/* 0x40ABD0 */    LDR.W           R2, [R3,#0x590]
/* 0x40ABD4 */    LDR.W           R5, [R2,#0x464]
/* 0x40ABD8 */    CMP             R5, R3
/* 0x40ABDA */    ITT EQ
/* 0x40ABDC */    MOVEQ           R1, R2
/* 0x40ABDE */    MOVEQ           R2, #0
/* 0x40ABE0 */    CMP.W           R0, #0x2BC
/* 0x40ABE4 */    IT EQ
/* 0x40ABE6 */    LDREQ           R2, [R6,#0xC]
/* 0x40ABE8 */    CMP             R1, R8
/* 0x40ABEA */    BEQ             loc_40AC44
/* 0x40ABEC */    LDRD.W          R11, R10, [SP,#0xB0+var_90]
/* 0x40ABF0 */    CMP             R2, R8
/* 0x40ABF2 */    IT NE
/* 0x40ABF4 */    ORRSNE.W        R0, R1, R2
/* 0x40ABF8 */    BNE.W           loc_4095F6
/* 0x40ABFC */    LDR.W           R0, [R8,#0x14]
/* 0x40AC00 */    MOVS            R2, #0; CVehicle *
/* 0x40AC02 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x40AC06 */    CMP             R0, #0
/* 0x40AC08 */    IT EQ
/* 0x40AC0A */    ADDEQ.W         R1, R8, #4
/* 0x40AC0E */    MOV             R0, R11; this
/* 0x40AC10 */    STR             R1, [SP,#0xB0+var_B0]; CVector *
/* 0x40AC12 */    MOVS            R1, #1; bool
/* 0x40AC14 */    MOVS            R3, #1; bool
/* 0x40AC16 */    BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
/* 0x40AC1A */    CMP             R0, #1
/* 0x40AC1C */    BNE.W           loc_4095F6
/* 0x40AC20 */    LDR             R0, [R4]
/* 0x40AC22 */    LDR.W           R6, [R0,#0x440]
/* 0x40AC26 */    MOVS            R0, #0x50 ; 'P'
/* 0x40AC28 */    B.W             sub_3F6598
