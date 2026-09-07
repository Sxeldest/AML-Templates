; =========================================================================
; Full Function Name : _ZN9CColStore13LoadCollisionE7CVectorb
; Start Address       : 0x2E28AC
; End Address         : 0x2E2B5E
; =========================================================================

/* 0x2E28AC */    PUSH            {R4-R7,LR}
/* 0x2E28AE */    ADD             R7, SP, #0xC
/* 0x2E28B0 */    PUSH.W          {R8-R11}
/* 0x2E28B4 */    SUB             SP, SP, #0x14
/* 0x2E28B6 */    MOV             R5, R0
/* 0x2E28B8 */    LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x2E28C2)
/* 0x2E28BA */    MOV             R8, R3
/* 0x2E28BC */    MOV             R6, R1
/* 0x2E28BE */    ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
/* 0x2E28C0 */    LDR             R0, [R0]; CStreaming::ms_disableStreaming ...
/* 0x2E28C2 */    LDRB            R0, [R0]; CStreaming::ms_disableStreaming
/* 0x2E28C4 */    CMP             R0, #0
/* 0x2E28C6 */    BNE.W           loc_2E2B18
/* 0x2E28CA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E28CE */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E28D2 */    CBZ             R0, loc_2E2912
/* 0x2E28D4 */    CMP.W           R8, #0
/* 0x2E28D8 */    BNE             loc_2E2912
/* 0x2E28DA */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E28DE */    MOVS            R1, #0; bool
/* 0x2E28E0 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E28E4 */    CBZ             R0, loc_2E2912
/* 0x2E28E6 */    VMOV.F32        S0, #20.0
/* 0x2E28EA */    VLDR            S4, [R0,#0x4C]
/* 0x2E28EE */    VLDR            S2, [R0,#0x48]
/* 0x2E28F2 */    VMOV            S6, R5
/* 0x2E28F6 */    VMUL.F32        S4, S4, S0
/* 0x2E28FA */    VMUL.F32        S0, S2, S0
/* 0x2E28FE */    VMOV            S2, R6
/* 0x2E2902 */    VADD.F32        S2, S4, S2
/* 0x2E2906 */    VADD.F32        S0, S0, S6
/* 0x2E290A */    VMOV            R6, S2
/* 0x2E290E */    VMOV            R5, S0
/* 0x2E2912 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2916 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E291A */    CBZ             R0, loc_2E2940
/* 0x2E291C */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2924)
/* 0x2E291E */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2928)
/* 0x2E2920 */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2922 */    LDR             R3, =(dword_796120 - 0x2E2930)
/* 0x2E2924 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2926 */    LDRB.W          R4, [R0,#0x33]
/* 0x2E292A */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E292C */    ADD             R3, PC; dword_796120
/* 0x2E292E */    LDR             R2, [R2]; CGame::currArea ...
/* 0x2E2930 */    STR             R4, [R3]
/* 0x2E2932 */    LDR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E2934 */    LDR             R1, [R2]; CGame::currArea
/* 0x2E2936 */    CMP             R1, R4
/* 0x2E2938 */    BNE             loc_2E295C
/* 0x2E293A */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E2940)
/* 0x2E293C */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E293E */    B               loc_2E2960
/* 0x2E2940 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2948)
/* 0x2E2942 */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E294C)
/* 0x2E2944 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2946 */    LDR             R2, =(dword_796120 - 0x2E2950)
/* 0x2E2948 */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E294A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E294C */    ADD             R2, PC; dword_796120
/* 0x2E294E */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E2950 */    LDR             R3, [R0]; CGame::currArea
/* 0x2E2952 */    STR             R3, [R2]
/* 0x2E2954 */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E295C)
/* 0x2E2956 */    LDR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E2958 */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E295A */    B               loc_2E2960
/* 0x2E295C */    LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2962)
/* 0x2E295E */    ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E2960 */    LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
/* 0x2E2962 */    ADD             R1, SP, #0x30+var_24
/* 0x2E2964 */    STR             R6, [SP,#0x30+var_20]
/* 0x2E2966 */    STR             R5, [SP,#0x30+var_24]
/* 0x2E2968 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E296C */    LDR             R0, =(byte_79611C - 0x2E2972)
/* 0x2E296E */    ADD             R0, PC; byte_79611C
/* 0x2E2970 */    LDRB            R0, [R0]
/* 0x2E2972 */    CMP             R0, #1
/* 0x2E2974 */    BNE             loc_2E29AA
/* 0x2E2976 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E297C)
/* 0x2E2978 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E297A */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E297C */    LDR             R1, [R0]; CGame::currArea
/* 0x2E297E */    ADDS            R0, R1, #1
/* 0x2E2980 */    BEQ.W           loc_2E2B20
/* 0x2E2984 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E298C)
/* 0x2E2986 */    LDR             R2, =(dword_796120 - 0x2E298E)
/* 0x2E2988 */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E298A */    ADD             R2, PC; dword_796120
/* 0x2E298C */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E298E */    STR             R1, [R2]
/* 0x2E2990 */    LDR             R0, [R0]; CColStore::ms_pQuadTree
/* 0x2E2992 */    LDR             R1, =(dword_796110 - 0x2E299A)
/* 0x2E2994 */    LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E299C)
/* 0x2E2996 */    ADD             R1, PC; dword_796110
/* 0x2E2998 */    ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
/* 0x2E299A */    LDRD.W          R1, R3, [R1]
/* 0x2E299E */    LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
/* 0x2E29A0 */    STR             R1, [SP,#0x30+var_24]
/* 0x2E29A2 */    ADD             R1, SP, #0x30+var_24
/* 0x2E29A4 */    STR             R3, [SP,#0x30+var_20]
/* 0x2E29A6 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E29AA */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29B4)
/* 0x2E29AC */    MOVS            R4, #0
/* 0x2E29AE */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29BA)
/* 0x2E29B0 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2E29B2 */    STR.W           R8, [SP,#0x30+var_2C]
/* 0x2E29B6 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2E29B8 */    LDR             R6, [R0]; CTheScripts::MissionCleanUp ...
/* 0x2E29BA */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2E29C2)
/* 0x2E29BC */    LDR             R5, [R1]; CTheScripts::MissionCleanUp ...
/* 0x2E29BE */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2E29C0 */    LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x2E29CA)
/* 0x2E29C2 */    LDR.W           R11, [R0]; CPools::ms_pPedPool ...
/* 0x2E29C6 */    ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x2E29C8 */    LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E29D2)
/* 0x2E29CA */    LDR.W           R9, [R1]; CTheScripts::MissionCleanUp ...
/* 0x2E29CE */    ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E29D0 */    LDR             R0, [R0]; CColStore::ms_pQuadTree ...
/* 0x2E29D2 */    STR             R0, [SP,#0x30+var_28]
/* 0x2E29D4 */    LDR             R0, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E29DA)
/* 0x2E29D6 */    ADD             R0, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E29D8 */    LDR.W           R10, [R0]; SetIfCollisionIsRequiredReducedBB(CVector2D const&,void *)
/* 0x2E29DC */    LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2E29E2)
/* 0x2E29DE */    ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x2E29E0 */    LDR.W           R8, [R0]; CPools::ms_pVehiclePool ...
/* 0x2E29E4 */    LDRB.W          R0, [R6,R4,LSL#3]
/* 0x2E29E8 */    CMP             R0, #2
/* 0x2E29EA */    BEQ             loc_2E2A24
/* 0x2E29EC */    CMP             R0, #1
/* 0x2E29EE */    BNE             loc_2E2A96
/* 0x2E29F0 */    ADD.W           R0, R9, R4,LSL#3
/* 0x2E29F4 */    LDR             R1, [R0,#4]
/* 0x2E29F6 */    CMP             R1, #0
/* 0x2E29F8 */    BLT             loc_2E2A96
/* 0x2E29FA */    LDR.W           R0, [R8]; CPools::ms_pVehiclePool
/* 0x2E29FE */    LSRS            R2, R1, #8
/* 0x2E2A00 */    UXTB            R1, R1
/* 0x2E2A02 */    LDR             R3, [R0,#4]
/* 0x2E2A04 */    LDRB            R3, [R3,R2]
/* 0x2E2A06 */    CMP             R3, R1
/* 0x2E2A08 */    BNE             loc_2E2A96
/* 0x2E2A0A */    MOVW            R1, #0xA2C
/* 0x2E2A0E */    LDR             R0, [R0]
/* 0x2E2A10 */    MLA.W           R1, R2, R1, R0
/* 0x2E2A14 */    CBZ             R1, loc_2E2A60
/* 0x2E2A16 */    LDRB.W          R0, [R1,#0x3A]
/* 0x2E2A1A */    AND.W           R0, R0, #0xF8
/* 0x2E2A1E */    CMP             R0, #0x28 ; '('
/* 0x2E2A20 */    BNE             loc_2E2A62
/* 0x2E2A22 */    B               loc_2E2A96
/* 0x2E2A24 */    ADD.W           R0, R5, R4,LSL#3
/* 0x2E2A28 */    LDR             R1, [R0,#4]
/* 0x2E2A2A */    CMP             R1, #0
/* 0x2E2A2C */    BLT             loc_2E2A5E
/* 0x2E2A2E */    LDR.W           R0, [R11]; CPools::ms_pPedPool
/* 0x2E2A32 */    UXTB            R3, R1
/* 0x2E2A34 */    LSRS            R1, R1, #8
/* 0x2E2A36 */    LDR             R2, [R0,#4]
/* 0x2E2A38 */    LDRB            R2, [R2,R1]
/* 0x2E2A3A */    CMP             R2, R3
/* 0x2E2A3C */    BNE             loc_2E2A58
/* 0x2E2A3E */    MOVW            R2, #0x7CC
/* 0x2E2A42 */    LDR             R0, [R0]
/* 0x2E2A44 */    MLA.W           R1, R1, R2, R0
/* 0x2E2A48 */    CBZ             R1, loc_2E2A58
/* 0x2E2A4A */    LDR.W           R0, [R1,#0x44C]
/* 0x2E2A4E */    BIC.W           R0, R0, #1
/* 0x2E2A52 */    CMP             R0, #0x36 ; '6'
/* 0x2E2A54 */    BNE             loc_2E2A60
/* 0x2E2A56 */    B               loc_2E2A96
/* 0x2E2A58 */    MOVS            R1, #0
/* 0x2E2A5A */    CBNZ            R1, loc_2E2A62
/* 0x2E2A5C */    B               loc_2E2A96
/* 0x2E2A5E */    MOVS            R1, #0
/* 0x2E2A60 */    CBZ             R1, loc_2E2A96
/* 0x2E2A62 */    LDRB.W          R0, [R1,#0x45]
/* 0x2E2A66 */    TST.W           R0, #0x60
/* 0x2E2A6A */    BNE             loc_2E2A96
/* 0x2E2A6C */    LDR             R3, =(dword_796120 - 0x2E2A76)
/* 0x2E2A6E */    LDRB.W          R2, [R1,#0x33]
/* 0x2E2A72 */    ADD             R3, PC; dword_796120
/* 0x2E2A74 */    LDR             R0, [SP,#0x30+var_28]
/* 0x2E2A76 */    STR             R2, [R3]
/* 0x2E2A78 */    LDR             R2, [R1,#0x14]
/* 0x2E2A7A */    LDR             R0, [R0]
/* 0x2E2A7C */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x2E2A80 */    CMP             R2, #0
/* 0x2E2A82 */    IT EQ
/* 0x2E2A84 */    ADDEQ           R3, R1, #4
/* 0x2E2A86 */    LDRD.W          R1, R2, [R3]
/* 0x2E2A8A */    STRD.W          R1, R2, [SP,#0x30+var_24]
/* 0x2E2A8E */    ADD             R1, SP, #0x30+var_24
/* 0x2E2A90 */    MOV             R2, R10
/* 0x2E2A92 */    BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
/* 0x2E2A96 */    ADDS            R4, #1
/* 0x2E2A98 */    CMP             R4, #0x4B ; 'K'
/* 0x2E2A9A */    BNE             loc_2E29E4
/* 0x2E2A9C */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2AAC)
/* 0x2E2A9E */    MOV.W           R9, #0
/* 0x2E2AA2 */    MOVW            R8, #0x61A9
/* 0x2E2AA6 */    MOVS            R6, #0
/* 0x2E2AA8 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E2AAA */    MOVS            R4, #0
/* 0x2E2AAC */    LDR.W           R10, [R0]; CColStore::ms_pColPool ...
/* 0x2E2AB0 */    B               loc_2E2ACC
/* 0x2E2AB2 */    LDRSH.W         R0, [R5,#0x52]
/* 0x2E2AB6 */    CMP             R0, #1
/* 0x2E2AB8 */    BGE             loc_2E2AF0
/* 0x2E2ABA */    LDRB.W          R0, [R5,#0x54]
/* 0x2E2ABE */    CMP             R0, #0
/* 0x2E2AC0 */    ITT NE
/* 0x2E2AC2 */    ADDNE.W         R0, R6, R8; this
/* 0x2E2AC6 */    BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2E2ACA */    B               loc_2E2B04
/* 0x2E2ACC */    LDR.W           R0, [R10]; CColStore::ms_pColPool
/* 0x2E2AD0 */    LDR             R1, [R0,#4]
/* 0x2E2AD2 */    ADD             R1, R6
/* 0x2E2AD4 */    LDRSB.W         R1, [R1,#1]; int
/* 0x2E2AD8 */    CMP             R1, #0
/* 0x2E2ADA */    BLT             loc_2E2B04
/* 0x2E2ADC */    LDR             R0, [R0]
/* 0x2E2ADE */    ADDS            R5, R0, R4
/* 0x2E2AE0 */    LDRB.W          R0, [R5,#0x55]
/* 0x2E2AE4 */    CMP             R0, #0
/* 0x2E2AE6 */    ITT EQ
/* 0x2E2AE8 */    LDRBEQ.W        R0, [R5,#0x56]
/* 0x2E2AEC */    CMPEQ           R0, #0
/* 0x2E2AEE */    BEQ             loc_2E2AB2
/* 0x2E2AF0 */    LDRB.W          R0, [R5,#0x54]
/* 0x2E2AF4 */    CBNZ            R0, loc_2E2B00
/* 0x2E2AF6 */    ADD.W           R0, R6, R8; this
/* 0x2E2AFA */    MOVS            R1, #0x18; int
/* 0x2E2AFC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2E2B00 */    STRB.W          R9, [R5,#0x55]
/* 0x2E2B04 */    ADDS            R6, #1
/* 0x2E2B06 */    ADDS            R4, #0x2C ; ','
/* 0x2E2B08 */    CMP             R6, #0xFE
/* 0x2E2B0A */    BNE             loc_2E2ACC
/* 0x2E2B0C */    LDR             R0, [SP,#0x30+var_2C]
/* 0x2E2B0E */    CBNZ            R0, loc_2E2B18
/* 0x2E2B10 */    LDR             R0, =(byte_79611C - 0x2E2B18)
/* 0x2E2B12 */    MOVS            R1, #0
/* 0x2E2B14 */    ADD             R0, PC; byte_79611C
/* 0x2E2B16 */    STRB            R1, [R0]
/* 0x2E2B18 */    ADD             SP, SP, #0x14
/* 0x2E2B1A */    POP.W           {R8-R11}
/* 0x2E2B1E */    POP             {R4-R7,PC}
/* 0x2E2B20 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E2B24 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2E2B28 */    CBZ             R0, loc_2E2B54
/* 0x2E2B2A */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2B32)
/* 0x2E2B2C */    LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2B36)
/* 0x2E2B2E */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E2B30 */    LDR             R3, =(dword_796120 - 0x2E2B3E)
/* 0x2E2B32 */    ADD             R2, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2B34 */    LDRB.W          R6, [R0,#0x33]
/* 0x2E2B38 */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E2B3A */    ADD             R3, PC; dword_796120
/* 0x2E2B3C */    LDR             R2, [R2]; CGame::currArea ...
/* 0x2E2B3E */    STR             R6, [R3]
/* 0x2E2B40 */    LDR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E2B42 */    LDR             R1, [R2]; CGame::currArea
/* 0x2E2B44 */    CMP             R1, R6
/* 0x2E2B46 */    BEQ.W           loc_2E2992
/* 0x2E2B4A */    LDR             R1, =(dword_796110 - 0x2E2B52)
/* 0x2E2B4C */    LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2B54)
/* 0x2E2B4E */    ADD             R1, PC; dword_796110
/* 0x2E2B50 */    ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
/* 0x2E2B52 */    B               loc_2E299A
/* 0x2E2B54 */    LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E2B5A)
/* 0x2E2B56 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x2E2B58 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x2E2B5A */    LDR             R1, [R0]; CGame::currArea
/* 0x2E2B5C */    B               loc_2E2984
