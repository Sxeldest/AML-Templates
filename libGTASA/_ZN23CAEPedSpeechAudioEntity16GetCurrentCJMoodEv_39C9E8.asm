; =========================================================================
; Full Function Name : _ZN23CAEPedSpeechAudioEntity16GetCurrentCJMoodEv
; Start Address       : 0x39C9E8
; End Address         : 0x39CC24
; =========================================================================

/* 0x39C9E8 */    PUSH            {R4-R7,LR}
/* 0x39C9EA */    ADD             R7, SP, #0xC
/* 0x39C9EC */    PUSH.W          {R8-R11}
/* 0x39C9F0 */    SUB             SP, SP, #4
/* 0x39C9F2 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x39C9F8)
/* 0x39C9F4 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x39C9F6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x39C9F8 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x39C9FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39CA00 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39CA04 */    MOV             R11, R0
/* 0x39CA06 */    CMP.W           R11, #0
/* 0x39CA0A */    BEQ             loc_39CA42
/* 0x39CA0C */    MOVS            R0, #(dword_40+2); this
/* 0x39CA0E */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39CA12 */    VLDR            S0, =650.0
/* 0x39CA16 */    VMOV            S2, R0
/* 0x39CA1A */    VCMPE.F32       S2, S0
/* 0x39CA1E */    VMRS            APSR_nzcv, FPSCR
/* 0x39CA22 */    BLT             loc_39CA3C
/* 0x39CA24 */    MOVS            R0, #(byte_9+5); this
/* 0x39CA26 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39CA2A */    VLDR            S0, =10000.0
/* 0x39CA2E */    VMOV            S2, R0
/* 0x39CA32 */    VCMPE.F32       S2, S0
/* 0x39CA36 */    VMRS            APSR_nzcv, FPSCR
/* 0x39CA3A */    BGE             loc_39CA46
/* 0x39CA3C */    MOV.W           R8, #0
/* 0x39CA40 */    B               loc_39CA4A
/* 0x39CA42 */    MOVS            R0, #5
/* 0x39CA44 */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CA46 */    MOV.W           R8, #1
/* 0x39CA4A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39CA4E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39CA52 */    LDR.W           R0, [R0,#0x444]
/* 0x39CA56 */    MOV.W           R2, #0x2D4
/* 0x39CA5A */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x39CA62)
/* 0x39CA5C */    LDR             R0, [R0,#0x38]
/* 0x39CA5E */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x39CA60 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x39CA62 */    MLA.W           R0, R0, R2, R1
/* 0x39CA66 */    ADDS            R0, #8; this
/* 0x39CA68 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x39CA6C */    LSLS            R0, R0, #0x10; this
/* 0x39CA6E */    MOV.W           R10, #1
/* 0x39CA72 */    CMP.W           R0, #0x10000
/* 0x39CA76 */    MOV.W           R4, #1
/* 0x39CA7A */    BGT             loc_39CADC
/* 0x39CA7C */    BNE             loc_39CADA
/* 0x39CA7E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x39CA82 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x39CA86 */    LDR.W           R0, [R0,#0x444]
/* 0x39CA8A */    MOV.W           R2, #0x2D4
/* 0x39CA8E */    LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x39CA9A)
/* 0x39CA90 */    MOVS            R6, #0
/* 0x39CA92 */    MOVS            R4, #0
/* 0x39CA94 */    LDR             R0, [R0,#0x38]
/* 0x39CA96 */    ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x39CA98 */    LDR             R1, [R1]; CPedGroups::ms_groups ...
/* 0x39CA9A */    MLA.W           R0, R0, R2, R1
/* 0x39CA9E */    ADD.W           R5, R0, #8
/* 0x39CAA2 */    MOV             R0, R5; this
/* 0x39CAA4 */    MOV             R1, R6; int
/* 0x39CAA6 */    BLX             j__ZNK19CPedGroupMembership9GetMemberEi; CPedGroupMembership::GetMember(int)
/* 0x39CAAA */    CBZ             R0, loc_39CAD2
/* 0x39CAAC */    LDR.W           R1, [R0,#0x59C]
/* 0x39CAB0 */    CMP             R1, #8
/* 0x39CAB2 */    BNE             loc_39CAB8
/* 0x39CAB4 */    MOVS            R4, #1
/* 0x39CAB6 */    B               loc_39CAD2
/* 0x39CAB8 */    LDRH.W          R1, [R0,#0x32C]
/* 0x39CABC */    CMP             R1, #0x25 ; '%'
/* 0x39CABE */    IT NE
/* 0x39CAC0 */    CMPNE           R1, #0x20 ; ' '
/* 0x39CAC2 */    BEQ             loc_39CAC8
/* 0x39CAC4 */    CMP             R1, #0x1A
/* 0x39CAC6 */    BNE             loc_39CAD2
/* 0x39CAC8 */    LDRH.W          R0, [R0,#0x32A]
/* 0x39CACC */    CMP             R0, #3
/* 0x39CACE */    IT EQ
/* 0x39CAD0 */    MOVEQ           R4, #1
/* 0x39CAD2 */    ADDS            R6, #1
/* 0x39CAD4 */    CMP             R6, #8
/* 0x39CAD6 */    BNE             loc_39CAA2
/* 0x39CAD8 */    B               loc_39CADC
/* 0x39CADA */    MOVS            R4, #0
/* 0x39CADC */    BLX             j__ZN23CAEPedSpeechAudioEntity26IsCJDressedInForGangSpeechEv; CAEPedSpeechAudioEntity::IsCJDressedInForGangSpeech(void)
/* 0x39CAE0 */    MOV             R5, R0
/* 0x39CAE2 */    MOVS            R0, #(dword_14+1); this
/* 0x39CAE4 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39CAE8 */    VLDR            S0, =600.0
/* 0x39CAEC */    VMOV            S2, R0
/* 0x39CAF0 */    CMP             R5, #0
/* 0x39CAF2 */    VCMPE.F32       S2, S0
/* 0x39CAF6 */    IT EQ
/* 0x39CAF8 */    MOVEQ           R10, R4
/* 0x39CAFA */    VMRS            APSR_nzcv, FPSCR
/* 0x39CAFE */    BLT             loc_39CB2C
/* 0x39CB00 */    MOVS            R0, #(dword_14+3); this
/* 0x39CB02 */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39CB06 */    MOV             R5, R0
/* 0x39CB08 */    MOVS            R0, #(dword_14+1); this
/* 0x39CB0A */    BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x39CB0E */    VLDR            S0, =-200.0
/* 0x39CB12 */    VMOV            S2, R0
/* 0x39CB16 */    VADD.F32        S0, S2, S0
/* 0x39CB1A */    VMOV            S2, R5
/* 0x39CB1E */    VCMPE.F32       S2, S0
/* 0x39CB22 */    VMRS            APSR_nzcv, FPSCR
/* 0x39CB26 */    BGE             loc_39CB2C
/* 0x39CB28 */    MOVS            R1, #1
/* 0x39CB2A */    B               loc_39CB2E
/* 0x39CB2C */    MOVS            R1, #0
/* 0x39CB2E */    LDR.W           R0, [R11,#0x444]
/* 0x39CB32 */    LDR             R0, [R0]
/* 0x39CB34 */    LDR             R0, [R0,#0x2C]
/* 0x39CB36 */    CMP             R0, #3
/* 0x39CB38 */    BLE             loc_39CB3E
/* 0x39CB3A */    MOVS            R0, #7
/* 0x39CB3C */    B               loc_39CB74
/* 0x39CB3E */    CMP             R0, #1
/* 0x39CB40 */    BLE             loc_39CB46
/* 0x39CB42 */    MOVS            R0, #1
/* 0x39CB44 */    B               loc_39CB74
/* 0x39CB46 */    LDR             R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x39CB4C)
/* 0x39CB48 */    ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x39CB4A */    LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
/* 0x39CB4C */    LDR             R0, [R0]; CTheScripts::LastMissionPassedTime
/* 0x39CB4E */    ADDS            R2, R0, #1
/* 0x39CB50 */    BEQ             loc_39CB60
/* 0x39CB52 */    CMP             R9, R0
/* 0x39CB54 */    BCS             loc_39CB64
/* 0x39CB56 */    LDR             R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x39CB5C)
/* 0x39CB58 */    ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
/* 0x39CB5A */    LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
/* 0x39CB5C */    STR.W           R9, [R0]; CTheScripts::LastMissionPassedTime
/* 0x39CB60 */    MOVS            R0, #5
/* 0x39CB62 */    B               loc_39CB74
/* 0x39CB64 */    ADD.W           R0, R0, #0x2A000
/* 0x39CB68 */    ADD.W           R2, R0, #0x1F20
/* 0x39CB6C */    MOVS            R0, #5
/* 0x39CB6E */    CMP             R9, R2
/* 0x39CB70 */    IT CC
/* 0x39CB72 */    MOVCC           R0, #9
/* 0x39CB74 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr - 0x39CB7A)
/* 0x39CB76 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity21s_nCJMoodOverrideTimeE_ptr
/* 0x39CB78 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime ...
/* 0x39CB7A */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJMoodOverrideTime
/* 0x39CB7C */    CMP             R2, R9
/* 0x39CB7E */    BLS             loc_39CBBC
/* 0x39CB80 */    LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr - 0x39CB8C)
/* 0x39CB82 */    MOVW            R4, #0xFFFF
/* 0x39CB86 */    LDR             R3, =(_ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr - 0x39CB90)
/* 0x39CB88 */    ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJWellDressedE_ptr
/* 0x39CB8A */    LDR             R6, =(_ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr - 0x39CB94)
/* 0x39CB8C */    ADD             R3, PC; _ZN23CAEPedSpeechAudioEntity8s_nCJFatE_ptr
/* 0x39CB8E */    LDR             R5, =(_ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr - 0x39CB98)
/* 0x39CB90 */    ADD             R6, PC; _ZN23CAEPedSpeechAudioEntity16s_nCJGangBangingE_ptr
/* 0x39CB92 */    LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_nCJWellDressed ...
/* 0x39CB94 */    ADD             R5, PC; _ZN23CAEPedSpeechAudioEntity14s_nCJBasicMoodE_ptr
/* 0x39CB96 */    LDR             R3, [R3]; CAEPedSpeechAudioEntity::s_nCJFat ...
/* 0x39CB98 */    LDR             R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging ...
/* 0x39CB9A */    LDR             R5, [R5]; CAEPedSpeechAudioEntity::s_nCJBasicMood ...
/* 0x39CB9C */    LDRH            R2, [R2]; CAEPedSpeechAudioEntity::s_nCJWellDressed
/* 0x39CB9E */    LDRH            R3, [R3]; CAEPedSpeechAudioEntity::s_nCJFat
/* 0x39CBA0 */    LDRH            R6, [R6]; CAEPedSpeechAudioEntity::s_nCJGangBanging
/* 0x39CBA2 */    CMP             R2, R4
/* 0x39CBA4 */    LDRH            R5, [R5]; CAEPedSpeechAudioEntity::s_nCJBasicMood
/* 0x39CBA6 */    IT NE
/* 0x39CBA8 */    MOVNE           R8, R2
/* 0x39CBAA */    CMP             R3, R4
/* 0x39CBAC */    IT NE
/* 0x39CBAE */    MOVNE           R1, R3
/* 0x39CBB0 */    CMP             R6, R4
/* 0x39CBB2 */    IT NE
/* 0x39CBB4 */    MOVNE           R10, R6
/* 0x39CBB6 */    CMP             R5, R4
/* 0x39CBB8 */    IT NE
/* 0x39CBBA */    MOVNE           R0, R5
/* 0x39CBBC */    SXTH            R0, R0
/* 0x39CBBE */    SUBS            R2, R0, #1; switch 9 cases
/* 0x39CBC0 */    MOVS            R0, #5
/* 0x39CBC2 */    CMP             R2, #8
/* 0x39CBC4 */    BHI             def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CBC6 */    TBB.W           [PC,R2]; switch jump
/* 0x39CBCA */    DCB 5; jump table for switch statement
/* 0x39CBCB */    DCB 0x1E
/* 0x39CBCC */    DCB 0x1E
/* 0x39CBCD */    DCB 0x1E
/* 0x39CBCE */    DCB 0xC
/* 0x39CBCF */    DCB 0x1E
/* 0x39CBD0 */    DCB 0x11
/* 0x39CBD1 */    DCB 0x1E
/* 0x39CBD2 */    DCB 0x18
/* 0x39CBD3 */    ALIGN 2
/* 0x39CBD4 */    MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 1
/* 0x39CBD8 */    MOV.W           R0, #0
/* 0x39CBDC */    IT EQ
/* 0x39CBDE */    MOVEQ           R0, #1
/* 0x39CBE0 */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CBE2 */    MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 5
/* 0x39CBE6 */    BEQ             loc_39CC0E
/* 0x39CBE8 */    MOVS            R0, #4
/* 0x39CBEA */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CBEC */    MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 7
/* 0x39CBF0 */    MOV.W           R0, #6
/* 0x39CBF4 */    IT EQ
/* 0x39CBF6 */    MOVEQ           R0, #7
/* 0x39CBF8 */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CBFA */    MOVS.W          R0, R10,LSL#24; jumptable 0039CBC6 case 9
/* 0x39CBFE */    MOV.W           R0, #8
/* 0x39CC02 */    IT EQ
/* 0x39CC04 */    MOVEQ           R0, #9
/* 0x39CC06 */    ADD             SP, SP, #4; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CC08 */    POP.W           {R8-R11}
/* 0x39CC0C */    POP             {R4-R7,PC}
/* 0x39CC0E */    LSLS            R0, R1, #0x18
/* 0x39CC10 */    BEQ             loc_39CC16
/* 0x39CC12 */    MOVS            R0, #3
/* 0x39CC14 */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
/* 0x39CC16 */    MOVS.W          R0, R8,LSL#24
/* 0x39CC1A */    MOV.W           R0, #2
/* 0x39CC1E */    IT EQ
/* 0x39CC20 */    MOVEQ           R0, #5
/* 0x39CC22 */    B               def_39CBC6; jumptable 0039CBC6 default case, cases 2-4,6,8
