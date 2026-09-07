; =========================================================================
; Full Function Name : _ZN13CEventHandler34ComputePotentialPedCollideResponseEP6CEventP5CTaskS3_
; Start Address       : 0x380954
; End Address         : 0x380AA0
; =========================================================================

/* 0x380954 */    PUSH            {R4-R7,LR}
/* 0x380956 */    ADD             R7, SP, #0xC
/* 0x380958 */    PUSH.W          {R8-R11}
/* 0x38095C */    SUB             SP, SP, #0x14
/* 0x38095E */    MOV             R6, R1
/* 0x380960 */    MOV             R4, R0
/* 0x380962 */    LDR             R5, [R6,#0x1C]
/* 0x380964 */    CMP             R5, #0
/* 0x380966 */    BEQ.W           loc_380A98
/* 0x38096A */    MOV             R0, R3; this
/* 0x38096C */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x380970 */    CMP             R0, #0
/* 0x380972 */    MOVW            R1, #0x4B9; unsigned int
/* 0x380976 */    ITE NE
/* 0x380978 */    LDRNE.W         R8, [R6,#0x20]
/* 0x38097C */    MOVEQ.W         R8, #4
/* 0x380980 */    LDRSH.W         R0, [R6,#0xA]
/* 0x380984 */    CMP             R0, R1
/* 0x380986 */    BEQ             loc_3809D0
/* 0x380988 */    MOVW            R1, #0x395
/* 0x38098C */    CMP             R0, R1
/* 0x38098E */    BEQ             loc_38099A
/* 0x380990 */    CMP             R0, #0xC8
/* 0x380992 */    BNE.W           loc_380A98
/* 0x380996 */    MOVS            R0, #0
/* 0x380998 */    B               loc_3809F2
/* 0x38099A */    LDR             R0, [R4]
/* 0x38099C */    MOVW            R1, #0x4B7; int
/* 0x3809A0 */    LDR.W           R0, [R0,#0x440]
/* 0x3809A4 */    ADDS            R0, #4; this
/* 0x3809A6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x3809AA */    MOV             R9, R0
/* 0x3809AC */    CMP.W           R8, #5
/* 0x3809B0 */    BLT             loc_380A72
/* 0x3809B2 */    CMP.W           R9, #0
/* 0x3809B6 */    BEQ             loc_380A72
/* 0x3809B8 */    ITT NE
/* 0x3809BA */    LDRNE.W         R11, [R9,#0x10]
/* 0x3809BE */    CMPNE.W         R11, #0
/* 0x3809C2 */    BEQ             loc_380A72
/* 0x3809C4 */    LDR.W           R0, [R11,#0x444]
/* 0x3809C8 */    CBZ             R0, loc_3809F6
/* 0x3809CA */    LDR.W           R10, [R11,#0x450]
/* 0x3809CE */    B               loc_380A00
/* 0x3809D0 */    MOVS            R0, #dword_74; this
/* 0x3809D2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3809D6 */    MOVS            R1, #0
/* 0x3809D8 */    MOVS            R2, #1
/* 0x3809DA */    MOV.W           R3, #0x3F000000
/* 0x3809DE */    STRD.W          R3, R2, [SP,#0x30+var_30]
/* 0x3809E2 */    MOV             R2, R5
/* 0x3809E4 */    STRD.W          R1, R1, [SP,#0x30+var_28]
/* 0x3809E8 */    MOVS            R3, #1
/* 0x3809EA */    STR             R1, [SP,#0x30+var_20]
/* 0x3809EC */    ADR             R1, aComppotpedcoll; "CompPotPedCollResp"
/* 0x3809EE */    BLX             j__ZN24CTaskComplexPartnerShoveC2EPcP4CPedhfi7CVector; CTaskComplexPartnerShove::CTaskComplexPartnerShove(char *,CPed *,uchar,float,int,CVector)
/* 0x3809F2 */    STR             R0, [R4,#0x24]
/* 0x3809F4 */    B               loc_380A98
/* 0x3809F6 */    LDR.W           R0, [R11,#0x440]; this
/* 0x3809FA */    BLX             j__ZNK16CPedIntelligence24GetMoveStateFromGoToTaskEv; CPedIntelligence::GetMoveStateFromGoToTask(void)
/* 0x3809FE */    MOV             R10, R0
/* 0x380A00 */    LDR             R0, [R4]
/* 0x380A02 */    MOVW            R1, #0x38B; int
/* 0x380A06 */    LDR.W           R0, [R0,#0x440]
/* 0x380A0A */    ADDS            R0, #4; this
/* 0x380A0C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x380A10 */    CMP.W           R10, #5
/* 0x380A14 */    BGT             loc_380A72
/* 0x380A16 */    CBZ             R0, loc_380A72
/* 0x380A18 */    LDR.W           R12, [R4]
/* 0x380A1C */    LDR.W           R2, [R11,#0x14]
/* 0x380A20 */    VLDR            S4, =0.0
/* 0x380A24 */    LDR.W           R3, [R12,#0x14]
/* 0x380A28 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x380A2C */    CMP             R2, #0
/* 0x380A2E */    IT EQ
/* 0x380A30 */    ADDEQ.W         R1, R11, #4; unsigned int
/* 0x380A34 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x380A38 */    CMP             R3, #0
/* 0x380A3A */    VLDR            D16, [R1]
/* 0x380A3E */    IT EQ
/* 0x380A40 */    ADDEQ.W         R2, R12, #4
/* 0x380A44 */    VLDR            S2, [R0,#0x1C]
/* 0x380A48 */    VLDR            D17, [R2]
/* 0x380A4C */    VSUB.F32        D16, D16, D17
/* 0x380A50 */    VMUL.F32        S2, S2, S2
/* 0x380A54 */    VMUL.F32        D0, D16, D16
/* 0x380A58 */    VADD.F32        S0, S0, S1
/* 0x380A5C */    VADD.F32        S0, S0, S4
/* 0x380A60 */    VSUB.F32        S0, S0, S2
/* 0x380A64 */    VCMPE.F32       S0, S2
/* 0x380A68 */    VMRS            APSR_nzcv, FPSCR
/* 0x380A6C */    IT LT
/* 0x380A6E */    MOVLT.W         R8, #4
/* 0x380A72 */    MOVS            R0, #dword_60; this
/* 0x380A74 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x380A78 */    ADD.W           R2, R6, #0x10; CVector *
/* 0x380A7C */    MOV             R1, R5; CPed *
/* 0x380A7E */    MOV             R3, R8; int
/* 0x380A80 */    BLX             j__ZN39CTaskComplexAvoidOtherPedWhileWanderingC2EP4CPedRK7CVectori; CTaskComplexAvoidOtherPedWhileWandering::CTaskComplexAvoidOtherPedWhileWandering(CPed *,CVector const&,int)
/* 0x380A84 */    STR             R0, [R4,#0x24]
/* 0x380A86 */    CMP.W           R9, #0
/* 0x380A8A */    ITTT NE
/* 0x380A8C */    LDRBNE.W        R1, [R0,#0x5C]
/* 0x380A90 */    ORRNE.W         R1, R1, #4
/* 0x380A94 */    STRBNE.W        R1, [R0,#0x5C]
/* 0x380A98 */    ADD             SP, SP, #0x14
/* 0x380A9A */    POP.W           {R8-R11}
/* 0x380A9E */    POP             {R4-R7,PC}
