; =========================================================================
; Full Function Name : _ZN6CCheat15BeachPartyCheatEv
; Start Address       : 0x2FDD1C
; End Address         : 0x2FDDF0
; =========================================================================

/* 0x2FDD1C */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDD24)
/* 0x2FDD1E */    MOVS            R2, #0
/* 0x2FDD20 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDD22 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDD24 */    LDRB.W          R1, [R0,#(byte_796825 - 0x7967F4)]
/* 0x2FDD28 */    CMP             R1, #0
/* 0x2FDD2A */    IT EQ
/* 0x2FDD2C */    MOVEQ           R2, #1
/* 0x2FDD2E */    STRB.W          R2, [R0,#(byte_796825 - 0x7967F4)]
/* 0x2FDD32 */    IT NE
/* 0x2FDD34 */    BXNE            LR
/* 0x2FDD36 */    PUSH            {R7,LR}
/* 0x2FDD38 */    MOV             R7, SP
/* 0x2FDD3A */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FDD3C */    LDR             R0, =(unk_60FCE8 - 0x2FDD42)
/* 0x2FDD3E */    ADD             R0, PC; unk_60FCE8
/* 0x2FDD40 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FDD44 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FDD48 */    MOV             R0, SP; this
/* 0x2FDD4A */    MOV             R1, R0
/* 0x2FDD4C */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FDD50 */    VST1.64         {D18-D19}, [R1]
/* 0x2FDD54 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FDD58 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDD5C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDD60 */    LDR.W           R0, [R0,#0x444]
/* 0x2FDD64 */    MOVS            R2, #0; char *
/* 0x2FDD66 */    LDR             R1, =(aPlayerTorso+7 - 0x2FDD70); "torso"
/* 0x2FDD68 */    MOVS            R3, #0; int
/* 0x2FDD6A */    LDR             R0, [R0,#4]; this
/* 0x2FDD6C */    ADD             R1, PC; CKeyGen *
/* 0x2FDD6E */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FDD72 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDD76 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDD7A */    LDR.W           R0, [R0,#0x444]
/* 0x2FDD7E */    ADR             R1, aShortskhaki; "shortskhaki"
/* 0x2FDD80 */    ADR             R2, aShorts; "shorts"
/* 0x2FDD82 */    MOVS            R3, #2; int
/* 0x2FDD84 */    LDR             R0, [R0,#4]; this
/* 0x2FDD86 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FDD8A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDD8E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDD92 */    LDR.W           R0, [R0,#0x444]
/* 0x2FDD96 */    ADR             R1, aFlipflop; "flipflop"
/* 0x2FDD98 */    MOVS            R3, #3; int
/* 0x2FDD9A */    MOV             R2, R1; char *
/* 0x2FDD9C */    LDR             R0, [R0,#4]; this
/* 0x2FDD9E */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FDDA2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDDA6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDDAA */    LDR.W           R0, [R0,#0x444]
/* 0x2FDDAE */    ADR             R1, aGlasses04dark; "glasses04dark"
/* 0x2FDDB0 */    ADR             R2, aGlasses04; "glasses04"
/* 0x2FDDB2 */    MOVS            R3, #0xF; int
/* 0x2FDDB4 */    LDR             R0, [R0,#4]; this
/* 0x2FDDB6 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FDDBA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDDBE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDDC2 */    LDR.W           R0, [R0,#0x44C]
/* 0x2FDDC6 */    CMP             R0, #0x32 ; '2'
/* 0x2FDDC8 */    BEQ             loc_2FDDD8
/* 0x2FDDCA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDDCE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDDD2 */    MOVS            R1, #0; CPlayerPed *
/* 0x2FDDD4 */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x2FDDD8 */    MOVS            R0, #0; this
/* 0x2FDDDA */    BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
/* 0x2FDDDE */    MOVS            R0, #0x31 ; '1'
/* 0x2FDDE0 */    BLX             j__ZN6CCheat28ClearVehiclePopulationCheatsENS_6eCheatE; CCheat::ClearVehiclePopulationCheats(CCheat::eCheat)
/* 0x2FDDE4 */    BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
/* 0x2FDDE8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FDDEA */    POP.W           {R7,LR}
/* 0x2FDDEE */    BX              LR
