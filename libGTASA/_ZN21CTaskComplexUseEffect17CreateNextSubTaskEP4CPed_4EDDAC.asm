; =========================================================================
; Full Function Name : _ZN21CTaskComplexUseEffect17CreateNextSubTaskEP4CPed
; Start Address       : 0x4EDDAC
; End Address         : 0x4EDDDA
; =========================================================================

/* 0x4EDDAC */    PUSH            {R4,R5,R7,LR}
/* 0x4EDDAE */    ADD             R7, SP, #8
/* 0x4EDDB0 */    MOV             R5, R0
/* 0x4EDDB2 */    MOV             R4, R1
/* 0x4EDDB4 */    LDR             R0, [R5,#0x14]
/* 0x4EDDB6 */    CBZ             R0, loc_4EDDCC
/* 0x4EDDB8 */    BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
/* 0x4EDDBC */    LDRD.W          R2, R3, [R5,#0xC]
/* 0x4EDDC0 */    MOV             R1, R4
/* 0x4EDDC2 */    BLX             j__ZNK20CPedAttractorManager20GetRelevantAttractorEPK4CPedPK9C2dEffectPK7CEntity; CPedAttractorManager::GetRelevantAttractor(CPed const*,C2dEffect const*,CEntity const*)
/* 0x4EDDC6 */    LDR             R1, [R5,#0x14]
/* 0x4EDDC8 */    CMP             R0, R1
/* 0x4EDDCA */    BEQ             loc_4EDDD0
/* 0x4EDDCC */    MOVS            R0, #0
/* 0x4EDDCE */    POP             {R4,R5,R7,PC}
/* 0x4EDDD0 */    MOV             R1, R4; CPed *
/* 0x4EDDD2 */    POP.W           {R4,R5,R7,LR}
/* 0x4EDDD6 */    B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
