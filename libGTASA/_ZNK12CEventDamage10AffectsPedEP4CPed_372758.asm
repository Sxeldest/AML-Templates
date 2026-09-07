; =========================================================================
; Full Function Name : _ZNK12CEventDamage10AffectsPedEP4CPed
; Start Address       : 0x372758
; End Address         : 0x372A5C
; =========================================================================

/* 0x372758 */    PUSH            {R4-R7,LR}
/* 0x37275A */    ADD             R7, SP, #0xC
/* 0x37275C */    PUSH.W          {R11}
/* 0x372760 */    SUB             SP, SP, #0x10
/* 0x372762 */    MOV             R5, R0
/* 0x372764 */    MOV             R4, R1
/* 0x372766 */    LDRB.W          R0, [R5,#0x3E]
/* 0x37276A */    CBZ             R0, loc_372774
/* 0x37276C */    LDRB.W          R0, [R5,#0x3F]
/* 0x372770 */    CMP             R0, #0
/* 0x372772 */    BEQ             loc_372868
/* 0x372774 */    MOV             R0, R4; this
/* 0x372776 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x37277A */    CMP             R0, #1
/* 0x37277C */    BNE.W           loc_372A24
/* 0x372780 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x372784 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x372788 */    CMP             R0, R4
/* 0x37278A */    BNE             loc_3727A2
/* 0x37278C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x372790 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x372794 */    LDR.W           R0, [R0,#0x444]
/* 0x372798 */    LDRB.W          R0, [R0,#0x34]
/* 0x37279C */    LSLS            R0, R0, #0x1B
/* 0x37279E */    BPL.W           loc_372A24
/* 0x3727A2 */    LDR             R0, [R5,#0x18]
/* 0x3727A4 */    CMP             R0, #0x35 ; '5'
/* 0x3727A6 */    BNE             loc_3727B2
/* 0x3727A8 */    LDRB.W          R0, [R4,#0x48A]
/* 0x3727AC */    LSLS            R0, R0, #0x1B
/* 0x3727AE */    BPL.W           loc_372A24
/* 0x3727B2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3727B6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3727BA */    CMP             R0, R4
/* 0x3727BC */    BEQ             loc_37286C
/* 0x3727BE */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3727C2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3727C6 */    CMP             R0, R4
/* 0x3727C8 */    BEQ             loc_3728AA
/* 0x3727CA */    LDRB.W          R0, [R4,#0x46]
/* 0x3727CE */    LSLS            R0, R0, #0x19
/* 0x3727D0 */    BPL             loc_372806
/* 0x3727D2 */    LDR             R0, [R5]
/* 0x3727D4 */    LDR             R1, [R0,#0x2C]
/* 0x3727D6 */    MOV             R0, R5
/* 0x3727D8 */    BLX             R1
/* 0x3727DA */    MOV             R6, R0
/* 0x3727DC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3727E0 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3727E4 */    CMP             R6, R0
/* 0x3727E6 */    BEQ             loc_372806
/* 0x3727E8 */    LDR             R0, [R5,#0x18]
/* 0x3727EA */    CMP             R0, #0x33 ; '3'
/* 0x3727EC */    IT NE
/* 0x3727EE */    CMPNE           R0, #0x35 ; '5'
/* 0x3727F0 */    BEQ             loc_372806
/* 0x3727F2 */    ADDW            R0, R4, #0x544
/* 0x3727F6 */    VLDR            S0, [R0]
/* 0x3727FA */    VCMPE.F32       S0, #0.0
/* 0x3727FE */    VMRS            APSR_nzcv, FPSCR
/* 0x372802 */    BGT.W           loc_372A24
/* 0x372806 */    LDRB.W          R0, [R4,#0x490]
/* 0x37280A */    LSLS            R0, R0, #0x1F
/* 0x37280C */    BEQ             loc_372826
/* 0x37280E */    LDR             R0, [R5,#0x18]
/* 0x372810 */    MOVS            R1, #1
/* 0x372812 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x372816 */    LDR             R0, [R0]
/* 0x372818 */    CMP             R0, #1
/* 0x37281A */    BNE             loc_372826
/* 0x37281C */    LDR             R0, [R5,#0x1C]
/* 0x37281E */    SUBS            R0, #3
/* 0x372820 */    CMP             R0, #2
/* 0x372822 */    BCC.W           loc_372A24
/* 0x372826 */    LDRB            R0, [R5,#9]
/* 0x372828 */    CMP             R0, #0
/* 0x37282A */    BEQ             loc_3728DA
/* 0x37282C */    ADD.W           R6, R5, #0x10
/* 0x372830 */    LDR             R0, [R6]; this
/* 0x372832 */    CMP             R0, #0
/* 0x372834 */    BEQ.W           loc_3729FE
/* 0x372838 */    LDRB.W          R1, [R0,#0x3A]
/* 0x37283C */    AND.W           R1, R1, #7
/* 0x372840 */    CMP             R1, #3
/* 0x372842 */    BNE.W           loc_3729FE
/* 0x372846 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37284A */    CMP             R0, #0
/* 0x37284C */    BNE.W           loc_3729FE
/* 0x372850 */    LDR             R1, [R6]; CPed *
/* 0x372852 */    MOV             R0, R4; this
/* 0x372854 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x372858 */    CMP             R0, #1
/* 0x37285A */    BNE.W           loc_3729FE
/* 0x37285E */    LDR             R0, [R5,#0x18]
/* 0x372860 */    CMP             R0, #0x33 ; '3'
/* 0x372862 */    BEQ.W           loc_3729FE
/* 0x372866 */    B               loc_372A24
/* 0x372868 */    MOVS            R0, #1
/* 0x37286A */    B               loc_372A26
/* 0x37286C */    LDR             R0, [R5,#0x10]
/* 0x37286E */    CMP             R0, #0
/* 0x372870 */    BEQ             loc_3727BE
/* 0x372872 */    LDRB.W          R1, [R0,#0x3A]
/* 0x372876 */    AND.W           R1, R1, #7
/* 0x37287A */    CMP             R1, #3
/* 0x37287C */    ITT EQ
/* 0x37287E */    LDREQ.W         R1, [R0,#0x59C]
/* 0x372882 */    CMPEQ           R1, #8
/* 0x372884 */    BNE             loc_3727BE
/* 0x372886 */    LDR             R1, [R5,#0x18]
/* 0x372888 */    CMP             R1, #0x10
/* 0x37288A */    BLT             loc_3727BE
/* 0x37288C */    LDR.W           R0, [R0,#0x440]
/* 0x372890 */    MOV.W           R1, #0x3E8; int
/* 0x372894 */    ADDS            R0, #4; this
/* 0x372896 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37289A */    CMP             R0, #0
/* 0x37289C */    BEQ.W           loc_372A24
/* 0x3728A0 */    LDR             R0, [R0,#0x10]
/* 0x3728A2 */    CMP             R0, R4
/* 0x3728A4 */    BNE.W           loc_372A24
/* 0x3728A8 */    B               loc_3727BE
/* 0x3728AA */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3728B6)
/* 0x3728AC */    MOV.W           R2, #0x194
/* 0x3728B0 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3728B8)
/* 0x3728B2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x3728B4 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x3728B6 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x3728B8 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x3728BA */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x3728BC */    SMLABB.W        R0, R0, R2, R1
/* 0x3728C0 */    LDRB.W          R0, [R0,#0x14E]
/* 0x3728C4 */    CMP             R0, #0
/* 0x3728C6 */    BEQ.W           loc_3727CA
/* 0x3728CA */    LDR             R1, [R5,#0x18]
/* 0x3728CC */    MOVS            R0, #0
/* 0x3728CE */    CMP             R1, #0x12
/* 0x3728D0 */    IT NE
/* 0x3728D2 */    CMPNE           R1, #0x25 ; '%'
/* 0x3728D4 */    BEQ.W           loc_372A26
/* 0x3728D8 */    B               loc_3727CA
/* 0x3728DA */    MOV             R6, R5
/* 0x3728DC */    LDR.W           R0, [R6,#0x10]!
/* 0x3728E0 */    LDR             R1, [R6,#8]
/* 0x3728E2 */    CMP             R1, #0x17
/* 0x3728E4 */    BNE             loc_372910
/* 0x3728E6 */    CMP             R0, #0
/* 0x3728E8 */    BEQ.W           loc_372A24
/* 0x3728EC */    LDRB.W          R1, [R0,#0x3A]
/* 0x3728F0 */    AND.W           R1, R1, #7
/* 0x3728F4 */    CMP             R1, #3
/* 0x3728F6 */    BNE.W           loc_372A24
/* 0x3728FA */    LDRB.W          R1, [R5,#0x21]
/* 0x3728FE */    LSLS            R1, R1, #0x1C
/* 0x372900 */    BPL.W           loc_372A24
/* 0x372904 */    ADDW            R1, R4, #0x484
/* 0x372908 */    LDRB            R1, [R1,#1]
/* 0x37290A */    LSLS            R1, R1, #0x1F
/* 0x37290C */    BNE             loc_372914
/* 0x37290E */    B               loc_372A24
/* 0x372910 */    CMP             R0, #0
/* 0x372912 */    BEQ             loc_3729FE
/* 0x372914 */    LDRB.W          R1, [R0,#0x3A]
/* 0x372918 */    AND.W           R1, R1, #7
/* 0x37291C */    CMP             R1, #3
/* 0x37291E */    BNE.W           loc_372830
/* 0x372922 */    LDR.W           R0, [R0,#0x440]
/* 0x372926 */    ADDS            R0, #4; this
/* 0x372928 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37292C */    CMP             R0, #0
/* 0x37292E */    BEQ.W           loc_372830
/* 0x372932 */    LDR             R0, [R6]
/* 0x372934 */    LDR.W           R0, [R0,#0x440]
/* 0x372938 */    ADDS            R0, #4; this
/* 0x37293A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37293E */    LDR             R1, [R0]
/* 0x372940 */    LDR             R1, [R1,#0x14]
/* 0x372942 */    BLX             R1
/* 0x372944 */    MOVW            R1, #0x403
/* 0x372948 */    CMP             R0, R1
/* 0x37294A */    BNE.W           loc_372830
/* 0x37294E */    LDR             R0, [R6]
/* 0x372950 */    LDR             R1, [R4,#0x14]
/* 0x372952 */    LDR             R2, [R0,#0x14]
/* 0x372954 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x372958 */    CMP             R1, #0
/* 0x37295A */    IT EQ
/* 0x37295C */    ADDEQ           R3, R4, #4
/* 0x37295E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x372962 */    CMP             R2, #0
/* 0x372964 */    VLDR            S0, [R3]
/* 0x372968 */    VLDR            S2, [R3,#4]
/* 0x37296C */    VLDR            S4, [R3,#8]
/* 0x372970 */    IT EQ
/* 0x372972 */    ADDEQ           R1, R0, #4
/* 0x372974 */    VLDR            S6, [R1]
/* 0x372978 */    ADD             R0, SP, #0x20+var_1C; this
/* 0x37297A */    VSUB.F32        S0, S6, S0
/* 0x37297E */    VSTR            S0, [SP,#0x20+var_1C]
/* 0x372982 */    VLDR            S0, [R1,#4]
/* 0x372986 */    VSUB.F32        S0, S0, S2
/* 0x37298A */    VSTR            S0, [SP,#0x20+var_18]
/* 0x37298E */    VLDR            S0, [R1,#8]
/* 0x372992 */    VSUB.F32        S0, S0, S4
/* 0x372996 */    VSTR            S0, [SP,#0x20+var_14]
/* 0x37299A */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x37299E */    LDR             R1, [R6]; CEntity *
/* 0x3729A0 */    MOVS            R2, #0; bool
/* 0x3729A2 */    LDR.W           R0, [R4,#0x440]; this
/* 0x3729A6 */    BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
/* 0x3729AA */    VMOV            S0, R0
/* 0x3729AE */    VCMPE.F32       S0, #0.0
/* 0x3729B2 */    VMRS            APSR_nzcv, FPSCR
/* 0x3729B6 */    BLE             loc_372A24
/* 0x3729B8 */    LDR             R0, [R4,#0x14]
/* 0x3729BA */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x3729BE */    VLDR            S2, [SP,#0x20+var_18]
/* 0x3729C2 */    VLDR            S6, [R0,#0x10]
/* 0x3729C6 */    VLDR            S8, [R0,#0x14]
/* 0x3729CA */    VMUL.F32        S0, S6, S0
/* 0x3729CE */    VLDR            S10, [R0,#0x18]
/* 0x3729D2 */    VMUL.F32        S2, S8, S2
/* 0x3729D6 */    VLDR            S4, [SP,#0x20+var_14]
/* 0x3729DA */    LDR             R0, =(_ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr - 0x3729E4)
/* 0x3729DC */    VMUL.F32        S4, S10, S4
/* 0x3729E0 */    ADD             R0, PC; _ZN23CPedAcquaintanceScanner23ms_fThresholdDotProductE_ptr
/* 0x3729E2 */    LDR             R0, [R0]; CPedAcquaintanceScanner::ms_fThresholdDotProduct ...
/* 0x3729E4 */    VADD.F32        S0, S0, S2
/* 0x3729E8 */    VLDR            S2, [R0]
/* 0x3729EC */    VADD.F32        S0, S0, S4
/* 0x3729F0 */    VCMPE.F32       S0, S2
/* 0x3729F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3729F8 */    BGE.W           loc_372830
/* 0x3729FC */    B               loc_372A24
/* 0x3729FE */    LDR             R1, [R5,#0x18]
/* 0x372A00 */    MOV             R0, R4
/* 0x372A02 */    MOVS            R2, #0
/* 0x372A04 */    BLX             j__ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh; CPhysical::CanPhysicalBeDamaged(eWeaponType,uchar *)
/* 0x372A08 */    LDR             R1, [R5,#0x18]
/* 0x372A0A */    MOV             R6, R0
/* 0x372A0C */    CMP             R6, #0
/* 0x372A0E */    IT NE
/* 0x372A10 */    MOVNE           R0, #1
/* 0x372A12 */    CMP             R1, #0x36 ; '6'
/* 0x372A14 */    BNE             loc_372A26
/* 0x372A16 */    LDRB.W          R1, [R4,#0x46]
/* 0x372A1A */    LSLS            R1, R1, #0x1B
/* 0x372A1C */    BMI             loc_372A24
/* 0x372A1E */    LDR.W           R1, [R4,#0x100]
/* 0x372A22 */    CBZ             R1, loc_372A2E
/* 0x372A24 */    MOVS            R0, #0
/* 0x372A26 */    ADD             SP, SP, #0x10
/* 0x372A28 */    POP.W           {R11}
/* 0x372A2C */    POP             {R4-R7,PC}
/* 0x372A2E */    ADDW            R1, R4, #0x544
/* 0x372A32 */    VLDR            S0, [R1]
/* 0x372A36 */    VCMPE.F32       S0, #0.0
/* 0x372A3A */    VMRS            APSR_nzcv, FPSCR
/* 0x372A3E */    BLE             loc_372A26
/* 0x372A40 */    LDR.W           R0, [R4,#0x440]; this
/* 0x372A44 */    BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
/* 0x372A48 */    MOVS            R1, #0
/* 0x372A4A */    CMP             R0, #0
/* 0x372A4C */    IT EQ
/* 0x372A4E */    MOVEQ           R1, #1
/* 0x372A50 */    CMP             R6, #0
/* 0x372A52 */    IT NE
/* 0x372A54 */    MOVNE           R6, #1
/* 0x372A56 */    AND.W           R0, R6, R1
/* 0x372A5A */    B               loc_372A26
