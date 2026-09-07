; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedGroupOnFoot18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E85BC
; End Address         : 0x4E8602
; =========================================================================

/* 0x4E85BC */    PUSH            {R4,R5,R7,LR}
/* 0x4E85BE */    ADD             R7, SP, #8
/* 0x4E85C0 */    MOV             R4, R0
/* 0x4E85C2 */    MOV             R5, R4
/* 0x4E85C4 */    LDR.W           R2, [R5,#0x10]!; CPed *
/* 0x4E85C8 */    CBZ             R2, loc_4E85DE
/* 0x4E85CA */    MOV             R0, R1; this
/* 0x4E85CC */    MOV             R1, R2; CPed *
/* 0x4E85CE */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x4E85D2 */    MOV.W           R1, #0x3E8
/* 0x4E85D6 */    CMP             R0, #0
/* 0x4E85D8 */    IT NE
/* 0x4E85DA */    MOVNE           R1, #dword_C8; CPed *
/* 0x4E85DC */    B               loc_4E85FA
/* 0x4E85DE */    MOV             R0, R4; this
/* 0x4E85E0 */    MOVS            R2, #0; bool
/* 0x4E85E2 */    BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
/* 0x4E85E6 */    CMP             R0, #0
/* 0x4E85E8 */    STR             R0, [R4,#0x10]
/* 0x4E85EA */    BEQ             loc_4E85F8
/* 0x4E85EC */    MOV             R1, R5; CEntity **
/* 0x4E85EE */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E85F2 */    MOV.W           R1, #0x3E8
/* 0x4E85F6 */    B               loc_4E85FA
/* 0x4E85F8 */    MOVS            R1, #0xC8; int
/* 0x4E85FA */    MOV             R0, R4; this
/* 0x4E85FC */    POP.W           {R4,R5,R7,LR}
/* 0x4E8600 */    B               _ZNK30CTaskComplexKillPedGroupOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedGroupOnFoot::CreateSubTask(int,CPed *)
