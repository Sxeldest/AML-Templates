; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4EC12C
; End Address         : 0x4EC19E
; =========================================================================

/* 0x4EC12C */    PUSH            {R4-R7,LR}
/* 0x4EC12E */    ADD             R7, SP, #0xC
/* 0x4EC130 */    PUSH.W          {R11}
/* 0x4EC134 */    MOV             R4, R1
/* 0x4EC136 */    MOV             R5, R0
/* 0x4EC138 */    CMP             R2, #2
/* 0x4EC13A */    BNE             loc_4EC180
/* 0x4EC13C */    LDR             R0, [R5,#0x10]
/* 0x4EC13E */    CBZ             R0, loc_4EC15A
/* 0x4EC140 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC14E)
/* 0x4EC142 */    MOVS            R2, #0xC47A0000
/* 0x4EC148 */    MOVS            R6, #0
/* 0x4EC14A */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4EC14C */    STR             R2, [R0,#0x1C]
/* 0x4EC14E */    LDR             R0, [R5,#0x10]; this
/* 0x4EC150 */    MOVS            R2, #0; void *
/* 0x4EC152 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4EC154 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4EC158 */    STR             R6, [R5,#0x10]
/* 0x4EC15A */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC162)
/* 0x4EC15C */    MOV             R1, R4; CPed *
/* 0x4EC15E */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC160 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EC162 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4EC166 */    CBZ             R0, loc_4EC178
/* 0x4EC168 */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC174)
/* 0x4EC16A */    MOV             R1, R4; CPed *
/* 0x4EC16C */    MOVW            R2, #0x2EE; int
/* 0x4EC170 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC172 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EC174 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4EC178 */    MOVS            R0, #1
/* 0x4EC17A */    POP.W           {R11}
/* 0x4EC17E */    POP             {R4-R7,PC}
/* 0x4EC180 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC18E)
/* 0x4EC182 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4EC186 */    STR             R1, [R5,#0xC]
/* 0x4EC188 */    MOVS            R2, #1
/* 0x4EC18A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC18C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC18E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EC190 */    STRB            R2, [R5,#0x1C]
/* 0x4EC192 */    STRD.W          R0, R1, [R5,#0x14]
/* 0x4EC196 */    MOVS            R0, #0
/* 0x4EC198 */    POP.W           {R11}
/* 0x4EC19C */    POP             {R4-R7,PC}
