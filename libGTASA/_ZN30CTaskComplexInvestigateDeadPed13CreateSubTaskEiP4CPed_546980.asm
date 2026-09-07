; =========================================================================
; Full Function Name : _ZN30CTaskComplexInvestigateDeadPed13CreateSubTaskEiP4CPed
; Start Address       : 0x546980
; End Address         : 0x546B54
; =========================================================================

/* 0x546980 */    PUSH            {R4-R7,LR}
/* 0x546982 */    ADD             R7, SP, #0xC
/* 0x546984 */    PUSH.W          {R8,R9,R11}
/* 0x546988 */    SUB             SP, SP, #0x30; float
/* 0x54698A */    MOV             R5, R0
/* 0x54698C */    MOVW            R0, #0x385
/* 0x546990 */    MOV             R6, R2
/* 0x546992 */    MOVS            R4, #0
/* 0x546994 */    CMP             R1, R0
/* 0x546996 */    BGT             loc_5469CE
/* 0x546998 */    CMP             R1, #0xCB
/* 0x54699A */    BEQ             loc_5469FE
/* 0x54699C */    CMP.W           R1, #0x190
/* 0x5469A0 */    BEQ             loc_546A54
/* 0x5469A2 */    CMP.W           R1, #0x384
/* 0x5469A6 */    BNE.W           loc_546B4A
/* 0x5469AA */    MOVS            R0, #word_2C; this
/* 0x5469AC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5469B0 */    MOV             R4, R0
/* 0x5469B2 */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x5469BE)
/* 0x5469B4 */    MOVS            R1, #0
/* 0x5469B6 */    ADD.W           R2, R5, #0x2C ; ','; CVector *
/* 0x5469BA */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x5469BC */    STRD.W          R1, R1, [SP,#0x48+var_48]; bool
/* 0x5469C0 */    MOVS            R1, #4; int
/* 0x5469C2 */    LDR             R0, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x5469C4 */    LDR             R3, [R0]; float
/* 0x5469C6 */    MOV             R0, R4; this
/* 0x5469C8 */    BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
/* 0x5469CC */    B               loc_546B4A
/* 0x5469CE */    MOVW            R0, #0x386
/* 0x5469D2 */    CMP             R1, R0
/* 0x5469D4 */    BEQ             loc_546A72
/* 0x5469D6 */    MOVW            R0, #0x387
/* 0x5469DA */    CMP             R1, R0
/* 0x5469DC */    BEQ             loc_546A8E
/* 0x5469DE */    MOVW            R0, #0x4BA
/* 0x5469E2 */    CMP             R1, R0
/* 0x5469E4 */    BNE.W           loc_546B4A
/* 0x5469E8 */    MOVS            R0, #off_18; this
/* 0x5469EA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5469EE */    LDR             R1, [R5,#0xC]; CPed *
/* 0x5469F0 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x5469F4 */    MOVS            R3, #0; unsigned __int8
/* 0x5469F6 */    MOV             R4, R0
/* 0x5469F8 */    BLX             j__ZN23CTaskComplexSignalAtPedC2EP4CPedih; CTaskComplexSignalAtPed::CTaskComplexSignalAtPed(CPed *,int,uchar)
/* 0x5469FC */    B               loc_546B4A
/* 0x5469FE */    MOVS            R0, #dword_20; this
/* 0x546A00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546A04 */    MOV             R4, R0
/* 0x546A06 */    MOV.W           R0, #0x41000000
/* 0x546A0A */    STR             R0, [SP,#0x48+var_48]; float
/* 0x546A0C */    MOV             R0, R4; this
/* 0x546A0E */    MOV.W           R1, #0x3E8; int
/* 0x546A12 */    MOVS            R2, #0; bool
/* 0x546A14 */    MOVS            R3, #0; bool
/* 0x546A16 */    MOV.W           R8, #0x3E8
/* 0x546A1A */    MOV.W           R9, #0
/* 0x546A1E */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x546A22 */    LDR             R0, =(g_ikChainMan_ptr - 0x546A32)
/* 0x546A24 */    MOV.W           LR, #0x1F4
/* 0x546A28 */    LDR             R1, =(aTaskinvdeadped - 0x546A38); "TaskInvDeadPed"
/* 0x546A2A */    MOV.W           R2, #0x3E800000
/* 0x546A2E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x546A30 */    LDR             R3, [R5,#0xC]; int
/* 0x546A32 */    MOVS            R5, #5
/* 0x546A34 */    ADD             R1, PC; "TaskInvDeadPed"
/* 0x546A36 */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x546A38 */    MOV.W           R12, #3
/* 0x546A3C */    STRD.W          R8, R5, [SP,#0x48+var_48]; int
/* 0x546A40 */    STRD.W          R9, R9, [SP,#0x48+var_40]; int
/* 0x546A44 */    STRD.W          R2, LR, [SP,#0x48+var_38]; float
/* 0x546A48 */    MOV             R2, R6; CPed *
/* 0x546A4A */    STRD.W          R12, R9, [SP,#0x48+var_30]; int
/* 0x546A4E */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x546A52 */    B               loc_546B4A
/* 0x546A54 */    MOVS            R0, #dword_20; this
/* 0x546A56 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546A5A */    LDR.W           R1, [R6,#0x4E0]
/* 0x546A5E */    MOV             R4, R0
/* 0x546A60 */    MOVS            R0, #0
/* 0x546A62 */    MOVS            R2, #4
/* 0x546A64 */    STR             R0, [SP,#0x48+var_48]
/* 0x546A66 */    MOV             R0, R4
/* 0x546A68 */    MOV.W           R3, #0x40800000
/* 0x546A6C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x546A70 */    B               loc_546B4A
/* 0x546A72 */    MOVS            R0, #off_18; this
/* 0x546A74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546A78 */    LDR             R1, [R5,#0x28]; float
/* 0x546A7A */    MOV             R3, #0x3E4CCCCD; float
/* 0x546A82 */    MOV.W           R2, #0x3F000000; float
/* 0x546A86 */    MOV             R4, R0
/* 0x546A88 */    BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
/* 0x546A8C */    B               loc_546B4A
/* 0x546A8E */    LDR             R0, [R5,#0xC]
/* 0x546A90 */    LDR             R1, [R6,#0x14]
/* 0x546A92 */    LDR             R2, [R0,#0x14]
/* 0x546A94 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x546A98 */    CMP             R1, #0
/* 0x546A9A */    IT EQ
/* 0x546A9C */    ADDEQ           R3, R6, #4
/* 0x546A9E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x546AA2 */    CMP             R2, #0
/* 0x546AA4 */    VLDR            S0, [R3]
/* 0x546AA8 */    VLDR            S2, [R3,#4]
/* 0x546AAC */    IT EQ
/* 0x546AAE */    ADDEQ           R1, R0, #4
/* 0x546AB0 */    VLDR            S4, [R1]
/* 0x546AB4 */    ADD             R0, SP, #0x48+var_24; this
/* 0x546AB6 */    VLDR            S6, [R1,#4]
/* 0x546ABA */    MOVS            R6, #0
/* 0x546ABC */    VSUB.F32        S0, S0, S4
/* 0x546AC0 */    STR             R6, [SP,#0x48+var_1C]
/* 0x546AC2 */    VSUB.F32        S2, S2, S6
/* 0x546AC6 */    VSTR            S2, [SP,#0x48+var_20]
/* 0x546ACA */    VSTR            S0, [SP,#0x48+var_24]
/* 0x546ACE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x546AD2 */    VLDR            S0, [SP,#0x48+var_24]
/* 0x546AD6 */    VLDR            S2, [SP,#0x48+var_20]
/* 0x546ADA */    VLDR            S4, [SP,#0x48+var_1C]
/* 0x546ADE */    VADD.F32        S0, S0, S0
/* 0x546AE2 */    LDR             R0, [R5,#0xC]
/* 0x546AE4 */    VADD.F32        S2, S2, S2
/* 0x546AE8 */    VADD.F32        S4, S4, S4
/* 0x546AEC */    LDR             R1, [R0,#0x14]; unsigned int
/* 0x546AEE */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x546AF2 */    CMP             R1, #0
/* 0x546AF4 */    IT EQ
/* 0x546AF6 */    ADDEQ           R2, R0, #4
/* 0x546AF8 */    MOVS            R0, #word_28; this
/* 0x546AFA */    VLDR            S6, [R2]
/* 0x546AFE */    VLDR            S8, [R2,#4]
/* 0x546B02 */    VLDR            S10, [R2,#8]
/* 0x546B06 */    VADD.F32        S0, S0, S6
/* 0x546B0A */    VADD.F32        S2, S2, S8
/* 0x546B0E */    VADD.F32        S4, S4, S10
/* 0x546B12 */    VSTR            S0, [R5,#0x1C]
/* 0x546B16 */    VSTR            S2, [R5,#0x20]
/* 0x546B1A */    VSTR            S4, [R5,#0x24]
/* 0x546B1E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546B22 */    MOV             R4, R0
/* 0x546B24 */    LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr - 0x546B30)
/* 0x546B26 */    LDR             R1, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x546B36)
/* 0x546B28 */    ADD.W           R2, R5, #0x1C; CVector *
/* 0x546B2C */    ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill16ms_fTargetRadiusE_ptr
/* 0x546B2E */    STRD.W          R6, R6, [SP,#0x48+var_44]; bool
/* 0x546B32 */    ADD             R1, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
/* 0x546B34 */    LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fTargetRadius ...
/* 0x546B36 */    LDR             R1, [R1]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
/* 0x546B38 */    LDR             R3, [R0]; float
/* 0x546B3A */    MOV             R0, R4; this
/* 0x546B3C */    VLDR            S0, [R1]
/* 0x546B40 */    MOVS            R1, #6; int
/* 0x546B42 */    VSTR            S0, [SP,#0x48+var_48]
/* 0x546B46 */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x546B4A */    MOV             R0, R4
/* 0x546B4C */    ADD             SP, SP, #0x30 ; '0'
/* 0x546B4E */    POP.W           {R8,R9,R11}
/* 0x546B52 */    POP             {R4-R7,PC}
