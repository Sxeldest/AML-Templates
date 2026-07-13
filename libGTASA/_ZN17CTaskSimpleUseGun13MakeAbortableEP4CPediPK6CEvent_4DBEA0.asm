; =========================================================================
; Full Function Name : _ZN17CTaskSimpleUseGun13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4DBEA0
; End Address         : 0x4DBF20
; =========================================================================

/* 0x4DBEA0 */    PUSH            {R4-R7,LR}
/* 0x4DBEA2 */    ADD             R7, SP, #0xC
/* 0x4DBEA4 */    PUSH.W          {R11}
/* 0x4DBEA8 */    MOV             R6, R2
/* 0x4DBEAA */    MOV             R5, R0
/* 0x4DBEAC */    SUBS            R0, R6, #1
/* 0x4DBEAE */    MOV             R4, R1
/* 0x4DBEB0 */    CMP             R0, #1
/* 0x4DBEB2 */    BHI             loc_4DBF12
/* 0x4DBEB4 */    MOV             R0, R5; this
/* 0x4DBEB6 */    MOV             R1, R4; CPed *
/* 0x4DBEB8 */    BLX             j__ZN17CTaskSimpleUseGun17RemoveStanceAnimsEP4CPedf; CTaskSimpleUseGun::RemoveStanceAnims(CPed *,float)
/* 0x4DBEBC */    CMP             R6, #2
/* 0x4DBEBE */    BNE             loc_4DBED2
/* 0x4DBEC0 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x4DBEC4 */    MOVS            R3, #0
/* 0x4DBEC6 */    LDR             R0, [R4,#0x18]; int
/* 0x4DBEC8 */    MOVT            R3, #0x447A
/* 0x4DBECC */    MOVS            R2, #3; unsigned int
/* 0x4DBECE */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4DBED2 */    LDR             R0, [R5,#0x2C]
/* 0x4DBED4 */    CBZ             R0, loc_4DBEF6
/* 0x4DBED6 */    CMP             R6, #2
/* 0x4DBED8 */    MOV.W           R2, #0; void *
/* 0x4DBEDC */    ITTTT EQ
/* 0x4DBEDE */    MOVEQ           R1, #0
/* 0x4DBEE0 */    MOVTEQ          R1, #0xC47A
/* 0x4DBEE4 */    STREQ           R1, [R0,#0x1C]
/* 0x4DBEE6 */    LDREQ           R0, [R5,#0x2C]; this
/* 0x4DBEE8 */    MOVS            R6, #0
/* 0x4DBEEA */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4DBEF0)
/* 0x4DBEEC */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4DBEEE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4DBEF0 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4DBEF4 */    STR             R6, [R5,#0x2C]
/* 0x4DBEF6 */    MOVS            R6, #1
/* 0x4DBEF8 */    MOV             R0, R5; this
/* 0x4DBEFA */    MOV             R1, R4; CPed *
/* 0x4DBEFC */    STRB            R6, [R5,#8]
/* 0x4DBEFE */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x4DBF02 */    LDR.W           R0, [R4,#0x444]
/* 0x4DBF06 */    CMP             R0, #0
/* 0x4DBF08 */    ITTT NE
/* 0x4DBF0A */    MOVNE           R1, #0
/* 0x4DBF0C */    STRNE           R1, [R0,#0x2C]
/* 0x4DBF0E */    MOVNE           R6, #1
/* 0x4DBF10 */    B               loc_4DBF18
/* 0x4DBF12 */    MOVS            R0, #6
/* 0x4DBF14 */    MOVS            R6, #0
/* 0x4DBF16 */    STRB            R0, [R5,#0xF]
/* 0x4DBF18 */    MOV             R0, R6
/* 0x4DBF1A */    POP.W           {R11}
/* 0x4DBF1E */    POP             {R4-R7,PC}
