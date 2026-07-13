; =========================================================================
; Full Function Name : _ZN17CEntryExitManager6UpdateEv
; Start Address       : 0x304EA0
; End Address         : 0x305186
; =========================================================================

/* 0x304EA0 */    PUSH            {R4-R7,LR}
/* 0x304EA2 */    ADD             R7, SP, #0xC
/* 0x304EA4 */    PUSH.W          {R8-R11}
/* 0x304EA8 */    SUB             SP, SP, #4
/* 0x304EAA */    VPUSH           {D8-D11}
/* 0x304EAE */    SUB             SP, SP, #0x48
/* 0x304EB0 */    MOV             R4, SP
/* 0x304EB2 */    BFC.W           R4, #0, #4
/* 0x304EB6 */    MOV             SP, R4
/* 0x304EB8 */    LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x304EBE)
/* 0x304EBA */    ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
/* 0x304EBC */    LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
/* 0x304EBE */    LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
/* 0x304EC0 */    CBNZ            R0, loc_304ED8
/* 0x304EC2 */    MOVS            R0, #0; this
/* 0x304EC4 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x304EC8 */    LDRH.W          R0, [R0,#0x110]; this
/* 0x304ECC */    CBNZ            R0, loc_304ED8
/* 0x304ECE */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x304ED2 */    CMP             R0, #0
/* 0x304ED4 */    BEQ.W           loc_305166
/* 0x304ED8 */    MOV.W           R8, #1
/* 0x304EDC */    LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x304EE2)
/* 0x304EDE */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x304EE0 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x304EE2 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x304EE4 */    CMP             R0, #0
/* 0x304EE6 */    BNE.W           loc_305072
/* 0x304EEA */    LDR             R0, =(TheCamera_ptr - 0x304EF6)
/* 0x304EEC */    VMOV.F32        S0, #30.0
/* 0x304EF0 */    MOVS            R1, #0
/* 0x304EF2 */    ADD             R0, PC; TheCamera_ptr
/* 0x304EF4 */    STR             R1, [SP,#0x88+var_44]
/* 0x304EF6 */    LDR             R0, [R0]; TheCamera
/* 0x304EF8 */    ADD.W           R1, R0, #0x910
/* 0x304EFC */    LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x304EFE */    VLDR            S2, [R1]
/* 0x304F02 */    ADDW            R1, R0, #0x90C
/* 0x304F06 */    CMP             R2, #0
/* 0x304F08 */    VLDR            S4, [R1]
/* 0x304F0C */    VMUL.F32        S2, S2, S0
/* 0x304F10 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x304F14 */    ADD             R2, SP, #0x88+var_44
/* 0x304F16 */    VMUL.F32        S0, S4, S0
/* 0x304F1A */    IT EQ
/* 0x304F1C */    ADDEQ           R1, R0, #4
/* 0x304F1E */    VLDR            S6, [R1,#4]
/* 0x304F22 */    VLDR            S4, [R1]
/* 0x304F26 */    ADR             R1, dword_305190
/* 0x304F28 */    LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304F38)
/* 0x304F2A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x304F2E */    ADD             R1, SP, #0x88+var_58
/* 0x304F30 */    VADD.F32        S9, S2, S6
/* 0x304F34 */    ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x304F36 */    VADD.F32        S8, S0, S4
/* 0x304F3A */    LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
/* 0x304F3C */    LDR             R0, [R0]; CEntryExitManager::mp_QuadTree
/* 0x304F3E */    VMOV.F32        S10, S8
/* 0x304F42 */    VMOV.F32        S11, S9
/* 0x304F46 */    VADD.F32        Q8, Q2, Q8
/* 0x304F4A */    VST1.64         {D16-D17}, [R1@128]
/* 0x304F4E */    BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CRect const&,CPtrListSingleLink &)
/* 0x304F52 */    LDR             R5, [SP,#0x88+var_44]
/* 0x304F54 */    CMP             R5, #0
/* 0x304F56 */    BEQ.W           loc_30506C
/* 0x304F5A */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x304F6C)
/* 0x304F5C */    VMOV.F32        S16, #0.5
/* 0x304F60 */    VMOV.F32        S22, #1.0
/* 0x304F64 */    VLDR            S18, =0.0
/* 0x304F68 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x304F6A */    VLDR            S20, =1600.0
/* 0x304F6E */    LDR.W           R11, [R0]; CGame::currArea ...
/* 0x304F72 */    LDR             R0, =(TheCamera_ptr - 0x304F78)
/* 0x304F74 */    ADD             R0, PC; TheCamera_ptr
/* 0x304F76 */    LDR             R4, [R0]; TheCamera
/* 0x304F78 */    LDR             R0, =(TheCamera_ptr - 0x304F7E)
/* 0x304F7A */    ADD             R0, PC; TheCamera_ptr
/* 0x304F7C */    LDR.W           R9, [R0]; TheCamera
/* 0x304F80 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x304F86)
/* 0x304F82 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x304F84 */    LDR.W           R10, [R0]; CGame::currArea ...
/* 0x304F88 */    LDR             R6, [R5]
/* 0x304F8A */    LDRB.W          R0, [R6,#0x31]
/* 0x304F8E */    LSLS            R0, R0, #0x19
/* 0x304F90 */    BPL             loc_305066
/* 0x304F92 */    LDR             R1, [R6,#0x38]
/* 0x304F94 */    LDRB.W          R0, [R6,#0x32]
/* 0x304F98 */    CBZ             R1, loc_304FA4
/* 0x304F9A */    LDR.W           R1, [R10]; CGame::currArea
/* 0x304F9E */    CMP             R1, R0
/* 0x304FA0 */    BEQ             loc_304FAC
/* 0x304FA2 */    B               loc_305066
/* 0x304FA4 */    LDR.W           R1, [R11]; CGame::currArea
/* 0x304FA8 */    CMP             R1, R0
/* 0x304FAA */    BEQ             loc_305066
/* 0x304FAC */    VLDR            S0, [R6,#8]
/* 0x304FB0 */    ADD             R1, SP, #0x88+var_68; CVector *
/* 0x304FB2 */    VLDR            S4, [R6,#0x10]
/* 0x304FB6 */    MOV.W           R2, #0x3F800000; float
/* 0x304FBA */    VLDR            S2, [R6,#0xC]
/* 0x304FBE */    VADD.F32        S0, S0, S4
/* 0x304FC2 */    VLDR            S6, [R6,#0x14]
/* 0x304FC6 */    VMUL.F32        S0, S0, S16
/* 0x304FCA */    VSTR            S0, [SP,#0x88+var_68]
/* 0x304FCE */    VADD.F32        S0, S2, S6
/* 0x304FD2 */    VMUL.F32        S0, S0, S16
/* 0x304FD6 */    VSTR            S0, [SP,#0x88+var_68+4]
/* 0x304FDA */    LDR             R0, [R6,#0x18]
/* 0x304FDC */    STR             R0, [SP,#0x88+var_60]
/* 0x304FDE */    MOV             R0, R4; this
/* 0x304FE0 */    BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x304FE4 */    EOR.W           R0, R0, #1
/* 0x304FE8 */    ORRS.W          R0, R0, R8
/* 0x304FEC */    BNE             loc_305066
/* 0x304FEE */    LDRB.W          R0, [R6,#0x34]; this
/* 0x304FF2 */    LDRB.W          R1, [R6,#0x35]; unsigned __int8
/* 0x304FF6 */    BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
/* 0x304FFA */    CMP             R0, #1
/* 0x304FFC */    BNE             loc_305066
/* 0x304FFE */    LDR.W           R0, [R9,#(dword_951FBC - 0x951FA8)]
/* 0x305002 */    VLDR            D16, [SP,#0x88+var_68]
/* 0x305006 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x30500A */    CMP             R0, #0
/* 0x30500C */    IT EQ
/* 0x30500E */    ADDEQ.W         R1, R9, #4
/* 0x305012 */    VLDR            D17, [R1]
/* 0x305016 */    VSUB.F32        D16, D16, D17
/* 0x30501A */    VMUL.F32        D0, D16, D16
/* 0x30501E */    VADD.F32        S0, S0, S1
/* 0x305022 */    VADD.F32        S0, S0, S18
/* 0x305026 */    VCMPE.F32       S0, S20
/* 0x30502A */    VMRS            APSR_nzcv, FPSCR
/* 0x30502E */    BGE             loc_305066
/* 0x305030 */    VLDR            S0, [SP,#0x88+var_60]
/* 0x305034 */    MOVS            R1, #0xFF
/* 0x305036 */    MOVS            R0, #0
/* 0x305038 */    STR             R1, [SP,#0x88+var_88]; unsigned __int8
/* 0x30503A */    VADD.F32        S0, S0, S22
/* 0x30503E */    MOV.W           R2, #0x40000000; CVector *
/* 0x305042 */    MOVS            R3, #0xFF; float
/* 0x305044 */    VSTR            S0, [SP,#0x88+var_60]
/* 0x305048 */    STRD.W          R0, R1, [SP,#0x88+var_84]; unsigned __int8
/* 0x30504C */    MOV.W           R1, #0x400
/* 0x305050 */    STR             R1, [SP,#0x88+var_7C]; unsigned __int8
/* 0x305052 */    MOV.W           R1, #0x3F800000
/* 0x305056 */    STR             R1, [SP,#0x88+var_78]; float
/* 0x305058 */    MOVS            R1, #5
/* 0x30505A */    STRD.W          R1, R0, [SP,#0x88+var_74]; float
/* 0x30505E */    ADD             R1, SP, #0x88+var_68; unsigned __int16
/* 0x305060 */    MOV             R0, R6; this
/* 0x305062 */    BLX             j__ZN10C3dMarkers15PlaceMarkerConeEjR7CVectorfhhhhtfsh; C3dMarkers::PlaceMarkerCone(uint,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,uchar)
/* 0x305066 */    LDR             R5, [R5,#4]
/* 0x305068 */    CMP             R5, #0
/* 0x30506A */    BNE             loc_304F88
/* 0x30506C */    ADD             R0, SP, #0x88+var_44; this
/* 0x30506E */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x305072 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x305076 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30507A */    MOV             R9, R0
/* 0x30507C */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305082)
/* 0x30507E */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x305080 */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x305082 */    LDR             R0, [R0]; this
/* 0x305084 */    CBZ             R0, loc_30509C
/* 0x305086 */    MOV             R1, R9; CPed *
/* 0x305088 */    BLX             j__ZN10CEntryExit18TransitionFinishedEP4CPed; CEntryExit::TransitionFinished(CPed *)
/* 0x30508C */    CMP             R0, #1
/* 0x30508E */    BNE             loc_305154
/* 0x305090 */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305098)
/* 0x305092 */    MOVS            R1, #0
/* 0x305094 */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x305096 */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x305098 */    STR             R1, [R0]; CEntryExitManager::mp_Active
/* 0x30509A */    B               loc_305154
/* 0x30509C */    MOVS            R0, #0
/* 0x30509E */    STR             R0, [SP,#0x88+var_44]
/* 0x3050A0 */    LDRB.W          R0, [R9,#0x485]
/* 0x3050A4 */    LSLS            R0, R0, #0x1F
/* 0x3050A6 */    BNE             loc_3050C0
/* 0x3050A8 */    LDR.W           R0, [R9,#0x14]
/* 0x3050AC */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x3050B0 */    CMP             R0, #0
/* 0x3050B2 */    IT EQ
/* 0x3050B4 */    ADDEQ.W         R1, R9, #4
/* 0x3050B8 */    LDR             R0, [R1,#8]
/* 0x3050BA */    VLDR            D16, [R1]
/* 0x3050BE */    B               loc_3050D6
/* 0x3050C0 */    LDR.W           R0, [R9,#0x590]
/* 0x3050C4 */    LDR             R1, [R0,#0x14]
/* 0x3050C6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3050CA */    CMP             R1, #0
/* 0x3050CC */    IT EQ
/* 0x3050CE */    ADDEQ           R2, R0, #4
/* 0x3050D0 */    VLDR            D16, [R2]
/* 0x3050D4 */    LDR             R0, [R2,#8]
/* 0x3050D6 */    STR             R0, [SP,#0x88+var_50]
/* 0x3050D8 */    LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x3050E2)
/* 0x3050DA */    VSTR            D16, [SP,#0x88+var_58]
/* 0x3050DE */    ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
/* 0x3050E0 */    LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
/* 0x3050E2 */    LDR             R0, [R0]; CEntryExitManager::mp_QuadTree
/* 0x3050E4 */    LDRD.W          R1, R2, [SP,#0x88+var_58]
/* 0x3050E8 */    STRD.W          R1, R2, [SP,#0x88+var_68]
/* 0x3050EC */    ADD             R1, SP, #0x88+var_68
/* 0x3050EE */    ADD             R2, SP, #0x88+var_44
/* 0x3050F0 */    BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK9CVector2DR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CVector2D const&,CPtrListSingleLink &)
/* 0x3050F4 */    LDR             R4, [SP,#0x88+var_44]
/* 0x3050F6 */    CBZ             R4, loc_30513C
/* 0x3050F8 */    ADD.W           R10, SP, #0x88+var_58
/* 0x3050FC */    MOVS            R5, #0
/* 0x3050FE */    LDR             R6, [R4]
/* 0x305100 */    MOV             R1, R10; CVector *
/* 0x305102 */    MOV             R0, R6; this
/* 0x305104 */    BLX             j__ZN10CEntryExit8IsInAreaERK7CVector; CEntryExit::IsInArea(CVector const&)
/* 0x305108 */    CMP             R0, #1
/* 0x30510A */    BNE             loc_305132
/* 0x30510C */    LDRH            R0, [R6,#0x30]
/* 0x30510E */    MOVS            R1, #0
/* 0x305110 */    ANDS.W          R0, R0, #0x4000
/* 0x305114 */    IT EQ
/* 0x305116 */    MOVEQ           R1, #1
/* 0x305118 */    ORRS.W          R1, R1, R8
/* 0x30511C */    BEQ             loc_305124
/* 0x30511E */    ORR.W           R5, R5, R0,LSR#14
/* 0x305122 */    B               loc_305132
/* 0x305124 */    MOV             R0, R6; this
/* 0x305126 */    MOV             R1, R9; CPed *
/* 0x305128 */    BLX             j__ZN10CEntryExit17TransitionStartedEP4CPed; CEntryExit::TransitionStarted(CPed *)
/* 0x30512C */    CMP             R0, #1
/* 0x30512E */    BEQ             loc_30517C
/* 0x305130 */    MOVS            R5, #1
/* 0x305132 */    LDR             R4, [R4,#4]
/* 0x305134 */    CMP             R4, #0
/* 0x305136 */    BNE             loc_3050FE
/* 0x305138 */    LSLS            R0, R5, #0x1F
/* 0x30513A */    BNE             loc_30514E
/* 0x30513C */    LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305144)
/* 0x30513E */    MOVS            R2, #0
/* 0x305140 */    ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
/* 0x305142 */    LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
/* 0x305144 */    LDR             R1, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x305146 */    CMP             R1, #3
/* 0x305148 */    IT EQ
/* 0x30514A */    MOVEQ           R2, #4
/* 0x30514C */    STR             R2, [R0]; CEntryExitManager::ms_exitEnterState
/* 0x30514E */    ADD             R0, SP, #0x88+var_44; this
/* 0x305150 */    BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
/* 0x305154 */    SUB.W           R4, R7, #-var_40
/* 0x305158 */    MOV             SP, R4
/* 0x30515A */    VPOP            {D8-D11}
/* 0x30515E */    ADD             SP, SP, #4
/* 0x305160 */    POP.W           {R8-R11}
/* 0x305164 */    POP             {R4-R7,PC}
/* 0x305166 */    LDR             R0, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x30516C)
/* 0x305168 */    ADD             R0, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
/* 0x30516A */    LDR             R0, [R0]; CEntryExitManager::ms_bDisabled ...
/* 0x30516C */    LDRB.W          R8, [R0]; CEntryExitManager::ms_bDisabled
/* 0x305170 */    CMP.W           R8, #0
/* 0x305174 */    IT NE
/* 0x305176 */    MOVNE.W         R8, #1
/* 0x30517A */    B               loc_304EDC
/* 0x30517C */    LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305182)
/* 0x30517E */    ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
/* 0x305180 */    LDR             R0, [R0]; CEntryExitManager::mp_Active ...
/* 0x305182 */    STR             R6, [R0]; CEntryExitManager::mp_Active
/* 0x305184 */    B               loc_30514E
