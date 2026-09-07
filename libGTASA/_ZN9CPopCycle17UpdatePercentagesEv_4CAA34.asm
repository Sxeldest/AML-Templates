; =========================================================================
; Full Function Name : _ZN9CPopCycle17UpdatePercentagesEv
; Start Address       : 0x4CAA34
; End Address         : 0x4CAEA8
; =========================================================================

/* 0x4CAA34 */    PUSH            {R4-R7,LR}
/* 0x4CAA36 */    ADD             R7, SP, #0xC
/* 0x4CAA38 */    PUSH.W          {R8}
/* 0x4CAA3C */    VPUSH           {D8-D15}
/* 0x4CAA40 */    LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CAA50)
/* 0x4CAA44 */    VMOV.F32        S16, #0.5
/* 0x4CAA48 */    VLDR            S2, =100.0
/* 0x4CAA4C */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CAA4E */    VLDR            S6, =0.1
/* 0x4CAA52 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CAA54 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4CAA56 */    LDRB            R1, [R0,#0xA]
/* 0x4CAA58 */    VMOV            S0, R1
/* 0x4CAA5C */    LDR.W           R1, =(_ZN9CPopCycle14m_fPercDealersE_ptr - 0x4CAA68)
/* 0x4CAA60 */    VCVT.F32.U32    S0, S0
/* 0x4CAA64 */    ADD             R1, PC; _ZN9CPopCycle14m_fPercDealersE_ptr
/* 0x4CAA66 */    LDR             R1, [R1]; CPopCycle::m_fPercDealers ...
/* 0x4CAA68 */    VDIV.F32        S0, S0, S2
/* 0x4CAA6C */    VMIN.F32        D0, D0, D3
/* 0x4CAA70 */    VSTR            S0, [R1]
/* 0x4CAA74 */    LDRB            R1, [R0]
/* 0x4CAA76 */    LDRB            R2, [R0,#1]
/* 0x4CAA78 */    LDRB            R3, [R0,#2]
/* 0x4CAA7A */    ADD             R1, R2
/* 0x4CAA7C */    LDRB            R5, [R0,#3]
/* 0x4CAA7E */    ADD             R1, R3
/* 0x4CAA80 */    LDRB            R2, [R0,#4]
/* 0x4CAA82 */    ADD             R1, R5
/* 0x4CAA84 */    LDRB            R3, [R0,#5]
/* 0x4CAA86 */    ADD             R1, R2
/* 0x4CAA88 */    LDRB            R5, [R0,#6]
/* 0x4CAA8A */    ADD             R1, R3
/* 0x4CAA8C */    LDRB            R4, [R0,#7]
/* 0x4CAA8E */    ADD             R1, R5
/* 0x4CAA90 */    LDRB.W          LR, [R0,#8]
/* 0x4CAA94 */    ADD             R1, R4
/* 0x4CAA96 */    LDRB.W          R12, [R0,#9]
/* 0x4CAA9A */    ADD             R1, LR
/* 0x4CAA9C */    ADD             R1, R12
/* 0x4CAA9E */    VMOV            S4, R1
/* 0x4CAAA2 */    LDR.W           R1, =(_ZN9CPopCycle12m_fPercGangsE_ptr - 0x4CAAAE)
/* 0x4CAAA6 */    VCVT.F32.S32    S4, S4
/* 0x4CAAAA */    ADD             R1, PC; _ZN9CPopCycle12m_fPercGangsE_ptr
/* 0x4CAAAC */    LDR             R1, [R1]; CPopCycle::m_fPercGangs ...
/* 0x4CAAAE */    VDIV.F32        S2, S4, S2
/* 0x4CAAB2 */    VMIN.F32        D1, D1, D8
/* 0x4CAAB6 */    VLDR            S4, =0.15
/* 0x4CAABA */    VCMPE.F32       S2, S4
/* 0x4CAABE */    VSTR            S2, [R1]
/* 0x4CAAC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CAAC6 */    BGE             loc_4CAAD2
/* 0x4CAAC8 */    VLDR            S4, =0.02
/* 0x4CAACC */    VMAX.F32        D2, D1, D2
/* 0x4CAAD0 */    B               loc_4CAAE2
/* 0x4CAAD2 */    VLDR            S4, =0.3
/* 0x4CAAD6 */    VLDR            S8, =0.03
/* 0x4CAADA */    VSUB.F32        S4, S4, S2
/* 0x4CAADE */    VMAX.F32        D2, D2, D4
/* 0x4CAAE2 */    LDR.W           R1, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAAEA)
/* 0x4CAAE6 */    ADD             R1, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
/* 0x4CAAE8 */    LDR             R1, [R1]; CPopCycle::m_fPercCops ...
/* 0x4CAAEA */    VSTR            S4, [R1]
/* 0x4CAAEE */    LDRH.W          R0, [R0,#0xF]
/* 0x4CAAF2 */    AND.W           R0, R0, #0x1F
/* 0x4CAAF6 */    CMP             R0, #0x11
/* 0x4CAAF8 */    BHI             loc_4CAB32
/* 0x4CAAFA */    MOVS            R1, #1
/* 0x4CAAFC */    MOVW            R2, #:lower16:(elf_hash_chain+0x3EA8)
/* 0x4CAB00 */    LSLS            R1, R0
/* 0x4CAB02 */    MOVT            R2, #:upper16:(elf_hash_chain+0x3EA8)
/* 0x4CAB06 */    TST             R1, R2
/* 0x4CAB08 */    BNE             loc_4CAB24
/* 0x4CAB0A */    MOV             R2, #0x20100
/* 0x4CAB12 */    TST             R1, R2
/* 0x4CAB14 */    BEQ             loc_4CAB1C
/* 0x4CAB16 */    VLDR            S4, =0.0
/* 0x4CAB1A */    B               loc_4CAB28
/* 0x4CAB1C */    CMP             R0, #5
/* 0x4CAB1E */    BNE             loc_4CAB32
/* 0x4CAB20 */    VLDR            S6, =0.05
/* 0x4CAB24 */    VMAX.F32        D2, D2, D3
/* 0x4CAB28 */    LDR             R0, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAB2E)
/* 0x4CAB2A */    ADD             R0, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
/* 0x4CAB2C */    LDR             R0, [R0]; CPopCycle::m_fPercCops ...
/* 0x4CAB2E */    VSTR            S4, [R0]
/* 0x4CAB32 */    VADD.F32        S6, S0, S2
/* 0x4CAB36 */    VMOV.F32        S18, #1.0
/* 0x4CAB3A */    VADD.F32        S6, S6, S4
/* 0x4CAB3E */    VCMPE.F32       S6, S18
/* 0x4CAB42 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CAB46 */    BLE             loc_4CAB78
/* 0x4CAB48 */    VDIV.F32        S2, S2, S6
/* 0x4CAB4C */    LDR             R0, =(_ZN9CPopCycle12m_fPercGangsE_ptr - 0x4CAB56)
/* 0x4CAB4E */    LDR             R1, =(_ZN9CPopCycle14m_fPercDealersE_ptr - 0x4CAB58)
/* 0x4CAB50 */    LDR             R2, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAB5A)
/* 0x4CAB52 */    ADD             R0, PC; _ZN9CPopCycle12m_fPercGangsE_ptr
/* 0x4CAB54 */    ADD             R1, PC; _ZN9CPopCycle14m_fPercDealersE_ptr
/* 0x4CAB56 */    ADD             R2, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
/* 0x4CAB58 */    LDR             R0, [R0]; CPopCycle::m_fPercGangs ...
/* 0x4CAB5A */    LDR             R1, [R1]; CPopCycle::m_fPercDealers ...
/* 0x4CAB5C */    LDR             R2, [R2]; CPopCycle::m_fPercCops ...
/* 0x4CAB5E */    VDIV.F32        S0, S0, S6
/* 0x4CAB62 */    VDIV.F32        S4, S4, S6
/* 0x4CAB66 */    VLDR            S20, =0.0
/* 0x4CAB6A */    VSTR            S2, [R0]
/* 0x4CAB6E */    VSTR            S0, [R1]
/* 0x4CAB72 */    VSTR            S4, [R2]
/* 0x4CAB76 */    B               loc_4CAB84
/* 0x4CAB78 */    VSUB.F32        S6, S18, S0
/* 0x4CAB7C */    VSUB.F32        S6, S6, S2
/* 0x4CAB80 */    VSUB.F32        S20, S6, S4
/* 0x4CAB84 */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CAB8C)
/* 0x4CAB86 */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CAB90)
/* 0x4CAB88 */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CAB8A */    LDR             R6, =(_ZN8CWeather4RainE_ptr - 0x4CAB96)
/* 0x4CAB8C */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CAB8E */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CAB9A)
/* 0x4CAB90 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CAB92 */    ADD             R6, PC; _ZN8CWeather4RainE_ptr
/* 0x4CAB94 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CAB96 */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CAB98 */    LDR             R5, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4CABA0)
/* 0x4CAB9A */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CAB9C */    ADD             R5, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
/* 0x4CAB9E */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CABA0 */    LDR             R6, [R6]; CWeather::Rain ...
/* 0x4CABA2 */    LDR             R4, =(_ZN9CPopCycle11m_nPercGangE_ptr - 0x4CABB4)
/* 0x4CABA4 */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CABA8 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CABAA */    ADD.W           R1, R1, R1,LSL#2
/* 0x4CABAE */    LDR             R5, [R5]; CPopCycle::m_nPercOther ...
/* 0x4CABB0 */    ADD             R4, PC; _ZN9CPopCycle11m_nPercGangE_ptr
/* 0x4CABB2 */    VLDR            S6, [R6]
/* 0x4CABB6 */    LDR.W           R12, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4CABD4)
/* 0x4CABBA */    ADD.W           R6, R5, R0,LSL#3
/* 0x4CABBE */    LDR.W           LR, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4CABD8)
/* 0x4CABC2 */    VSQRT.F32       S6, S6
/* 0x4CABC6 */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CABC8 */    ADD.W           R6, R6, R1,LSL#2
/* 0x4CABCC */    LDR.W           R8, [R4]; CPopCycle::m_nPercGang ...
/* 0x4CABD0 */    ADD             R12, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
/* 0x4CABD2 */    LDR             R4, =(_ZN9CPopCycle12m_fPercOtherE_ptr - 0x4CABE2)
/* 0x4CABD4 */    ADD             LR, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
/* 0x4CABD6 */    LDR.W           R3, [R12]; CPopCycle::m_nPercCops ...
/* 0x4CABDA */    ADD.W           R5, R8, R0,LSL#3
/* 0x4CABDE */    ADD             R4, PC; _ZN9CPopCycle12m_fPercOtherE_ptr
/* 0x4CABE0 */    LDRB            R6, [R6,R2]
/* 0x4CABE2 */    LDR.W           R12, [LR]; CPopCycle::m_nPercDealers ...
/* 0x4CABE6 */    ADD.W           R5, R5, R1,LSL#2
/* 0x4CABEA */    ADD.W           R3, R3, R0,LSL#3
/* 0x4CABEE */    ADD.W           R0, R12, R0,LSL#3
/* 0x4CABF2 */    LDR             R4, [R4]; CPopCycle::m_fPercOther ...
/* 0x4CABF4 */    ADD.W           R3, R3, R1,LSL#2
/* 0x4CABF8 */    LDRB            R5, [R5,R2]
/* 0x4CABFA */    ADD.W           R0, R0, R1,LSL#2
/* 0x4CABFE */    LDRB            R3, [R3,R2]
/* 0x4CAC00 */    VMOV            S8, R6
/* 0x4CAC04 */    VSTR            S20, [R4]
/* 0x4CAC08 */    VMOV            S10, R3
/* 0x4CAC0C */    VLDR            S30, =0.01
/* 0x4CAC10 */    VCVT.F32.U32    S19, S8
/* 0x4CAC14 */    LDRB            R0, [R0,R2]
/* 0x4CAC16 */    VMOV            S8, R5
/* 0x4CAC1A */    VCVT.F32.U32    S8, S8
/* 0x4CAC1E */    VMOV            S12, R0; this
/* 0x4CAC22 */    VCVT.F32.U32    S10, S10
/* 0x4CAC26 */    VCVT.F32.U32    S12, S12
/* 0x4CAC2A */    VMUL.F32        S22, S20, S19
/* 0x4CAC2E */    VMUL.F32        S26, S2, S8
/* 0x4CAC32 */    VLDR            S2, =-0.8
/* 0x4CAC36 */    VMUL.F32        S24, S4, S10
/* 0x4CAC3A */    VMUL.F32        S28, S0, S12
/* 0x4CAC3E */    VMUL.F32        S0, S6, S2
/* 0x4CAC42 */    VADD.F32        S21, S0, S18
/* 0x4CAC46 */    BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
/* 0x4CAC4A */    CBZ             R0, loc_4CAC7A
/* 0x4CAC4C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4CAC50 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4CAC54 */    CBZ             R0, loc_4CAC7A
/* 0x4CAC56 */    LDRB.W          R1, [R0,#0x485]
/* 0x4CAC5A */    LSLS            R1, R1, #0x1F
/* 0x4CAC5C */    ITT NE
/* 0x4CAC5E */    LDRNE.W         R0, [R0,#0x590]
/* 0x4CAC62 */    CMPNE           R0, #0
/* 0x4CAC64 */    BEQ             loc_4CAC7A
/* 0x4CAC66 */    LDRSH.W         R0, [R0,#0x26]; this
/* 0x4CAC6A */    CMP.W           R0, #0x1B6
/* 0x4CAC6E */    IT NE
/* 0x4CAC70 */    CMPNE.W         R0, #0x1A4
/* 0x4CAC74 */    BNE             loc_4CAC7A
/* 0x4CAC76 */    VMOV.F32        S21, S18
/* 0x4CAC7A */    VMUL.F32        S22, S22, S30
/* 0x4CAC7E */    VMUL.F32        S24, S24, S30
/* 0x4CAC82 */    VMUL.F32        S26, S26, S30
/* 0x4CAC86 */    VMUL.F32        S28, S28, S30
/* 0x4CAC8A */    BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
/* 0x4CAC8E */    CMP             R0, #0
/* 0x4CAC90 */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CACA2)
/* 0x4CAC92 */    IT NE
/* 0x4CAC94 */    VMOVNE.F32      S21, S18
/* 0x4CAC98 */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CACA4)
/* 0x4CAC9A */    VMUL.F32        S0, S21, S19
/* 0x4CAC9E */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CACA0 */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CACA2 */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CACAC)
/* 0x4CACA4 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CACA6 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CACA8 */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CACAA */    LDR             R3, =(_ZN9CPopCycle13m_nMaxNumPedsE_ptr - 0x4CACB2)
/* 0x4CACAC */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CACAE */    ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumPedsE_ptr
/* 0x4CACB0 */    LDR             R6, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4CACBE)
/* 0x4CACB2 */    VCVT.S32.F32    S0, S0
/* 0x4CACB6 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CACB8 */    LDR             R3, [R3]; CPopCycle::m_nMaxNumPeds ...
/* 0x4CACBA */    ADD             R6, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x4CACBC */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CACC0 */    LDR             R5, [R6]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x4CACC2 */    ADD.W           R0, R3, R0,LSL#3
/* 0x4CACC6 */    VCVT.F32.S32    S0, S0
/* 0x4CACCA */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CACCC */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CACCE */    ADD.W           R1, R1, R1,LSL#2
/* 0x4CACD2 */    ADD.W           R0, R0, R1,LSL#2; this
/* 0x4CACD6 */    VMUL.F32        S20, S20, S0
/* 0x4CACDA */    LDRB            R6, [R0,R2]
/* 0x4CACDC */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4CACE0 */    MOV             R8, R0
/* 0x4CACE2 */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CACEE)
/* 0x4CACE4 */    VLDR            S19, [R5]
/* 0x4CACE8 */    CMP             R6, #0x14
/* 0x4CACEA */    ADD             R0, PC; gfLaRiotsLightMult_ptr ; this
/* 0x4CACEC */    MOV             R5, R6
/* 0x4CACEE */    VMUL.F32        S20, S20, S30
/* 0x4CACF2 */    IT LS
/* 0x4CACF4 */    MOVLS           R5, #0x14
/* 0x4CACF6 */    LDR             R4, [R0]; gfLaRiotsLightMult
/* 0x4CACF8 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4CACFC */    VLDR            S0, [R4]
/* 0x4CAD00 */    CMP.W           R8, #0
/* 0x4CAD04 */    IT EQ
/* 0x4CAD06 */    MOVEQ           R5, R6
/* 0x4CAD08 */    CMP             R0, #1
/* 0x4CAD0A */    BNE             loc_4CAD68
/* 0x4CAD0C */    VSUB.F32        S2, S18, S19
/* 0x4CAD10 */    VCMPE.F32       S2, S16
/* 0x4CAD14 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CAD18 */    BLE             loc_4CAD68
/* 0x4CAD1A */    VLDR            S2, =-0.01
/* 0x4CAD1E */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD2C)
/* 0x4CAD20 */    VADD.F32        S0, S0, S2
/* 0x4CAD24 */    VLDR            S2, =0.6
/* 0x4CAD28 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x4CAD2A */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x4CAD2C */    VCMPE.F32       S0, S2
/* 0x4CAD30 */    VSTR            S0, [R0]
/* 0x4CAD34 */    VMRS            APSR_nzcv, FPSCR
/* 0x4CAD38 */    BGE             loc_4CAD90
/* 0x4CAD3A */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD48)
/* 0x4CAD3C */    MOV             R1, #0x3F19999A
/* 0x4CAD44 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x4CAD46 */    B               loc_4CAD8C
/* 0x4CAD48 */    DCFS 100.0
/* 0x4CAD4C */    DCFS 0.1
/* 0x4CAD50 */    DCFS 0.15
/* 0x4CAD54 */    DCFS 0.02
/* 0x4CAD58 */    DCFS 0.3
/* 0x4CAD5C */    DCFS 0.03
/* 0x4CAD60 */    DCFS 0.0
/* 0x4CAD64 */    DCFS 0.05
/* 0x4CAD68 */    VADD.F32        S0, S0, S30
/* 0x4CAD6C */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD76)
/* 0x4CAD6E */    VMOV.F32        S2, #1.0
/* 0x4CAD72 */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x4CAD74 */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x4CAD76 */    VSTR            S0, [R0]
/* 0x4CAD7A */    VCMPE.F32       S0, S2
/* 0x4CAD7E */    VMRS            APSR_nzcv, FPSCR
/* 0x4CAD82 */    BLE             loc_4CAD90
/* 0x4CAD84 */    LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD8E)
/* 0x4CAD86 */    MOV.W           R1, #0x3F800000
/* 0x4CAD8A */    ADD             R0, PC; gfLaRiotsLightMult_ptr
/* 0x4CAD8C */    LDR             R0, [R0]; gfLaRiotsLightMult
/* 0x4CAD8E */    STR             R1, [R0]
/* 0x4CAD90 */    LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CAD9E)
/* 0x4CAD92 */    VMOV            S0, R5
/* 0x4CAD96 */    LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CADA0)
/* 0x4CAD98 */    LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CADA6)
/* 0x4CAD9A */    ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
/* 0x4CAD9C */    ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
/* 0x4CAD9E */    LDR.W           R12, =(_ZN9CPopCycle13m_nMaxNumCarsE_ptr - 0x4CADAC)
/* 0x4CADA2 */    ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
/* 0x4CADA4 */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
/* 0x4CADA6 */    LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
/* 0x4CADA8 */    ADD             R12, PC; _ZN9CPopCycle13m_nMaxNumCarsE_ptr
/* 0x4CADAA */    LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
/* 0x4CADAC */    LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
/* 0x4CADAE */    LDR.W           LR, [R1]; CPopCycle::m_nCurrentTimeOfWeek
/* 0x4CADB2 */    LDR.W           R1, [R12]; CPopCycle::m_nMaxNumCars ...
/* 0x4CADB6 */    LDR.W           R12, [R2]; CPopCycle::m_nCurrentZoneType
/* 0x4CADBA */    VCVT.F32.S32    S0, S0
/* 0x4CADBE */    ADD.W           R0, R0, R0,LSL#2
/* 0x4CADC2 */    LDR             R4, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CADD4)
/* 0x4CADC4 */    LDR             R3, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x4CADDC)
/* 0x4CADC6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x4CADCA */    ADD.W           R1, LR, LR,LSL#2
/* 0x4CADCE */    LDR             R6, =(_ZN9CPopCycle14m_NumCops_PedsE_ptr - 0x4CADDE)
/* 0x4CADD0 */    ADD             R4, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
/* 0x4CADD2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x4CADD6 */    LDR             R2, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CADE4)
/* 0x4CADD8 */    ADD             R3, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
/* 0x4CADDA */    ADD             R6, PC; _ZN9CPopCycle14m_NumCops_PedsE_ptr
/* 0x4CADDC */    VMUL.F32        S2, S26, S0
/* 0x4CADE0 */    ADD             R2, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
/* 0x4CADE2 */    VMUL.F32        S4, S28, S0
/* 0x4CADE6 */    LDR             R4, [R4]; CPopCycle::m_NumOther_Peds ...
/* 0x4CADE8 */    VMUL.F32        S6, S24, S0
/* 0x4CADEC */    LDRB.W          R0, [R0,R12]
/* 0x4CADF0 */    VMUL.F32        S0, S20, S0
/* 0x4CADF4 */    LDR             R3, [R3]; CPopCycle::m_NumDealers_Peds ...
/* 0x4CADF6 */    LDR             R6, [R6]; CPopCycle::m_NumCops_Peds ...
/* 0x4CADF8 */    LDR             R2, [R2]; CPopCycle::m_NumGangs_Peds ...
/* 0x4CADFA */    LDR             R1, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x4CAE08)
/* 0x4CADFC */    VSTR            S4, [R3]
/* 0x4CAE00 */    VSTR            S2, [R2]
/* 0x4CAE04 */    ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
/* 0x4CAE06 */    VSTR            S0, [R4]
/* 0x4CAE0A */    VMOV            S0, R0
/* 0x4CAE0E */    VSTR            S6, [R6]
/* 0x4CAE12 */    VCVT.F32.U32    S0, S0
/* 0x4CAE16 */    LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x4CAE20)
/* 0x4CAE18 */    LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x4CAE22)
/* 0x4CAE1A */    LDR             R3, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x4CAE26)
/* 0x4CAE1C */    ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
/* 0x4CAE1E */    ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
/* 0x4CAE20 */    LDR             R1, [R1]; CPopCycle::m_NumGangs_Cars ...
/* 0x4CAE22 */    ADD             R3, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
/* 0x4CAE24 */    LDR             R0, [R0]; this
/* 0x4CAE26 */    LDR             R2, [R2]; CPopCycle::m_NumCops_Cars ...
/* 0x4CAE28 */    LDR             R3, [R3]; CPopCycle::m_NumOther_Cars ...
/* 0x4CAE2A */    VMUL.F32        S2, S28, S0
/* 0x4CAE2E */    VMUL.F32        S4, S26, S0
/* 0x4CAE32 */    VMUL.F32        S6, S24, S0
/* 0x4CAE36 */    VMUL.F32        S0, S22, S0
/* 0x4CAE3A */    VSTR            S2, [R0]
/* 0x4CAE3E */    VSTR            S4, [R1]
/* 0x4CAE42 */    VSTR            S6, [R2]
/* 0x4CAE46 */    VSTR            S0, [R3]
/* 0x4CAE4A */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4CAE4E */    CMP             R0, #1
/* 0x4CAE50 */    BNE             loc_4CAE9E
/* 0x4CAE52 */    LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x4CAE60)
/* 0x4CAE54 */    VMOV.F32        S0, #0.75
/* 0x4CAE58 */    LDR             R1, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x4CAE64)
/* 0x4CAE5A */    LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x4CAE66)
/* 0x4CAE5C */    ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
/* 0x4CAE5E */    LDR             R3, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x4CAE6A)
/* 0x4CAE60 */    ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
/* 0x4CAE62 */    ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
/* 0x4CAE64 */    LDR             R0, [R0]; CPopCycle::m_NumDealers_Cars ...
/* 0x4CAE66 */    ADD             R3, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
/* 0x4CAE68 */    LDR             R1, [R1]; CPopCycle::m_NumGangs_Cars ...
/* 0x4CAE6A */    LDR             R2, [R2]; CPopCycle::m_NumCops_Cars ...
/* 0x4CAE6C */    LDR             R3, [R3]; CPopCycle::m_NumOther_Cars ...
/* 0x4CAE6E */    VLDR            S2, [R0]
/* 0x4CAE72 */    VLDR            S4, [R1]
/* 0x4CAE76 */    VLDR            S6, [R2]
/* 0x4CAE7A */    VMUL.F32        S2, S2, S0
/* 0x4CAE7E */    VLDR            S8, [R3]
/* 0x4CAE82 */    VMUL.F32        S4, S4, S0
/* 0x4CAE86 */    VMUL.F32        S6, S6, S0
/* 0x4CAE8A */    VMUL.F32        S0, S8, S0
/* 0x4CAE8E */    VSTR            S2, [R0]
/* 0x4CAE92 */    VSTR            S4, [R1]
/* 0x4CAE96 */    VSTR            S6, [R2]
/* 0x4CAE9A */    VSTR            S0, [R3]
/* 0x4CAE9E */    VPOP            {D8-D15}
/* 0x4CAEA2 */    POP.W           {R8}
/* 0x4CAEA6 */    POP             {R4-R7,PC}
