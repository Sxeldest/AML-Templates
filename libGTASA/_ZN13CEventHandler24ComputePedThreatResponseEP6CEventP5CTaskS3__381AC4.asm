; =========================================================================
; Full Function Name : _ZN13CEventHandler24ComputePedThreatResponseEP6CEventP5CTaskS3_
; Start Address       : 0x381AC4
; End Address         : 0x38251C
; =========================================================================

/* 0x381AC4 */    PUSH            {R4-R7,LR}
/* 0x381AC6 */    ADD             R7, SP, #0xC
/* 0x381AC8 */    PUSH.W          {R8,R9,R11}
/* 0x381ACC */    VPUSH           {D8}
/* 0x381AD0 */    SUB             SP, SP, #0x18
/* 0x381AD2 */    MOV             R6, R1
/* 0x381AD4 */    MOV             R9, R0
/* 0x381AD6 */    LDR             R5, [R6,#0x10]
/* 0x381AD8 */    CMP             R5, #0
/* 0x381ADA */    BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381ADE */    LDRSH.W         R0, [R6,#0xA]
/* 0x381AE2 */    CMP.W           R0, #0x2C0
/* 0x381AE6 */    BLT.W           loc_381C34
/* 0x381AEA */    SUBW            R1, R0, #0x38D; switch 122 cases
/* 0x381AEE */    CMP             R1, #0x79 ; 'y'
/* 0x381AF0 */    BHI.W           def_381AF8; jumptable 00381AF8 default case
/* 0x381AF4 */    MOV.W           R8, #0x800
/* 0x381AF8 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x381AFC */    DCW 0x7A; jump table for switch statement
/* 0x381AFE */    DCW 0x386
/* 0x381B00 */    DCW 0x175
/* 0x381B02 */    DCW 0x386
/* 0x381B04 */    DCW 0x386
/* 0x381B06 */    DCW 0x386
/* 0x381B08 */    DCW 0x386
/* 0x381B0A */    DCW 0x386
/* 0x381B0C */    DCW 0x386
/* 0x381B0E */    DCW 0x386
/* 0x381B10 */    DCW 0x386
/* 0x381B12 */    DCW 0x386
/* 0x381B14 */    DCW 0x386
/* 0x381B16 */    DCW 0x386
/* 0x381B18 */    DCW 0x386
/* 0x381B1A */    DCW 0x386
/* 0x381B1C */    DCW 0x386
/* 0x381B1E */    DCW 0x386
/* 0x381B20 */    DCW 0x19F
/* 0x381B22 */    DCW 0x386
/* 0x381B24 */    DCW 0x386
/* 0x381B26 */    DCW 0x386
/* 0x381B28 */    DCW 0x386
/* 0x381B2A */    DCW 0x386
/* 0x381B2C */    DCW 0x1D8
/* 0x381B2E */    DCW 0x386
/* 0x381B30 */    DCW 0x386
/* 0x381B32 */    DCW 0x386
/* 0x381B34 */    DCW 0x386
/* 0x381B36 */    DCW 0x386
/* 0x381B38 */    DCW 0x386
/* 0x381B3A */    DCW 0x1E5
/* 0x381B3C */    DCW 0x386
/* 0x381B3E */    DCW 0x386
/* 0x381B40 */    DCW 0x386
/* 0x381B42 */    DCW 0x386
/* 0x381B44 */    DCW 0x386
/* 0x381B46 */    DCW 0x386
/* 0x381B48 */    DCW 0x386
/* 0x381B4A */    DCW 0x386
/* 0x381B4C */    DCW 0x386
/* 0x381B4E */    DCW 0x386
/* 0x381B50 */    DCW 0x386
/* 0x381B52 */    DCW 0x386
/* 0x381B54 */    DCW 0x386
/* 0x381B56 */    DCW 0x386
/* 0x381B58 */    DCW 0x386
/* 0x381B5A */    DCW 0x386
/* 0x381B5C */    DCW 0x386
/* 0x381B5E */    DCW 0x386
/* 0x381B60 */    DCW 0x386
/* 0x381B62 */    DCW 0x386
/* 0x381B64 */    DCW 0x386
/* 0x381B66 */    DCW 0x386
/* 0x381B68 */    DCW 0x386
/* 0x381B6A */    DCW 0x386
/* 0x381B6C */    DCW 0x386
/* 0x381B6E */    DCW 0x386
/* 0x381B70 */    DCW 0x386
/* 0x381B72 */    DCW 0x386
/* 0x381B74 */    DCW 0x386
/* 0x381B76 */    DCW 0x386
/* 0x381B78 */    DCW 0x386
/* 0x381B7A */    DCW 0x386
/* 0x381B7C */    DCW 0x386
/* 0x381B7E */    DCW 0x386
/* 0x381B80 */    DCW 0x386
/* 0x381B82 */    DCW 0x386
/* 0x381B84 */    DCW 0x386
/* 0x381B86 */    DCW 0x386
/* 0x381B88 */    DCW 0x386
/* 0x381B8A */    DCW 0x386
/* 0x381B8C */    DCW 0x386
/* 0x381B8E */    DCW 0x386
/* 0x381B90 */    DCW 0x386
/* 0x381B92 */    DCW 0x386
/* 0x381B94 */    DCW 0x386
/* 0x381B96 */    DCW 0x386
/* 0x381B98 */    DCW 0x386
/* 0x381B9A */    DCW 0x386
/* 0x381B9C */    DCW 0x386
/* 0x381B9E */    DCW 0x386
/* 0x381BA0 */    DCW 0x386
/* 0x381BA2 */    DCW 0x386
/* 0x381BA4 */    DCW 0x386
/* 0x381BA6 */    DCW 0x386
/* 0x381BA8 */    DCW 0x386
/* 0x381BAA */    DCW 0x386
/* 0x381BAC */    DCW 0x386
/* 0x381BAE */    DCW 0x386
/* 0x381BB0 */    DCW 0x386
/* 0x381BB2 */    DCW 0x208
/* 0x381BB4 */    DCW 0x386
/* 0x381BB6 */    DCW 0x386
/* 0x381BB8 */    DCW 0x386
/* 0x381BBA */    DCW 0x386
/* 0x381BBC */    DCW 0x386
/* 0x381BBE */    DCW 0x386
/* 0x381BC0 */    DCW 0x386
/* 0x381BC2 */    DCW 0x386
/* 0x381BC4 */    DCW 0x386
/* 0x381BC6 */    DCW 0x386
/* 0x381BC8 */    DCW 0x386
/* 0x381BCA */    DCW 0x386
/* 0x381BCC */    DCW 0x386
/* 0x381BCE */    DCW 0x386
/* 0x381BD0 */    DCW 0x386
/* 0x381BD2 */    DCW 0x386
/* 0x381BD4 */    DCW 0x386
/* 0x381BD6 */    DCW 0x386
/* 0x381BD8 */    DCW 0x386
/* 0x381BDA */    DCW 0x255
/* 0x381BDC */    DCW 0x386
/* 0x381BDE */    DCW 0x265
/* 0x381BE0 */    DCW 0x2E9
/* 0x381BE2 */    DCW 0x312
/* 0x381BE4 */    DCW 0x386
/* 0x381BE6 */    DCW 0x386
/* 0x381BE8 */    DCW 0x386
/* 0x381BEA */    DCW 0x33C
/* 0x381BEC */    DCW 0x343
/* 0x381BEE */    DCW 0x38C
/* 0x381BF0 */    MOVS            R0, #off_3C; jumptable 00381AF8 case 909
/* 0x381BF2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381BF6 */    LDR.W           R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381C06)
/* 0x381BFA */    LDR.W           R12, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381C0C)
/* 0x381BFE */    LDR.W           R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x381C0E)
/* 0x381C02 */    ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x381C04 */    LDR.W           R3, =(_ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr - 0x381C12)
/* 0x381C08 */    ADD             R12, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x381C0A */    ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
/* 0x381C0C */    LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x381C0E */    ADD             R3, PC; _ZN22CTaskComplexFleeEntity12ms_iFleeTimeE_ptr
/* 0x381C10 */    LDR.W           R4, [R12]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x381C14 */    LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
/* 0x381C16 */    LDR             R6, [R3]; CTaskComplexFleeEntity::ms_iFleeTime ...
/* 0x381C18 */    VLDR            S0, [R2]
/* 0x381C1C */    LDR             R2, [R4]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
/* 0x381C1E */    LDR             R3, [R1]; float
/* 0x381C20 */    LDR             R1, [R6]; CTaskComplexFleeEntity::ms_iFleeTime
/* 0x381C22 */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x381C26 */    MOV             R1, R5; CEntity *
/* 0x381C28 */    MOVS            R2, #0; bool
/* 0x381C2A */    VSTR            S0, [SP,#0x38+var_30]
/* 0x381C2E */    BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x381C32 */    B               loc_382204
/* 0x381C34 */    SUB.W           R1, R0, #0xF4; switch 19 cases
/* 0x381C38 */    CMP             R1, #0x12
/* 0x381C3A */    BLS             loc_381C9A
/* 0x381C3C */    SUB.W           R1, R0, #0x19C; jumptable 00381C9A default case
/* 0x381C40 */    CMP             R1, #0xF
/* 0x381C42 */    BHI.W           def_381C4A; jumptable 00381C4A default case
/* 0x381C46 */    MOVW            R5, #0xFFFF
/* 0x381C4A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x381C4E */    DCW 0x10; jump table for switch statement
/* 0x381C50 */    DCW 0x8E
/* 0x381C52 */    DCW 0x2DD
/* 0x381C54 */    DCW 0xAE
/* 0x381C56 */    DCW 0x2DD
/* 0x381C58 */    DCW 0x2DD
/* 0x381C5A */    DCW 0x2DD
/* 0x381C5C */    DCW 0x2DD
/* 0x381C5E */    DCW 0x2DD
/* 0x381C60 */    DCW 0x2DD
/* 0x381C62 */    DCW 0x2DD
/* 0x381C64 */    DCW 0x2DD
/* 0x381C66 */    DCW 0x2DD
/* 0x381C68 */    DCW 0x2DD
/* 0x381C6A */    DCW 0x2DD
/* 0x381C6C */    DCW 0xC2
/* 0x381C6E */    MOVS            R0, #dword_20; jumptable 00381C4A case 412
/* 0x381C70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381C74 */    LDR.W           R1, =(aCower - 0x381C82); "Cower"
/* 0x381C78 */    MOVS            R2, #0
/* 0x381C7A */    MOV.W           R3, #0x19C
/* 0x381C7E */    ADD             R1, PC; "Cower"
/* 0x381C80 */    STRD.W          R3, R1, [SP,#0x38+var_38]
/* 0x381C84 */    MOVS            R1, #0
/* 0x381C86 */    STR             R2, [SP,#0x38+var_30]
/* 0x381C88 */    MOVS            R2, #0x8F
/* 0x381C8A */    MOV.W           R3, #0x40800000
/* 0x381C8E */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x381C92 */    LDR.W           R1, =(_ZTV16CTaskSimpleCower_ptr - 0x381C9A)
/* 0x381C96 */    ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x381C98 */    B               loc_381DA2
/* 0x381C9A */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x381C9E */    DCW 0x13; jump table for switch statement
/* 0x381CA0 */    DCW 0x2B5
/* 0x381CA2 */    DCW 0x2B5
/* 0x381CA4 */    DCW 0x2B5
/* 0x381CA6 */    DCW 0x2B5
/* 0x381CA8 */    DCW 0x2B5
/* 0x381CAA */    DCW 0x2B5
/* 0x381CAC */    DCW 0x2B5
/* 0x381CAE */    DCW 0x2B5
/* 0x381CB0 */    DCW 0x2B5
/* 0x381CB2 */    DCW 0x2B5
/* 0x381CB4 */    DCW 0x2B5
/* 0x381CB6 */    DCW 0x2B5
/* 0x381CB8 */    DCW 0x2B5
/* 0x381CBA */    DCW 0x47
/* 0x381CBC */    DCW 0x2B5
/* 0x381CBE */    DCW 0x2B5
/* 0x381CC0 */    DCW 0x4E
/* 0x381CC2 */    DCW 0x5A
/* 0x381CC4 */    LDR.W           R0, [R9]; jumptable 00381C9A case 244
/* 0x381CC8 */    LDR.W           R0, [R0,#0x440]
/* 0x381CCC */    LDRSB.W         R5, [R0,#0xD0]
/* 0x381CD0 */    CMP             R5, #0
/* 0x381CD2 */    BLT.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381CD6 */    LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x381CDE)
/* 0x381CDA */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x381CDC */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x381CDE */    ADD.W           R0, R0, R5,LSL#6
/* 0x381CE2 */    LDR             R0, [R0,#0x10]
/* 0x381CE4 */    CMP             R0, #0
/* 0x381CE6 */    BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381CEA */    MOVS            R0, #dword_1C; this
/* 0x381CEC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381CF0 */    MOV             R1, R5; int
/* 0x381CF2 */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x381CF6 */    B               loc_382204
/* 0x381CF8 */    CMP.W           R0, #0x2C0; jumptable 00381AF8 default case
/* 0x381CFC */    BEQ.W           loc_382280
/* 0x381D00 */    MOVW            R1, #0x451
/* 0x381D04 */    CMP             R0, R1
/* 0x381D06 */    BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381D0A */    MOV             R0, R5; this
/* 0x381D0C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x381D10 */    CBNZ            R0, loc_381D28
/* 0x381D12 */    MOVS            R0, #dword_20; this
/* 0x381D14 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381D18 */    MOV             R1, R5; CPed *
/* 0x381D1A */    MOVS            R2, #1; bool
/* 0x381D1C */    BLX             j__ZN24CTaskComplexKillCriminalC2EP4CPedb; CTaskComplexKillCriminal::CTaskComplexKillCriminal(CPed *,bool)
/* 0x381D20 */    B               loc_382204
/* 0x381D22 */    CMP             R0, #0xC8; jumptable 00381C4A default case
/* 0x381D24 */    BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381D28 */    MOVS            R0, #0
/* 0x381D2A */    B               loc_382204
/* 0x381D2C */    MOVS            R0, #word_10; jumptable 00381C9A case 258
/* 0x381D2E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381D32 */    MOVS            R1, #0; bool
/* 0x381D34 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381D38 */    B               loc_382204
/* 0x381D3A */    MOVS            R0, #word_10; jumptable 00381C9A case 261
/* 0x381D3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381D40 */    MOVS            R1, #0; bool
/* 0x381D42 */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381D46 */    LDR.W           R1, =(_ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr - 0x381D52)
/* 0x381D4A */    MOVS            R2, #6
/* 0x381D4C */    STR             R2, [R0,#0xC]
/* 0x381D4E */    ADD             R1, PC; _ZTV46CTaskComplexUseClosestFreeScriptedAttractorRun_ptr
/* 0x381D50 */    B               loc_381DA2
/* 0x381D52 */    MOVS            R0, #word_10; jumptable 00381C9A case 262
/* 0x381D54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381D58 */    MOVS            R1, #0; bool
/* 0x381D5A */    BLX             j__ZN43CTaskComplexUseClosestFreeScriptedAttractorC2Eb_0; CTaskComplexUseClosestFreeScriptedAttractor::CTaskComplexUseClosestFreeScriptedAttractor(bool)
/* 0x381D5E */    LDR.W           R1, =(_ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr - 0x381D6A)
/* 0x381D62 */    MOVS            R2, #7
/* 0x381D64 */    STR             R2, [R0,#0xC]
/* 0x381D66 */    ADD             R1, PC; _ZTV49CTaskComplexUseClosestFreeScriptedAttractorSprint_ptr
/* 0x381D68 */    B               loc_381DA2
/* 0x381D6A */    MOVS            R0, #dword_34; jumptable 00381C4A case 413
/* 0x381D6C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381D70 */    LDR.W           R1, =(aHandsup - 0x381D80); "HandsUp"
/* 0x381D74 */    MOVS            R5, #0
/* 0x381D76 */    MOVS            R2, #0
/* 0x381D78 */    MOVW            R3, #0x19D
/* 0x381D7C */    ADD             R1, PC; "HandsUp"
/* 0x381D7E */    MOVW            R6, #0x1388
/* 0x381D82 */    MOVT            R5, #0xC080
/* 0x381D86 */    STRD.W          R5, R6, [SP,#0x38+var_38]; float
/* 0x381D8A */    STRD.W          R3, R1, [SP,#0x38+var_30]; int
/* 0x381D8E */    MOVS            R1, #0; int
/* 0x381D90 */    STR             R2, [SP,#0x38+var_28]; int
/* 0x381D92 */    MOVS            R2, #0x8E; int
/* 0x381D94 */    MOV.W           R3, #0x40800000; int
/* 0x381D98 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x381D9C */    LDR.W           R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x381DA4)
/* 0x381DA0 */    ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x381DA2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCower
/* 0x381DA4 */    ADDS            R1, #8
/* 0x381DA6 */    STR             R1, [R0]
/* 0x381DA8 */    B               loc_382204
/* 0x381DAA */    LDR.W           R0, [R9]; jumptable 00381C4A case 415
/* 0x381DAE */    MOVS            R1, #1; bool
/* 0x381DB0 */    LDR.W           R0, [R0,#0x440]; this
/* 0x381DB4 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x381DB8 */    CMP             R0, #0
/* 0x381DBA */    BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381DBE */    MOVS            R0, #word_28; this
/* 0x381DC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381DC4 */    SXTH            R3, R5; __int16
/* 0x381DC6 */    MOVS            R1, #0; unsigned __int8
/* 0x381DC8 */    MOVW            R2, #0x1388; unsigned __int16
/* 0x381DCC */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x381DD0 */    B               loc_382204
/* 0x381DD2 */    MOVS            R0, #word_28; jumptable 00381C4A case 427
/* 0x381DD4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381DD8 */    SXTH            R3, R5; __int16
/* 0x381DDA */    MOVS            R1, #0; unsigned __int8
/* 0x381DDC */    MOVW            R2, #0xFFFF; unsigned __int16
/* 0x381DE0 */    BLX             j__ZN15CTaskSimpleDuckC2Ehts; CTaskSimpleDuck::CTaskSimpleDuck(uchar,ushort,short)
/* 0x381DE4 */    B               loc_382204
/* 0x381DE6 */    LDR.W           R0, [R9]; jumptable 00381AF8 case 911
/* 0x381DEA */    LDR.W           R0, [R0,#0x490]
/* 0x381DEE */    TST.W           R0, R8
/* 0x381DF2 */    BEQ.W           loc_3822B6
/* 0x381DF6 */    LDR.W           R0, [R5,#0x59C]
/* 0x381DFA */    CMP             R0, #6
/* 0x381DFC */    BNE.W           loc_3822B6
/* 0x381E00 */    MOVS            R0, #dword_54; this
/* 0x381E02 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381E06 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381E16)
/* 0x381E0A */    LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381E1C)
/* 0x381E0E */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381E22)
/* 0x381E12 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x381E14 */    LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381E28)
/* 0x381E18 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x381E1A */    LDR.W           R4, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381E2A)
/* 0x381E1E */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x381E20 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381E30)
/* 0x381E24 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x381E26 */    ADD             R4, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x381E28 */    LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x381E2C */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x381E2E */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381E3A)
/* 0x381E32 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x381E34 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x381E36 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x381E38 */    B               loc_381E72
/* 0x381E3A */    MOVS            R0, #dword_54; jumptable 00381AF8 case 927
/* 0x381E3C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381E40 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381E50)
/* 0x381E44 */    LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381E56)
/* 0x381E48 */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381E5C)
/* 0x381E4C */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x381E4E */    LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381E62)
/* 0x381E52 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x381E54 */    LDR.W           R4, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381E64)
/* 0x381E58 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x381E5A */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381E6A)
/* 0x381E5E */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x381E60 */    ADD             R4, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x381E62 */    LDR.W           LR, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x381E66 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x381E68 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381E74)
/* 0x381E6C */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x381E6E */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x381E70 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x381E72 */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x381E74 */    LDR             R4, [R4]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x381E76 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x381E7A */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x381E7C */    VLDR            S2, [R2]
/* 0x381E80 */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x381E82 */    VLDR            S0, [R1]
/* 0x381E86 */    LDR             R6, [R4]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x381E88 */    LDR.W           R4, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x381E8C */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x381E90 */    STR             R4, [SP,#0x38+var_28]; int
/* 0x381E92 */    LDR             R3, [R3]; float
/* 0x381E94 */    STR             R1, [SP,#0x38+var_38]; int
/* 0x381E96 */    STRD.W          R2, R6, [SP,#0x38+var_34]; int
/* 0x381E9A */    MOV             R1, R5; CEntity *
/* 0x381E9C */    MOVS            R2, #1; bool
/* 0x381E9E */    VSTR            S0, [SP,#0x38+var_24]
/* 0x381EA2 */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x381EA6 */    BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
/* 0x381EAA */    B               loc_382204
/* 0x381EAC */    MOVS            R0, #off_18; jumptable 00381AF8 case 933
/* 0x381EAE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381EB2 */    MOVS            R2, #0
/* 0x381EB4 */    MOVS            R3, #0
/* 0x381EB6 */    MOVT            R2, #0x4120; float
/* 0x381EBA */    MOVT            R3, #0x40A0; float
/* 0x381EBE */    MOV             R1, R5; CEntity *
/* 0x381EC0 */    BLX             j__ZN28CTaskComplexSeekEntityAimingC2EP7CEntityff; CTaskComplexSeekEntityAiming::CTaskComplexSeekEntityAiming(CEntity *,float,float)
/* 0x381EC4 */    B               loc_382204
/* 0x381EC6 */    MOVS            R0, #dword_40; jumptable 00381AF8 case 940
/* 0x381EC8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381ECC */    LDR.W           R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381EDC)
/* 0x381ED0 */    LDR.W           R6, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381EE2)
/* 0x381ED4 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381EE4)
/* 0x381ED8 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x381EDA */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381EE8)
/* 0x381EDE */    ADD             R6, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x381EE0 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x381EE2 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x381EE4 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x381EE6 */    LDR             R6, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x381EE8 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x381EEA */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x381EEC */    VLDR            S0, [R2]
/* 0x381EF0 */    LDR             R2, [R6]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x381EF2 */    LDR             R3, [R1]; float
/* 0x381EF4 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x381EF6 */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x381EFA */    MOV             R1, R5; CEntity *
/* 0x381EFC */    MOVS            R2, #0; bool
/* 0x381EFE */    VSTR            S0, [SP,#0x38+var_30]
/* 0x381F02 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x381F06 */    STR.W           R0, [R9,#0x24]
/* 0x381F0A */    B               loc_38230A
/* 0x381F0C */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1000
/* 0x381F10 */    LDRB.W          R1, [R0,#0x448]
/* 0x381F14 */    CMP             R1, #2
/* 0x381F16 */    BEQ.W           loc_3821E8
/* 0x381F1A */    LDRSB.W         R1, [R0,#0x71C]
/* 0x381F1E */    LDRSB.W         R6, [R5,#0x71C]
/* 0x381F22 */    RSB.W           R1, R1, R1,LSL#3
/* 0x381F26 */    ADD.W           R0, R0, R1,LSL#2
/* 0x381F2A */    ADDW            R0, R0, #0x5A4; this
/* 0x381F2E */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x381F32 */    CMP             R0, #1
/* 0x381F34 */    BNE.W           loc_3821E8
/* 0x381F38 */    RSB.W           R0, R6, R6,LSL#3
/* 0x381F3C */    ADD.W           R0, R5, R0,LSL#2
/* 0x381F40 */    ADDW            R0, R0, #0x5A4; this
/* 0x381F44 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x381F48 */    CMP             R0, #1
/* 0x381F4A */    BEQ.W           loc_3821E8
/* 0x381F4E */    LDR.W           R1, [R9]; unsigned int
/* 0x381F52 */    LDR.W           R2, [R1,#0x490]
/* 0x381F56 */    LDR.W           R0, [R1,#0x484]
/* 0x381F5A */    TST.W           R2, R8
/* 0x381F5E */    BEQ.W           loc_382418
/* 0x381F62 */    LDR.W           R2, [R5,#0x59C]
/* 0x381F66 */    CMP             R2, #6
/* 0x381F68 */    BNE.W           loc_382418
/* 0x381F6C */    MOVS            R0, #dword_54; this
/* 0x381F6E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381F72 */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x381F82)
/* 0x381F76 */    LDR.W           R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x381F88)
/* 0x381F7A */    LDR.W           R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x381F8E)
/* 0x381F7E */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x381F80 */    LDR.W           R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x381F94)
/* 0x381F84 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x381F86 */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x381F96)
/* 0x381F8A */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x381F8C */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x381F9C)
/* 0x381F90 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x381F92 */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x381F94 */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x381F98 */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x381F9A */    LDR.W           R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x381FA6)
/* 0x381F9E */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x381FA0 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x381FA2 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x381FA4 */    B               loc_3823EC
/* 0x381FA6 */    MOVS            R0, #off_3C; jumptable 00381AF8 case 1020
/* 0x381FA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x381FAC */    MOVW            R1, #0x2710
/* 0x381FB0 */    MOVS            R2, #1
/* 0x381FB2 */    MOVS            R3, #0
/* 0x381FB4 */    STRD.W          R3, R2, [SP,#0x38+var_38]; signed __int8
/* 0x381FB8 */    MOVS            R2, #0; CVector *
/* 0x381FBA */    STR             R1, [SP,#0x38+var_30]; int
/* 0x381FBC */    MOV             R1, R5; CEntity *
/* 0x381FBE */    MOVS            R3, #0; CVector *
/* 0x381FC0 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x381FC4 */    B               loc_382204
/* 0x381FC6 */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1022
/* 0x381FCA */    LDRB.W          R1, [R0,#0x485]
/* 0x381FCE */    LSLS            R1, R1, #0x1F
/* 0x381FD0 */    BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381FD4 */    LDR.W           R1, [R0,#0x590]
/* 0x381FD8 */    CMP             R1, #0
/* 0x381FDA */    ITT NE
/* 0x381FDC */    LDRNE.W         R1, [R1,#0x464]
/* 0x381FE0 */    CMPNE           R0, R1
/* 0x381FE2 */    BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381FE6 */    LDR.W           R0, [R0,#0x440]
/* 0x381FEA */    MOVW            R1, #0x2C5; int
/* 0x381FEE */    ADDS            R0, #4; this
/* 0x381FF0 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x381FF4 */    CMP             R0, #0
/* 0x381FF6 */    BEQ.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x381FFA */    LDR.W           R0, [R9]
/* 0x381FFE */    LDRSB.W         R1, [R0,#0x71C]
/* 0x382002 */    RSB.W           R1, R1, R1,LSL#3
/* 0x382006 */    ADD.W           R0, R0, R1,LSL#2
/* 0x38200A */    MOVS            R1, #1
/* 0x38200C */    LDR.W           R0, [R0,#0x5A4]
/* 0x382010 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x382014 */    LDR             R0, [R0]
/* 0x382016 */    CMP             R0, #1
/* 0x382018 */    BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x38201C */    LDR.W           R0, [R9]
/* 0x382020 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x382024 */    RSB.W           R1, R1, R1,LSL#3
/* 0x382028 */    ADD.W           R0, R0, R1,LSL#2
/* 0x38202C */    MOVS            R1, #1
/* 0x38202E */    LDR.W           R0, [R0,#0x5A4]
/* 0x382032 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x382036 */    LDR.W           R1, [R9]
/* 0x38203A */    LDR             R2, [R5,#0x14]
/* 0x38203C */    LDR             R3, [R1,#0x14]
/* 0x38203E */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x382042 */    CMP             R2, #0
/* 0x382044 */    IT EQ
/* 0x382046 */    ADDEQ           R6, R5, #4
/* 0x382048 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x38204C */    CMP             R3, #0
/* 0x38204E */    VLDR            S0, [R6]
/* 0x382052 */    IT EQ
/* 0x382054 */    ADDEQ           R2, R1, #4
/* 0x382056 */    VLDR            D16, [R6,#4]
/* 0x38205A */    VLDR            S2, [R2]
/* 0x38205E */    MOVS            R6, #0
/* 0x382060 */    VLDR            D17, [R2,#4]
/* 0x382064 */    VSUB.F32        S0, S0, S2
/* 0x382068 */    LDR.W           R1, [R1,#0x440]; unsigned int
/* 0x38206C */    VSUB.F32        D16, D16, D17
/* 0x382070 */    VLDR            S4, [R1,#0xBC]
/* 0x382074 */    VLDR            S6, [R1,#0xC0]
/* 0x382078 */    VMUL.F32        D1, D16, D16
/* 0x38207C */    VMUL.F32        S0, S0, S0
/* 0x382080 */    VMAX.F32        D2, D2, D3
/* 0x382084 */    VLDR            S6, [R0,#4]
/* 0x382088 */    VADD.F32        S0, S0, S2
/* 0x38208C */    VADD.F32        S0, S0, S3
/* 0x382090 */    VMOV.F32        S2, #5.0
/* 0x382094 */    VSQRT.F32       S0, S0
/* 0x382098 */    VADD.F32        S2, S4, S2
/* 0x38209C */    VMAX.F32        D8, D3, D1
/* 0x3820A0 */    VCMPE.F32       S0, S16
/* 0x3820A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x3820A8 */    BGE             loc_3820C8
/* 0x3820AA */    MOVS            R0, #dword_44; this
/* 0x3820AC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3820B0 */    VMOV            R3, S16; float
/* 0x3820B4 */    MOVS            R1, #8
/* 0x3820B6 */    MOVS            R2, #0x5A ; 'Z'
/* 0x3820B8 */    STRD.W          R2, R1, [SP,#0x38+var_38]; signed __int8
/* 0x3820BC */    MOV             R1, R5; CEntity *
/* 0x3820BE */    MOVS            R2, #0; CVector *
/* 0x3820C0 */    STR             R6, [SP,#0x38+var_30]; bool
/* 0x3820C2 */    BLX             j__ZN22CTaskSimpleGangDriveByC2EP7CEntityPK7CVectorfaab; CTaskSimpleGangDriveBy::CTaskSimpleGangDriveBy(CEntity *,CVector const*,float,signed char,signed char,bool)
/* 0x3820C6 */    MOV             R6, R0
/* 0x3820C8 */    STR.W           R6, [R9,#0x24]
/* 0x3820CC */    B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x3820CE */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1023
/* 0x3820D2 */    LDRB.W          R1, [R0,#0x448]
/* 0x3820D6 */    CMP             R1, #2
/* 0x3820D8 */    BEQ             loc_38210C
/* 0x3820DA */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3820DE */    LDRSB.W         R6, [R5,#0x71C]
/* 0x3820E2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x3820E6 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3820EA */    ADDW            R0, R0, #0x5A4; this
/* 0x3820EE */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3820F2 */    CMP             R0, #1
/* 0x3820F4 */    BNE             loc_38210C
/* 0x3820F6 */    RSB.W           R0, R6, R6,LSL#3
/* 0x3820FA */    ADD.W           R0, R5, R0,LSL#2
/* 0x3820FE */    ADDW            R0, R0, #0x5A4; this
/* 0x382102 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x382106 */    CMP             R0, #1
/* 0x382108 */    BNE.W           loc_382310
/* 0x38210C */    MOVS            R0, #dword_38; this
/* 0x38210E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382112 */    MOVS            R2, #0
/* 0x382114 */    MOVS            R1, #1
/* 0x382116 */    STRD.W          R2, R2, [SP,#0x38+var_38]
/* 0x38211A */    MOVW            R2, #0x2710
/* 0x38211E */    B               loc_3821FA
/* 0x382120 */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1024
/* 0x382124 */    LDRB.W          R1, [R0,#0x448]
/* 0x382128 */    CMP             R1, #2
/* 0x38212A */    BEQ             loc_38215E
/* 0x38212C */    LDRSB.W         R1, [R0,#0x71C]
/* 0x382130 */    LDRSB.W         R6, [R5,#0x71C]
/* 0x382134 */    RSB.W           R1, R1, R1,LSL#3
/* 0x382138 */    ADD.W           R0, R0, R1,LSL#2
/* 0x38213C */    ADDW            R0, R0, #0x5A4; this
/* 0x382140 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x382144 */    CMP             R0, #1
/* 0x382146 */    BNE             loc_38215E
/* 0x382148 */    RSB.W           R0, R6, R6,LSL#3
/* 0x38214C */    ADD.W           R0, R5, R0,LSL#2
/* 0x382150 */    ADDW            R0, R0, #0x5A4; this
/* 0x382154 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x382158 */    CMP             R0, #1
/* 0x38215A */    BNE.W           loc_38235E
/* 0x38215E */    LDR.W           R0, [R9]
/* 0x382162 */    LDR.W           R1, [R0,#0x484]
/* 0x382166 */    LDR.W           R2, [R0,#0x488]
/* 0x38216A */    LDR.W           R3, [R0,#0x48C]
/* 0x38216E */    ORR.W           R1, R1, #0x200000
/* 0x382172 */    B               loc_3821D4
/* 0x382174 */    MOVS            R0, #dword_48; jumptable 00381AF8 case 1028
/* 0x382176 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38217A */    MOV             R1, R5; CPed *
/* 0x38217C */    BLX             j__ZN32CTaskComplexKillPedOnFootStealthC2EP4CPed; CTaskComplexKillPedOnFootStealth::CTaskComplexKillPedOnFootStealth(CPed *)
/* 0x382180 */    B               loc_382204
/* 0x382182 */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1029
/* 0x382186 */    LDRB.W          R1, [R0,#0x448]
/* 0x38218A */    CMP             R1, #2
/* 0x38218C */    BEQ             loc_3821C0
/* 0x38218E */    LDRSB.W         R1, [R0,#0x71C]
/* 0x382192 */    LDRSB.W         R6, [R5,#0x71C]
/* 0x382196 */    RSB.W           R1, R1, R1,LSL#3
/* 0x38219A */    ADD.W           R0, R0, R1,LSL#2
/* 0x38219E */    ADDW            R0, R0, #0x5A4; this
/* 0x3821A2 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3821A6 */    CMP             R0, #1
/* 0x3821A8 */    BNE             loc_3821C0
/* 0x3821AA */    RSB.W           R0, R6, R6,LSL#3
/* 0x3821AE */    ADD.W           R0, R5, R0,LSL#2
/* 0x3821B2 */    ADDW            R0, R0, #0x5A4; this
/* 0x3821B6 */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x3821BA */    CMP             R0, #1
/* 0x3821BC */    BNE.W           loc_3823A8
/* 0x3821C0 */    LDR.W           R0, [R9]
/* 0x3821C4 */    LDR.W           R1, [R0,#0x484]
/* 0x3821C8 */    LDR.W           R2, [R0,#0x488]
/* 0x3821CC */    LDR.W           R3, [R0,#0x48C]
/* 0x3821D0 */    ORR.W           R1, R1, #0x400000; unsigned int
/* 0x3821D4 */    LDR.W           R6, [R0,#0x490]
/* 0x3821D8 */    STR.W           R1, [R0,#0x484]
/* 0x3821DC */    STR.W           R2, [R0,#0x488]
/* 0x3821E0 */    STR.W           R3, [R0,#0x48C]
/* 0x3821E4 */    STR.W           R6, [R0,#0x490]
/* 0x3821E8 */    MOVS            R0, #dword_38; this
/* 0x3821EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3821EE */    MOVS            R2, #0
/* 0x3821F0 */    MOVS            R1, #1
/* 0x3821F2 */    STRD.W          R2, R2, [SP,#0x38+var_38]; unsigned int
/* 0x3821F6 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x3821FA */    STR             R1, [SP,#0x38+var_30]; int
/* 0x3821FC */    MOV             R1, R5; CPed *
/* 0x3821FE */    MOVS            R3, #0; unsigned int
/* 0x382200 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x382204 */    STR.W           R0, [R9,#0x24]
/* 0x382208 */    ADD             SP, SP, #0x18; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x38220A */    VPOP            {D8}
/* 0x38220E */    POP.W           {R8,R9,R11}
/* 0x382212 */    POP             {R4-R7,PC}
/* 0x382214 */    LDR.W           R0, [R9]; jumptable 00381AF8 case 1030
/* 0x382218 */    LDR.W           R0, [R0,#0x590]
/* 0x38221C */    CMP             R0, #0
/* 0x38221E */    BEQ             loc_3821E8
/* 0x382220 */    MOVS            R0, #dword_40; this
/* 0x382222 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382226 */    MOV             R8, R0
/* 0x382228 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x38222C */    MOVS            R0, #dword_38; this
/* 0x38222E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382232 */    MOV             R6, R0
/* 0x382234 */    MOVS            R1, #0
/* 0x382236 */    MOVS            R0, #1
/* 0x382238 */    STRD.W          R1, R1, [SP,#0x38+var_38]; unsigned int
/* 0x38223C */    STR             R0, [SP,#0x38+var_30]; int
/* 0x38223E */    MOV             R0, R6; this
/* 0x382240 */    MOV             R1, R5; CPed *
/* 0x382242 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x382246 */    MOVS            R3, #0; unsigned int
/* 0x382248 */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x38224C */    MOV             R0, R8; this
/* 0x38224E */    MOV             R1, R6; CTask *
/* 0x382250 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x382254 */    MOVS            R0, #dword_24; this
/* 0x382256 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38225A */    MOV             R5, R0
/* 0x38225C */    LDR.W           R0, [R9]
/* 0x382260 */    MOVS            R3, #0
/* 0x382262 */    MOVS            R2, #0; int
/* 0x382264 */    MOVT            R3, #0x4120; float
/* 0x382268 */    LDR.W           R1, [R0,#0x590]; CVehicle *
/* 0x38226C */    MOV             R0, R5; this
/* 0x38226E */    BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
/* 0x382272 */    MOV             R0, R8; this
/* 0x382274 */    MOV             R1, R5; CTask *
/* 0x382276 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x38227A */    STR.W           R8, [R9,#0x24]
/* 0x38227E */    B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x382280 */    LDR.W           R0, [R9]
/* 0x382284 */    LDR.W           R1, [R0,#0x590]; unsigned int
/* 0x382288 */    CMP             R1, #0
/* 0x38228A */    ITT NE
/* 0x38228C */    LDRBNE.W        R0, [R0,#0x485]
/* 0x382290 */    MOVSNE.W        R0, R0,LSL#31
/* 0x382294 */    BEQ             loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x382296 */    MOVS            R0, #dword_34; this
/* 0x382298 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38229C */    LDR.W           R1, [R9]
/* 0x3822A0 */    MOVS            R2, #1
/* 0x3822A2 */    MOVS            R3, #0
/* 0x3822A4 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x3822A8 */    STRD.W          R3, R2, [SP,#0x38+var_38]; bool
/* 0x3822AC */    MOVS            R2, #0; int
/* 0x3822AE */    MOVS            R3, #0; int
/* 0x3822B0 */    BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb_0; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
/* 0x3822B4 */    B               loc_382204
/* 0x3822B6 */    MOVS            R0, #dword_40; this
/* 0x3822B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3822BC */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3822C8)
/* 0x3822BE */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3822CC)
/* 0x3822C2 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3822CE)
/* 0x3822C4 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3822C6 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3822D2)
/* 0x3822C8 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3822CA */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3822CC */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3822CE */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3822D0 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3822D4 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3822D6 */    LDR             R4, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x3822D8 */    VLDR            S0, [R2]
/* 0x3822DC */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x3822E0 */    LDR             R3, [R1]; float
/* 0x3822E2 */    LDR             R1, [R4]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x3822E4 */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x3822E8 */    MOV             R1, R5; CEntity *
/* 0x3822EA */    MOVS            R2, #0; bool
/* 0x3822EC */    VSTR            S0, [SP,#0x38+var_30]
/* 0x3822F0 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x3822F4 */    STR.W           R0, [R9,#0x24]
/* 0x3822F8 */    LDR             R0, [R6]
/* 0x3822FA */    LDR             R1, [R0,#8]
/* 0x3822FC */    MOV             R0, R6
/* 0x3822FE */    BLX             R1
/* 0x382300 */    CMP             R0, #0x25 ; '%'
/* 0x382302 */    BNE.W           loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x382306 */    LDR.W           R0, [R9,#0x24]
/* 0x38230A */    MOVS            R1, #4
/* 0x38230C */    STR             R1, [R0,#0x30]
/* 0x38230E */    B               loc_382208; jumptable 00381AF8 cases 910,912-926,928-932,934-939,941-999,1001-1019,1021,1025-1027
/* 0x382310 */    LDR.W           R1, [R9]; unsigned int
/* 0x382314 */    LDR.W           R2, [R1,#0x490]
/* 0x382318 */    LDR.W           R0, [R1,#0x484]
/* 0x38231C */    TST.W           R2, R8
/* 0x382320 */    BEQ.W           loc_382454
/* 0x382324 */    LDR.W           R2, [R5,#0x59C]
/* 0x382328 */    CMP             R2, #6
/* 0x38232A */    BNE.W           loc_382454
/* 0x38232E */    MOVS            R0, #dword_54; this
/* 0x382330 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382334 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x38233E)
/* 0x382336 */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x382342)
/* 0x382338 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382348)
/* 0x38233A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x38233C */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x38234E)
/* 0x38233E */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x382340 */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x382350)
/* 0x382344 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382346 */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x382356)
/* 0x38234A */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x38234C */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x38234E */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x382352 */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x382354 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x38235E)
/* 0x382356 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x382358 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x38235A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x38235C */    B               loc_3823EC
/* 0x38235E */    LDR.W           R0, [R9]
/* 0x382362 */    LDR.W           R0, [R0,#0x490]
/* 0x382366 */    TST.W           R0, R8
/* 0x38236A */    BEQ.W           loc_38248E
/* 0x38236E */    LDR.W           R0, [R5,#0x59C]
/* 0x382372 */    CMP             R0, #6
/* 0x382374 */    BNE.W           loc_38248E
/* 0x382378 */    MOVS            R0, #dword_54; this
/* 0x38237A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38237E */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x382388)
/* 0x382380 */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x38238C)
/* 0x382382 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x382392)
/* 0x382384 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x382386 */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x382398)
/* 0x382388 */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x38238A */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x38239A)
/* 0x38238E */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x382390 */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3823A0)
/* 0x382394 */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x382396 */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x382398 */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x38239C */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x38239E */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3823A8)
/* 0x3823A0 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x3823A2 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3823A4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3823A6 */    B               loc_3823EC
/* 0x3823A8 */    LDR.W           R0, [R9]
/* 0x3823AC */    LDR.W           R0, [R0,#0x490]
/* 0x3823B0 */    TST.W           R0, R8
/* 0x3823B4 */    BEQ             loc_3824A8
/* 0x3823B6 */    LDR.W           R0, [R5,#0x59C]
/* 0x3823BA */    CMP             R0, #6
/* 0x3823BC */    BNE             loc_3824A8
/* 0x3823BE */    MOVS            R0, #dword_54; this
/* 0x3823C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3823C4 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3823CE)
/* 0x3823C6 */    LDR             R2, =(_ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr - 0x3823D2)
/* 0x3823C8 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3823D8)
/* 0x3823CA */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3823CC */    LDR             R6, =(_ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr - 0x3823DE)
/* 0x3823CE */    ADD             R2, PC; _ZN24CTaskComplexFleeAnyMeans16ms_fStealCarDistE_ptr
/* 0x3823D0 */    LDR.W           R12, =(_ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr - 0x3823E0)
/* 0x3823D4 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3823D6 */    LDR.W           LR, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3823E6)
/* 0x3823DA */    ADD             R6, PC; _ZN24CTaskComplexFleeAnyMeans13ms_iShootTimeE_ptr
/* 0x3823DC */    ADD             R12, PC; _ZN24CTaskComplexFleeAnyMeans20ms_iShootRecoverTimeE_ptr
/* 0x3823DE */    LDR.W           R8, [R1]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x3823E2 */    ADD             LR, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3823E4 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3823EE)
/* 0x3823E6 */    LDR             R2, [R2]; CTaskComplexFleeAnyMeans::ms_fStealCarDist ...
/* 0x3823E8 */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3823EA */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3823EC */    LDR             R6, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime ...
/* 0x3823EE */    LDR.W           R12, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime ...
/* 0x3823F2 */    LDR.W           LR, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3823F6 */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3823F8 */    VLDR            S2, [R2]
/* 0x3823FC */    LDR             R2, [R6]; CTaskComplexFleeAnyMeans::ms_iShootTime
/* 0x3823FE */    LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_fSafeDistance
/* 0x382400 */    LDR.W           R6, [R12]; CTaskComplexFleeAnyMeans::ms_iShootRecoverTime
/* 0x382404 */    VLDR            S0, [R1]
/* 0x382408 */    LDR.W           R1, [LR]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x38240C */    LDR.W           R8, [R8]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x382410 */    STR             R1, [SP,#0x38+var_28]
/* 0x382412 */    STR.W           R8, [SP,#0x38+var_38]
/* 0x382416 */    B               loc_381E96
/* 0x382418 */    LSLS            R0, R0, #0x17
/* 0x38241A */    BPL             loc_3824C2
/* 0x38241C */    LDR.W           R0, [R1,#0x590]; this
/* 0x382420 */    CMP             R0, #0
/* 0x382422 */    BEQ             loc_3824C2
/* 0x382424 */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x382428 */    CMP             R0, #1
/* 0x38242A */    BNE             loc_3824C2
/* 0x38242C */    MOVS            R0, #word_2C; this
/* 0x38242E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382432 */    LDR.W           R1, [R9]
/* 0x382436 */    MOVS            R2, #0x42200000
/* 0x38243C */    MOVS            R3, #2
/* 0x38243E */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x382442 */    STRD.W          R3, R2, [SP,#0x38+var_38]; int
/* 0x382446 */    MOVS            R2, #0; CEntity *
/* 0x382448 */    MOVS            R3, #1; int
/* 0x38244A */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x38244E */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x382454)
/* 0x382450 */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x382452 */    B               loc_381DA2
/* 0x382454 */    LSLS            R0, R0, #0x17
/* 0x382456 */    BPL             loc_3824DC
/* 0x382458 */    LDR.W           R0, [R1,#0x590]; this
/* 0x38245C */    CBZ             R0, loc_3824DC
/* 0x38245E */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x382462 */    CMP             R0, #1
/* 0x382464 */    BNE             loc_3824DC
/* 0x382466 */    MOVS            R0, #word_2C; this
/* 0x382468 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x38246C */    LDR.W           R1, [R9]
/* 0x382470 */    MOVS            R2, #0x42200000
/* 0x382476 */    MOVS            R3, #2
/* 0x382478 */    LDR.W           R1, [R1,#0x590]; CVehicle *
/* 0x38247C */    STRD.W          R3, R2, [SP,#0x38+var_38]; int
/* 0x382480 */    MOVS            R2, #0; CEntity *
/* 0x382482 */    MOVS            R3, #1; int
/* 0x382484 */    BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
/* 0x382488 */    LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x38248E)
/* 0x38248A */    ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
/* 0x38248C */    B               loc_381DA2
/* 0x38248E */    MOVS            R0, #dword_40; this
/* 0x382490 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x382494 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x38249E)
/* 0x382496 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824A4)
/* 0x382498 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824A6)
/* 0x38249A */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x38249C */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824A8)
/* 0x3824A0 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3824A2 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3824A4 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3824A6 */    B               loc_3824F4
/* 0x3824A8 */    MOVS            R0, #dword_40; this
/* 0x3824AA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3824AE */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824B8)
/* 0x3824B0 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824BE)
/* 0x3824B2 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824C0)
/* 0x3824B4 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3824B6 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824C2)
/* 0x3824BA */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3824BC */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3824BE */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3824C0 */    B               loc_3824F4
/* 0x3824C2 */    MOVS            R0, #dword_40; this
/* 0x3824C4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3824C8 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824D2)
/* 0x3824CA */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824D8)
/* 0x3824CC */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824DA)
/* 0x3824CE */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3824D0 */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824DC)
/* 0x3824D4 */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3824D6 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3824D8 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3824DA */    B               loc_3824F4
/* 0x3824DC */    MOVS            R0, #dword_40; this
/* 0x3824DE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3824E2 */    LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr - 0x3824EC)
/* 0x3824E4 */    LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x3824F2)
/* 0x3824E6 */    LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x3824F4)
/* 0x3824E8 */    ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity16ms_fSafeDistanceE_ptr
/* 0x3824EA */    LDR.W           R12, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x3824F6)
/* 0x3824EE */    ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
/* 0x3824F0 */    ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
/* 0x3824F2 */    ADD             R12, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
/* 0x3824F4 */    LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
/* 0x3824F6 */    LDR.W           R12, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
/* 0x3824FA */    LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fSafeDistance ...
/* 0x3824FC */    LDR             R6, [R3]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
/* 0x3824FE */    VLDR            S0, [R2]
/* 0x382502 */    LDR.W           R2, [R12]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
/* 0x382506 */    LDR             R3, [R1]; float
/* 0x382508 */    LDR             R1, [R6]; CTaskComplexSmartFleeEntity::ms_iFleeTime
/* 0x38250A */    STRD.W          R1, R2, [SP,#0x38+var_38]; int
/* 0x38250E */    MOV             R1, R5; CEntity *
/* 0x382510 */    MOVS            R2, #0; bool
/* 0x382512 */    VSTR            S0, [SP,#0x38+var_30]
/* 0x382516 */    BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
/* 0x38251A */    B               loc_382204
