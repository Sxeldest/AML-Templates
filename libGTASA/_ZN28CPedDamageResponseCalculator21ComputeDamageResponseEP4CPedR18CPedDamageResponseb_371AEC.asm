; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb
; Start Address       : 0x371AEC
; End Address         : 0x371DC2
; =========================================================================

/* 0x371AEC */    PUSH            {R4-R7,LR}
/* 0x371AEE */    ADD             R7, SP, #0xC
/* 0x371AF0 */    PUSH.W          {R8-R10}
/* 0x371AF4 */    SUB             SP, SP, #0x40
/* 0x371AF6 */    MOV             R6, R2
/* 0x371AF8 */    MOV             R8, R0
/* 0x371AFA */    LDRB            R0, [R6,#0xA]
/* 0x371AFC */    MOV             R5, R3
/* 0x371AFE */    MOV             R4, R1
/* 0x371B00 */    CMP             R0, #0
/* 0x371B02 */    BNE.W           loc_371DBA
/* 0x371B06 */    MOVS            R1, #0
/* 0x371B08 */    MOVS            R0, #0
/* 0x371B0A */    STRD.W          R0, R0, [R6]
/* 0x371B0E */    MOVT            R1, #0x101
/* 0x371B12 */    MOV             R0, R4; this
/* 0x371B14 */    STR             R1, [R6,#8]
/* 0x371B16 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371B1A */    LDR             R1, =(_ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr - 0x371B20)
/* 0x371B1C */    ADD             R1, PC; _ZN10CPlayerPed22bDebugPlayerInvincibleE_ptr
/* 0x371B1E */    LDR             R1, [R1]; CPlayerPed::bDebugPlayerInvincible ...
/* 0x371B20 */    LDRB            R1, [R1]; CPlayerPed::bDebugPlayerInvincible
/* 0x371B22 */    CMP             R1, #0
/* 0x371B24 */    IT NE
/* 0x371B26 */    CMPNE           R0, #0
/* 0x371B28 */    BNE.W           loc_371DBA
/* 0x371B2C */    MOV             R0, R8; int
/* 0x371B2E */    MOV             R1, R4; this
/* 0x371B30 */    BLX             j__ZN28CPedDamageResponseCalculator24AccountForPedDamageStatsEP4CPedR18CPedDamageResponse; CPedDamageResponseCalculator::AccountForPedDamageStats(CPed *,CPedDamageResponse &)
/* 0x371B34 */    ADDW            R9, R4, #0x54C
/* 0x371B38 */    VLDR            S0, [R9]
/* 0x371B3C */    VCMP.F32        S0, #0.0
/* 0x371B40 */    VMRS            APSR_nzcv, FPSCR
/* 0x371B44 */    BEQ             loc_371BBE
/* 0x371B46 */    LDR.W           R0, [R8,#0xC]
/* 0x371B4A */    SUBS            R0, #0x35 ; '5'
/* 0x371B4C */    CMP             R0, #2
/* 0x371B4E */    BCC             loc_371BBE
/* 0x371B50 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371B54 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371B58 */    CMP             R0, R4
/* 0x371B5A */    BNE             loc_371B7E
/* 0x371B5C */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371B68)
/* 0x371B5E */    MOV.W           R3, #0x194
/* 0x371B62 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371B6C)
/* 0x371B64 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x371B66 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371B70)
/* 0x371B68 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x371B6A */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x371B6C */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x371B6E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x371B70 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x371B72 */    SMLABB.W        R0, R0, R3, R1
/* 0x371B76 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x371B78 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x371B7A */    STR.W           R1, [R0,#0xE8]
/* 0x371B7E */    VLDR            S2, [R9]
/* 0x371B82 */    ADD.W           R0, R8, #4
/* 0x371B86 */    VLDR            S0, [R8,#4]
/* 0x371B8A */    VCMPE.F32       S0, S2
/* 0x371B8E */    VMRS            APSR_nzcv, FPSCR
/* 0x371B92 */    BLE             loc_371BA6
/* 0x371B94 */    VSUB.F32        S0, S0, S2
/* 0x371B98 */    VSTR            S0, [R0]
/* 0x371B9C */    LDR.W           R0, [R9]
/* 0x371BA0 */    STR             R0, [R6,#4]
/* 0x371BA2 */    MOV             R0, R9
/* 0x371BA4 */    B               loc_371BBA
/* 0x371BA6 */    VSTR            S0, [R6,#4]
/* 0x371BAA */    VLDR            S0, [R0]
/* 0x371BAE */    VLDR            S2, [R9]
/* 0x371BB2 */    VSUB.F32        S0, S2, S0
/* 0x371BB6 */    VSTR            S0, [R9]
/* 0x371BBA */    MOVS            R1, #0
/* 0x371BBC */    STR             R1, [R0]
/* 0x371BBE */    MOV             R0, R8; int
/* 0x371BC0 */    MOV             R1, R4; this
/* 0x371BC2 */    MOV             R2, R6
/* 0x371BC4 */    MOV             R3, R5
/* 0x371BC6 */    BLX             j__ZN28CPedDamageResponseCalculator18ComputeWillKillPedEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeWillKillPed(CPed *,CPedDamageResponse &,bool)
/* 0x371BCA */    LDR.W           R5, [R8]
/* 0x371BCE */    CBZ             R5, loc_371C30
/* 0x371BD0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371BD4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371BD8 */    CMP             R5, R0
/* 0x371BDA */    BEQ             loc_371BEE
/* 0x371BDC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371BE0 */    MOVS            R1, #0; bool
/* 0x371BE2 */    LDR.W           R5, [R8]
/* 0x371BE6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x371BEA */    CMP             R5, R0
/* 0x371BEC */    BNE             loc_371C30
/* 0x371BEE */    LDR.W           R0, [R8]
/* 0x371BF2 */    CMP             R0, R4
/* 0x371BF4 */    BEQ             loc_371C30
/* 0x371BF6 */    VLDR            S0, [R6]
/* 0x371BFA */    VMOV.F32        S4, #3.0
/* 0x371BFE */    VLDR            S2, [R6,#4]
/* 0x371C02 */    VADD.F32        S0, S0, S2
/* 0x371C06 */    VCMPE.F32       S0, S4
/* 0x371C0A */    VMRS            APSR_nzcv, FPSCR
/* 0x371C0E */    BLE             loc_371C30
/* 0x371C10 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371C1C)
/* 0x371C12 */    MOV.W           R2, #0x194
/* 0x371C16 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371C1E)
/* 0x371C18 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x371C1A */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x371C1C */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x371C1E */    LDR             R1, [R1]; CWorld::Players ...
/* 0x371C20 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x371C22 */    SMLABB.W        R0, R0, R2, R1
/* 0x371C26 */    LDR.W           R1, [R0,#0x140]
/* 0x371C2A */    ADDS            R1, #1
/* 0x371C2C */    STR.W           R1, [R0,#0x140]
/* 0x371C30 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371C34 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371C38 */    CMP             R0, R4
/* 0x371C3A */    BNE             loc_371C4A
/* 0x371C3C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371C40 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371C44 */    MOVS            R1, #0; bool
/* 0x371C46 */    BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
/* 0x371C4A */    MOV             R0, R4; this
/* 0x371C4C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371C50 */    CMP             R0, #1
/* 0x371C52 */    BNE             loc_371CF2
/* 0x371C54 */    LDR.W           R0, [R8]; this
/* 0x371C58 */    CMP             R0, #0
/* 0x371C5A */    BEQ             loc_371CF2
/* 0x371C5C */    LDRB.W          R1, [R0,#0x3A]
/* 0x371C60 */    AND.W           R1, R1, #7
/* 0x371C64 */    CMP             R1, #3
/* 0x371C66 */    BNE             loc_371CF2
/* 0x371C68 */    LDRD.W          R1, R2, [R8,#8]
/* 0x371C6C */    MOVW            R3, #0x100
/* 0x371C70 */    MOVW            R5, #0xFFFF
/* 0x371C74 */    LDR.W           LR, [R4,#0x484]
/* 0x371C78 */    STRH.W          R5, [SP,#0x58+var_4C]
/* 0x371C7C */    MOVS            R5, #0
/* 0x371C7E */    MOVT            R3, #0xC8
/* 0x371C82 */    LDR.W           R12, =(_ZTV12CEventDamage_ptr - 0x371C92)
/* 0x371C86 */    STRB.W          R5, [SP,#0x58+var_38]
/* 0x371C8A */    MOV             R9, SP
/* 0x371C8C */    STR             R5, [SP,#0x58+var_54]
/* 0x371C8E */    ADD             R12, PC; _ZTV12CEventDamage_ptr
/* 0x371C90 */    STR             R3, [SP,#0x58+var_50]
/* 0x371C92 */    ADD.W           R10, R9, #0x10
/* 0x371C96 */    STRD.W          R0, R5, [SP,#0x58+var_48]
/* 0x371C9A */    STRD.W          R2, R1, [SP,#0x58+var_40]
/* 0x371C9E */    MOVS            R1, #0xBF
/* 0x371CA0 */    STR             R5, [SP,#0x58+var_34]
/* 0x371CA2 */    STR             R1, [SP,#0x58+var_30]
/* 0x371CA4 */    MOV.W           R1, #0x41000000
/* 0x371CA8 */    STR             R1, [SP,#0x58+var_2C]
/* 0x371CAA */    MOV.W           R1, #0x3F800000
/* 0x371CAE */    STRD.W          R5, R5, [SP,#0x58+var_20]
/* 0x371CB2 */    STRD.W          R1, R5, [SP,#0x58+var_28]
/* 0x371CB6 */    MOVS            R1, #8
/* 0x371CB8 */    LDR.W           R2, [R12]; `vtable for'CEventDamage ...
/* 0x371CBC */    AND.W           R1, R1, LR,LSR#5
/* 0x371CC0 */    STRB.W          R1, [SP,#0x58+var_37]
/* 0x371CC4 */    MOV             R1, R10; CEntity **
/* 0x371CC6 */    ADD.W           R5, R2, #8
/* 0x371CCA */    STR             R5, [SP,#0x58+var_58]
/* 0x371CCC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x371CD0 */    LDRB.W          R0, [SP,#0x58+var_37]
/* 0x371CD4 */    MOV             R1, R9; CEventDamage *
/* 0x371CD6 */    ORR.W           R0, R0, #8
/* 0x371CDA */    STRB.W          R0, [SP,#0x58+var_37]
/* 0x371CDE */    MOV             R0, R4; this
/* 0x371CE0 */    BLX             j__ZN10CPlayerPed36MakeGroupRespondToPlayerTakingDamageERK12CEventDamage; CPlayerPed::MakeGroupRespondToPlayerTakingDamage(CEventDamage const&)
/* 0x371CE4 */    LDR             R0, [SP,#0x58+var_48]; this
/* 0x371CE6 */    STR             R5, [SP,#0x58+var_58]
/* 0x371CE8 */    CMP             R0, #0
/* 0x371CEA */    ITT NE
/* 0x371CEC */    MOVNE           R1, R10; CEntity **
/* 0x371CEE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x371CF2 */    VLDR            S0, [R6]
/* 0x371CF6 */    VLDR            S2, [R6,#4]
/* 0x371CFA */    VADD.F32        S0, S0, S2
/* 0x371CFE */    VCMPE.F32       S0, #0.0
/* 0x371D02 */    VMRS            APSR_nzcv, FPSCR
/* 0x371D06 */    BLE             loc_371DBA
/* 0x371D08 */    MOV             R0, R4; this
/* 0x371D0A */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371D0E */    CBNZ            R0, loc_371D2A
/* 0x371D10 */    LDR.W           R0, [R8,#0xC]
/* 0x371D14 */    CMP             R0, #9
/* 0x371D16 */    BHI             loc_371D2A
/* 0x371D18 */    MOVS            R1, #1
/* 0x371D1A */    LSL.W           R0, R1, R0
/* 0x371D1E */    TST.W           R0, #0x310
/* 0x371D22 */    ITT NE
/* 0x371D24 */    MOVNE           R0, #0xC8
/* 0x371D26 */    STRBNE.W        R0, [R4,#0x737]
/* 0x371D2A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371D2E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371D32 */    CMP             R0, R4
/* 0x371D34 */    BNE             loc_371D58
/* 0x371D36 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x371D42)
/* 0x371D38 */    MOV.W           R3, #0x194
/* 0x371D3C */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x371D46)
/* 0x371D3E */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x371D40 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371D4A)
/* 0x371D42 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x371D44 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x371D46 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x371D48 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x371D4A */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x371D4C */    SMLABB.W        R0, R0, R3, R1
/* 0x371D50 */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x371D52 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x371D54 */    STR.W           R1, [R0,#0xE4]
/* 0x371D58 */    LDR.W           R0, [R8,#0xC]
/* 0x371D5C */    STRB.W          R0, [R4,#0x768]
/* 0x371D60 */    LDR.W           R0, [R8]; this
/* 0x371D64 */    CBZ             R0, loc_371DBA
/* 0x371D66 */    ADDW            R1, R4, #0x76C; CEntity **
/* 0x371D6A */    STR.W           R0, [R4,#0x76C]
/* 0x371D6E */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x371D72 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x371D78)
/* 0x371D74 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x371D76 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x371D78 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x371D7A */    STR.W           R0, [R4,#0x770]
/* 0x371D7E */    LDR.W           R0, [R8]; this
/* 0x371D82 */    LDRB.W          R1, [R0,#0x3A]
/* 0x371D86 */    AND.W           R1, R1, #7
/* 0x371D8A */    CMP             R1, #3
/* 0x371D8C */    BNE             loc_371DBA
/* 0x371D8E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371D92 */    CMP             R0, #1
/* 0x371D94 */    BNE             loc_371DBA
/* 0x371D96 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371D9A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371D9E */    LDR.W           R0, [R0,#0x444]
/* 0x371DA2 */    MOV.W           R2, #0x2D4
/* 0x371DA6 */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x371DAE)
/* 0x371DA8 */    LDR             R0, [R0,#0x38]
/* 0x371DAA */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x371DAC */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x371DAE */    MLA.W           R0, R0, R2, R1
/* 0x371DB2 */    MOV             R1, R4; CPed *
/* 0x371DB4 */    ADDS            R0, #8; this
/* 0x371DB6 */    BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
/* 0x371DBA */    ADD             SP, SP, #0x40 ; '@'
/* 0x371DBC */    POP.W           {R8-R10}
/* 0x371DC0 */    POP             {R4-R7,PC}
