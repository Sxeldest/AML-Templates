; =========================================================================
; Full Function Name : _ZN30CTaskComplexKillPedGroupOnFoot17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E82D4
; End Address         : 0x4E8342
; =========================================================================

/* 0x4E82D4 */    PUSH            {R4-R7,LR}
/* 0x4E82D6 */    ADD             R7, SP, #0xC
/* 0x4E82D8 */    PUSH.W          {R11}
/* 0x4E82DC */    MOV             R4, R0
/* 0x4E82DE */    MOV             R6, R1
/* 0x4E82E0 */    MOV             R5, R4
/* 0x4E82E2 */    LDR.W           R0, [R5,#0x10]!; this
/* 0x4E82E6 */    CBZ             R0, loc_4E82F2
/* 0x4E82E8 */    MOV             R1, R5; CEntity **
/* 0x4E82EA */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E82EE */    MOVS            R0, #0
/* 0x4E82F0 */    STR             R0, [R5]
/* 0x4E82F2 */    LDR             R0, [R4,#8]
/* 0x4E82F4 */    LDR             R1, [R0]
/* 0x4E82F6 */    LDR             R1, [R1,#0x14]
/* 0x4E82F8 */    BLX             R1
/* 0x4E82FA */    CMP             R0, #0xC8
/* 0x4E82FC */    MOVW            R1, #0x516
/* 0x4E8300 */    IT NE
/* 0x4E8302 */    CMPNE.W         R0, #0x1A6
/* 0x4E8306 */    BEQ             loc_4E8336
/* 0x4E8308 */    CMP.W           R0, #0x3E8
/* 0x4E830C */    BNE             loc_4E832A
/* 0x4E830E */    MOV             R0, R4; this
/* 0x4E8310 */    MOV             R1, R6; CPed *
/* 0x4E8312 */    MOVS            R2, #0; bool
/* 0x4E8314 */    BLX             j__ZNK30CTaskComplexKillPedGroupOnFoot28ComputeNearestLivingGroupPedERK4CPedb; CTaskComplexKillPedGroupOnFoot::ComputeNearestLivingGroupPed(CPed const&,bool)
/* 0x4E8318 */    CMP             R0, #0
/* 0x4E831A */    STR             R0, [R4,#0x10]
/* 0x4E831C */    BEQ             loc_4E8332
/* 0x4E831E */    MOV             R1, R5; CEntity **
/* 0x4E8320 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E8324 */    MOV.W           R1, #0x3E8
/* 0x4E8328 */    B               loc_4E8336
/* 0x4E832A */    MOVS            R0, #0
/* 0x4E832C */    POP.W           {R11}
/* 0x4E8330 */    POP             {R4-R7,PC}
/* 0x4E8332 */    MOV.W           R1, #0x1A6; int
/* 0x4E8336 */    MOV             R0, R4; this
/* 0x4E8338 */    POP.W           {R11}
/* 0x4E833C */    POP.W           {R4-R7,LR}
/* 0x4E8340 */    B               _ZNK30CTaskComplexKillPedGroupOnFoot13CreateSubTaskEiP4CPed; CTaskComplexKillPedGroupOnFoot::CreateSubTask(int,CPed *)
