; =========================================================================
; Full Function Name : _ZN22CTaskComplexPassObject14ControlSubTaskEP4CPed
; Start Address       : 0x51B028
; End Address         : 0x51B118
; =========================================================================

/* 0x51B028 */    PUSH            {R4-R7,LR}
/* 0x51B02A */    ADD             R7, SP, #0xC
/* 0x51B02C */    PUSH.W          {R8,R9,R11}
/* 0x51B030 */    SUB             SP, SP, #0x20
/* 0x51B032 */    MOV             R5, R0
/* 0x51B034 */    MOV             R4, R1
/* 0x51B036 */    LDR             R0, [R5,#0xC]
/* 0x51B038 */    CBZ             R0, loc_51B05A
/* 0x51B03A */    LDRB.W          R1, [R5,#0x28]
/* 0x51B03E */    CBZ             R1, loc_51B086
/* 0x51B040 */    LDRB.W          R1, [R5,#0x29]
/* 0x51B044 */    CBZ             R1, loc_51B074
/* 0x51B046 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51B04E)
/* 0x51B048 */    MOVS            R2, #0
/* 0x51B04A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51B04C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51B04E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51B050 */    STRB.W          R2, [R5,#0x29]
/* 0x51B054 */    STR             R1, [R5,#0x20]
/* 0x51B056 */    MOV             R2, R1
/* 0x51B058 */    B               loc_51B07E
/* 0x51B05A */    LDR             R0, =(g_ikChainMan_ptr - 0x51B066)
/* 0x51B05C */    MOVS            R1, #0; int
/* 0x51B05E */    MOV             R2, R4; CPed *
/* 0x51B060 */    MOVS            R5, #0
/* 0x51B062 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51B064 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51B066 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51B06A */    CMP             R0, #0
/* 0x51B06C */    BEQ             loc_51B10E
/* 0x51B06E */    LDR             R0, =(g_ikChainMan_ptr - 0x51B074)
/* 0x51B070 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51B072 */    B               loc_51B0FE
/* 0x51B074 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51B07C)
/* 0x51B076 */    LDR             R2, [R5,#0x20]
/* 0x51B078 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x51B07A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x51B07C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x51B07E */    LDR             R3, [R5,#0x24]
/* 0x51B080 */    ADD             R2, R3
/* 0x51B082 */    CMP             R2, R1
/* 0x51B084 */    BLS             loc_51B08A
/* 0x51B086 */    LDR             R5, [R5,#8]
/* 0x51B088 */    B               loc_51B10E
/* 0x51B08A */    LDRB            R1, [R5,#0x10]
/* 0x51B08C */    CBNZ            R1, loc_51B0E8
/* 0x51B08E */    LDR             R1, [R5,#0x2C]
/* 0x51B090 */    CBZ             R1, loc_51B0E8
/* 0x51B092 */    LDR.W           R0, [R0,#0x440]
/* 0x51B096 */    MOVW            R1, #0x133; int
/* 0x51B09A */    ADDS            R0, #4; this
/* 0x51B09C */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x51B0A0 */    CBZ             R0, loc_51B0E8
/* 0x51B0A2 */    LDR             R1, [R5,#0xC]; CPed *
/* 0x51B0A4 */    MOVS            R2, #0; bool
/* 0x51B0A6 */    LDR.W           R8, [R0,#8]
/* 0x51B0AA */    MOVS            R6, #0
/* 0x51B0AC */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x51B0B0 */    STRD.W          R6, R6, [SP,#0x38+var_24]
/* 0x51B0B4 */    MOVS            R0, #off_3C; this
/* 0x51B0B6 */    STR             R6, [SP,#0x38+var_1C]
/* 0x51B0B8 */    LDR.W           R9, [R4,#0x440]
/* 0x51B0BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51B0C0 */    MOVS            R1, #0xBF
/* 0x51B0C2 */    MOVS            R2, #0x10
/* 0x51B0C4 */    STRD.W          R2, R1, [SP,#0x38+var_38]
/* 0x51B0C8 */    MOV             R5, R0
/* 0x51B0CA */    MOVS            R0, #1
/* 0x51B0CC */    ADD             R2, SP, #0x38+var_24
/* 0x51B0CE */    STRD.W          R6, R0, [SP,#0x38+var_30]
/* 0x51B0D2 */    MOV             R0, R5
/* 0x51B0D4 */    MOV             R1, R8
/* 0x51B0D6 */    MOVS            R3, #6
/* 0x51B0D8 */    BLX             j__ZN21CTaskSimpleHoldEntityC2EP7CEntityPK7CVectorhh11AnimationId12AssocGroupIdb; CTaskSimpleHoldEntity::CTaskSimpleHoldEntity(CEntity *,CVector const*,uchar,uchar,AnimationId,AssocGroupId,bool)
/* 0x51B0DC */    ADD.W           R0, R9, #4; this
/* 0x51B0E0 */    MOV             R1, R5; CTask *
/* 0x51B0E2 */    MOVS            R2, #4; int
/* 0x51B0E4 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x51B0E8 */    LDR             R0, =(g_ikChainMan_ptr - 0x51B0F4)
/* 0x51B0EA */    MOVS            R1, #0; int
/* 0x51B0EC */    MOV             R2, R4; CPed *
/* 0x51B0EE */    MOVS            R5, #0
/* 0x51B0F0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51B0F2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51B0F4 */    BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
/* 0x51B0F8 */    CBZ             R0, loc_51B10E
/* 0x51B0FA */    LDR             R0, =(g_ikChainMan_ptr - 0x51B100)
/* 0x51B0FC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x51B0FE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x51B100 */    MOVS            R1, #0; int
/* 0x51B102 */    MOV             R2, R4; CPed *
/* 0x51B104 */    MOV.W           R3, #0x1F4; int
/* 0x51B108 */    MOVS            R5, #0
/* 0x51B10A */    BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
/* 0x51B10E */    MOV             R0, R5
/* 0x51B110 */    ADD             SP, SP, #0x20 ; ' '
/* 0x51B112 */    POP.W           {R8,R9,R11}
/* 0x51B116 */    POP             {R4-R7,PC}
