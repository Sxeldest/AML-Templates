; =========================================================================
; Full Function Name : _ZN19CTaskSimpleIKLookAtD0Ev
; Start Address       : 0x4F023C
; End Address         : 0x4F027A
; =========================================================================

/* 0x4F023C */    PUSH            {R4,R6,R7,LR}
/* 0x4F023E */    ADD             R7, SP, #8
/* 0x4F0240 */    MOV             R4, R0
/* 0x4F0242 */    LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4F024A)
/* 0x4F0244 */    LDR             R1, [R4,#0x10]; IKChain_c *
/* 0x4F0246 */    ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
/* 0x4F0248 */    CMP             R1, #0
/* 0x4F024A */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
/* 0x4F024C */    ADD.W           R0, R0, #8
/* 0x4F0250 */    STR             R0, [R4]
/* 0x4F0252 */    BEQ             loc_4F025E
/* 0x4F0254 */    LDR             R0, =(g_ikChainMan_ptr - 0x4F025A)
/* 0x4F0256 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4F0258 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4F025A */    BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
/* 0x4F025E */    MOV             R1, R4
/* 0x4F0260 */    LDR.W           R0, [R1,#0x28]!; CEntity **
/* 0x4F0264 */    CMP             R0, #0
/* 0x4F0266 */    IT NE
/* 0x4F0268 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4F026C */    MOV             R0, R4; this
/* 0x4F026E */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4F0272 */    POP.W           {R4,R6,R7,LR}
/* 0x4F0276 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
