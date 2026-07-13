; =========================================================================
; Full Function Name : _ZN23CTaskInteriorSitInChair13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x529CA0
; End Address         : 0x529CF8
; =========================================================================

/* 0x529CA0 */    PUSH            {R4,R5,R7,LR}
/* 0x529CA2 */    ADD             R7, SP, #8
/* 0x529CA4 */    MOV             R5, R1
/* 0x529CA6 */    MOV             R4, R0
/* 0x529CA8 */    CMP             R2, #2
/* 0x529CAA */    BNE             loc_529CEA
/* 0x529CAC */    LDR             R0, =(g_ikChainMan_ptr - 0x529CB4)
/* 0x529CAE */    MOV             R1, R5; CPed *
/* 0x529CB0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x529CB2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x529CB4 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x529CB8 */    CBZ             R0, loc_529CC8
/* 0x529CBA */    LDR             R0, =(g_ikChainMan_ptr - 0x529CC4)
/* 0x529CBC */    MOV             R1, R5; CPed *
/* 0x529CBE */    MOVS            R2, #0xFA; int
/* 0x529CC0 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x529CC2 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x529CC4 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x529CC8 */    LDR             R0, [R4,#0x14]
/* 0x529CCA */    CBZ             R0, loc_529CF4
/* 0x529CCC */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x529CDA)
/* 0x529CCE */    MOVS            R2, #0xC47A0000
/* 0x529CD4 */    MOVS            R5, #0
/* 0x529CD6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x529CD8 */    STR             R2, [R0,#0x1C]
/* 0x529CDA */    LDR             R0, [R4,#0x14]; this
/* 0x529CDC */    MOVS            R2, #0; void *
/* 0x529CDE */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x529CE0 */    BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x529CE4 */    MOVS            R0, #1
/* 0x529CE6 */    STR             R5, [R4,#0x14]
/* 0x529CE8 */    POP             {R4,R5,R7,PC}
/* 0x529CEA */    MOVS            R0, #1
/* 0x529CEC */    STRB.W          R0, [R4,#0x2A]
/* 0x529CF0 */    MOVS            R0, #0
/* 0x529CF2 */    POP             {R4,R5,R7,PC}
/* 0x529CF4 */    MOVS            R0, #1
/* 0x529CF6 */    POP             {R4,R5,R7,PC}
