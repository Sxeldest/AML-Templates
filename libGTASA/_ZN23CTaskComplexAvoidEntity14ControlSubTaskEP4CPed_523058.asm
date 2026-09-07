; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntity14ControlSubTaskEP4CPed
; Start Address       : 0x523058
; End Address         : 0x523152
; =========================================================================

/* 0x523058 */    PUSH            {R4,R5,R7,LR}
/* 0x52305A */    ADD             R7, SP, #8
/* 0x52305C */    MOV             R5, R0
/* 0x52305E */    MOV             R4, R1
/* 0x523060 */    LDR             R0, [R5,#0xC]
/* 0x523062 */    CBZ             R0, loc_52309E
/* 0x523064 */    MOV             R0, R5; this
/* 0x523066 */    MOV             R1, R4; CPed *
/* 0x523068 */    BLX             j__ZN23CTaskComplexAvoidEntity7SetUpIKEP4CPed; CTaskComplexAvoidEntity::SetUpIK(CPed *)
/* 0x52306C */    LDR             R0, =(_ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr - 0x523076)
/* 0x52306E */    LDR.W           R1, [R4,#0x440]
/* 0x523072 */    ADD             R0, PC; _ZN16CPedIntelligence27ms_iStaticCounterStuckCountE_ptr
/* 0x523074 */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount ...
/* 0x523076 */    LDR.W           R1, [R1,#0x278]
/* 0x52307A */    LDR             R0, [R0]; CPedIntelligence::ms_iStaticCounterStuckCount
/* 0x52307C */    CMP             R1, R0
/* 0x52307E */    BLE             loc_5230BC
/* 0x523080 */    LDRB.W          R0, [R5,#0x50]
/* 0x523084 */    LSLS            R0, R0, #0x1F
/* 0x523086 */    BEQ             loc_52314E
/* 0x523088 */    LDR             R0, =(g_ikChainMan_ptr - 0x523090)
/* 0x52308A */    MOV             R1, R4; CPed *
/* 0x52308C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52308E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x523090 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x523094 */    CMP             R0, #0
/* 0x523096 */    BEQ             loc_52314E
/* 0x523098 */    LDR             R0, =(g_ikChainMan_ptr - 0x52309E)
/* 0x52309A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x52309C */    B               loc_523140
/* 0x52309E */    LDRB.W          R0, [R5,#0x50]
/* 0x5230A2 */    LSLS            R0, R0, #0x1F
/* 0x5230A4 */    BEQ             loc_52314E
/* 0x5230A6 */    LDR             R0, =(g_ikChainMan_ptr - 0x5230AE)
/* 0x5230A8 */    MOV             R1, R4; CPed *
/* 0x5230AA */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5230AC */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5230AE */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x5230B2 */    CMP             R0, #0
/* 0x5230B4 */    BEQ             loc_52314E
/* 0x5230B6 */    LDR             R0, =(g_ikChainMan_ptr - 0x5230BC)
/* 0x5230B8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5230BA */    B               loc_523140
/* 0x5230BC */    LDR             R0, [R5,#0xC]
/* 0x5230BE */    LDR             R1, [R4,#0x14]
/* 0x5230C0 */    LDR.W           R12, =(_ZN32CObjectPotentialCollisionScanner23ms_fObjectAvoidDistanceE_ptr - 0x5230D0)
/* 0x5230C4 */    LDR             R3, [R0,#0x14]
/* 0x5230C6 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5230CA */    CMP             R1, #0
/* 0x5230CC */    ADD             R12, PC; _ZN32CObjectPotentialCollisionScanner23ms_fObjectAvoidDistanceE_ptr
/* 0x5230CE */    IT EQ
/* 0x5230D0 */    ADDEQ           R2, R4, #4
/* 0x5230D2 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x5230D6 */    CMP             R3, #0
/* 0x5230D8 */    VLDR            S0, [R2]
/* 0x5230DC */    IT EQ
/* 0x5230DE */    ADDEQ           R1, R0, #4
/* 0x5230E0 */    LDR.W           R0, [R12]; CObjectPotentialCollisionScanner::ms_fObjectAvoidDistance ...
/* 0x5230E4 */    VLDR            S2, [R1]
/* 0x5230E8 */    VLDR            D16, [R2,#4]
/* 0x5230EC */    VSUB.F32        S0, S0, S2
/* 0x5230F0 */    VLDR            D17, [R1,#4]
/* 0x5230F4 */    VSUB.F32        D16, D16, D17
/* 0x5230F8 */    VLDR            S2, [R0]
/* 0x5230FC */    VADD.F32        S4, S2, S2
/* 0x523100 */    VMUL.F32        D3, D16, D16
/* 0x523104 */    VMUL.F32        S0, S0, S0
/* 0x523108 */    VADD.F32        S4, S4, S4
/* 0x52310C */    VADD.F32        S0, S0, S6
/* 0x523110 */    VMUL.F32        S2, S2, S4
/* 0x523114 */    VADD.F32        S0, S0, S7
/* 0x523118 */    VCMPE.F32       S0, S2
/* 0x52311C */    VMRS            APSR_nzcv, FPSCR
/* 0x523120 */    ITT LE
/* 0x523122 */    LDRLE           R0, [R5,#8]
/* 0x523124 */    POPLE           {R4,R5,R7,PC}
/* 0x523126 */    LDRB.W          R0, [R5,#0x50]
/* 0x52312A */    LSLS            R0, R0, #0x1F
/* 0x52312C */    BEQ             loc_52314E
/* 0x52312E */    LDR             R0, =(g_ikChainMan_ptr - 0x523136)
/* 0x523130 */    MOV             R1, R4; CPed *
/* 0x523132 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x523134 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x523136 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x52313A */    CBZ             R0, loc_52314E
/* 0x52313C */    LDR             R0, =(g_ikChainMan_ptr - 0x523142)
/* 0x52313E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x523140 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x523142 */    MOV             R1, R4; CPed *
/* 0x523144 */    MOVS            R2, #0xFA; int
/* 0x523146 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x52314A */    MOVS            R0, #0
/* 0x52314C */    POP             {R4,R5,R7,PC}
/* 0x52314E */    MOVS            R0, #0
/* 0x523150 */    POP             {R4,R5,R7,PC}
