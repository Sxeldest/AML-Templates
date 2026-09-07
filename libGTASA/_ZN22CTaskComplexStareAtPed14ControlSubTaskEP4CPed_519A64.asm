; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPed14ControlSubTaskEP4CPed
; Start Address       : 0x519A64
; End Address         : 0x519D38
; =========================================================================

/* 0x519A64 */    PUSH            {R4-R7,LR}
/* 0x519A66 */    ADD             R7, SP, #0xC
/* 0x519A68 */    PUSH.W          {R8,R9,R11}
/* 0x519A6C */    VPUSH           {D8}
/* 0x519A70 */    SUB             SP, SP, #0x20
/* 0x519A72 */    MOV             R4, R0
/* 0x519A74 */    MOV             R8, R1
/* 0x519A76 */    LDRB.W          R0, [R4,#0x20]
/* 0x519A7A */    CBZ             R0, loc_519A96
/* 0x519A7C */    LDRB.W          R0, [R4,#0x21]
/* 0x519A80 */    CBZ             R0, loc_519A9A
/* 0x519A82 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519A8A)
/* 0x519A84 */    MOVS            R1, #0
/* 0x519A86 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x519A88 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x519A8A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x519A8C */    STRB.W          R1, [R4,#0x21]
/* 0x519A90 */    STR             R0, [R4,#0x18]
/* 0x519A92 */    MOV             R1, R0
/* 0x519A94 */    B               loc_519AA4
/* 0x519A96 */    MOVS            R6, #0
/* 0x519A98 */    B               loc_519AB0
/* 0x519A9A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519AA2)
/* 0x519A9C */    LDR             R1, [R4,#0x18]
/* 0x519A9E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x519AA0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x519AA2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x519AA4 */    LDR             R2, [R4,#0x1C]
/* 0x519AA6 */    MOVS            R6, #0
/* 0x519AA8 */    ADD             R1, R2
/* 0x519AAA */    CMP             R1, R0
/* 0x519AAC */    IT LS
/* 0x519AAE */    MOVLS           R6, #1
/* 0x519AB0 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x519ABC)
/* 0x519AB2 */    MOV.W           R2, #0x194
/* 0x519AB6 */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x519AC2)
/* 0x519AB8 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x519ABA */    LDRB.W          R5, [R4,#0x25]
/* 0x519ABE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x519AC0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x519AC2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x519AC4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x519AC6 */    SMULBB.W        R0, R0, R2
/* 0x519ACA */    LDR             R1, [R1,R0]
/* 0x519ACC */    LDR.W           R0, [R1,#0x590]; this
/* 0x519AD0 */    CMP             R0, #0
/* 0x519AD2 */    ITT NE
/* 0x519AD4 */    LDRNE.W         R1, [R1,#0x484]
/* 0x519AD8 */    ANDSNE.W        R1, R1, #0x100; char *
/* 0x519ADC */    BEQ             loc_519B36
/* 0x519ADE */    VLDR            S0, [R0,#0x48]
/* 0x519AE2 */    VLDR            S2, [R0,#0x4C]
/* 0x519AE6 */    VMUL.F32        S0, S0, S0
/* 0x519AEA */    VLDR            S4, [R0,#0x50]
/* 0x519AEE */    VMUL.F32        S2, S2, S2
/* 0x519AF2 */    VMUL.F32        S4, S4, S4
/* 0x519AF6 */    VADD.F32        S0, S0, S2
/* 0x519AFA */    VLDR            S2, =0.04
/* 0x519AFE */    VADD.F32        S0, S0, S4
/* 0x519B02 */    VCMPE.F32       S0, S2
/* 0x519B06 */    VMRS            APSR_nzcv, FPSCR
/* 0x519B0A */    BLE             loc_519B36
/* 0x519B0C */    MOVS            R0, #0
/* 0x519B0E */    CBNZ            R5, loc_519B42
/* 0x519B10 */    CMP             R0, #1
/* 0x519B12 */    BNE             loc_519B56
/* 0x519B14 */    LDR             R0, =(aGangs - 0x519B1A); "gangs"
/* 0x519B16 */    ADD             R0, PC; "gangs"
/* 0x519B18 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519B1C */    LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x519B22)
/* 0x519B1E */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x519B20 */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x519B22 */    ADD.W           R1, R1, R0,LSL#5
/* 0x519B26 */    LDRB            R1, [R1,#0x10]; int
/* 0x519B28 */    CMP             R1, #1
/* 0x519B2A */    BNE.W           loc_519CA2
/* 0x519B2E */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x519B32 */    MOVS            R0, #1
/* 0x519B34 */    B               loc_519B52
/* 0x519B36 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x519B3A */    EOR.W           R0, R0, #1
/* 0x519B3E */    CMP             R5, #0
/* 0x519B40 */    BEQ             loc_519B10
/* 0x519B42 */    CBNZ            R0, loc_519B56
/* 0x519B44 */    LDR             R0, =(aGangs - 0x519B4A); "gangs"
/* 0x519B46 */    ADD             R0, PC; "gangs"
/* 0x519B48 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x519B4C */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x519B50 */    MOVS            R0, #0
/* 0x519B52 */    STRB.W          R0, [R4,#0x25]
/* 0x519B56 */    LDR             R1, [R4,#0x10]; CPed *
/* 0x519B58 */    MOVS            R0, #0
/* 0x519B5A */    CMP             R1, #0
/* 0x519B5C */    IT EQ
/* 0x519B5E */    MOVEQ           R0, #1
/* 0x519B60 */    ORRS            R0, R6
/* 0x519B62 */    BNE.W           loc_519C76
/* 0x519B66 */    MOV             R0, R8; this
/* 0x519B68 */    BLX             j__ZN22CTaskComplexGangLeader17DoGangAbuseSpeechEP4CPedS1_; CTaskComplexGangLeader::DoGangAbuseSpeech(CPed *,CPed *)
/* 0x519B6C */    LDRB.W          R0, [R4,#0x24]
/* 0x519B70 */    MOV             R6, #0x98967F
/* 0x519B78 */    CBZ             R0, loc_519BC6
/* 0x519B7A */    LDR             R0, =(g_ikChainMan_ptr - 0x519B82)
/* 0x519B7C */    MOV             R1, R8; CPed *
/* 0x519B7E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x519B80 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x519B82 */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x519B86 */    LDR             R3, [R4,#0x10]; int
/* 0x519B88 */    CMP             R0, R3
/* 0x519B8A */    BEQ             loc_519C04
/* 0x519B8C */    LDR.W           R12, =(g_ikChainMan_ptr - 0x519B9C)
/* 0x519B90 */    MOVW            R0, #0x999A
/* 0x519B94 */    MOVS            R5, #5
/* 0x519B96 */    MOVS            R1, #0
/* 0x519B98 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x519B9A */    MOVS            R2, #1
/* 0x519B9C */    STRD.W          R6, R5, [SP,#0x40+var_40]; int
/* 0x519BA0 */    MOV.W           LR, #3
/* 0x519BA4 */    STRD.W          R1, R2, [SP,#0x40+var_38]; int
/* 0x519BA8 */    MOV.W           R9, #0x1F4
/* 0x519BAC */    MOVT            R0, #0x3E19
/* 0x519BB0 */    ADD             R2, SP, #0x40+var_30
/* 0x519BB2 */    STM.W           R2, {R0,R9,LR}
/* 0x519BB6 */    MOV             R2, R8; CPed *
/* 0x519BB8 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x519BBC */    STR             R1, [SP,#0x40+var_24]; int
/* 0x519BBE */    ADR             R1, aTaskstareatped; "TaskStareAtPed"
/* 0x519BC0 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x519BC4 */    B               loc_519C04
/* 0x519BC6 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x519BD6)
/* 0x519BCA */    MOVW            R0, #0x999A
/* 0x519BCE */    MOVS            R2, #5
/* 0x519BD0 */    LDR             R3, [R4,#0x10]; int
/* 0x519BD2 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x519BD4 */    STRD.W          R6, R2, [SP,#0x40+var_40]; int
/* 0x519BD8 */    MOVS            R1, #0
/* 0x519BDA */    MOVS            R5, #1
/* 0x519BDC */    MOV.W           LR, #3
/* 0x519BE0 */    MOV.W           R9, #0x1F4
/* 0x519BE4 */    MOVT            R0, #0x3E19
/* 0x519BE8 */    ADD             R2, SP, #0x40+var_30
/* 0x519BEA */    STRD.W          R1, R5, [SP,#0x40+var_38]; int
/* 0x519BEE */    STM.W           R2, {R0,R9,LR}
/* 0x519BF2 */    MOV             R2, R8; CPed *
/* 0x519BF4 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x519BF8 */    STR             R1, [SP,#0x40+var_24]; int
/* 0x519BFA */    ADR             R1, aTaskstareatped; "TaskStareAtPed"
/* 0x519BFC */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x519C00 */    STRB.W          R5, [R4,#0x24]
/* 0x519C04 */    LDRB.W          R0, [R4,#0x25]
/* 0x519C08 */    CBZ             R0, loc_519C76
/* 0x519C0A */    LDR             R0, [R4,#0x10]
/* 0x519C0C */    CMP             R0, #0
/* 0x519C0E */    ITT NE
/* 0x519C10 */    LDRNE           R0, [R4,#0xC]
/* 0x519C12 */    CMPNE           R0, #0
/* 0x519C14 */    BEQ             loc_519C76
/* 0x519C16 */    ADDS            R0, #8; this
/* 0x519C18 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x519C1C */    CBZ             R0, loc_519C76
/* 0x519C1E */    LDRD.W          R0, R5, [R4,#0xC]
/* 0x519C22 */    LDR             R6, [R5,#0x14]
/* 0x519C24 */    ADDS            R0, #8; this
/* 0x519C26 */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x519C2A */    LDR             R1, [R0,#0x14]
/* 0x519C2C */    ADD.W           R2, R6, #0x30 ; '0'
/* 0x519C30 */    CMP             R6, #0
/* 0x519C32 */    IT EQ
/* 0x519C34 */    ADDEQ           R2, R5, #4
/* 0x519C36 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x519C3A */    CMP             R1, #0
/* 0x519C3C */    VLDR            S0, [R2]
/* 0x519C40 */    IT EQ
/* 0x519C42 */    ADDEQ           R3, R0, #4
/* 0x519C44 */    VLDR            D16, [R2,#4]
/* 0x519C48 */    VLDR            S2, [R3]
/* 0x519C4C */    VLDR            D17, [R3,#4]
/* 0x519C50 */    VSUB.F32        S0, S0, S2
/* 0x519C54 */    VSUB.F32        D16, D16, D17
/* 0x519C58 */    VMUL.F32        D1, D16, D16
/* 0x519C5C */    VMUL.F32        S0, S0, S0
/* 0x519C60 */    VADD.F32        S0, S0, S2
/* 0x519C64 */    VADD.F32        S0, S0, S3
/* 0x519C68 */    VLDR            S2, =64.0
/* 0x519C6C */    VCMPE.F32       S0, S2
/* 0x519C70 */    VMRS            APSR_nzcv, FPSCR
/* 0x519C74 */    BLE             loc_519CB0
/* 0x519C76 */    LDR             R0, =(g_ikChainMan_ptr - 0x519C7E)
/* 0x519C78 */    MOV             R1, R8; CPed *
/* 0x519C7A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x519C7C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x519C7E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x519C82 */    CBZ             R0, loc_519C94
/* 0x519C84 */    LDR             R0, =(g_ikChainMan_ptr - 0x519C90)
/* 0x519C86 */    MOV             R1, R8; CPed *
/* 0x519C88 */    MOV.W           R2, #0x1F4; int
/* 0x519C8C */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x519C8E */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x519C90 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x519C94 */    MOVS            R0, #0
/* 0x519C96 */    ADD             SP, SP, #0x20 ; ' '
/* 0x519C98 */    VPOP            {D8}
/* 0x519C9C */    POP.W           {R8,R9,R11}
/* 0x519CA0 */    POP             {R4-R7,PC}
/* 0x519CA2 */    MOVW            R1, #0x63E7
/* 0x519CA6 */    ADD             R0, R1; this
/* 0x519CA8 */    MOVS            R1, #8; int
/* 0x519CAA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x519CAE */    B               loc_519B56
/* 0x519CB0 */    LDR.W           R0, [R8,#0x440]
/* 0x519CB4 */    MOVS            R1, #4; int
/* 0x519CB6 */    ADDS            R0, #4; this
/* 0x519CB8 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x519CBC */    CBNZ            R0, loc_519D34
/* 0x519CBE */    BLX             rand
/* 0x519CC2 */    UXTH            R0, R0
/* 0x519CC4 */    VLDR            S16, =0.000015259
/* 0x519CC8 */    VMOV            S0, R0
/* 0x519CCC */    VLDR            S2, =100.0
/* 0x519CD0 */    VCVT.F32.S32    S0, S0
/* 0x519CD4 */    VMUL.F32        S0, S0, S16
/* 0x519CD8 */    VMUL.F32        S0, S0, S2
/* 0x519CDC */    VCVT.S32.F32    S0, S0
/* 0x519CE0 */    VMOV            R0, S0
/* 0x519CE4 */    CMP             R0, #0x32 ; '2'
/* 0x519CE6 */    BNE             loc_519D34
/* 0x519CE8 */    MOVS            R0, #dword_20; this
/* 0x519CEA */    LDR.W           R6, [R8,#0x440]
/* 0x519CEE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519CF2 */    MOV             R5, R0
/* 0x519CF4 */    BLX             rand
/* 0x519CF8 */    UXTH            R0, R0
/* 0x519CFA */    VMOV.F32        S2, #8.0
/* 0x519CFE */    VMOV            S0, R0
/* 0x519D02 */    MOVS            R0, #0
/* 0x519D04 */    MOVS            R1, #0x34 ; '4'
/* 0x519D06 */    MOV.W           R3, #0x40800000
/* 0x519D0A */    VCVT.F32.S32    S0, S0
/* 0x519D0E */    VMUL.F32        S0, S0, S16
/* 0x519D12 */    VMUL.F32        S0, S0, S2
/* 0x519D16 */    VCVT.S32.F32    S0, S0
/* 0x519D1A */    STR             R0, [SP,#0x40+var_40]
/* 0x519D1C */    VMOV            R0, S0
/* 0x519D20 */    ADDW            R2, R0, #0x117
/* 0x519D24 */    MOV             R0, R5
/* 0x519D26 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x519D2A */    ADDS            R0, R6, #4; this
/* 0x519D2C */    MOV             R1, R5; CTask *
/* 0x519D2E */    MOVS            R2, #4; int
/* 0x519D30 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x519D34 */    LDR             R0, [R4,#8]
/* 0x519D36 */    B               loc_519C96
