; =========================================================================
; Full Function Name : _ZN6CCheat20LoveConquersAllCheatEv
; Start Address       : 0x2FDFF0
; End Address         : 0x2FE06A
; =========================================================================

/* 0x2FDFF0 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDFF8)
/* 0x2FDFF2 */    MOVS            R2, #0
/* 0x2FDFF4 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDFF6 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDFF8 */    LDRB.W          R1, [R0,#(byte_796829 - 0x7967F4)]
/* 0x2FDFFC */    CMP             R1, #0
/* 0x2FDFFE */    IT EQ
/* 0x2FE000 */    MOVEQ           R2, #1
/* 0x2FE002 */    STRB.W          R2, [R0,#(byte_796829 - 0x7967F4)]
/* 0x2FE006 */    IT NE
/* 0x2FE008 */    BXNE            LR
/* 0x2FE00A */    PUSH            {R7,LR}
/* 0x2FE00C */    MOV             R7, SP
/* 0x2FE00E */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FE010 */    LDR             R0, =(unk_60FD48 - 0x2FE016)
/* 0x2FE012 */    ADD             R0, PC; unk_60FD48
/* 0x2FE014 */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FE018 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FE01C */    MOV             R0, SP; this
/* 0x2FE01E */    MOV             R1, R0
/* 0x2FE020 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FE024 */    VST1.64         {D18-D19}, [R1]
/* 0x2FE028 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FE02C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE030 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE034 */    LDR.W           R0, [R0,#0x444]
/* 0x2FE038 */    ADR             R1, aGimpleg; "gimpleg"
/* 0x2FE03A */    MOVS            R3, #0x11; int
/* 0x2FE03C */    MOV             R2, R1; char *
/* 0x2FE03E */    LDR             R0, [R0,#4]; this
/* 0x2FE040 */    BLX             j__ZN15CPedClothesDesc18SetTextureAndModelEPKcS1_i; CPedClothesDesc::SetTextureAndModel(char const*,char const*,int)
/* 0x2FE044 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE048 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE04C */    LDR.W           R0, [R0,#0x44C]
/* 0x2FE050 */    CMP             R0, #0x32 ; '2'
/* 0x2FE052 */    BEQ             loc_2FE062
/* 0x2FE054 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FE058 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FE05C */    MOVS            R1, #0; CPlayerPed *
/* 0x2FE05E */    BLX             j__ZN8CClothes13RebuildPlayerEP10CPlayerPedb; CClothes::RebuildPlayer(CPlayerPed *,bool)
/* 0x2FE062 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FE064 */    POP.W           {R7,LR}
/* 0x2FE068 */    BX              LR
