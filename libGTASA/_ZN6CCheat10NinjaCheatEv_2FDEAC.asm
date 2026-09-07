; =========================================================================
; Full Function Name : _ZN6CCheat10NinjaCheatEv
; Start Address       : 0x2FDEAC
; End Address         : 0x2FDFBC
; =========================================================================

/* 0x2FDEAC */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDEB4)
/* 0x2FDEAE */    MOVS            R2, #0
/* 0x2FDEB0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDEB2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDEB4 */    LDRB.W          R1, [R0,#(byte_796828 - 0x7967F4)]
/* 0x2FDEB8 */    CMP             R1, #0
/* 0x2FDEBA */    IT EQ
/* 0x2FDEBC */    MOVEQ           R2, #1
/* 0x2FDEBE */    STRB.W          R2, [R0,#(byte_796828 - 0x7967F4)]
/* 0x2FDEC2 */    BEQ             loc_2FDEE2
/* 0x2FDEC4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDECA)
/* 0x2FDEC6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDEC8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDECA */    LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDECE */    CMP             R0, #0
/* 0x2FDED0 */    IT EQ
/* 0x2FDED2 */    BXEQ            LR
/* 0x2FDED4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDEDC)
/* 0x2FDED6 */    MOVS            R1, #0
/* 0x2FDED8 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDEDA */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDEDC */    STRB.W          R1, [R0,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDEE0 */    BX              LR
/* 0x2FDEE2 */    PUSH            {R7,LR}
/* 0x2FDEE4 */    MOV             R7, SP
/* 0x2FDEE6 */    SUB             SP, SP, #0x20 ; ' '
/* 0x2FDEE8 */    LDR             R0, =(unk_60FD28 - 0x2FDEEE)
/* 0x2FDEEA */    ADD             R0, PC; unk_60FD28
/* 0x2FDEEC */    VLD1.64         {D16-D17}, [R0]!
/* 0x2FDEF0 */    VLD1.64         {D18-D19}, [R0]
/* 0x2FDEF4 */    MOV             R0, SP; this
/* 0x2FDEF6 */    MOV             R1, R0
/* 0x2FDEF8 */    VST1.64         {D16-D17}, [R1]!; int *
/* 0x2FDEFC */    VST1.64         {D18-D19}, [R1]
/* 0x2FDF00 */    BLX             j__ZN10CStreaming25StreamPedsIntoRandomSlotsEPi; CStreaming::StreamPedsIntoRandomSlots(int *)
/* 0x2FDF04 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF0A)
/* 0x2FDF06 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF08 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF0A */    LDRB.W          R0, [R0,#(byte_796825 - 0x7967F4)]; this
/* 0x2FDF0E */    CMP             R0, #0
/* 0x2FDF10 */    IT NE
/* 0x2FDF12 */    BLXNE           j__ZN6CCheat15BeachPartyCheatEv; CCheat::BeachPartyCheat(void)
/* 0x2FDF16 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF1C)
/* 0x2FDF18 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF1A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF1C */    LDRB.W          R0, [R0,#(byte_79682A - 0x7967F4)]
/* 0x2FDF20 */    CBZ             R0, loc_2FDF2E
/* 0x2FDF22 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF2A)
/* 0x2FDF24 */    MOVS            R1, #0
/* 0x2FDF26 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF28 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF2A */    STRB.W          R1, [R0,#(byte_79682A - 0x7967F4)]
/* 0x2FDF2E */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF34)
/* 0x2FDF30 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF32 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF34 */    LDRB.W          R0, [R0,#(byte_79682B - 0x7967F4)]
/* 0x2FDF38 */    CBZ             R0, loc_2FDF46
/* 0x2FDF3A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF42)
/* 0x2FDF3C */    MOVS            R1, #0
/* 0x2FDF3E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF40 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF42 */    STRB.W          R1, [R0,#(byte_79682B - 0x7967F4)]
/* 0x2FDF46 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF4C)
/* 0x2FDF48 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF4A */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF4C */    LDRB.W          R0, [R0,#(byte_796842 - 0x7967F4)]; this
/* 0x2FDF50 */    CMP             R0, #0
/* 0x2FDF52 */    IT NE
/* 0x2FDF54 */    BLXNE           j__ZN6CCheat13FunhouseCheatEv; CCheat::FunhouseCheat(void)
/* 0x2FDF58 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF5E)
/* 0x2FDF5A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF5C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF5E */    LDRB.W          R0, [R0,#(byte_796847 - 0x7967F4)]; this
/* 0x2FDF62 */    CMP             R0, #0
/* 0x2FDF64 */    IT NE
/* 0x2FDF66 */    BLXNE           j__ZN6CCheat24CountrysideInvasionCheatEv; CCheat::CountrysideInvasionCheat(void)
/* 0x2FDF6A */    BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
/* 0x2FDF6E */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF74)
/* 0x2FDF70 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF72 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF74 */    LDRB.W          R0, [R0,#(word_79681B+1 - 0x7967F4)]
/* 0x2FDF78 */    CBNZ            R0, loc_2FDF88
/* 0x2FDF7A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FDF84)
/* 0x2FDF7C */    MOV.W           R1, #0x100
/* 0x2FDF80 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FDF82 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FDF84 */    STRH.W          R1, [R0,#(word_79681B - 0x7967F4)]
/* 0x2FDF88 */    MOVW            R0, #(elf_hash_bucket+0x57); this
/* 0x2FDF8C */    MOVS            R1, #2; int
/* 0x2FDF8E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2FDF92 */    MOVS            R0, #0; this
/* 0x2FDF94 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x2FDF98 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDF9C */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDFA0 */    MOVS            R1, #8
/* 0x2FDFA2 */    MOVS            R2, #0
/* 0x2FDFA4 */    MOVS            R3, #1
/* 0x2FDFA6 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x2FDFAA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDFAE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDFB2 */    MOVS            R1, #8
/* 0x2FDFB4 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x2FDFB8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x2FDFBA */    POP             {R7,PC}
