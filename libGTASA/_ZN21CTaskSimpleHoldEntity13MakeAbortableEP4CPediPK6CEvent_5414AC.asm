; =========================================================================
; Full Function Name : _ZN21CTaskSimpleHoldEntity13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x5414AC
; End Address         : 0x541506
; =========================================================================

/* 0x5414AC */    PUSH            {R4-R7,LR}
/* 0x5414AE */    ADD             R7, SP, #0xC
/* 0x5414B0 */    PUSH.W          {R11}
/* 0x5414B4 */    MOV             R4, R0
/* 0x5414B6 */    MOV             R5, R1
/* 0x5414B8 */    LDR             R0, [R4,#0x38]
/* 0x5414BA */    SUBS            R1, R2, #1
/* 0x5414BC */    CMP             R1, #1
/* 0x5414BE */    BHI             loc_5414EE
/* 0x5414C0 */    CBZ             R0, loc_5414DC
/* 0x5414C2 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5414D0)
/* 0x5414C4 */    MOVS            R2, #0xC0800000
/* 0x5414CA */    MOVS            R6, #0
/* 0x5414CC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x5414CE */    STR             R2, [R0,#0x1C]
/* 0x5414D0 */    LDR             R0, [R4,#0x38]; this
/* 0x5414D2 */    MOVS            R2, #0; void *
/* 0x5414D4 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x5414D6 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x5414DA */    STR             R6, [R4,#0x38]
/* 0x5414DC */    MOV             R0, R4; this
/* 0x5414DE */    MOV             R1, R5; CPed *
/* 0x5414E0 */    MOVS            R2, #1; bool
/* 0x5414E2 */    MOVS            R6, #1
/* 0x5414E4 */    BLX             j__ZN21CTaskSimpleHoldEntity10DropEntityEP4CPedb; CTaskSimpleHoldEntity::DropEntity(CPed *,bool)
/* 0x5414E8 */    STRB.W          R6, [R4,#0x34]
/* 0x5414EC */    B               loc_5414FE
/* 0x5414EE */    CMP             R0, #0
/* 0x5414F0 */    MOV.W           R6, #0
/* 0x5414F4 */    ITTT NE
/* 0x5414F6 */    MOVNE           R1, #0
/* 0x5414F8 */    MOVTNE          R1, #0xC080
/* 0x5414FC */    STRNE           R1, [R0,#0x1C]
/* 0x5414FE */    MOV             R0, R6
/* 0x541500 */    POP.W           {R11}
/* 0x541504 */    POP             {R4-R7,PC}
