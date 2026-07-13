; =========================================================================
; Full Function Name : _ZN9CGangWars20CreateDefendingGroupEi
; Start Address       : 0x30D738
; End Address         : 0x30DE68
; =========================================================================

/* 0x30D738 */    PUSH            {R4-R7,LR}
/* 0x30D73A */    ADD             R7, SP, #0xC
/* 0x30D73C */    PUSH.W          {R8-R11}
/* 0x30D740 */    SUB             SP, SP, #4
/* 0x30D742 */    VPUSH           {D8-D15}
/* 0x30D746 */    SUB             SP, SP, #0x68
/* 0x30D748 */    LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D754)
/* 0x30D74C */    LDR.W           R2, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30D75A)
/* 0x30D750 */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30D752 */    LDR.W           R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30D75E)
/* 0x30D756 */    ADD             R2, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x30D758 */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30D75A */    ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x30D75C */    LDR             R2, [R2]; CPopulation::m_TranslationArray ...
/* 0x30D75E */    LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
/* 0x30D760 */    LDR             R0, [R0]; CGangWars::Gang1
/* 0x30D762 */    ADD.W           R0, R0, R0,LSL#1
/* 0x30D766 */    ADD.W           R0, R2, R0,LSL#2
/* 0x30D76A */    LDR.W           R0, [R0,#0xD8]
/* 0x30D76E */    LDRSH.W         R1, [R1,R0,LSL#1]
/* 0x30D772 */    CMP             R1, #1
/* 0x30D774 */    BLT             loc_30D7A6
/* 0x30D776 */    LDR.W           R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D784)
/* 0x30D77A */    MOVS            R3, #0x2A ; '*'
/* 0x30D77C */    LDR.W           R6, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30D786)
/* 0x30D780 */    ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x30D782 */    ADD             R6, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30D784 */    LDR             R2, [R2]; CPopulation::m_PedGroups ...
/* 0x30D786 */    MLA.W           R2, R0, R3, R2
/* 0x30D78A */    MOVS            R3, #0
/* 0x30D78C */    LDR             R6, [R6]; CStreaming::ms_aInfoForModel ...
/* 0x30D78E */    LDRH.W          R5, [R2,R3,LSL#1]
/* 0x30D792 */    ADD.W           R5, R5, R5,LSL#2
/* 0x30D796 */    ADD.W           R5, R6, R5,LSL#2
/* 0x30D79A */    LDRB            R5, [R5,#0x10]
/* 0x30D79C */    CMP             R5, #1
/* 0x30D79E */    BEQ             loc_30D7CC
/* 0x30D7A0 */    ADDS            R3, #1
/* 0x30D7A2 */    CMP             R3, R1
/* 0x30D7A4 */    BLT             loc_30D78E
/* 0x30D7A6 */    LDR.W           R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D7B2)
/* 0x30D7AA */    MOVS            R2, #0x2A ; '*'; int
/* 0x30D7AC */    MULS            R0, R2
/* 0x30D7AE */    ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x30D7B0 */    LDR             R1, [R1]; CPopulation::m_PedGroups ...
/* 0x30D7B2 */    LDRH            R0, [R1,R0]; this
/* 0x30D7B4 */    MOVS            R1, #8; int
/* 0x30D7B6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x30D7BA */    MOVS            R4, #0
/* 0x30D7BC */    MOV             R0, R4
/* 0x30D7BE */    ADD             SP, SP, #0x68 ; 'h'
/* 0x30D7C0 */    VPOP            {D8-D15}
/* 0x30D7C4 */    ADD             SP, SP, #4
/* 0x30D7C6 */    POP.W           {R8-R11}
/* 0x30D7CA */    POP             {R4-R7,PC}; float
/* 0x30D7CC */    LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30D7D8)
/* 0x30D7D0 */    LDR.W           R2, =(ThePaths_ptr - 0x30D7DA)
/* 0x30D7D4 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30D7D6 */    ADD             R2, PC; ThePaths_ptr
/* 0x30D7D8 */    LDR             R0, [R0]; CGangWars::PointOfAttack ...
/* 0x30D7DA */    VLDR            S0, [R0,#4]
/* 0x30D7DE */    LDR             R1, [R0]; float
/* 0x30D7E0 */    VMOV            R3, S0; float
/* 0x30D7E4 */    LDR             R0, [R2]; ThePaths ; this
/* 0x30D7E6 */    VSTR            S0, [SP,#0xC8+var_C8]
/* 0x30D7EA */    MOV             R2, R1; float
/* 0x30D7EC */    BLX             j__ZN9CPathFind21AreNodesLoadedForAreaEffff; CPathFind::AreNodesLoadedForArea(float,float,float,float)
/* 0x30D7F0 */    MOVS            R4, #0
/* 0x30D7F2 */    CMP             R0, #1
/* 0x30D7F4 */    BNE             loc_30D7BC
/* 0x30D7F6 */    LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30D804)
/* 0x30D7FA */    MOVS            R5, #1
/* 0x30D7FC */    LDR.W           R6, =(ThePaths_ptr - 0x30D806)
/* 0x30D800 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30D802 */    ADD             R6, PC; ThePaths_ptr
/* 0x30D804 */    LDR             R0, [R0]; CGangWars::PointOfAttack ...
/* 0x30D806 */    LDM.W           R0, {R1-R3}; CGangWars::PointOfAttack
/* 0x30D80A */    LDR             R0, [R6]; ThePaths
/* 0x30D80C */    MOVS            R6, #0x43C80000
/* 0x30D812 */    STRD.W          R4, R6, [SP,#0xC8+var_C8]
/* 0x30D816 */    STRD.W          R4, R4, [SP,#0xC8+var_C0]
/* 0x30D81A */    STRD.W          R4, R4, [SP,#0xC8+var_B8]; int
/* 0x30D81E */    STR             R5, [SP,#0xC8+var_B0]; int
/* 0x30D820 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x30D824 */    UXTH            R1, R0
/* 0x30D826 */    MOVW            R2, #0xFFFF
/* 0x30D82A */    CMP             R1, R2
/* 0x30D82C */    BEQ             loc_30D7BC
/* 0x30D82E */    LDR.W           R2, =(ThePaths_ptr - 0x30D836)
/* 0x30D832 */    ADD             R2, PC; ThePaths_ptr
/* 0x30D834 */    LDR             R2, [R2]; ThePaths
/* 0x30D836 */    ADD.W           R1, R2, R1,LSL#2
/* 0x30D83A */    LSRS            R2, R0, #0x10
/* 0x30D83C */    LSLS            R2, R2, #3
/* 0x30D83E */    SUB.W           R0, R2, R0,LSR#16
/* 0x30D842 */    LDR.W           R1, [R1,#0x804]
/* 0x30D846 */    ADD.W           R0, R1, R0,LSL#2
/* 0x30D84A */    ADD.W           R1, R0, #8
/* 0x30D84E */    LDRSH.W         R4, [R0,#0xC]
/* 0x30D852 */    ADD             R0, SP, #0xC8+var_78; int
/* 0x30D854 */    VLD1.32         {D16[0]}, [R1@32]
/* 0x30D858 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30D85C */    VMOVL.S16       Q4, D16
/* 0x30D860 */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30D864 */    VCVT.F32.S32    D16, D8
/* 0x30D868 */    VLDR            S4, =40.0
/* 0x30D86C */    VMOV.I32        D17, #0x3E000000
/* 0x30D870 */    VMUL.F32        D8, D16, D17
/* 0x30D874 */    VLDR            D16, [SP,#0xC8+var_78]
/* 0x30D878 */    VSUB.F32        D16, D8, D16
/* 0x30D87C */    VMUL.F32        D0, D16, D16
/* 0x30D880 */    VADD.F32        S0, S0, S1
/* 0x30D884 */    VSQRT.F32       S2, S0
/* 0x30D888 */    VMOV            S0, R4
/* 0x30D88C */    VCMPE.F32       S2, S4
/* 0x30D890 */    VCVT.F32.S32    S0, S0
/* 0x30D894 */    VMRS            APSR_nzcv, FPSCR
/* 0x30D898 */    BLE             loc_30D7BA
/* 0x30D89A */    VMOV.F32        S20, #0.125
/* 0x30D89E */    LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30D8AA)
/* 0x30D8A2 */    VMOV.F32        S4, #10.0
/* 0x30D8A6 */    ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x30D8A8 */    LDR             R0, [R0]; CGangWars::Difficulty ...
/* 0x30D8AA */    VMUL.F32        S0, S0, S20
/* 0x30D8AE */    VLDR            S2, [R0]
/* 0x30D8B2 */    VSTR            S0, [SP,#0xC8+var_A8]
/* 0x30D8B6 */    VLDR            S0, =0.4
/* 0x30D8BA */    VMUL.F32        S0, S2, S0
/* 0x30D8BE */    VLDR            S2, =0.6
/* 0x30D8C2 */    VADD.F32        S0, S0, S2
/* 0x30D8C6 */    VMUL.F32        S0, S0, S4
/* 0x30D8CA */    VCVT.S32.F32    S0, S0
/* 0x30D8CE */    VMOV            R0, S0
/* 0x30D8D2 */    CMP             R0, #1
/* 0x30D8D4 */    MOV             R1, R0
/* 0x30D8D6 */    STR             R1, [SP,#0xC8+var_7C]
/* 0x30D8D8 */    BLT.W           loc_30DC48
/* 0x30D8DC */    LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D8F0)
/* 0x30D8E0 */    VCVT.F32.S32    S24, S0
/* 0x30D8E4 */    LDR.W           R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30D8F6)
/* 0x30D8E8 */    VMOV.F32        S22, #2.0
/* 0x30D8EC */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30D8EE */    VLDR            S0, [SP,#0xC8+var_A8]
/* 0x30D8F2 */    ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
/* 0x30D8F4 */    VMOV.F32        S19, #3.0
/* 0x30D8F8 */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30D8FA */    VMOV.F32        S21, #1.0
/* 0x30D8FE */    STR             R0, [SP,#0xC8+var_80]
/* 0x30D900 */    MOV.W           R9, #0
/* 0x30D904 */    LDR.W           R0, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30D910)
/* 0x30D908 */    LDR.W           R2, =(gaGangColoursR_ptr - 0x30D916)
/* 0x30D90C */    ADD             R0, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
/* 0x30D90E */    VADD.F32        S26, S0, S22
/* 0x30D912 */    ADD             R2, PC; gaGangColoursR_ptr
/* 0x30D914 */    VLDR            S28, =6.2832
/* 0x30D918 */    LDR             R0, [R0]; CPopulation::m_nNumPedsInGroup ...
/* 0x30D91A */    STR             R0, [SP,#0xC8+var_84]
/* 0x30D91C */    LDR             R0, [R1]; CPopulation::m_TranslationArray ...
/* 0x30D91E */    STR             R0, [SP,#0xC8+var_88]
/* 0x30D920 */    LDR.W           R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30D92C)
/* 0x30D924 */    LDR.W           R1, =(gaGangColoursB_ptr - 0x30D932)
/* 0x30D928 */    ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
/* 0x30D92A */    VLDR            S30, =4.6566e-10
/* 0x30D92E */    ADD             R1, PC; gaGangColoursB_ptr
/* 0x30D930 */    VLDR            S23, =-60.0
/* 0x30D934 */    LDR.W           R11, [R0]; CPopulation::m_PedGroups ...
/* 0x30D938 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30D944)
/* 0x30D93C */    VLDR            S25, =90.0
/* 0x30D940 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30D942 */    LDR             R1, [R1]; gaGangColoursB
/* 0x30D944 */    STR             R1, [SP,#0xC8+var_9C]
/* 0x30D946 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x30D94A */    LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D952)
/* 0x30D94E */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30D950 */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30D952 */    STR             R0, [SP,#0xC8+var_8C]
/* 0x30D954 */    LDR.W           R0, =(_ZN9CGangWars10DifficultyE_ptr - 0x30D95C)
/* 0x30D958 */    ADD             R0, PC; _ZN9CGangWars10DifficultyE_ptr
/* 0x30D95A */    LDR             R0, [R0]; CGangWars::Difficulty ...
/* 0x30D95C */    STR             R0, [SP,#0xC8+var_90]
/* 0x30D95E */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x30D966)
/* 0x30D962 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x30D964 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x30D966 */    STR             R0, [SP,#0xC8+var_94]
/* 0x30D968 */    LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30D970)
/* 0x30D96C */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30D96E */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30D970 */    STR             R0, [SP,#0xC8+var_98]
/* 0x30D972 */    LDR.W           R0, =(gaGangColoursG_ptr - 0x30D97A)
/* 0x30D976 */    ADD             R0, PC; gaGangColoursG_ptr
/* 0x30D978 */    LDR             R0, [R0]; gaGangColoursG
/* 0x30D97A */    STR             R0, [SP,#0xC8+var_A0]
/* 0x30D97C */    LDR             R0, [R2]; gaGangColoursR
/* 0x30D97E */    STR             R0, [SP,#0xC8+var_A4]
/* 0x30D980 */    LDR             R0, [SP,#0xC8+var_80]
/* 0x30D982 */    LDR             R1, [SP,#0xC8+var_88]
/* 0x30D984 */    LDR             R0, [R0]
/* 0x30D986 */    ADD.W           R0, R0, R0,LSL#1
/* 0x30D98A */    ADD.W           R0, R1, R0,LSL#2
/* 0x30D98E */    LDR.W           R6, [R0,#0xD8]
/* 0x30D992 */    LDR             R0, [SP,#0xC8+var_84]
/* 0x30D994 */    LDRSH.W         R5, [R0,R6,LSL#1]
/* 0x30D998 */    CMP             R5, #1
/* 0x30D99A */    BLT.W           loc_30DC3C
/* 0x30D99E */    LDR.W           R0, =(dword_7A2360 - 0x30D9AA)
/* 0x30D9A2 */    MOV.W           R8, #0
/* 0x30D9A6 */    ADD             R0, PC; dword_7A2360
/* 0x30D9A8 */    LDR             R1, [R0]
/* 0x30D9AA */    MOVS            R0, #0x2A ; '*'
/* 0x30D9AC */    MLA.W           R4, R6, R0, R11
/* 0x30D9B0 */    ADDS            R0, R1, #1
/* 0x30D9B2 */    MOV             R1, R5
/* 0x30D9B4 */    BLX             __aeabi_idivmod
/* 0x30D9B8 */    LDRH.W          R4, [R4,R1,LSL#1]
/* 0x30D9BC */    ADD.W           R0, R4, R4,LSL#2
/* 0x30D9C0 */    ADD.W           R0, R10, R0,LSL#2
/* 0x30D9C4 */    LDRB            R0, [R0,#0x10]
/* 0x30D9C6 */    CMP             R0, #1
/* 0x30D9C8 */    BEQ             loc_30D9DC
/* 0x30D9CA */    ADD.W           R8, R8, #1
/* 0x30D9CE */    CMP             R8, R5
/* 0x30D9D0 */    BLT             loc_30D9AA
/* 0x30D9D2 */    LDR.W           R0, =(dword_7A2360 - 0x30D9DA)
/* 0x30D9D6 */    ADD             R0, PC; dword_7A2360
/* 0x30D9D8 */    STR             R1, [R0]
/* 0x30D9DA */    B               loc_30DC3C
/* 0x30D9DC */    VMOV            S0, R9
/* 0x30D9E0 */    LDR.W           R0, =(dword_7A2360 - 0x30D9EC)
/* 0x30D9E4 */    VCVT.F32.S32    S0, S0
/* 0x30D9E8 */    ADD             R0, PC; dword_7A2360
/* 0x30D9EA */    STR             R1, [R0]
/* 0x30D9EC */    VMUL.F32        S0, S0, S28
/* 0x30D9F0 */    VDIV.F32        S27, S0, S24
/* 0x30D9F4 */    BLX             rand
/* 0x30D9F8 */    VMOV            S0, R0
/* 0x30D9FC */    VMOV            R8, S27
/* 0x30DA00 */    VCVT.F32.S32    S0, S0
/* 0x30DA04 */    VMUL.F32        S0, S0, S30
/* 0x30DA08 */    VMUL.F32        S0, S0, S19
/* 0x30DA0C */    MOV             R0, R8; x
/* 0x30DA0E */    VADD.F32        S29, S0, S22
/* 0x30DA12 */    BLX             sinf
/* 0x30DA16 */    MOV             R5, R0
/* 0x30DA18 */    BLX             rand
/* 0x30DA1C */    VMOV            S0, R0
/* 0x30DA20 */    MOV             R0, R8; x
/* 0x30DA22 */    VMOV            S18, R5
/* 0x30DA26 */    VCVT.F32.S32    S0, S0
/* 0x30DA2A */    VMUL.F32        S0, S0, S30
/* 0x30DA2E */    VMUL.F32        S0, S0, S19
/* 0x30DA32 */    VADD.F32        S31, S0, S22
/* 0x30DA36 */    BLX             cosf
/* 0x30DA3A */    VMOV            S0, R0
/* 0x30DA3E */    MOVS            R3, #0
/* 0x30DA40 */    VMUL.F32        S2, S18, S29
/* 0x30DA44 */    STR             R3, [SP,#0xC8+var_C8]; bool *
/* 0x30DA46 */    VMUL.F32        S0, S0, S31
/* 0x30DA4A */    MOVS            R3, #0; float
/* 0x30DA4C */    VMOV            R2, S26; float
/* 0x30DA50 */    VADD.F32        S31, S16, S2
/* 0x30DA54 */    VADD.F32        S29, S17, S0
/* 0x30DA58 */    VMOV            R0, S31; this
/* 0x30DA5C */    VMOV            R1, S29; float
/* 0x30DA60 */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x30DA64 */    MOV             R6, R0
/* 0x30DA66 */    MOVW            R0, #(elf_hash_bucket+0x6A8); this
/* 0x30DA6A */    BLX             j__ZN4CPednwEj; CPed::operator new(uint)
/* 0x30DA6E */    MOV             R5, R0
/* 0x30DA70 */    LDR             R0, [SP,#0xC8+var_8C]
/* 0x30DA72 */    MOV             R2, R4
/* 0x30DA74 */    LDR             R0, [R0]
/* 0x30DA76 */    ADDS            R1, R0, #7
/* 0x30DA78 */    MOV             R0, R5
/* 0x30DA7A */    BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
/* 0x30DA7E */    VMOV            S0, R6
/* 0x30DA82 */    LDR             R0, [R5,#0x14]
/* 0x30DA84 */    VADD.F32        S0, S0, S21
/* 0x30DA88 */    CMP             R0, #0
/* 0x30DA8A */    BEQ             loc_30DA9C
/* 0x30DA8C */    VSTR            S31, [R0,#0x30]
/* 0x30DA90 */    LDR             R0, [R5,#0x14]
/* 0x30DA92 */    VSTR            S29, [R0,#0x34]
/* 0x30DA96 */    LDR             R0, [R5,#0x14]
/* 0x30DA98 */    ADDS            R0, #0x38 ; '8'
/* 0x30DA9A */    B               loc_30DAA8
/* 0x30DA9C */    ADD.W           R0, R5, #0xC
/* 0x30DAA0 */    VSTR            S31, [R5,#4]
/* 0x30DAA4 */    VSTR            S29, [R5,#8]
/* 0x30DAA8 */    VSTR            S0, [R0]
/* 0x30DAAC */    ADDW            R1, R5, #0x55C
/* 0x30DAB0 */    LDR             R0, [R5,#0x14]; this
/* 0x30DAB2 */    VSTR            S27, [R1]
/* 0x30DAB6 */    ADD.W           R1, R5, #0x560
/* 0x30DABA */    CMP             R0, #0
/* 0x30DABC */    VSTR            S27, [R1]
/* 0x30DAC0 */    BEQ             loc_30DACA
/* 0x30DAC2 */    MOV             R1, R8; x
/* 0x30DAC4 */    BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
/* 0x30DAC8 */    B               loc_30DACE
/* 0x30DACA */    VSTR            S27, [R5,#0x10]
/* 0x30DACE */    MOV             R0, R5; this
/* 0x30DAD0 */    MOVS            R1, #2; unsigned __int8
/* 0x30DAD2 */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x30DAD6 */    MOV             R0, R5; this
/* 0x30DAD8 */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x30DADC */    MOVS            R0, #dword_38; this
/* 0x30DADE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x30DAE2 */    MOV             R4, R0
/* 0x30DAE4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30DAE8 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30DAEC */    MOV             R1, R0; CPed *
/* 0x30DAEE */    MOVS            R0, #0
/* 0x30DAF0 */    STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned int
/* 0x30DAF4 */    MOVS            R0, #2
/* 0x30DAF6 */    STR             R0, [SP,#0xC8+var_C0]; int
/* 0x30DAF8 */    MOV             R0, R4; this
/* 0x30DAFA */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x30DAFE */    MOVS            R3, #0; unsigned int
/* 0x30DB00 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x30DB04 */    ADD             R6, SP, #0xC8+var_78
/* 0x30DB06 */    MOVS            R1, #3; int
/* 0x30DB08 */    MOV             R2, R4; CTask *
/* 0x30DB0A */    MOVS            R3, #0; bool
/* 0x30DB0C */    MOV             R0, R6; this
/* 0x30DB0E */    BLX             j__ZN19CEventScriptCommandC2EiP5CTaskb; CEventScriptCommand::CEventScriptCommand(int,CTask *,bool)
/* 0x30DB12 */    LDR.W           R0, [R5,#0x440]
/* 0x30DB16 */    MOV             R1, R6; CEvent *
/* 0x30DB18 */    MOVS            R2, #0; bool
/* 0x30DB1A */    ADDS            R0, #0x68 ; 'h'; this
/* 0x30DB1C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x30DB20 */    LDR             R0, [SP,#0xC8+var_90]
/* 0x30DB22 */    VLDR            S0, [R0]
/* 0x30DB26 */    VMUL.F32        S0, S0, S23
/* 0x30DB2A */    VADD.F32        S0, S0, S25
/* 0x30DB2E */    VCVT.U32.F32    S0, S0
/* 0x30DB32 */    VMOV            R0, S0
/* 0x30DB36 */    STRB.W          R0, [R5,#0x71E]
/* 0x30DB3A */    MOVS            R0, #0; this
/* 0x30DB3C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x30DB40 */    MOV             R2, R0; unsigned int
/* 0x30DB42 */    ADDW            R0, R5, #0x4EC; this
/* 0x30DB46 */    MOVS            R1, #4; int
/* 0x30DB48 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x30DB4C */    MOV.W           R0, R9,ASR#31
/* 0x30DB50 */    ADD.W           R0, R9, R0,LSR#30
/* 0x30DB54 */    BIC.W           R0, R0, #3
/* 0x30DB58 */    SUB.W           R0, R9, R0
/* 0x30DB5C */    CMP             R0, #3; switch 4 cases
/* 0x30DB5E */    BHI             def_30DB60; jumptable 0030DB60 default case
/* 0x30DB60 */    TBB.W           [PC,R0]; switch jump
/* 0x30DB64 */    DCB 2; jump table for switch statement
/* 0x30DB65 */    DCB 0xB
/* 0x30DB66 */    DCB 0x14
/* 0x30DB67 */    DCB 0x2C
/* 0x30DB68 */    MOV             R0, R5; jumptable 0030DB60 case 0
/* 0x30DB6A */    MOVS            R1, #0x16
/* 0x30DB6C */    MOVW            R2, #0x1388
/* 0x30DB70 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x30DB74 */    MOV             R0, R5
/* 0x30DB76 */    MOVS            R1, #0x16
/* 0x30DB78 */    B               loc_30DBCC
/* 0x30DB7A */    MOV             R0, R5; jumptable 0030DB60 case 1
/* 0x30DB7C */    MOVS            R1, #0x1C
/* 0x30DB7E */    MOVW            R2, #0x1388
/* 0x30DB82 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x30DB86 */    MOV             R0, R5
/* 0x30DB88 */    MOVS            R1, #0x1C
/* 0x30DB8A */    B               loc_30DBCC
/* 0x30DB8C */    MOV             R0, R5; jumptable 0030DB60 case 2
/* 0x30DB8E */    MOVS            R1, #0x19
/* 0x30DB90 */    MOVW            R2, #0x1388
/* 0x30DB94 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x30DB98 */    MOV             R0, R5
/* 0x30DB9A */    MOVS            R1, #0x19
/* 0x30DB9C */    B               loc_30DBCC
/* 0x30DB9E */    ALIGN 0x10
/* 0x30DBA0 */    DCFS 40.0
/* 0x30DBA4 */    DCFS 0.4
/* 0x30DBA8 */    DCFS 0.6
/* 0x30DBAC */    DCFS 6.2832
/* 0x30DBB0 */    DCFS 4.6566e-10
/* 0x30DBB4 */    DCFS -60.0
/* 0x30DBB8 */    DCFS 90.0
/* 0x30DBBC */    MOV             R0, R5; jumptable 0030DB60 case 3
/* 0x30DBBE */    MOVS            R1, #0x1D
/* 0x30DBC0 */    MOVW            R2, #0x1388
/* 0x30DBC4 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x30DBC8 */    MOV             R0, R5
/* 0x30DBCA */    MOVS            R1, #0x1D
/* 0x30DBCC */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x30DBD0 */    LDR.W           R0, [R5,#0x48C]; jumptable 0030DB60 default case
/* 0x30DBD4 */    MOV             R3, #0xBED87F3B
/* 0x30DBDC */    ORR.W           R0, R0, #0x3000
/* 0x30DBE0 */    STR.W           R0, [R5,#0x48C]
/* 0x30DBE4 */    LDR             R0, [SP,#0xC8+var_94]
/* 0x30DBE6 */    LDR             R0, [R0]
/* 0x30DBE8 */    LDRD.W          R1, R0, [R0]
/* 0x30DBEC */    LDR             R2, [SP,#0xC8+var_98]
/* 0x30DBEE */    SUBS            R1, R5, R1
/* 0x30DBF0 */    LDR             R6, [SP,#0xC8+var_A0]
/* 0x30DBF2 */    LDR             R5, [SP,#0xC8+var_A4]
/* 0x30DBF4 */    ASRS            R1, R1, #2
/* 0x30DBF6 */    LDR             R2, [R2]
/* 0x30DBF8 */    MULS            R1, R3
/* 0x30DBFA */    LDR             R3, [SP,#0xC8+var_9C]
/* 0x30DBFC */    LDRB            R6, [R6,R2]
/* 0x30DBFE */    LDRB            R3, [R3,R2]
/* 0x30DC00 */    LDRB            R2, [R5,R2]
/* 0x30DC02 */    LDR             R5, =(aCodegw3 - 0x30DC0A); "CODEGW3"
/* 0x30DC04 */    LDRB            R0, [R0,R1]
/* 0x30DC06 */    ADD             R5, PC; "CODEGW3"
/* 0x30DC08 */    ORR.W           R1, R0, R1,LSL#8
/* 0x30DC0C */    LSLS            R0, R2, #0x18
/* 0x30DC0E */    ORR.W           R0, R0, R6,LSL#16
/* 0x30DC12 */    STR             R5, [SP,#0xC8+var_C8]
/* 0x30DC14 */    ORR.W           R0, R0, R3,LSL#8
/* 0x30DC18 */    MOVS            R3, #2
/* 0x30DC1A */    ORR.W           R4, R0, #0xFF
/* 0x30DC1E */    MOVS            R0, #2
/* 0x30DC20 */    MOV             R2, R4
/* 0x30DC22 */    BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x30DC26 */    MOVS            R1, #2; int
/* 0x30DC28 */    MOV             R5, R0
/* 0x30DC2A */    BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x30DC2E */    MOV             R0, R5; this
/* 0x30DC30 */    MOV             R1, R4; int
/* 0x30DC32 */    BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
/* 0x30DC36 */    ADD             R0, SP, #0xC8+var_78; this
/* 0x30DC38 */    BLX             j__ZN19CEventScriptCommandD2Ev; CEventScriptCommand::~CEventScriptCommand()
/* 0x30DC3C */    LDR             R0, [SP,#0xC8+var_7C]
/* 0x30DC3E */    ADD.W           R9, R9, #1
/* 0x30DC42 */    CMP             R9, R0
/* 0x30DC44 */    BNE.W           loc_30D980
/* 0x30DC48 */    LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30DC58)
/* 0x30DC4A */    VMOV.F32        S24, #25.0
/* 0x30DC4E */    LDR             R1, =(ThePaths_ptr - 0x30DC5E)
/* 0x30DC50 */    VMOV.I32        D11, #0x3E000000
/* 0x30DC54 */    ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
/* 0x30DC56 */    MOV.W           R10, #1
/* 0x30DC5A */    ADD             R1, PC; ThePaths_ptr
/* 0x30DC5C */    MOV.W           R8, #0
/* 0x30DC60 */    LDR.W           R11, [R0]; CGangWars::PointOfAttack ...
/* 0x30DC64 */    MOV.W           R9, #1
/* 0x30DC68 */    LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30DC70)
/* 0x30DC6A */    LDR             R4, [R1]; ThePaths
/* 0x30DC6C */    ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
/* 0x30DC6E */    LDR             R0, [R0]; CGangWars::Gang1 ...
/* 0x30DC70 */    STR             R0, [SP,#0xC8+var_7C]
/* 0x30DC72 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30DC78)
/* 0x30DC74 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x30DC76 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x30DC78 */    STR             R0, [SP,#0xC8+var_80]
/* 0x30DC7A */    MOVS            R0, #0
/* 0x30DC7C */    LDM.W           R11, {R1-R3}; int
/* 0x30DC80 */    MOVT            R0, #0x42C8
/* 0x30DC84 */    STR.W           R8, [SP,#0xC8+var_C8]; int
/* 0x30DC88 */    STRD.W          R0, R8, [SP,#0xC8+var_C4]; CEntity **
/* 0x30DC8C */    MOV             R0, R4; int
/* 0x30DC8E */    STRD.W          R8, R9, [SP,#0xC8+var_BC]; int
/* 0x30DC92 */    STRD.W          R8, R10, [SP,#0xC8+var_B4]; int
/* 0x30DC96 */    STR.W           R8, [SP,#0xC8+var_AC]; int
/* 0x30DC9A */    BLX             j__ZN9CPathFind25FindNthNodeClosestToCoorsE7CVectorhfbbibbP12CNodeAddress; CPathFind::FindNthNodeClosestToCoors(CVector,uchar,float,bool,bool,int,bool,bool,CNodeAddress *)
/* 0x30DC9E */    UXTH            R1, R0
/* 0x30DCA0 */    LSRS            R2, R0, #0x10
/* 0x30DCA2 */    ADD.W           R1, R4, R1,LSL#2
/* 0x30DCA6 */    LSLS            R2, R2, #3
/* 0x30DCA8 */    SUB.W           R0, R2, R0,LSR#16
/* 0x30DCAC */    LDR.W           R1, [R1,#0x804]
/* 0x30DCB0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x30DCB4 */    ADD.W           R1, R0, #8
/* 0x30DCB8 */    LDRSH.W         R5, [R0,#0xC]
/* 0x30DCBC */    ADD             R0, SP, #0xC8+var_78; int
/* 0x30DCBE */    VLD1.32         {D16[0]}, [R1@32]
/* 0x30DCC2 */    MOV.W           R1, #0xFFFFFFFF
/* 0x30DCC6 */    VMOVL.S16       Q7, D16
/* 0x30DCCA */    BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x30DCCE */    VCVT.F32.S32    D16, D14
/* 0x30DCD2 */    VMOV            S0, R5
/* 0x30DCD6 */    VMUL.F32        D13, D16, D11
/* 0x30DCDA */    VLDR            D16, [SP,#0xC8+var_78]
/* 0x30DCDE */    VCVT.F32.S32    S28, S0
/* 0x30DCE2 */    VSUB.F32        D16, D16, D13
/* 0x30DCE6 */    VMUL.F32        D0, D16, D16
/* 0x30DCEA */    VADD.F32        S0, S0, S1
/* 0x30DCEE */    VSQRT.F32       S0, S0
/* 0x30DCF2 */    VCMPE.F32       S0, S24
/* 0x30DCF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x30DCFA */    BLE             loc_30DDAA
/* 0x30DCFC */    LDR             R0, [SP,#0xC8+var_7C]
/* 0x30DCFE */    LDR             R0, [R0]; this
/* 0x30DD00 */    BLX             j__ZN11CPopulation11PickGangCarEi; CPopulation::PickGangCar(int)
/* 0x30DD04 */    MOV             R6, R0
/* 0x30DD06 */    CMP.W           R6, #0xFFFFFFFF
/* 0x30DD0A */    BLE             loc_30DDAA
/* 0x30DD0C */    ADD.W           R0, R6, R6,LSL#2
/* 0x30DD10 */    LDR             R1, [SP,#0xC8+var_80]
/* 0x30DD12 */    ADD.W           R0, R1, R0,LSL#2
/* 0x30DD16 */    LDRB            R0, [R0,#0x10]
/* 0x30DD18 */    CMP             R0, #1
/* 0x30DD1A */    BNE             loc_30DDAA
/* 0x30DD1C */    VMOV            R0, S27
/* 0x30DD20 */    STR.W           R8, [SP,#0xC8+var_70]
/* 0x30DD24 */    VMUL.F32        S0, S28, S20
/* 0x30DD28 */    VSUB.F32        S2, S27, S17
/* 0x30DD2C */    VMOV            R5, S26
/* 0x30DD30 */    VMOV            R10, S0
/* 0x30DD34 */    VSUB.F32        S0, S16, S26
/* 0x30DD38 */    VSTR            S0, [SP,#0xC8+var_78+4]
/* 0x30DD3C */    VSTR            S2, [SP,#0xC8+var_78]
/* 0x30DD40 */    STR             R0, [SP,#0xC8+var_84]
/* 0x30DD42 */    ADD             R0, SP, #0xC8+var_78; this
/* 0x30DD44 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x30DD48 */    LDR             R2, [SP,#0xC8+var_84]
/* 0x30DD4A */    MOV             R3, R10
/* 0x30DD4C */    MOV             R0, R6
/* 0x30DD4E */    MOV             R1, R5
/* 0x30DD50 */    STR.W           R8, [SP,#0xC8+var_C8]
/* 0x30DD54 */    MOV.W           R10, #1
/* 0x30DD58 */    BLX             j__ZN8CCarCtrl18CreateCarForScriptEi7CVectorh; CCarCtrl::CreateCarForScript(int,CVector,uchar)
/* 0x30DD5C */    MOV             R5, R0
/* 0x30DD5E */    VLDR            D16, [SP,#0xC8+var_78]
/* 0x30DD62 */    LDR             R0, [R5,#0x14]
/* 0x30DD64 */    LDR             R1, [SP,#0xC8+var_70]
/* 0x30DD66 */    STR             R1, [R0,#0x18]
/* 0x30DD68 */    VSTR            D16, [R0,#0x10]
/* 0x30DD6C */    VLDR            S0, [SP,#0xC8+var_78]
/* 0x30DD70 */    LDR             R0, [R5,#0x14]
/* 0x30DD72 */    VNEG.F32        S0, S0
/* 0x30DD76 */    LDR             R1, [SP,#0xC8+var_78+4]
/* 0x30DD78 */    STR             R1, [R0]
/* 0x30DD7A */    STR.W           R8, [R0,#8]
/* 0x30DD7E */    VSTR            S0, [R0,#4]
/* 0x30DD82 */    MOV             R0, R5; this
/* 0x30DD84 */    BLX             j__ZN11CAutomobile19PlaceOnRoadProperlyEv; CAutomobile::PlaceOnRoadProperly(void)
/* 0x30DD88 */    LDR.W           R0, [R5,#0x42C]
/* 0x30DD8C */    MOVS            R1, #2; int
/* 0x30DD8E */    MOVS            R2, #0; bool
/* 0x30DD90 */    BIC.W           R0, R0, #8
/* 0x30DD94 */    STR.W           R0, [R5,#0x42C]
/* 0x30DD98 */    MOV             R0, R5; this
/* 0x30DD9A */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x30DD9E */    LDR.W           R0, [R5,#0x430]
/* 0x30DDA2 */    ORR.W           R0, R0, #0x800
/* 0x30DDA6 */    STR.W           R0, [R5,#0x430]
/* 0x30DDAA */    ADD.W           R9, R9, #1
/* 0x30DDAE */    CMP.W           R9, #4
/* 0x30DDB2 */    BNE.W           loc_30DC7A
/* 0x30DDB6 */    BLX             rand
/* 0x30DDBA */    VMOV            S0, R0
/* 0x30DDBE */    VCVT.F32.S32    S18, S0
/* 0x30DDC2 */    BLX             rand
/* 0x30DDC6 */    VMOV            S0, R0
/* 0x30DDCA */    VLDR            S2, =4.6566e-10
/* 0x30DDCE */    VMOV.F32        S4, #4.0
/* 0x30DDD2 */    MOVS            R6, #0
/* 0x30DDD4 */    VCVT.F32.S32    S0, S0
/* 0x30DDD8 */    MOVS            R3, #0; float
/* 0x30DDDA */    VMUL.F32        S6, S18, S2
/* 0x30DDDE */    STR             R6, [SP,#0xC8+var_C8]; bool *
/* 0x30DDE0 */    VMUL.F32        S0, S0, S2
/* 0x30DDE4 */    VMOV.F32        S2, #-2.0
/* 0x30DDE8 */    VMUL.F32        S6, S6, S4
/* 0x30DDEC */    VMUL.F32        S0, S0, S4
/* 0x30DDF0 */    VMOV.F32        S4, #1.0
/* 0x30DDF4 */    VADD.F32        S6, S6, S2
/* 0x30DDF8 */    VADD.F32        S0, S0, S2
/* 0x30DDFC */    VLDR            S2, [SP,#0xC8+var_A8]
/* 0x30DE00 */    VADD.F32        S2, S2, S4
/* 0x30DE04 */    VADD.F32        S4, S16, S6
/* 0x30DE08 */    VADD.F32        S0, S17, S0
/* 0x30DE0C */    VMOV            R2, S2; float
/* 0x30DE10 */    VMOV            R10, S4
/* 0x30DE14 */    VMOV            R5, S0
/* 0x30DE18 */    MOV             R0, R10; this
/* 0x30DE1A */    MOV             R1, R5; float
/* 0x30DE1C */    BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
/* 0x30DE20 */    VMOV.F32        S0, #0.75
/* 0x30DE24 */    LDR.W           R9, =(MI_PICKUP_HEALTH_ptr - 0x30DE32)
/* 0x30DE28 */    VMOV            S2, R0
/* 0x30DE2C */    LDR             R0, =(MI_PICKUP_BODYARMOUR_ptr - 0x30DE34)
/* 0x30DE2E */    ADD             R9, PC; MI_PICKUP_HEALTH_ptr
/* 0x30DE30 */    ADD             R0, PC; MI_PICKUP_BODYARMOUR_ptr
/* 0x30DE32 */    LDR             R4, [R0]; MI_PICKUP_BODYARMOUR
/* 0x30DE34 */    VADD.F32        S0, S2, S0
/* 0x30DE38 */    VMOV            R8, S0
/* 0x30DE3C */    BLX             rand
/* 0x30DE40 */    TST.W           R0, #1
/* 0x30DE44 */    MOV.W           R0, #5
/* 0x30DE48 */    IT NE
/* 0x30DE4A */    LDRNE.W         R4, [R9]; MI_PICKUP_HEALTH
/* 0x30DE4E */    MOV             R1, R5
/* 0x30DE50 */    MOV             R2, R8
/* 0x30DE52 */    LDRH            R3, [R4]
/* 0x30DE54 */    STRD.W          R0, R6, [SP,#0xC8+var_C8]
/* 0x30DE58 */    MOV             R0, R10
/* 0x30DE5A */    STRD.W          R6, R6, [SP,#0xC8+var_C0]
/* 0x30DE5E */    STR             R6, [SP,#0xC8+var_B8]
/* 0x30DE60 */    BLX             j__ZN8CPickups14GenerateNewOneE7CVectorjhjjbPc; CPickups::GenerateNewOne(CVector,uint,uchar,uint,uint,bool,char *)
/* 0x30DE64 */    MOVS            R4, #1
/* 0x30DE66 */    B               loc_30D7BC
