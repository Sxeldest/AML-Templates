; =========================================================================
; Full Function Name : _ZN6CCheat13FunhouseCheatEv
; Start Address       : 0x2FE2B4
; End Address         : 0x2FE3B4
; =========================================================================

/* 0x2FE2B4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE2BA)
/* 0x2FE2B6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FE2B8 */    LDR             R1, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FE2BA */    MOVS            R0, #0
/* 0x2FE2BC */    LDRB.W          R2, [R1,#(byte_796842 - 0x7967F4)]
/* 0x2FE2C0 */    CMP             R2, #0
/* 0x2FE2C2 */    MOV.W           R2, #0
/* 0x2FE2C6 */    IT EQ
/* 0x2FE2C8 */    MOVEQ           R2, #1
/* 0x2FE2CA */    STRB.W          R2, [R1,#(byte_796842 - 0x7967F4)]
/* 0x2FE2CE */    BEQ             loc_2FE2DA
/* 0x2FE2D0 */    LDR             R1, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x2FE2D6)
/* 0x2FE2D2 */    ADD             R1, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x2FE2D4 */    LDR             R1, [R1]; CPostEffects::m_bHeatHazeFX ...
/* 0x2FE2D6 */    STRB            R0, [R1]; CPostEffects::m_bHeatHazeFX
/* 0x2FE2D8 */    BX              LR
/* 0x2FE2DA */    PUSH            {R4,R6,R7,LR}
/* 0x2FE2DC */    ADD             R7, SP, #0x10+var_8
/* 0x2FE2DE */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FE2E0 */    LDR             R0, =(unk_60FD68 - 0x2FE2E6)
/* 0x2FE2E2 */    ADD             R0, PC; unk_60FD68
/* 0x2FE2E4 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FE2E8 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FE2EC */    MOV             R0, SP; this
/* 0x2FE2EE */    MOV             R1, R0
/* 0x2FE2F0 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FE2F4 */    VST1.64         {D18-D19}, [R1]
/* 0x2FE2F8 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FE2FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE300 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE304 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE308 */    MOVS            R3, #0; int
/* 0x2FE30A */    LDR             R1, =(aPlayerTorso+7 - 0x2FE310); "torso"
/* 0x2FE30C */    ADD             R1, PC; CKeyGen *
/* 0x2FE30E */    LDR             R0, [R0,#4]; this
/* 0x2FE310 */    MOV             R2, R1; char *
/* 0x2FE312 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE316 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE31A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE31E */    LDR.W           R0, [R0,#0x444]
/* 0x2FE322 */    ADR             R1, aLegsheart; "legsheart"
/* 0x2FE324 */    ADR             R2, aLegs; "legs"
/* 0x2FE326 */    MOVS            R3, #2; int
/* 0x2FE328 */    LDR             R0, [R0,#4]; this
/* 0x2FE32A */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE32E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE332 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE336 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE33A */    ADR             R1, aTimberhike; "timberhike"
/* 0x2FE33C */    LDR             R2, =(aBask1 - 0x2FE346); "bask1"
/* 0x2FE33E */    MOVS            R3, #3; int
/* 0x2FE340 */    LDR             R0, [R0,#4]; this
/* 0x2FE342 */    ADD             R2, PC; "bask1"
/* 0x2FE344 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE348 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE34C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE350 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE354 */    ADR             R1, aGroucho; "groucho"
/* 0x2FE356 */    ADR             R2, aGrouchos; "grouchos"
/* 0x2FE358 */    MOVS            R3, #0xF; int
/* 0x2FE35A */    LDR             R0, [R0,#4]; this
/* 0x2FE35C */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE360 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE364 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE368 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE36C */    ADR             R1, aHairpink; "hairpink"
/* 0x2FE36E */    ADR             R2, aHead; "head"
/* 0x2FE370 */    MOVS            R3, #1; int
/* 0x2FE372 */    MOVS            R4, #1
/* 0x2FE374 */    LDR             R0, [R0,#4]; this
/* 0x2FE376 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE37A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE37E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE382 */    LDR.W           R0, [R0,#0x44C]
/* 0x2FE386 */    CMP             R0, #0x32 ; '2'
/* 0x2FE388 */    BEQ             loc_2FE398
/* 0x2FE38A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE38E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE392 */    MOVS            R1, #0; CPlayerPed *
/* 0x2FE394 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x2FE398 */    MOVS            R0, #0x4E ; 'N'
/* 0x2FE39A */    BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
/* 0x2FE39E */    BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
/* 0x2FE3A2 */    MOVS            R0, #0; this
/* 0x2FE3A4 */    BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
/* 0x2FE3A8 */    LDR             R0, =(_ZN12CPostEffects13m_bHeatHazeFXE_ptr - 0x2FE3AE)
/* 0x2FE3AA */    ADD             R0, PC; _ZN12CPostEffects13m_bHeatHazeFXE_ptr
/* 0x2FE3AC */    LDR             R0, [R0]; CPostEffects::m_bHeatHazeFX ...
/* 0x2FE3AE */    STRB            R4, [R0]; CPostEffects::m_bHeatHazeFX
/* 0x2FE3B0 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FE3B2 */    POP             {R4,R6,R7,PC}
