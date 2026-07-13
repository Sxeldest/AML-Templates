; =========================================================================
; Full Function Name : _ZN9CGangWars27DoStuffWhenPlayerVictoriousEv
; Start Address       : 0x30B1E0
; End Address         : 0x30B300
; =========================================================================

/* 0x30B1E0 */    PUSH            {R4-R7,LR}
/* 0x30B1E2 */    ADD             R7, SP, #0xC
/* 0x30B1E4 */    PUSH.W          {R8-R11}; unsigned __int16 *
/* 0x30B1E8 */    SUB             SP, SP, #0x14
/* 0x30B1EA */    MOVS            R0, #(stderr+1); this
/* 0x30B1EC */    MOVS            R1, #0; bool
/* 0x30B1EE */    MOV.W           R8, #1
/* 0x30B1F2 */    MOV.W           R9, #0
/* 0x30B1F6 */    BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
/* 0x30B1FA */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B200)
/* 0x30B1FC */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x30B1FE */    LDR             R0, [R0]; CPools::ms_pVehiclePool ...
/* 0x30B200 */    LDR             R4, [R0]; CPools::ms_pVehiclePool
/* 0x30B202 */    LDR             R0, [R4,#8]
/* 0x30B204 */    CBZ             R0, loc_30B260
/* 0x30B206 */    MOVW            R1, #0xA2C
/* 0x30B20A */    MOVW            R10, #0xFA04
/* 0x30B20E */    MUL.W           R5, R0, R1
/* 0x30B212 */    MOVW            R11, #0xFA00
/* 0x30B216 */    SUBS            R6, R0, #1
/* 0x30B218 */    MOVT            R10, #0xFFFF
/* 0x30B21C */    MOVT            R11, #0xFFFF
/* 0x30B220 */    LDR             R0, [R4,#4]
/* 0x30B222 */    LDRSB           R0, [R0,R6]
/* 0x30B224 */    CMP             R0, #0
/* 0x30B226 */    BLT             loc_30B256
/* 0x30B228 */    LDR             R0, [R4]
/* 0x30B22A */    ADDS            R1, R0, R5
/* 0x30B22C */    SUBW            R0, R1, #0xA2C; this
/* 0x30B230 */    CMP             R0, #0
/* 0x30B232 */    ITT NE
/* 0x30B234 */    LDRNE.W         R2, [R1,R10]
/* 0x30B238 */    TSTNE.W         R2, #0x800
/* 0x30B23C */    BEQ             loc_30B256
/* 0x30B23E */    LDR.W           R3, [R1,R11]
/* 0x30B242 */    SUB.W           R1, R1, #0x600
/* 0x30B246 */    BIC.W           R2, R2, #0x800
/* 0x30B24A */    STRD.W          R3, R2, [R1]
/* 0x30B24E */    MOVS            R1, #1; int
/* 0x30B250 */    MOVS            R2, #0; bool
/* 0x30B252 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x30B256 */    SUBS            R6, #1
/* 0x30B258 */    SUBW            R5, R5, #0xA2C
/* 0x30B25C */    ADDS            R0, R6, #1; this
/* 0x30B25E */    BNE             loc_30B220
/* 0x30B260 */    BLX             j__ZN9CGangWars12CheerVictoryEv; CGangWars::CheerVictory(void)
/* 0x30B264 */    LDR             R0, =(_ZN9CGangWars5StateE_ptr - 0x30B26E)
/* 0x30B266 */    ADR             R4, aGwYrs; "GW_YRS"
/* 0x30B268 */    LDR             R1, =(TheText_ptr - 0x30B270)
/* 0x30B26A */    ADD             R0, PC; _ZN9CGangWars5StateE_ptr
/* 0x30B26C */    ADD             R1, PC; TheText_ptr
/* 0x30B26E */    LDR             R0, [R0]; CGangWars::State ...
/* 0x30B270 */    LDR             R5, [R1]; TheText
/* 0x30B272 */    MOV             R1, R4; CKeyGen *
/* 0x30B274 */    STR.W           R9, [R0]; CGangWars::State
/* 0x30B278 */    MOV             R0, R5; this
/* 0x30B27A */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30B27E */    MOV             R1, R0; char *
/* 0x30B280 */    MOV             R0, R4; this
/* 0x30B282 */    MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
/* 0x30B286 */    MOVS            R3, #1; unsigned int
/* 0x30B288 */    STR.W           R8, [SP,#0x30+var_30]; unsigned __int16
/* 0x30B28C */    BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
/* 0x30B290 */    MOV             R0, R5; this
/* 0x30B292 */    MOV             R1, R4; CKeyGen *
/* 0x30B294 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x30B298 */    MOV             R1, R0; char *
/* 0x30B29A */    MOV.W           R0, #0xFFFFFFFF
/* 0x30B29E */    STRD.W          R0, R0, [SP,#0x30+var_30]; int
/* 0x30B2A2 */    MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
/* 0x30B2A6 */    STRD.W          R0, R0, [SP,#0x30+var_28]; int
/* 0x30B2AA */    MOV             R0, R4; this
/* 0x30B2AC */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x30B2B0 */    STR.W           R9, [SP,#0x30+var_20]; int
/* 0x30B2B4 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x30B2B8 */    LDR             R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30B2BE)
/* 0x30B2BA */    ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
/* 0x30B2BC */    LDR             R0, [R0]; CGangWars::Provocation ...
/* 0x30B2BE */    STR.W           R9, [R0]; CGangWars::Provocation
/* 0x30B2C2 */    MOVS            R0, #(stderr+1); this
/* 0x30B2C4 */    BLX             j__ZN9CGangWars17TellGangMembersToEi; CGangWars::TellGangMembersTo(int)
/* 0x30B2C8 */    MOVS            R1, #0
/* 0x30B2CA */    MOVS            R0, #dword_44; this
/* 0x30B2CC */    MOVT            R1, #0x4234; unsigned __int16
/* 0x30B2D0 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x30B2D4 */    MOVS            R0, #0; this
/* 0x30B2D6 */    BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
/* 0x30B2DA */    LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30B2E4)
/* 0x30B2DC */    VLDR            S0, =-240000.0
/* 0x30B2E0 */    ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
/* 0x30B2E2 */    VLDR            S4, =30000.0
/* 0x30B2E6 */    LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
/* 0x30B2E8 */    VLDR            S2, [R0]
/* 0x30B2EC */    VADD.F32        S0, S2, S0
/* 0x30B2F0 */    VMAX.F32        D0, D0, D2
/* 0x30B2F4 */    VSTR            S0, [R0]
/* 0x30B2F8 */    ADD             SP, SP, #0x14
/* 0x30B2FA */    POP.W           {R8-R11}
/* 0x30B2FE */    POP             {R4-R7,PC}
