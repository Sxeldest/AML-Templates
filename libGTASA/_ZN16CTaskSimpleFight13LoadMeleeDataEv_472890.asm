; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight13LoadMeleeDataEv
; Start Address       : 0x472890
; End Address         : 0x472D10
; =========================================================================

/* 0x472890 */    PUSH            {R4-R7,LR}
/* 0x472892 */    ADD             R7, SP, #0xC
/* 0x472894 */    PUSH.W          {R8-R11}
/* 0x472898 */    SUB             SP, SP, #4
/* 0x47289A */    VPUSH           {D8}
/* 0x47289E */    SUB             SP, SP, #0xD0
/* 0x4728A0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x4728B2)
/* 0x4728A4 */    ADR.W           R2, dword_472D10
/* 0x4728A8 */    LDR.W           R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4728B8)
/* 0x4728AC */    MOVS            R6, #0
/* 0x4728AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4728B0 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4728B4 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4728B6 */    MOV.W           R12, #0x21 ; '!'
/* 0x4728BA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4728BC */    MOV.W           LR, #0x3FC00000
/* 0x4728C0 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4728C2 */    MOVT            R6, #0x42C8
/* 0x4728C6 */    MOV.W           R5, #0x3F800000
/* 0x4728CA */    MOVW            R9, #0x707
/* 0x4728CE */    LDR             R0, [R0]
/* 0x4728D0 */    MOV.W           R8, #7
/* 0x4728D4 */    STR             R0, [SP,#0xF8+var_2C]
/* 0x4728D6 */    MOVS            R0, #0
/* 0x4728D8 */    MOVS            R3, #0
/* 0x4728DA */    ADDS            R2, R1, R3; char *
/* 0x4728DC */    STR.W           R12, [R1,R3]
/* 0x4728E0 */    ADDS            R3, #0x88
/* 0x4728E2 */    ADD.W           R4, R2, #0x40 ; '@'
/* 0x4728E6 */    CMP.W           R3, #0x6E8
/* 0x4728EA */    STRH.W          R9, [R2,#0x50]
/* 0x4728EE */    STRH.W          R0, [R2,#0x55]
/* 0x4728F2 */    VST1.32         {D16-D17}, [R4]
/* 0x4728F6 */    STRB.W          R0, [R2,#0x57]
/* 0x4728FA */    STRH.W          R9, [R2,#0x52]
/* 0x4728FE */    STRB.W          R0, [R2,#0x58]
/* 0x472902 */    STRD.W          LR, R6, [R2,#4]
/* 0x472906 */    STRD.W          R6, R6, [R2,#0xC]
/* 0x47290A */    STRD.W          R6, R6, [R2,#0x14]
/* 0x47290E */    STRD.W          R6, R6, [R2,#0x1C]
/* 0x472912 */    STRD.W          R6, R6, [R2,#0x24]
/* 0x472916 */    STRD.W          R6, R5, [R2,#0x2C]
/* 0x47291A */    STRD.W          R5, R5, [R2,#0x34]
/* 0x47291E */    STR             R5, [R2,#0x3C]
/* 0x472920 */    STRB.W          R8, [R2,#0x54]
/* 0x472924 */    STRB.W          R0, [R2,#0x59]
/* 0x472928 */    STRD.W          R0, R0, [R2,#0x5C]
/* 0x47292C */    STRD.W          R0, R0, [R2,#0x64]
/* 0x472930 */    STRD.W          R0, R0, [R2,#0x6C]
/* 0x472934 */    STRD.W          R0, R0, [R2,#0x74]
/* 0x472938 */    STRD.W          R0, R0, [R2,#0x7C]
/* 0x47293C */    STRH.W          R0, [R2,#0x84]
/* 0x472940 */    BNE             loc_4728DA
/* 0x472942 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x472956)
/* 0x472946 */    ADR.W           R1, dword_472D20
/* 0x47294A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x47294E */    ADR.W           R1, loc_472D30
/* 0x472952 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
/* 0x472954 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x472958 */    ADR.W           R1, loc_472D40
/* 0x47295C */    LDR             R0, [R0]; CTaskSimpleFight::m_aHitOffset ...
/* 0x47295E */    VLD1.64         {D20-D21}, [R1@128]
/* 0x472962 */    MOV             R1, R0
/* 0x472964 */    VST1.32         {D16-D17}, [R1]!
/* 0x472968 */    VST1.32         {D18-D19}, [R1]
/* 0x47296C */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x472970 */    VST1.32         {D18-D19}, [R1]
/* 0x472974 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x472978 */    VST1.32         {D16-D17}, [R1]
/* 0x47297C */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x472980 */    VST1.32         {D20-D21}, [R1]
/* 0x472984 */    MOVS            R1, #0
/* 0x472986 */    STR             R1, [R0,#(dword_9FDB98 - 0x9FDB48)]
/* 0x472988 */    ADR.W           R0, aDataMeleeDat; "DATA\\melee.dat"
/* 0x47298C */    ADR.W           R1, aRb_15; "rb"
/* 0x472990 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x472994 */    MOV             R4, R0
/* 0x472996 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x47299A */    MOV             R10, R0
/* 0x47299C */    CMP.W           R10, #0
/* 0x4729A0 */    BEQ.W           loc_472CE8
/* 0x4729A4 */    ADD             R5, SP, #0xF8+var_A0
/* 0x4729A6 */    VLDR            S16, =0.033333
/* 0x4729AA */    ADD.W           R0, R5, #8
/* 0x4729AE */    STR             R0, [SP,#0xF8+var_A4]
/* 0x4729B0 */    ORR.W           R0, R5, #4
/* 0x4729B4 */    STR             R0, [SP,#0xF8+var_A8]
/* 0x4729B6 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aHitOffsetE_ptr - 0x4729C8)
/* 0x4729BA */    MOV.W           R9, #0
/* 0x4729BE */    MOV.W           R8, #0
/* 0x4729C2 */    MOVS            R6, #0
/* 0x4729C4 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aHitOffsetE_ptr
/* 0x4729C6 */    MOV.W           R11, #0
/* 0x4729CA */    LDR             R0, [R0]; CTaskSimpleFight::m_aHitOffset ...
/* 0x4729CC */    STR             R0, [SP,#0xF8+var_AC]
/* 0x4729CE */    LDR.W           R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4729D6)
/* 0x4729D2 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4729D4 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4729D6 */    STR             R0, [SP,#0xF8+var_C4]
/* 0x4729D8 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729E0)
/* 0x4729DC */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4729DE */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4729E0 */    STR             R0, [SP,#0xF8+var_D4]
/* 0x4729E2 */    LDR.W           R0, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x4729EA)
/* 0x4729E6 */    ADD             R0, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
/* 0x4729E8 */    LDR             R0, [R0]; CAnimManager::ms_numAnimAssocDefinitions ...
/* 0x4729EA */    STR             R0, [SP,#0xF8+var_B4]
/* 0x4729EC */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729F4)
/* 0x4729F0 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4729F2 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4729F4 */    STR             R0, [SP,#0xF8+var_C8]
/* 0x4729F6 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4729FE)
/* 0x4729FA */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4729FC */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4729FE */    STR             R0, [SP,#0xF8+var_B8]
/* 0x472A00 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A08)
/* 0x472A04 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x472A06 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x472A08 */    STR             R0, [SP,#0xF8+var_BC]
/* 0x472A0A */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A12)
/* 0x472A0E */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x472A10 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x472A12 */    STR             R0, [SP,#0xF8+var_C0]
/* 0x472A14 */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A1C)
/* 0x472A18 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x472A1A */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x472A1C */    STR             R0, [SP,#0xF8+var_CC]
/* 0x472A1E */    LDR.W           R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x472A26)
/* 0x472A22 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x472A24 */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x472A26 */    STR             R0, [SP,#0xF8+var_D0]
/* 0x472A28 */    MOVS            R0, #0
/* 0x472A2A */    STR             R0, [SP,#0xF8+var_B0]
/* 0x472A2C */    B               loc_472CCC
/* 0x472A2E */    ADR             R1, aEndMeleeData; "END_MELEE_DATA"
/* 0x472A30 */    MOV             R0, R10; char *
/* 0x472A32 */    MOVS            R2, #0xE; size_t
/* 0x472A34 */    BLX             strncmp
/* 0x472A38 */    CMP             R0, #0
/* 0x472A3A */    BEQ.W           loc_472CE8
/* 0x472A3E */    ORR.W           R0, R8, R9
/* 0x472A42 */    LSLS            R0, R0, #0x1F
/* 0x472A44 */    BEQ             loc_472A8E
/* 0x472A46 */    ADR.W           R1, aEndCombo; "END_COMBO"
/* 0x472A4A */    MOV             R0, R10; char *
/* 0x472A4C */    MOVS            R2, #9; size_t
/* 0x472A4E */    BLX             strncmp
/* 0x472A52 */    CBZ             R0, loc_472ABA
/* 0x472A54 */    MOVS.W          R0, R9,LSL#31
/* 0x472A58 */    BEQ             loc_472AD2
/* 0x472A5A */    LDR             R0, [SP,#0xF8+var_A8]
/* 0x472A5C */    ADR.W           R1, aSFFF; "%s %f %f %f"
/* 0x472A60 */    STR             R0, [SP,#0xF8+var_F8]
/* 0x472A62 */    ADD             R2, SP, #0xF8+var_4C
/* 0x472A64 */    LDR             R0, [SP,#0xF8+var_A4]
/* 0x472A66 */    MOV             R3, R5
/* 0x472A68 */    STR             R0, [SP,#0xF8+var_F4]
/* 0x472A6A */    MOV             R0, R10; s
/* 0x472A6C */    BLX             sscanf
/* 0x472A70 */    ADD.W           R0, R6, R6,LSL#1
/* 0x472A74 */    LDR             R2, [SP,#0xF8+var_AC]
/* 0x472A76 */    VLDR            D16, [SP,#0xF8+var_A0]
/* 0x472A7A */    ADDS            R6, #1
/* 0x472A7C */    ADD.W           R0, R2, R0,LSL#2
/* 0x472A80 */    LDR             R1, [SP,#0xF8+var_98]
/* 0x472A82 */    MOV.W           R9, #1
/* 0x472A86 */    STR             R1, [R0,#8]
/* 0x472A88 */    VSTR            D16, [R0]
/* 0x472A8C */    B               loc_472CDA
/* 0x472A8E */    ADR             R1, aStartCombo; "START_COMBO"
/* 0x472A90 */    MOV             R0, R10; char *
/* 0x472A92 */    MOVS            R2, #0xB; size_t
/* 0x472A94 */    BLX             strncmp
/* 0x472A98 */    MOV.W           R9, #0
/* 0x472A9C */    CBZ             R0, loc_472ACC
/* 0x472A9E */    ADR             R1, aStartLevels; "START_LEVELS"
/* 0x472AA0 */    MOV             R0, R10; char *
/* 0x472AA2 */    MOVS            R2, #0xC; size_t
/* 0x472AA4 */    BLX             strncmp
/* 0x472AA8 */    CMP             R0, #0
/* 0x472AAA */    MOV.W           R9, #0
/* 0x472AAE */    IT EQ
/* 0x472AB0 */    MOVEQ.W         R9, #1
/* 0x472AB4 */    MOV.W           R8, #0
/* 0x472AB8 */    B               loc_472CDA
/* 0x472ABA */    AND.W           R0, R8, #1
/* 0x472ABE */    MOVS            R6, #0
/* 0x472AC0 */    ADD             R11, R0
/* 0x472AC2 */    MOV.W           R8, #0
/* 0x472AC6 */    MOV.W           R9, #0
/* 0x472ACA */    B               loc_472CDA
/* 0x472ACC */    MOV.W           R8, #1
/* 0x472AD0 */    B               loc_472CDA
/* 0x472AD2 */    ADDS            R0, R6, #1
/* 0x472AD4 */    CMP             R6, #8; switch 9 cases
/* 0x472AD6 */    BHI             def_472ADA; jumptable 00472ADA default case
/* 0x472AD8 */    STR             R0, [SP,#0xF8+var_D8]
/* 0x472ADA */    TBB.W           [PC,R6]; switch jump
/* 0x472ADE */    DCB 0x48; jump table for switch statement
/* 0x472ADF */    DCB 0x67
/* 0x472AE0 */    DCB 5
/* 0x472AE1 */    DCB 5
/* 0x472AE2 */    DCB 5
/* 0x472AE3 */    DCB 5
/* 0x472AE4 */    DCB 5
/* 0x472AE5 */    DCB 0x75
/* 0x472AE6 */    DCB 0x8F
/* 0x472AE7 */    ALIGN 2
/* 0x472AE8 */    ADD             R0, SP, #0xF8+var_78; jumptable 00472ADA cases 2-6
/* 0x472AEA */    STR             R0, [SP,#0xF8+var_F8]
/* 0x472AEC */    ADD             R0, SP, #0xF8+var_7C
/* 0x472AEE */    STR             R0, [SP,#0xF8+var_F4]
/* 0x472AF0 */    ADD             R0, SP, #0xF8+var_6C
/* 0x472AF2 */    STR             R0, [SP,#0xF8+var_F0]
/* 0x472AF4 */    ADD             R0, SP, #0xF8+var_80
/* 0x472AF6 */    STR             R0, [SP,#0xF8+var_EC]
/* 0x472AF8 */    ADD             R0, SP, #0xF8+var_88
/* 0x472AFA */    STR             R0, [SP,#0xF8+var_E8]
/* 0x472AFC */    ADD             R0, SP, #0xF8+var_8C
/* 0x472AFE */    STR             R0, [SP,#0xF8+var_E4]
/* 0x472B00 */    ADD             R0, SP, #0xF8+var_90
/* 0x472B02 */    ADR             R1, aSFFFSDDDF; "%s %f %f %f %s %d %d %d %f"
/* 0x472B04 */    ADD             R2, SP, #0xF8+var_4C
/* 0x472B06 */    ADD             R3, SP, #0xF8+var_74
/* 0x472B08 */    MOVS            R5, #0
/* 0x472B0A */    STR             R0, [SP,#0xF8+var_E0]
/* 0x472B0C */    MOV             R0, R10; s
/* 0x472B0E */    STR             R5, [SP,#0xF8+var_90]
/* 0x472B10 */    BLX             sscanf
/* 0x472B14 */    VLDR            S0, [SP,#0xF8+var_74]
/* 0x472B18 */    SUBS            R0, R6, #2
/* 0x472B1A */    CMP             R0, #5
/* 0x472B1C */    LDR             R6, [SP,#0xF8+var_B0]
/* 0x472B1E */    VMUL.F32        S0, S0, S16
/* 0x472B22 */    IT CC
/* 0x472B24 */    MOVCC           R6, R0
/* 0x472B26 */    ADD.W           R9, R11, R11,LSL#4
/* 0x472B2A */    LDR             R0, [SP,#0xF8+var_B8]
/* 0x472B2C */    LDR             R1, [SP,#0xF8+var_7C]
/* 0x472B2E */    ADD.W           R0, R0, R9,LSL#3
/* 0x472B32 */    ADD.W           R0, R0, R6,LSL#2
/* 0x472B36 */    VSTR            S0, [R0,#8]
/* 0x472B3A */    VLDR            S0, [SP,#0xF8+var_78]
/* 0x472B3E */    VMUL.F32        S0, S0, S16
/* 0x472B42 */    VSTR            S0, [R0,#0x1C]
/* 0x472B46 */    STR             R1, [R0,#0x30]
/* 0x472B48 */    LDRB.W          R0, [SP,#0xF8+var_6C]
/* 0x472B4C */    SUBS            R0, #0x42 ; 'B'; switch 11 cases
/* 0x472B4E */    CMP             R0, #0xA
/* 0x472B50 */    BHI             def_472B52; jumptable 00472B52 default case, cases 67-70,73-75
/* 0x472B52 */    TBB.W           [PC,R0]; switch jump
/* 0x472B56 */    DCB 6; jump table for switch statement
/* 0x472B57 */    DCB 0x62
/* 0x472B58 */    DCB 0x62
/* 0x472B59 */    DCB 0x62
/* 0x472B5A */    DCB 0x62
/* 0x472B5B */    DCB 0x77
/* 0x472B5C */    DCB 0x87
/* 0x472B5D */    DCB 0x62
/* 0x472B5E */    DCB 0x62
/* 0x472B5F */    DCB 0x62
/* 0x472B60 */    DCB 0x79
/* 0x472B61 */    ALIGN 2
/* 0x472B62 */    MOVS            R5, #3; jumptable 00472B52 case 66
/* 0x472B64 */    B               loc_472C64; jumptable 00472B52 case 72
/* 0x472B66 */    MOV.W           R9, #0; jumptable 00472ADA default case
/* 0x472B6A */    MOV             R6, R0
/* 0x472B6C */    B               loc_472CDA
/* 0x472B6E */    MOV             R0, R10; jumptable 00472ADA case 0
/* 0x472B70 */    ADD.W           R10, SP, #0xF8+var_6C
/* 0x472B74 */    ADR             R1, aSS_3; "%s %s"
/* 0x472B76 */    ADD             R2, SP, #0xF8+var_4C
/* 0x472B78 */    MOV             R3, R10
/* 0x472B7A */    BLX             sscanf
/* 0x472B7E */    LDR             R0, [SP,#0xF8+var_C4]
/* 0x472B80 */    LDR             R0, [R0]
/* 0x472B82 */    CMP             R0, #1
/* 0x472B84 */    BLT             loc_472C5A
/* 0x472B86 */    MOVS            R6, #0
/* 0x472B88 */    MOV             R0, R6
/* 0x472B8A */    BLX             j__ZN12CAnimManager16GetAnimGroupNameE12AssocGroupId; CAnimManager::GetAnimGroupName(AssocGroupId)
/* 0x472B8E */    MOV             R1, R0; char *
/* 0x472B90 */    MOV             R0, R10; char *
/* 0x472B92 */    BLX             strcmp
/* 0x472B96 */    CMP             R0, #0
/* 0x472B98 */    BEQ             loc_472C50
/* 0x472B9A */    LDR             R0, [SP,#0xF8+var_B4]
/* 0x472B9C */    ADDS            R6, #1
/* 0x472B9E */    MOV.W           R9, #0
/* 0x472BA2 */    LDR             R0, [R0]
/* 0x472BA4 */    CMP             R6, R0
/* 0x472BA6 */    BLT             loc_472B88
/* 0x472BA8 */    LDR             R6, [SP,#0xF8+var_D8]
/* 0x472BAA */    B               loc_472CDA
/* 0x472BAC */    ADR             R1, aSF; jumptable 00472ADA case 1
/* 0x472BAE */    ADD             R2, SP, #0xF8+var_4C
/* 0x472BB0 */    ADD             R3, SP, #0xF8+var_70
/* 0x472BB2 */    MOV             R0, R10; s
/* 0x472BB4 */    BLX             sscanf
/* 0x472BB8 */    ADD.W           R0, R11, R11,LSL#4
/* 0x472BBC */    LDR             R2, [SP,#0xF8+var_C8]
/* 0x472BBE */    LDR             R1, [SP,#0xF8+var_70]
/* 0x472BC0 */    ADD.W           R0, R2, R0,LSL#3
/* 0x472BC4 */    STR             R1, [R0,#4]
/* 0x472BC6 */    B               loc_472C5A
/* 0x472BC8 */    ADD             R0, SP, #0xF8+var_78; jumptable 00472ADA case 7
/* 0x472BCA */    ADR             R1, aSFF; "%s %f %f"
/* 0x472BCC */    ADD             R2, SP, #0xF8+var_4C
/* 0x472BCE */    ADD             R3, SP, #0xF8+var_74
/* 0x472BD0 */    STR             R0, [SP,#0xF8+var_F8]
/* 0x472BD2 */    MOV             R0, R10; s
/* 0x472BD4 */    BLX             sscanf
/* 0x472BD8 */    VLDR            S0, [SP,#0xF8+var_74]
/* 0x472BDC */    ADD.W           R0, R11, R11,LSL#4
/* 0x472BE0 */    VLDR            S2, [SP,#0xF8+var_78]
/* 0x472BE4 */    VMUL.F32        S0, S0, S16
/* 0x472BE8 */    LDR             R1, [SP,#0xF8+var_CC]
/* 0x472BEA */    VMUL.F32        S2, S2, S16
/* 0x472BEE */    ADD.W           R0, R1, R0,LSL#3
/* 0x472BF2 */    VSTR            S0, [R0,#0x48]
/* 0x472BF6 */    VSTR            S2, [R0,#0x4C]
/* 0x472BFA */    B               loc_472C5A
/* 0x472BFC */    ADR             R1, aSX; jumptable 00472ADA case 8
/* 0x472BFE */    ADD             R2, SP, #0xF8+var_4C
/* 0x472C00 */    ADD             R3, SP, #0xF8+var_84
/* 0x472C02 */    MOV             R0, R10; s
/* 0x472C04 */    BLX             sscanf
/* 0x472C08 */    ADD.W           R0, R11, R11,LSL#4
/* 0x472C0C */    LDR             R2, [SP,#0xF8+var_D0]
/* 0x472C0E */    LDR             R1, [SP,#0xF8+var_84]
/* 0x472C10 */    ADD.W           R0, R2, R0,LSL#3
/* 0x472C14 */    STRH.W          R1, [R0,#0x84]
/* 0x472C18 */    B               loc_472C5A
/* 0x472C1A */    ADD             R5, SP, #0xF8+var_6C; jumptable 00472B52 default case, cases 67-70,73-75
/* 0x472C1C */    ADR             R1, dword_472DE4; char *
/* 0x472C1E */    MOV             R0, R5; char *
/* 0x472C20 */    BLX             strcmp
/* 0x472C24 */    CBZ             R0, loc_472C4C
/* 0x472C26 */    ADR             R1, dword_472DE8; char *
/* 0x472C28 */    MOV             R0, R5; char *
/* 0x472C2A */    BLX             strcmp
/* 0x472C2E */    CBZ             R0, loc_472C62
/* 0x472C30 */    ADR             R1, dword_472DEC; char *
/* 0x472C32 */    MOV             R0, R5; char *
/* 0x472C34 */    BLX             strcmp
/* 0x472C38 */    CMP             R0, #0
/* 0x472C3A */    MOV.W           R5, #7
/* 0x472C3E */    IT EQ
/* 0x472C40 */    MOVEQ           R5, #6
/* 0x472C42 */    B               loc_472C64; jumptable 00472B52 case 72
/* 0x472C44 */    MOVS            R5, #2; jumptable 00472B52 case 71
/* 0x472C46 */    B               loc_472C64; jumptable 00472B52 case 72
/* 0x472C48 */    MOVS            R5, #1; jumptable 00472B52 case 76
/* 0x472C4A */    B               loc_472C64; jumptable 00472B52 case 72
/* 0x472C4C */    MOVS            R5, #4
/* 0x472C4E */    B               loc_472C64; jumptable 00472B52 case 72
/* 0x472C50 */    LDR             R1, [SP,#0xF8+var_D4]
/* 0x472C52 */    ADD.W           R0, R11, R11,LSL#4
/* 0x472C56 */    STR.W           R6, [R1,R0,LSL#3]
/* 0x472C5A */    MOV.W           R9, #0
/* 0x472C5E */    LDR             R6, [SP,#0xF8+var_D8]
/* 0x472C60 */    B               loc_472CDA
/* 0x472C62 */    MOVS            R5, #5
/* 0x472C64 */    LDR             R0, [SP,#0xF8+var_BC]; jumptable 00472B52 case 72
/* 0x472C66 */    LDR             R2, [SP,#0xF8+var_80]
/* 0x472C68 */    ADD.W           R0, R0, R9,LSL#3
/* 0x472C6C */    ADDS            R1, R0, R6
/* 0x472C6E */    ADD.W           R0, R0, R6,LSL#2
/* 0x472C72 */    STRB.W          R5, [R1,#0x50]
/* 0x472C76 */    STRB.W          R2, [R1,#0x55]
/* 0x472C7A */    LDR             R1, [SP,#0xF8+var_88]
/* 0x472C7C */    SUBS            R2, R1, #1
/* 0x472C7E */    CMP             R2, #8
/* 0x472C80 */    MOV.W           R2, #0x3E ; '>'
/* 0x472C84 */    IT CC
/* 0x472C86 */    ADDCC.W         R2, R1, #0x3C ; '<'
/* 0x472C8A */    LDR             R1, [SP,#0xF8+var_8C]
/* 0x472C8C */    STR             R2, [R0,#0x5C]
/* 0x472C8E */    SUBS            R2, R1, #1
/* 0x472C90 */    STR             R6, [SP,#0xF8+var_B0]
/* 0x472C92 */    CMP             R2, #8
/* 0x472C94 */    MOV.W           R2, #0x3E ; '>'
/* 0x472C98 */    IT CC
/* 0x472C9A */    ADDCC.W         R2, R1, #0x3C ; '<'
/* 0x472C9E */    VLDR            S0, [SP,#0xF8+var_90]
/* 0x472CA2 */    STR             R2, [R0,#0x70]
/* 0x472CA4 */    VCMPE.F32       S0, #0.0
/* 0x472CA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x472CAC */    BLE             loc_472CBC
/* 0x472CAE */    VMUL.F32        S0, S0, S16
/* 0x472CB2 */    LDR             R0, [SP,#0xF8+var_C0]
/* 0x472CB4 */    ADD.W           R0, R0, R9,LSL#3
/* 0x472CB8 */    VSTR            S0, [R0,#0x44]
/* 0x472CBC */    MOV.W           R9, #0
/* 0x472CC0 */    LDR             R6, [SP,#0xF8+var_D8]
/* 0x472CC2 */    ADD             R5, SP, #0xF8+var_A0
/* 0x472CC4 */    B               loc_472CDA
/* 0x472CC6 */    ALIGN 4
/* 0x472CC8 */    DCFS 0.033333
/* 0x472CCC */    LDRB.W          R0, [R10]
/* 0x472CD0 */    CMP             R0, #0x23 ; '#'
/* 0x472CD2 */    IT NE
/* 0x472CD4 */    CMPNE           R0, #0
/* 0x472CD6 */    BNE.W           loc_472A2E
/* 0x472CDA */    MOV             R0, R4; this
/* 0x472CDC */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x472CE0 */    MOV             R10, R0
/* 0x472CE2 */    CMP.W           R10, #0
/* 0x472CE6 */    BNE             loc_472CCC
/* 0x472CE8 */    MOV             R0, R4; this
/* 0x472CEA */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x472CEE */    LDR             R0, =(__stack_chk_guard_ptr - 0x472CF6)
/* 0x472CF0 */    LDR             R1, [SP,#0xF8+var_2C]
/* 0x472CF2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x472CF4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x472CF6 */    LDR             R0, [R0]
/* 0x472CF8 */    SUBS            R0, R0, R1
/* 0x472CFA */    ITTTT EQ
/* 0x472CFC */    ADDEQ           SP, SP, #0xD0
/* 0x472CFE */    VPOPEQ          {D8}
/* 0x472D02 */    ADDEQ           SP, SP, #4
/* 0x472D04 */    POPEQ.W         {R8-R11}
/* 0x472D08 */    IT EQ
/* 0x472D0A */    POPEQ           {R4-R7,PC}
/* 0x472D0C */    BLX             __stack_chk_fail
