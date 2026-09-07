; =========================================================================
; Full Function Name : _ZN18CTaskSimpleIKChainD0Ev
; Start Address       : 0x4EFE9C
; End Address         : 0x4EFEDA
; =========================================================================

/* 0x4EFE9C */    PUSH            {R4,R6,R7,LR}
/* 0x4EFE9E */    ADD             R7, SP, #8
/* 0x4EFEA0 */    MOV             R4, R0
/* 0x4EFEA2 */    LDR             R0, =(_ZTV18CTaskSimpleIKChain_ptr - 0x4EFEAA)
/* 0x4EFEA4 */    LDR             R1, [R4,#0x10]; IKChain_c *
/* 0x4EFEA6 */    ADD             R0, PC; _ZTV18CTaskSimpleIKChain_ptr
/* 0x4EFEA8 */    CMP             R1, #0
/* 0x4EFEAA */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKChain ...
/* 0x4EFEAC */    ADD.W           R0, R0, #8
/* 0x4EFEB0 */    STR             R0, [R4]
/* 0x4EFEB2 */    BEQ             loc_4EFEBE
/* 0x4EFEB4 */    LDR             R0, =(g_ikChainMan_ptr - 0x4EFEBA)
/* 0x4EFEB6 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EFEB8 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EFEBA */    BLX             j__ZN16IKChainManager_c13RemoveIKChainEP9IKChain_c; IKChainManager_c::RemoveIKChain(IKChain_c *)
/* 0x4EFEBE */    MOV             R1, R4
/* 0x4EFEC0 */    LDR.W           R0, [R1,#0x28]!; CEntity **
/* 0x4EFEC4 */    CMP             R0, #0
/* 0x4EFEC6 */    IT NE
/* 0x4EFEC8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EFECC */    MOV             R0, R4; this
/* 0x4EFECE */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4EFED2 */    POP.W           {R4,R6,R7,LR}
/* 0x4EFED6 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
