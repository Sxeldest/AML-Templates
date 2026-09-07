; =========================================================================
; Full Function Name : _ZN22CTaskGangHassleVehicle14ControlSubTaskEP4CPed
; Start Address       : 0x51897C
; End Address         : 0x519236
; =========================================================================

/* 0x51897C */    PUSH            {R4-R7,LR}
/* 0x51897E */    ADD             R7, SP, #0xC
/* 0x518980 */    PUSH.W          {R8-R11}
/* 0x518984 */    SUB             SP, SP, #4
/* 0x518986 */    VPUSH           {D8-D9}
/* 0x51898A */    SUB             SP, SP, #0x90; int
/* 0x51898C */    MOV             R4, R0
/* 0x51898E */    MOV             R11, R1
/* 0x518990 */    LDR             R0, [R4,#8]
/* 0x518992 */    CBZ             R0, loc_5189A6
/* 0x518994 */    LDR             R1, [R0]
/* 0x518996 */    LDR             R1, [R1,#0x14]
/* 0x518998 */    BLX             R1
/* 0x51899A */    CMP.W           R0, #0x3E8
/* 0x51899E */    BEQ             loc_5189A6
/* 0x5189A0 */    LDR             R0, [R4,#0x10]
/* 0x5189A2 */    CMP             R0, #0
/* 0x5189A4 */    BEQ             loc_518A54
/* 0x5189A6 */    LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5189B6)
/* 0x5189AA */    MOV.W           R2, #0x194
/* 0x5189AE */    LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5189BC)
/* 0x5189B2 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5189B4 */    LDRB.W          R6, [R4,#0x30]
/* 0x5189B8 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5189BA */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5189BC */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5189BE */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5189C0 */    SMULBB.W        R0, R0, R2
/* 0x5189C4 */    LDR             R1, [R1,R0]
/* 0x5189C6 */    LDR.W           R0, [R1,#0x590]; this
/* 0x5189CA */    CMP             R0, #0
/* 0x5189CC */    ITT NE
/* 0x5189CE */    LDRNE.W         R1, [R1,#0x484]
/* 0x5189D2 */    ANDSNE.W        R1, R1, #0x100; char *
/* 0x5189D6 */    BEQ             loc_518A30
/* 0x5189D8 */    VLDR            S0, [R0,#0x48]
/* 0x5189DC */    VLDR            S2, [R0,#0x4C]
/* 0x5189E0 */    VMUL.F32        S0, S0, S0
/* 0x5189E4 */    VLDR            S4, [R0,#0x50]
/* 0x5189E8 */    VMUL.F32        S2, S2, S2
/* 0x5189EC */    VMUL.F32        S4, S4, S4
/* 0x5189F0 */    VADD.F32        S0, S0, S2
/* 0x5189F4 */    VLDR            S2, =0.04
/* 0x5189F8 */    VADD.F32        S0, S0, S4
/* 0x5189FC */    VCMPE.F32       S0, S2
/* 0x518A00 */    VMRS            APSR_nzcv, FPSCR
/* 0x518A04 */    BLE             loc_518A30
/* 0x518A06 */    MOVS            R0, #0
/* 0x518A08 */    CBNZ            R6, loc_518A3C
/* 0x518A0A */    CBZ             R0, loc_518A78
/* 0x518A0C */    LDR.W           R0, =(aGangs - 0x518A14); "gangs"
/* 0x518A10 */    ADD             R0, PC; "gangs"
/* 0x518A12 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x518A16 */    LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x518A1E)
/* 0x518A1A */    ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x518A1C */    LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
/* 0x518A1E */    ADD.W           R1, R1, R0,LSL#5
/* 0x518A22 */    LDRB            R1, [R1,#0x10]; int
/* 0x518A24 */    CMP             R1, #1
/* 0x518A26 */    BNE             loc_518A6C
/* 0x518A28 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x518A2C */    MOVS            R0, #1
/* 0x518A2E */    B               loc_518A4E
/* 0x518A30 */    BLX             j__ZN10CStreaming10IsVeryBusyEv; CStreaming::IsVeryBusy(void)
/* 0x518A34 */    EOR.W           R0, R0, #1
/* 0x518A38 */    CMP             R6, #0
/* 0x518A3A */    BEQ             loc_518A0A
/* 0x518A3C */    CBNZ            R0, loc_518A78
/* 0x518A3E */    LDR.W           R0, =(aGangs - 0x518A46); "gangs"
/* 0x518A42 */    ADD             R0, PC; "gangs"
/* 0x518A44 */    BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
/* 0x518A48 */    BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
/* 0x518A4C */    MOVS            R0, #0
/* 0x518A4E */    STRB.W          R0, [R4,#0x30]
/* 0x518A52 */    B               loc_518A78
/* 0x518A54 */    LDR             R0, [R4,#8]
/* 0x518A56 */    MOVS            R2, #1
/* 0x518A58 */    MOVS            R3, #0
/* 0x518A5A */    MOVS            R6, #0
/* 0x518A5C */    LDR             R1, [R0]
/* 0x518A5E */    LDR             R5, [R1,#0x1C]
/* 0x518A60 */    MOV             R1, R11
/* 0x518A62 */    BLX             R5
/* 0x518A64 */    CMP             R0, #0
/* 0x518A66 */    IT EQ
/* 0x518A68 */    LDREQ           R6, [R4,#8]
/* 0x518A6A */    B               loc_51921E
/* 0x518A6C */    MOVW            R1, #0x63E7
/* 0x518A70 */    ADD             R0, R1; this
/* 0x518A72 */    MOVS            R1, #8; int
/* 0x518A74 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x518A78 */    LDRB.W          R0, [R4,#0x40]
/* 0x518A7C */    CBZ             R0, loc_518AE4
/* 0x518A7E */    LDRB.W          R0, [R4,#0x41]
/* 0x518A82 */    CBZ             R0, loc_518A9A
/* 0x518A84 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x518A8E)
/* 0x518A88 */    MOVS            R1, #0
/* 0x518A8A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x518A8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x518A8E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x518A90 */    STRB.W          R1, [R4,#0x41]
/* 0x518A94 */    STR             R0, [R4,#0x38]
/* 0x518A96 */    MOV             R1, R0
/* 0x518A98 */    B               loc_518AA6
/* 0x518A9A */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x518AA4)
/* 0x518A9E */    LDR             R1, [R4,#0x38]
/* 0x518AA0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x518AA2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x518AA4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x518AA6 */    LDR             R2, [R4,#0x3C]
/* 0x518AA8 */    ADD             R1, R2
/* 0x518AAA */    CMP             R1, R0
/* 0x518AAC */    BHI             loc_518AE4
/* 0x518AAE */    LDRB            R0, [R4,#0x18]
/* 0x518AB0 */    CBZ             R0, loc_518AE4
/* 0x518AB2 */    LDR             R0, [R4,#8]
/* 0x518AB4 */    LDR             R1, [R0]
/* 0x518AB6 */    LDR             R1, [R1,#0x14]
/* 0x518AB8 */    BLX             R1
/* 0x518ABA */    CMP.W           R0, #0x3E8
/* 0x518ABE */    BEQ.W           loc_51921C
/* 0x518AC2 */    MOVS            R0, #dword_38; this
/* 0x518AC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518AC8 */    LDR             R1, [R4,#0x34]; CPed *
/* 0x518ACA */    MOV             R6, R0
/* 0x518ACC */    MOVS            R2, #0
/* 0x518ACE */    MOVS            R0, #1
/* 0x518AD0 */    STRD.W          R2, R2, [SP,#0xC0+var_C0]; unsigned int
/* 0x518AD4 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x518AD8 */    STR             R0, [SP,#0xC0+var_B8]; int
/* 0x518ADA */    MOV             R0, R6; this
/* 0x518ADC */    MOVS            R3, #0; unsigned int
/* 0x518ADE */    BLX             j__ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji; CTaskComplexKillPedOnFoot::CTaskComplexKillPedOnFoot(CPed *,int,uint,uint,uint,int)
/* 0x518AE2 */    B               loc_51921E
/* 0x518AE4 */    LDR             R0, [R4,#0x10]
/* 0x518AE6 */    CBZ             R0, loc_518AF2
/* 0x518AE8 */    LDR.W           R0, [R0,#0x464]
/* 0x518AEC */    CMP             R0, #0
/* 0x518AEE */    BEQ.W           loc_518CE0
/* 0x518AF2 */    LDR             R0, [R4,#8]
/* 0x518AF4 */    LDR             R1, [R0]
/* 0x518AF6 */    LDR             R1, [R1,#0x14]
/* 0x518AF8 */    BLX             R1
/* 0x518AFA */    MOVW            R1, #0x39D
/* 0x518AFE */    CMP             R0, R1
/* 0x518B00 */    BNE             loc_518BD0
/* 0x518B02 */    LDR             R0, [R4,#8]
/* 0x518B04 */    VLDR            S16, [R0,#0x50]
/* 0x518B08 */    MOV             R0, R11; this
/* 0x518B0A */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x518B0E */    CMP             R0, #1
/* 0x518B10 */    BNE             loc_518BDA
/* 0x518B12 */    VMOV.F32        S0, #4.0
/* 0x518B16 */    VCMPE.F32       S16, S0
/* 0x518B1A */    VMRS            APSR_nzcv, FPSCR
/* 0x518B1E */    BGE             loc_518BDA
/* 0x518B20 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x518B2A)
/* 0x518B24 */    MOV             R1, R11; CPed *
/* 0x518B26 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x518B28 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x518B2A */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x518B2E */    CMP             R0, #0
/* 0x518B30 */    BNE             loc_518BDA
/* 0x518B32 */    BLX             rand
/* 0x518B36 */    UXTH            R0, R0
/* 0x518B38 */    VLDR            S18, =0.000015259
/* 0x518B3C */    VMOV            S0, R0
/* 0x518B40 */    VLDR            S2, =100.0
/* 0x518B44 */    VCVT.F32.S32    S0, S0
/* 0x518B48 */    VMUL.F32        S0, S0, S18
/* 0x518B4C */    VMUL.F32        S0, S0, S2
/* 0x518B50 */    VCVT.S32.F32    S0, S0
/* 0x518B54 */    VMOV            R0, S0
/* 0x518B58 */    CMP             R0, #0x3D ; '='
/* 0x518B5A */    BLT             loc_518BDA
/* 0x518B5C */    BLX             rand
/* 0x518B60 */    LDR             R1, [R4,#0x10]
/* 0x518B62 */    LDR.W           R3, [R1,#0x464]; int
/* 0x518B66 */    CBZ             R3, loc_518BDA
/* 0x518B68 */    UXTH            R0, R0
/* 0x518B6A */    VLDR            S2, =2000.0
/* 0x518B6E */    VMOV            S0, R0
/* 0x518B72 */    MOVS            R1, #0
/* 0x518B74 */    MOVS            R2, #3
/* 0x518B76 */    VCVT.F32.S32    S0, S0
/* 0x518B7A */    VMUL.F32        S0, S0, S18
/* 0x518B7E */    VMUL.F32        S0, S0, S2
/* 0x518B82 */    VCVT.S32.F32    S0, S0
/* 0x518B86 */    VMOV            R0, S0
/* 0x518B8A */    ADD.W           R0, R0, #0x3E8
/* 0x518B8E */    VMOV            S0, R0
/* 0x518B92 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x518BAC)
/* 0x518B96 */    VCVT.F32.S32    S0, S0
/* 0x518B9A */    STR             R1, [SP,#0xC0+var_A4]; int
/* 0x518B9C */    STR             R2, [SP,#0xC0+var_A8]; int
/* 0x518B9E */    MOV.W           R2, #0x1F4
/* 0x518BA2 */    STR             R2, [SP,#0xC0+var_AC]; int
/* 0x518BA4 */    MOVW            R2, #0x999A
/* 0x518BA8 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x518BAA */    MOVT            R2, #0x3E19
/* 0x518BAE */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x518BB0 */    VCVT.S32.F32    S0, S0
/* 0x518BB4 */    STR             R2, [SP,#0xC0+var_B0]; float
/* 0x518BB6 */    MOVS            R2, #1
/* 0x518BB8 */    STRD.W          R1, R2, [SP,#0xC0+var_B8]; int
/* 0x518BBC */    MOVS            R1, #5
/* 0x518BBE */    STR             R1, [SP,#0xC0+var_BC]; int
/* 0x518BC0 */    ADR.W           R1, aTaskhasslevehi; "TaskHassleVehicle"
/* 0x518BC4 */    MOV             R2, R11; CPed *
/* 0x518BC6 */    VSTR            S0, [SP,#0xC0+var_C0]
/* 0x518BCA */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x518BCE */    B               loc_518BDA
/* 0x518BD0 */    MOV             R0, R11; this
/* 0x518BD2 */    BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
/* 0x518BD6 */    VLDR            S16, =100.0
/* 0x518BDA */    LDR             R0, [R4,#8]
/* 0x518BDC */    CMP             R0, #0
/* 0x518BDE */    BEQ.W           loc_51921C
/* 0x518BE2 */    LDR             R1, [R0]
/* 0x518BE4 */    LDR             R1, [R1,#0x14]
/* 0x518BE6 */    BLX             R1
/* 0x518BE8 */    MOVW            R1, #0x39D
/* 0x518BEC */    CMP             R0, R1
/* 0x518BEE */    BEQ             loc_518C02
/* 0x518BF0 */    LDR             R0, [R4,#8]
/* 0x518BF2 */    LDR             R1, [R0]
/* 0x518BF4 */    LDR             R1, [R1,#0x14]
/* 0x518BF6 */    BLX             R1
/* 0x518BF8 */    MOVW            R1, #0x38A
/* 0x518BFC */    CMP             R0, R1
/* 0x518BFE */    BNE.W           loc_51921C
/* 0x518C02 */    LDR             R0, [R4,#0x10]
/* 0x518C04 */    VLDR            S0, =250.0
/* 0x518C08 */    ADDW            R0, R0, #0x4CC
/* 0x518C0C */    VLDR            S2, [R0]
/* 0x518C10 */    VCMPE.F32       S2, S0
/* 0x518C14 */    VMRS            APSR_nzcv, FPSCR
/* 0x518C18 */    BGE             loc_518C46
/* 0x518C1A */    LDR             R0, [R4,#8]
/* 0x518C1C */    MOVS            R2, #1
/* 0x518C1E */    MOVS            R3, #0
/* 0x518C20 */    LDR             R1, [R0]
/* 0x518C22 */    LDR             R6, [R1,#0x1C]
/* 0x518C24 */    MOV             R1, R11
/* 0x518C26 */    BLX             R6
/* 0x518C28 */    CMP             R0, #1
/* 0x518C2A */    BNE             loc_518C46
/* 0x518C2C */    LDR             R0, [R4]
/* 0x518C2E */    MOV             R1, R11
/* 0x518C30 */    LDR             R2, [R0,#0x28]
/* 0x518C32 */    MOV             R0, R4
/* 0x518C34 */    ADD             SP, SP, #0x90
/* 0x518C36 */    VPOP            {D8-D9}
/* 0x518C3A */    ADD             SP, SP, #4
/* 0x518C3C */    POP.W           {R8-R11}
/* 0x518C40 */    POP.W           {R4-R7,LR}
/* 0x518C44 */    BX              R2; float
/* 0x518C46 */    LDRB.W          R0, [R4,#0x31]
/* 0x518C4A */    CMP             R0, #2
/* 0x518C4C */    BEQ.W           loc_518D8C
/* 0x518C50 */    CMP             R0, #1
/* 0x518C52 */    BEQ.W           loc_518DE0
/* 0x518C56 */    CMP             R0, #0
/* 0x518C58 */    BNE.W           loc_51921C
/* 0x518C5C */    LDR.W           R0, [R11,#0x440]
/* 0x518C60 */    MOVS            R1, #4; int
/* 0x518C62 */    ADDS            R0, #4; this
/* 0x518C64 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x518C68 */    CBNZ            R0, loc_518CAE
/* 0x518C6A */    BLX             rand
/* 0x518C6E */    UXTH            R0, R0
/* 0x518C70 */    VLDR            S2, =0.000015259
/* 0x518C74 */    VMOV            S0, R0
/* 0x518C78 */    VCVT.F32.S32    S0, S0
/* 0x518C7C */    VMUL.F32        S0, S0, S2
/* 0x518C80 */    VLDR            S2, =100.0
/* 0x518C84 */    VMUL.F32        S0, S0, S2
/* 0x518C88 */    VCVT.S32.F32    S0, S0
/* 0x518C8C */    VMOV            R0, S0
/* 0x518C90 */    CMP             R0, #0x3D ; '='
/* 0x518C92 */    BLT             loc_518CAE
/* 0x518C94 */    MOVS            R0, #word_10; this
/* 0x518C96 */    LDR.W           R5, [R11,#0x440]
/* 0x518C9A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518C9E */    MOV             R6, R0
/* 0x518CA0 */    BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
/* 0x518CA4 */    ADDS            R0, R5, #4; this
/* 0x518CA6 */    MOV             R1, R6; CTask *
/* 0x518CA8 */    MOVS            R2, #4; int
/* 0x518CAA */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x518CAE */    VLDR            S0, [R4,#0x1C]
/* 0x518CB2 */    MOVW            R1, #0x101; unsigned __int16
/* 0x518CB6 */    MOVS            R2, #0; unsigned int
/* 0x518CB8 */    MOV.W           R3, #0x3F800000; float
/* 0x518CBC */    VMUL.F32        S0, S0, S0
/* 0x518CC0 */    VCMPE.F32       S16, S0
/* 0x518CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x518CC8 */    ITT LE
/* 0x518CCA */    MOVLE           R0, #1
/* 0x518CCC */    STRBLE.W        R0, [R4,#0x31]
/* 0x518CD0 */    MOVS            R0, #0
/* 0x518CD2 */    STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x518CD6 */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x518CD8 */    MOV             R0, R11; this
/* 0x518CDA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x518CDE */    B               loc_51921C
/* 0x518CE0 */    LDR             R0, [R4,#0x34]
/* 0x518CE2 */    CMP             R0, #0
/* 0x518CE4 */    BEQ.W           loc_518AF2
/* 0x518CE8 */    LDR             R0, [R4,#8]
/* 0x518CEA */    LDR             R1, [R0]
/* 0x518CEC */    LDR             R1, [R1,#0x14]
/* 0x518CEE */    BLX             R1
/* 0x518CF0 */    MOVW            R1, #0x4BC
/* 0x518CF4 */    CMP             R0, R1
/* 0x518CF6 */    BEQ.W           loc_518AF2
/* 0x518CFA */    LDR             R0, [R4,#8]
/* 0x518CFC */    MOVS            R2, #1
/* 0x518CFE */    MOVS            R3, #0
/* 0x518D00 */    MOV.W           R8, #0
/* 0x518D04 */    LDR             R1, [R0]
/* 0x518D06 */    LDR             R6, [R1,#0x1C]
/* 0x518D08 */    MOV             R1, R11
/* 0x518D0A */    BLX             R6
/* 0x518D0C */    CMP             R0, #1
/* 0x518D0E */    BNE.W           loc_518AF2
/* 0x518D12 */    MOVS            R0, #3
/* 0x518D14 */    LDRB            R5, [R4,#0x18]
/* 0x518D16 */    STRB.W          R0, [R4,#0x31]
/* 0x518D1A */    MOVS            R0, #word_2C; this
/* 0x518D1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518D20 */    MOV             R6, R0
/* 0x518D22 */    LDR             R4, [R4,#0x34]
/* 0x518D24 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x518D28 */    LDR.W           R0, =(_ZTV18CTaskGangHasslePed_ptr - 0x518D38)
/* 0x518D2C */    MOV             R1, R6
/* 0x518D2E */    CMP             R5, #0
/* 0x518D30 */    STRH.W          R8, [R6,#0x28]
/* 0x518D34 */    ADD             R0, PC; _ZTV18CTaskGangHasslePed_ptr
/* 0x518D36 */    MOVW            R3, #0x4E20
/* 0x518D3A */    LDR             R0, [R0]; `vtable for'CTaskGangHasslePed ...
/* 0x518D3C */    ADD.W           R0, R0, #8
/* 0x518D40 */    STR             R0, [R6]
/* 0x518D42 */    STRD.W          R8, R8, [R6,#0x20]
/* 0x518D46 */    MOVW            R0, #0x2EE0
/* 0x518D4A */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x518D4E */    ITE NE
/* 0x518D50 */    MOVNE           R2, #2
/* 0x518D52 */    MOVEQ           R2, #1
/* 0x518D54 */    CMP             R4, #0
/* 0x518D56 */    STR             R2, [R6,#0x10]
/* 0x518D58 */    STR             R0, [R6,#0x14]
/* 0x518D5A */    MOV.W           R0, #0
/* 0x518D5E */    STR             R3, [R6,#0x18]
/* 0x518D60 */    STRB            R0, [R6,#0x1C]
/* 0x518D62 */    BEQ.W           loc_51921E
/* 0x518D66 */    MOV             R0, R4; this
/* 0x518D68 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x518D6C */    B               loc_51921E
/* 0x518D6E */    ALIGN 0x10
/* 0x518D70 */    DCFS 0.04
/* 0x518D74 */    DCFS 0.000015259
/* 0x518D78 */    DCFS 100.0
/* 0x518D7C */    DCFS 2000.0
/* 0x518D80 */    DCFS 250.0
/* 0x518D84 */    DCFS 0.05
/* 0x518D88 */    DCFS 0.1
/* 0x518D8C */    LDR             R0, [R4,#8]
/* 0x518D8E */    LDR             R1, [R0]
/* 0x518D90 */    LDR             R1, [R1,#0x14]
/* 0x518D92 */    BLX             R1
/* 0x518D94 */    MOVW            R1, #0x39D
/* 0x518D98 */    CMP             R0, R1
/* 0x518D9A */    BNE             loc_518DBC
/* 0x518D9C */    VLDR            S0, [R4,#0x1C]
/* 0x518DA0 */    VLDR            S2, =0.05
/* 0x518DA4 */    VMUL.F32        S0, S0, S0
/* 0x518DA8 */    VADD.F32        S0, S0, S2
/* 0x518DAC */    VCMPE.F32       S16, S0
/* 0x518DB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x518DB4 */    ITT GT
/* 0x518DB6 */    MOVGT           R0, #0
/* 0x518DB8 */    STRBGT.W        R0, [R4,#0x31]
/* 0x518DBC */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x518DC0 */    LDR             R1, [R0,#0x14]
/* 0x518DC2 */    SUBS            R0, R2, #1; switch 5 cases
/* 0x518DC4 */    CMP             R0, #4
/* 0x518DC6 */    VLDR            D0, [R1]
/* 0x518DCA */    BHI             def_518DD0; jumptable 00518DD0 default case, case 2
/* 0x518DCC */    VLDR            D16, [R1,#0x10]
/* 0x518DD0 */    TBB.W           [PC,R0]; switch jump
/* 0x518DD4 */    DCB 3; jump table for switch statement
/* 0x518DD5 */    DCB 0x1E
/* 0x518DD6 */    DCB 3
/* 0x518DD7 */    DCB 0x19
/* 0x518DD8 */    DCB 0x1C
/* 0x518DD9 */    ALIGN 2
/* 0x518DDA */    VNEG.F32        D0, D0; jumptable 00518DD0 cases 1,3
/* 0x518DDE */    B               def_518DD0; jumptable 00518DD0 default case, case 2
/* 0x518DE0 */    LDRD.W          R0, R2, [R4,#0x10]
/* 0x518DE4 */    LDR             R1, [R0,#0x14]
/* 0x518DE6 */    SUBS            R0, R2, #1; switch 5 cases
/* 0x518DE8 */    CMP             R0, #4
/* 0x518DEA */    VLDR            D0, [R1]
/* 0x518DEE */    BHI.W           def_518DF6; jumptable 00518DF6 default case, case 2
/* 0x518DF2 */    VLDR            D16, [R1,#0x10]
/* 0x518DF6 */    TBB.W           [PC,R0]; switch jump
/* 0x518DFA */    DCB 3; jump table for switch statement
/* 0x518DFB */    DCB 0x9B
/* 0x518DFC */    DCB 3
/* 0x518DFD */    DCB 0x96
/* 0x518DFE */    DCB 0x99
/* 0x518DFF */    ALIGN 2
/* 0x518E00 */    VNEG.F32        D0, D0; jumptable 00518DF6 cases 1,3
/* 0x518E04 */    B               def_518DF6; jumptable 00518DF6 default case, case 2
/* 0x518E06 */    VMOV            D0, D16; jumptable 00518DD0 case 4
/* 0x518E0A */    B               def_518DD0; jumptable 00518DD0 default case, case 2
/* 0x518E0C */    VNEG.F32        D0, D16; jumptable 00518DD0 case 5
/* 0x518E10 */    VMOV            R0, S0; jumptable 00518DD0 default case, case 2
/* 0x518E14 */    MOVS            R2, #0; float
/* 0x518E16 */    VMOV            R1, S1; float
/* 0x518E1A */    MOVS            R3, #0; float
/* 0x518E1C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x518E20 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x518E24 */    VMOV            S18, R0
/* 0x518E28 */    LDR.W           R0, [R11,#0x14]
/* 0x518E2C */    CBZ             R0, loc_518E40
/* 0x518E2E */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x518E32 */    EOR.W           R0, R2, #0x80000000; y
/* 0x518E36 */    BLX             atan2f
/* 0x518E3A */    VMOV            S0, R0
/* 0x518E3E */    B               loc_518E44
/* 0x518E40 */    VLDR            S0, [R11,#0x10]
/* 0x518E44 */    VSUB.F32        S0, S0, S18
/* 0x518E48 */    VLDR            S2, =0.1
/* 0x518E4C */    VABS.F32        S0, S0
/* 0x518E50 */    VCMPE.F32       S0, S2
/* 0x518E54 */    VMRS            APSR_nzcv, FPSCR
/* 0x518E58 */    ITT GE
/* 0x518E5A */    MOVGE           R0, #1
/* 0x518E5C */    STRBGE.W        R0, [R4,#0x31]
/* 0x518E60 */    BLX             rand
/* 0x518E64 */    UXTH            R0, R0
/* 0x518E66 */    VLDR            S18, =0.000015259
/* 0x518E6A */    VMOV            S0, R0
/* 0x518E6E */    VMOV.F32        S2, #3.0
/* 0x518E72 */    VCVT.F32.S32    S0, S0
/* 0x518E76 */    VMUL.F32        S0, S0, S18
/* 0x518E7A */    VMUL.F32        S0, S0, S2
/* 0x518E7E */    VCVT.S32.F32    S0, S0
/* 0x518E82 */    VMOV            R0, S0
/* 0x518E86 */    CMP             R0, #2
/* 0x518E88 */    BEQ             loc_518E96
/* 0x518E8A */    CMP             R0, #1
/* 0x518E8C */    BEQ             loc_518E9E
/* 0x518E8E */    CBNZ            R0, loc_518EB4
/* 0x518E90 */    MOVS            R0, #0
/* 0x518E92 */    MOVS            R1, #0xFE
/* 0x518E94 */    B               loc_518EA2
/* 0x518E96 */    MOVS            R0, #0
/* 0x518E98 */    MOV.W           R1, #0x100
/* 0x518E9C */    B               loc_518EA2
/* 0x518E9E */    MOVS            R0, #0
/* 0x518EA0 */    MOVS            R1, #0xFF; unsigned __int16
/* 0x518EA2 */    STRD.W          R0, R0, [SP,#0xC0+var_C0]; unsigned __int8
/* 0x518EA6 */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x518EA8 */    MOV             R0, R11; this
/* 0x518EAA */    MOVS            R2, #0; unsigned int
/* 0x518EAC */    MOV.W           R3, #0x3F800000; float
/* 0x518EB0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x518EB4 */    LDRB.W          R0, [R4,#0x30]
/* 0x518EB8 */    CMP             R0, #0
/* 0x518EBA */    BEQ.W           loc_51921C
/* 0x518EBE */    LDR.W           R0, [R11,#0x450]
/* 0x518EC2 */    CMP             R0, #5
/* 0x518EC4 */    BGT.W           loc_51921C
/* 0x518EC8 */    LDR.W           R0, [R11,#0x440]
/* 0x518ECC */    MOVS            R1, #4; int
/* 0x518ECE */    ADDS            R0, #4; this
/* 0x518ED0 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x518ED4 */    CMP             R0, #0
/* 0x518ED6 */    BEQ             loc_518FB4
/* 0x518ED8 */    VLDR            S0, [R4,#0x1C]
/* 0x518EDC */    VMUL.F32        S0, S0, S0
/* 0x518EE0 */    VCMPE.F32       S16, S0
/* 0x518EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x518EE8 */    BLE             loc_518EF8
/* 0x518EEA */    LDR             R0, [R4,#8]
/* 0x518EEC */    MOVS            R2, #1
/* 0x518EEE */    MOVS            R3, #0
/* 0x518EF0 */    LDR             R1, [R0]
/* 0x518EF2 */    LDR             R6, [R1,#0x1C]
/* 0x518EF4 */    MOV             R1, R11
/* 0x518EF6 */    BLX             R6
/* 0x518EF8 */    LDR.W           R0, [R11,#0x18]
/* 0x518EFC */    MOV.W           R1, #0x128
/* 0x518F00 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x518F04 */    VMOV.F32        S16, #0.5
/* 0x518F08 */    CMP             R0, #0
/* 0x518F0A */    BNE.W           loc_519042
/* 0x518F0E */    LDR.W           R0, [R11,#0x18]
/* 0x518F12 */    MOVW            R1, #0x129
/* 0x518F16 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x518F1A */    CMP             R0, #0
/* 0x518F1C */    BEQ.W           loc_519030
/* 0x518F20 */    VLDR            S16, =0.7
/* 0x518F24 */    B               loc_519042
/* 0x518F26 */    VMOV            D0, D16; jumptable 00518DF6 case 4
/* 0x518F2A */    B               def_518DF6; jumptable 00518DF6 default case, case 2
/* 0x518F2C */    VNEG.F32        D0, D16; jumptable 00518DF6 case 5
/* 0x518F30 */    VMOV            R0, S0; jumptable 00518DF6 default case, case 2
/* 0x518F34 */    MOVS            R2, #0; float
/* 0x518F36 */    VMOV            R1, S1; float
/* 0x518F3A */    MOVS            R3, #0; float
/* 0x518F3C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x518F40 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x518F44 */    MOV             R6, R0
/* 0x518F46 */    LDR.W           R0, [R11,#0x14]
/* 0x518F4A */    STR.W           R6, [R11,#0x560]
/* 0x518F4E */    CBZ             R0, loc_518F62
/* 0x518F50 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x518F54 */    EOR.W           R0, R2, #0x80000000; y
/* 0x518F58 */    BLX             atan2f
/* 0x518F5C */    VMOV            S18, R0
/* 0x518F60 */    B               loc_518F66
/* 0x518F62 */    VLDR            S18, [R11,#0x10]
/* 0x518F66 */    LDR             R0, [R4,#8]
/* 0x518F68 */    LDR             R1, [R0]
/* 0x518F6A */    LDR             R1, [R1,#0x14]
/* 0x518F6C */    BLX             R1
/* 0x518F6E */    MOVW            R1, #0x39D
/* 0x518F72 */    CMP             R0, R1
/* 0x518F74 */    BNE.W           loc_51921C
/* 0x518F78 */    VLDR            S0, [R4,#0x1C]
/* 0x518F7C */    VMUL.F32        S0, S0, S0
/* 0x518F80 */    VCMPE.F32       S16, S0
/* 0x518F84 */    VMRS            APSR_nzcv, FPSCR
/* 0x518F88 */    BLE             loc_518F92
/* 0x518F8A */    MOVS            R0, #0
/* 0x518F8C */    STRB.W          R0, [R4,#0x31]
/* 0x518F90 */    B               loc_51921C
/* 0x518F92 */    VMOV            S0, R6
/* 0x518F96 */    VLDR            S2, =0.05
/* 0x518F9A */    VSUB.F32        S0, S18, S0
/* 0x518F9E */    VABS.F32        S0, S0
/* 0x518FA2 */    VCMPE.F32       S0, S2
/* 0x518FA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x518FAA */    ITT LT
/* 0x518FAC */    MOVLT           R0, #2
/* 0x518FAE */    STRBLT.W        R0, [R4,#0x31]
/* 0x518FB2 */    B               loc_51921C
/* 0x518FB4 */    BLX             rand
/* 0x518FB8 */    UXTH            R0, R0
/* 0x518FBA */    VLDR            S2, =200.0
/* 0x518FBE */    VMOV            S0, R0
/* 0x518FC2 */    VCVT.F32.S32    S0, S0
/* 0x518FC6 */    VMUL.F32        S0, S0, S18
/* 0x518FCA */    VMUL.F32        S0, S0, S2
/* 0x518FCE */    VCVT.S32.F32    S0, S0
/* 0x518FD2 */    VMOV            R0, S0
/* 0x518FD6 */    CMP             R0, #0xA7
/* 0x518FD8 */    BLT             loc_518FF4
/* 0x518FDA */    MOVS            R0, #dword_20; this
/* 0x518FDC */    LDR.W           R6, [R11,#0x440]
/* 0x518FE0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x518FE4 */    MOV             R5, R0
/* 0x518FE6 */    MOVS            R0, #0
/* 0x518FE8 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x518FEA */    MOV             R0, R5
/* 0x518FEC */    MOVS            R1, #0x34 ; '4'
/* 0x518FEE */    MOV.W           R2, #0x128
/* 0x518FF2 */    B               loc_5190D0
/* 0x518FF4 */    CMP             R0, #0x86
/* 0x518FF6 */    BLT             loc_519012
/* 0x518FF8 */    MOVS            R0, #dword_20; this
/* 0x518FFA */    LDR.W           R6, [R11,#0x440]
/* 0x518FFE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519002 */    MOV             R5, R0
/* 0x519004 */    MOVS            R0, #0
/* 0x519006 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x519008 */    MOV             R0, R5
/* 0x51900A */    MOVS            R1, #0x34 ; '4'
/* 0x51900C */    MOVW            R2, #0x129
/* 0x519010 */    B               loc_5190D0
/* 0x519012 */    CMP             R0, #0x65 ; 'e'
/* 0x519014 */    BLT             loc_519092
/* 0x519016 */    MOVS            R0, #dword_20; this
/* 0x519018 */    LDR.W           R6, [R11,#0x440]
/* 0x51901C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519020 */    MOV             R5, R0
/* 0x519022 */    MOVS            R0, #0
/* 0x519024 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x519026 */    MOV             R0, R5
/* 0x519028 */    MOVS            R1, #0x34 ; '4'
/* 0x51902A */    MOV.W           R2, #0x12A
/* 0x51902E */    B               loc_5190D0
/* 0x519030 */    LDR.W           R0, [R11,#0x18]
/* 0x519034 */    MOV.W           R1, #0x12A
/* 0x519038 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x51903C */    CMP             R0, #0
/* 0x51903E */    BEQ.W           loc_51921C
/* 0x519042 */    VLDR            S0, [R0,#0x20]
/* 0x519046 */    VCMPE.F32       S0, S16
/* 0x51904A */    VMRS            APSR_nzcv, FPSCR
/* 0x51904E */    BLE.W           loc_51921C
/* 0x519052 */    VLDR            S2, [R0,#0x28]
/* 0x519056 */    VSUB.F32        S0, S0, S2
/* 0x51905A */    VCMPE.F32       S0, S16
/* 0x51905E */    VMRS            APSR_nzcv, FPSCR
/* 0x519062 */    BGT.W           loc_51921C
/* 0x519066 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x51906A */    CMP             R1, #5; switch 6 cases
/* 0x51906C */    VLDR            S0, =0.02
/* 0x519070 */    VLDR            S2, [R0,#0x90]
/* 0x519074 */    VMUL.F32        S0, S2, S0
/* 0x519078 */    VMOV            R3, S0
/* 0x51907C */    BHI             def_51907E; jumptable 0051907E default case
/* 0x51907E */    TBB.W           [PC,R1]; switch jump
/* 0x519082 */    DCB 3; jump table for switch statement
/* 0x519083 */    DCB 0x31
/* 0x519084 */    DCB 3
/* 0x519085 */    DCB 0x31
/* 0x519086 */    DCB 0x4A
/* 0x519087 */    DCB 0x55
/* 0x519088 */    LDR             R1, [R0,#0x14]; jumptable 0051907E cases 0,2
/* 0x51908A */    LDRD.W          R5, R2, [R1]
/* 0x51908E */    LDR             R1, [R1,#8]
/* 0x519090 */    B               loc_51911E
/* 0x519092 */    CMP             R0, #0x47 ; 'G'
/* 0x519094 */    BLT             loc_5190E8
/* 0x519096 */    MOVS            R0, #dword_20; this
/* 0x519098 */    LDR.W           R6, [R11,#0x440]
/* 0x51909C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5190A0 */    MOV             R5, R0
/* 0x5190A2 */    BLX             rand
/* 0x5190A6 */    UXTH            R0, R0
/* 0x5190A8 */    VMOV.F32        S2, #8.0
/* 0x5190AC */    VMOV            S0, R0
/* 0x5190B0 */    MOVS            R0, #0
/* 0x5190B2 */    MOVS            R1, #0x34 ; '4'
/* 0x5190B4 */    VCVT.F32.S32    S0, S0
/* 0x5190B8 */    VMUL.F32        S0, S0, S18
/* 0x5190BC */    VMUL.F32        S0, S0, S2
/* 0x5190C0 */    VCVT.S32.F32    S0, S0
/* 0x5190C4 */    STR             R0, [SP,#0xC0+var_C0]
/* 0x5190C6 */    VMOV            R0, S0
/* 0x5190CA */    ADDW            R2, R0, #0x117
/* 0x5190CE */    MOV             R0, R5
/* 0x5190D0 */    MOV.W           R3, #0x40800000
/* 0x5190D4 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x5190D8 */    ADDS            R0, R6, #4; this
/* 0x5190DA */    MOV             R1, R5; CTask *
/* 0x5190DC */    MOVS            R2, #4; int
/* 0x5190DE */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x5190E2 */    B               loc_51921C
/* 0x5190E4 */    LDR             R6, [R0,#0x14]; jumptable 0051907E cases 1,3
/* 0x5190E6 */    B               loc_519130
/* 0x5190E8 */    CMP             R0, #0x3D ; '='
/* 0x5190EA */    BLT.W           loc_51922E
/* 0x5190EE */    MOV             R0, R11; this
/* 0x5190F0 */    BLX             j__ZN4CPed19IsPlayingHandSignalEv; CPed::IsPlayingHandSignal(void)
/* 0x5190F4 */    CMP             R0, #0
/* 0x5190F6 */    BNE.W           loc_51921C
/* 0x5190FA */    MOVS            R0, #off_18; this
/* 0x5190FC */    LDR.W           R6, [R11,#0x440]
/* 0x519100 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519104 */    MOV.W           R1, #0xFFFFFFFF
/* 0x519108 */    MOV.W           R2, #0x40800000
/* 0x51910C */    MOV             R5, R0
/* 0x51910E */    BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
/* 0x519112 */    B               loc_5190D8
/* 0x519114 */    B               loc_519132; jumptable 0051907E default case
/* 0x519116 */    LDR             R1, [R0,#0x14]; jumptable 0051907E case 4
/* 0x519118 */    LDRD.W          R5, R2, [R1,#0x10]
/* 0x51911C */    LDR             R1, [R1,#0x18]
/* 0x51911E */    EOR.W           R6, R1, #0x80000000
/* 0x519122 */    EOR.W           R2, R2, #0x80000000
/* 0x519126 */    EOR.W           R1, R5, #0x80000000
/* 0x51912A */    B               loc_519132
/* 0x51912C */    LDR             R6, [R0,#0x14]; jumptable 0051907E case 5
/* 0x51912E */    ADDS            R6, #0x10
/* 0x519130 */    LDM             R6, {R1,R2,R6}
/* 0x519132 */    STMEA.W         SP, {R1,R2,R6}
/* 0x519136 */    MOVS            R1, #0
/* 0x519138 */    MOVS            R2, #0
/* 0x51913A */    MOV.W           R10, #0
/* 0x51913E */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x519142 */    LDR             R1, [R4,#0x10]; CEntity *
/* 0x519144 */    ADD             R6, SP, #0xC0+var_58
/* 0x519146 */    MOVS            R2, #0xB; int
/* 0x519148 */    MOVW            R3, #0x4E20; unsigned int
/* 0x51914C */    MOV             R0, R6; this
/* 0x51914E */    MOVS            R5, #0xB
/* 0x519150 */    LDR.W           R9, [R1,#0x4CC]
/* 0x519154 */    BLX             j__ZN16CTaskSimpleFightC2EP7CEntityij; CTaskSimpleFight::CTaskSimpleFight(CEntity *,int,uint)
/* 0x519158 */    ADD.W           R8, SP, #0xC0+var_A0
/* 0x51915C */    LDR.W           R1, [R11,#0x14]; CMatrix *
/* 0x519160 */    MOV             R0, R8; this
/* 0x519162 */    BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
/* 0x519166 */    LDR.W           R0, [R11,#0x14]
/* 0x51916A */    MOV.W           R1, #0x3F000000; float
/* 0x51916E */    VLDR            S0, [SP,#0xC0+var_70]
/* 0x519172 */    VLDR            S2, [SP,#0xC0+var_6C]
/* 0x519176 */    VLDR            S6, [R0,#0x10]
/* 0x51917A */    VLDR            S4, [SP,#0xC0+var_68]
/* 0x51917E */    VADD.F32        S0, S6, S0
/* 0x519182 */    VSTR            S0, [SP,#0xC0+var_70]
/* 0x519186 */    VLDR            S0, [R0,#0x14]
/* 0x51918A */    VADD.F32        S0, S0, S2
/* 0x51918E */    VSTR            S0, [SP,#0xC0+var_6C]
/* 0x519192 */    VLDR            S0, [R0,#0x18]
/* 0x519196 */    MOV             R0, R6; this
/* 0x519198 */    VADD.F32        S0, S0, S4
/* 0x51919C */    VSTR            S0, [SP,#0xC0+var_68]
/* 0x5191A0 */    BLX             j__ZN16CTaskSimpleFight13FightSetUpColEf; CTaskSimpleFight::FightSetUpCol(float)
/* 0x5191A4 */    MOV.W           R0, #0x104
/* 0x5191A8 */    STRB.W          R5, [SP,#0xC0+var_31]
/* 0x5191AC */    STRH.W          R0, [SP,#0xC0+var_34]
/* 0x5191B0 */    LDR             R0, [R4,#0x10]; this
/* 0x5191B2 */    LDR             R6, [R0,#0x14]
/* 0x5191B4 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x5191B8 */    MOV             R3, R0; int
/* 0x5191BA */    LDR             R0, =(_ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr - 0x5191C2)
/* 0x5191BC */    LDR             R2, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5191C4)
/* 0x5191BE */    ADD             R0, PC; _ZN16CTaskSimpleFight17m_sStrikeColModelE_ptr
/* 0x5191C0 */    ADD             R2, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5191C2 */    LDR             R1, [R0]; int
/* 0x5191C4 */    LDR             R0, [R2]; CWorld::m_aTempColPts ...
/* 0x5191C6 */    MOV             R2, R6; CMatrix *
/* 0x5191C8 */    STRD.W          R0, R10, [SP,#0xC0+var_C0]; int
/* 0x5191CC */    MOV             R0, R8; int
/* 0x5191CE */    STRD.W          R10, R10, [SP,#0xC0+var_B8]; int
/* 0x5191D2 */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x5191D6 */    CMP             R0, #1
/* 0x5191D8 */    BLT             loc_5191FC
/* 0x5191DA */    LDR             R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5191E2)
/* 0x5191DC */    LDR             R2, [R4,#0x10]; CVehicle *
/* 0x5191DE */    ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
/* 0x5191E0 */    LDR             R3, [R0]; CVector *
/* 0x5191E2 */    ADD.W           R6, R3, #0x10
/* 0x5191E6 */    LDRB.W          R1, [R3,#(byte_989634 - 0x989610)]
/* 0x5191EA */    LDRB.W          R0, [R3,#(byte_989633 - 0x989610)]
/* 0x5191EE */    STRD.W          R6, R1, [SP,#0xC0+var_C0]; CVector *
/* 0x5191F2 */    MOV             R1, R11; CPed *
/* 0x5191F4 */    STR             R0, [SP,#0xC0+var_B8]; unsigned __int8
/* 0x5191F6 */    ADD             R0, SP, #0xC0+var_58; this
/* 0x5191F8 */    BLX             j__ZN16CTaskSimpleFight11FightHitCarEP4CPedP8CVehicleR7CVectorS5_sh; CTaskSimpleFight::FightHitCar(CPed *,CVehicle *,CVector &,CVector &,short,uchar)
/* 0x5191FC */    LDR             R0, [R4,#0x10]
/* 0x5191FE */    MOVS            R1, #0x6C ; 'l'; int
/* 0x519200 */    MOVS            R2, #0; float
/* 0x519202 */    STR.W           R9, [R0,#0x4CC]
/* 0x519206 */    LDR             R0, [R4,#0x10]
/* 0x519208 */    ADD.W           R0, R0, #0x13C; this
/* 0x51920C */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x519210 */    ADD             R0, SP, #0xC0+var_A0; this
/* 0x519212 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x519216 */    ADD             R0, SP, #0xC0+var_58; this
/* 0x519218 */    BLX             j__ZN16CTaskSimpleFightD2Ev; CTaskSimpleFight::~CTaskSimpleFight()
/* 0x51921C */    LDR             R6, [R4,#8]
/* 0x51921E */    MOV             R0, R6
/* 0x519220 */    ADD             SP, SP, #0x90
/* 0x519222 */    VPOP            {D8-D9}
/* 0x519226 */    ADD             SP, SP, #4
/* 0x519228 */    POP.W           {R8-R11}
/* 0x51922C */    POP             {R4-R7,PC}
/* 0x51922E */    CMP             R0, #0x29 ; ')'
/* 0x519230 */    BGE.W           loc_518F8A
/* 0x519234 */    B               loc_51921C
