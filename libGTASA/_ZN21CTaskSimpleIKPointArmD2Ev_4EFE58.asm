; =========================================================================
; Full Function Name : _ZN21CTaskSimpleIKPointArmD2Ev
; Start Address       : 0x4EFE58
; End Address         : 0x4EFE92
; =========================================================================

/* 0x4EFE58 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleIKChain::~CTaskSimpleIKChain()'
/* 0x4EFE5A */    ADD             R7, SP, #8
/* 0x4EFE5C */    MOV             R4, R0
/* 0x4EFE5E */    LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFE66)
/* 0x4EFE60 */    LDR             R1, [R4,#0x10]; IKChain_c *
/* 0x4EFE62 */    ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
/* 0x4EFE64 */    CMP             R1, #0
/* 0x4EFE66 */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
/* 0x4EFE68 */    ADD.W           R0, R0, #8
/* 0x4EFE6C */    STR             R0, [R4]
/* 0x4EFE6E */    BEQ             loc_4EFE7A
/* 0x4EFE70 */    LDR             R0, =(g_ikChainMan_ptr - 0x4EFE76)
/* 0x4EFE72 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EFE74 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EFE76 */    BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
/* 0x4EFE7A */    MOV             R1, R4
/* 0x4EFE7C */    LDR.W           R0, [R1,#0x28]!; CEntity **
/* 0x4EFE80 */    CMP             R0, #0
/* 0x4EFE82 */    IT NE
/* 0x4EFE84 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EFE88 */    MOV             R0, R4; this
/* 0x4EFE8A */    POP.W           {R4,R6,R7,LR}
/* 0x4EFE8E */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
