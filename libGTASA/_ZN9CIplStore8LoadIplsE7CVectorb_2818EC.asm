; =========================================================================
; Full Function Name : _ZN9CIplStore8LoadIplsE7CVectorb
; Start Address       : 0x2818EC
; End Address         : 0x281B06
; =========================================================================

/* 0x2818EC */    PUSH            {R4-R7,LR}
/* 0x2818EE */    ADD             R7, SP, #0xC
/* 0x2818F0 */    PUSH.W          {R8-R11}
/* 0x2818F4 */    SUB             SP, SP, #0x1C
/* 0x2818F6 */    MOV             R5, R0
/* 0x2818F8 */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x281902)
/* 0x2818FA */    MOV             R6, R1
/* 0x2818FC */    MOV             R4, R3
/* 0x2818FE */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x281900 */    STR             R6, [SP,#0x38+var_24]
/* 0x281902 */    STR             R5, [SP,#0x38+var_28]
/* 0x281904 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x281906 */    STR             R2, [SP,#0x38+var_20]
/* 0x281908 */    LDRB            R0, [R0]; CStreaming::ms_disableStreaming
/* 0x28190A */    CMP             R0, #0
/* 0x28190C */    BNE.W           loc_281AFE
/* 0x281910 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x281914 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x281918 */    CBZ             R0, loc_281960
/* 0x28191A */    CBNZ            R4, loc_281960
/* 0x28191C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x281920 */    MOVS            R1, #0; bool
/* 0x281922 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x281926 */    CBZ             R0, loc_281960
/* 0x281928 */    VLDR            S4, =80.0
/* 0x28192C */    VMOV            S0, R6
/* 0x281930 */    VLDR            S8, [R0,#0x4C]
/* 0x281934 */    VMOV            S2, R5
/* 0x281938 */    VLDR            S6, [R0,#0x48]
/* 0x28193C */    VMUL.F32        S8, S8, S4
/* 0x281940 */    VLDR            S10, =40.0
/* 0x281944 */    VMUL.F32        S4, S6, S4
/* 0x281948 */    VMIN.F32        D3, D4, D5
/* 0x28194C */    VMIN.F32        D2, D2, D5
/* 0x281950 */    VADD.F32        S0, S6, S0
/* 0x281954 */    VADD.F32        S2, S4, S2
/* 0x281958 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x28195C */    VSTR            S2, [SP,#0x38+var_28]
/* 0x281960 */    ADD             R0, SP, #0x38+var_28; this
/* 0x281962 */    MOV.W           R1, #0xFFFFFFFF; CVector *
/* 0x281966 */    STR             R4, [SP,#0x38+var_38]
/* 0x281968 */    BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
/* 0x28196C */    LDR             R0, =(byte_6DFD9C - 0x281972)
/* 0x28196E */    ADD             R0, PC; byte_6DFD9C
/* 0x281970 */    LDRB            R0, [R0]
/* 0x281972 */    CMP             R0, #1
/* 0x281974 */    BNE             loc_281986
/* 0x281976 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x28197C)
/* 0x281978 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x28197A */    LDR             R1, [R0]; CGame::currArea ...
/* 0x28197C */    LDR             R0, =(unk_6DFD90 - 0x281984)
/* 0x28197E */    LDR             R1, [R1]; CVector *
/* 0x281980 */    ADD             R0, PC; unk_6DFD90 ; this
/* 0x281982 */    BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
/* 0x281986 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x281990)
/* 0x281988 */    MOVS            R6, #0
/* 0x28198A */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x281992)
/* 0x28198C */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x28198E */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x281990 */    LDR             R4, [R0]; CTheScripts::MissionCleanUp ...
/* 0x281992 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x28199A)
/* 0x281994 */    LDR             R5, [R1]; CTheScripts::MissionCleanUp ...
/* 0x281996 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x281998 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2819A2)
/* 0x28199A */    LDR.W           R11, [R0]; CPools::ms_pPedPool ...
/* 0x28199E */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2819A0 */    LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x2819AA)
/* 0x2819A2 */    LDR.W           R8, [R1]; CTheScripts::MissionCleanUp ...
/* 0x2819A6 */    ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
/* 0x2819A8 */    LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
/* 0x2819AA */    STR             R0, [SP,#0x38+var_34]
/* 0x2819AC */    LDR             R0, =(_Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2819B2)
/* 0x2819AE */    ADD             R0, PC; _Z27SetIfIplIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2819B0 */    LDR.W           R10, [R0]; SetIfIplIsRequiredReducedBB(CVector2D const&,void *)
/* 0x2819B4 */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2819BA)
/* 0x2819B6 */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2819B8 */    LDR.W           R9, [R0]; CPools::ms_pVehiclePool ...
/* 0x2819BC */    LDRB.W          R0, [R4,R6,LSL#3]
/* 0x2819C0 */    CMP             R0, #2
/* 0x2819C2 */    BEQ             loc_281A08
/* 0x2819C4 */    CMP             R0, #1
/* 0x2819C6 */    BNE             loc_281A80
/* 0x2819C8 */    ADD.W           R0, R8, R6,LSL#3
/* 0x2819CC */    LDR             R1, [R0,#4]
/* 0x2819CE */    CMP             R1, #0
/* 0x2819D0 */    BLT             loc_281A80
/* 0x2819D2 */    LDR.W           R0, [R9]; CPools::ms_pVehiclePool
/* 0x2819D6 */    LSRS            R2, R1, #8
/* 0x2819D8 */    UXTB            R1, R1
/* 0x2819DA */    LDR             R3, [R0,#4]
/* 0x2819DC */    LDRB            R3, [R3,R2]
/* 0x2819DE */    CMP             R3, R1
/* 0x2819E0 */    BNE             loc_281A80
/* 0x2819E2 */    MOVW            R1, #0xA2C
/* 0x2819E6 */    LDR             R0, [R0]
/* 0x2819E8 */    MLA.W           R1, R2, R1, R0
/* 0x2819EC */    CBZ             R1, loc_281A4A
/* 0x2819EE */    LDR.W           R0, [R1,#0x100]
/* 0x2819F2 */    CMP             R0, #0
/* 0x2819F4 */    BNE             loc_281A80
/* 0x2819F6 */    LDRB.W          R0, [R1,#0x3A]
/* 0x2819FA */    MOV             R2, #0xFFFFFFFE
/* 0x2819FE */    ADD.W           R0, R2, R0,LSR#3
/* 0x281A02 */    CMP             R0, #3
/* 0x281A04 */    BCC             loc_281A4C
/* 0x281A06 */    B               loc_281A80
/* 0x281A08 */    ADD.W           R0, R5, R6,LSL#3
/* 0x281A0C */    LDR             R1, [R0,#4]
/* 0x281A0E */    CMP             R1, #0
/* 0x281A10 */    BLT             loc_281A48
/* 0x281A12 */    LDR.W           R0, [R11]; CPools::ms_pPedPool
/* 0x281A16 */    UXTB            R3, R1
/* 0x281A18 */    LSRS            R1, R1, #8
/* 0x281A1A */    LDR             R2, [R0,#4]
/* 0x281A1C */    LDRB            R2, [R2,R1]
/* 0x281A1E */    CMP             R2, R3
/* 0x281A20 */    BNE             loc_281A42
/* 0x281A22 */    MOVW            R2, #0x7CC
/* 0x281A26 */    LDR             R0, [R0]
/* 0x281A28 */    MLA.W           R1, R1, R2, R0
/* 0x281A2C */    CBZ             R1, loc_281A42
/* 0x281A2E */    LDR.W           R0, [R1,#0x100]
/* 0x281A32 */    CBNZ            R0, loc_281A80
/* 0x281A34 */    LDR.W           R0, [R1,#0x44C]
/* 0x281A38 */    BIC.W           R0, R0, #1
/* 0x281A3C */    CMP             R0, #0x36 ; '6'
/* 0x281A3E */    BNE             loc_281A4A
/* 0x281A40 */    B               loc_281A80
/* 0x281A42 */    MOVS            R1, #0
/* 0x281A44 */    CBNZ            R1, loc_281A4C
/* 0x281A46 */    B               loc_281A80
/* 0x281A48 */    MOVS            R1, #0
/* 0x281A4A */    CBZ             R1, loc_281A80
/* 0x281A4C */    LDRB.W          R0, [R1,#0x45]
/* 0x281A50 */    TST.W           R0, #0x60
/* 0x281A54 */    BNE             loc_281A80
/* 0x281A56 */    LDR             R3, =(dword_6DFE48 - 0x281A60)
/* 0x281A58 */    LDRB.W          R2, [R1,#0x33]
/* 0x281A5C */    ADD             R3, PC; dword_6DFE48
/* 0x281A5E */    LDR             R0, [SP,#0x38+var_34]
/* 0x281A60 */    STR             R2, [R3]
/* 0x281A62 */    LDR             R2, [R1,#0x14]
/* 0x281A64 */    LDR             R0, [R0]
/* 0x281A66 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x281A6A */    CMP             R2, #0
/* 0x281A6C */    IT EQ
/* 0x281A6E */    ADDEQ           R3, R1, #4
/* 0x281A70 */    LDRD.W          R1, R2, [R3]
/* 0x281A74 */    STRD.W          R1, R2, [SP,#0x38+var_30]
/* 0x281A78 */    ADD             R1, SP, #0x38+var_30
/* 0x281A7A */    MOV             R2, R10
/* 0x281A7C */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x281A80 */    ADDS            R6, #1
/* 0x281A82 */    CMP             R6, #0x4B ; 'K'
/* 0x281A84 */    BNE             loc_2819BC
/* 0x281A86 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281A98)
/* 0x281A88 */    MOV.W           R10, #0
/* 0x281A8C */    MOVW            R9, #0x62A8
/* 0x281A90 */    MOV.W           R8, #1
/* 0x281A94 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281A96 */    MOVS            R6, #0
/* 0x281A98 */    MOVS            R4, #0
/* 0x281A9A */    LDR.W           R11, [R0]; CIplStore::ms_pPool ...
/* 0x281A9E */    LDR.W           R0, [R11]; CIplStore::ms_pPool
/* 0x281AA2 */    LDR             R1, [R0,#4]
/* 0x281AA4 */    ADD             R1, R6
/* 0x281AA6 */    LDRSB.W         R1, [R1,#1]
/* 0x281AAA */    CMP             R1, #0
/* 0x281AAC */    BLT             loc_281AEA
/* 0x281AAE */    LDR             R0, [R0]
/* 0x281AB0 */    ADDS            R5, R0, R4
/* 0x281AB2 */    LDRB.W          R0, [R5,#0x63]
/* 0x281AB6 */    CBNZ            R0, loc_281AEA
/* 0x281AB8 */    LDRB.W          R1, [R5,#0x62]; int
/* 0x281ABC */    LDRB.W          R0, [R5,#0x61]
/* 0x281AC0 */    CBZ             R1, loc_281AD4
/* 0x281AC2 */    CBNZ            R0, loc_281ACE
/* 0x281AC4 */    ADD.W           R0, R6, R9; this
/* 0x281AC8 */    MOVS            R1, #0x18; int
/* 0x281ACA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281ACE */    STRB.W          R10, [R5,#0x62]
/* 0x281AD2 */    B               loc_281AEA
/* 0x281AD4 */    CBZ             R0, loc_281AEA
/* 0x281AD6 */    ADD.W           R0, R6, R9; this
/* 0x281ADA */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x281ADE */    LDRB.W          R0, [R5,#0x64]
/* 0x281AE2 */    CMP             R0, #0
/* 0x281AE4 */    IT NE
/* 0x281AE6 */    STRBNE.W        R8, [R5,#0x63]
/* 0x281AEA */    ADDS            R6, #1
/* 0x281AEC */    B.W             loc_4C6D08
/* 0x281AF0 */    BNE             loc_281A9E
/* 0x281AF2 */    LDR             R0, [SP,#0x38+var_38]
/* 0x281AF4 */    CBNZ            R0, loc_281AFE
/* 0x281AF6 */    LDR             R0, =(byte_6DFD9C - 0x281AFE)
/* 0x281AF8 */    MOVS            R1, #0
/* 0x281AFA */    ADD             R0, PC; byte_6DFD9C
/* 0x281AFC */    STRB            R1, [R0]
/* 0x281AFE */    ADD             SP, SP, #0x1C
/* 0x281B00 */    POP.W           {R8-R11}
/* 0x281B04 */    POP             {R4-R7,PC}
