; =========================================================================
; Full Function Name : _ZN20CTaskSimpleArrestPedD2Ev
; Start Address       : 0x53C930
; End Address         : 0x53C994
; =========================================================================

/* 0x53C930 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleArrestPed::~CTaskSimpleArrestPed()'
/* 0x53C932 */    ADD             R7, SP, #8
/* 0x53C934 */    MOV             R4, R0
/* 0x53C936 */    LDR             R0, =(_ZTV20CTaskSimpleArrestPed_ptr - 0x53C93C)
/* 0x53C938 */    ADD             R0, PC; _ZTV20CTaskSimpleArrestPed_ptr
/* 0x53C93A */    LDR             R1, [R0]; `vtable for'CTaskSimpleArrestPed ...
/* 0x53C93C */    LDR             R0, [R4,#0x10]; this
/* 0x53C93E */    ADDS            R1, #8
/* 0x53C940 */    STR             R1, [R4]
/* 0x53C942 */    CBZ             R0, loc_53C950
/* 0x53C944 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x53C94C)
/* 0x53C946 */    MOVS            R2, #0; void *
/* 0x53C948 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x53C94A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x53C94C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x53C950 */    MOV             R5, R4
/* 0x53C952 */    LDR.W           R0, [R5,#8]!; this
/* 0x53C956 */    CMP             R0, #0
/* 0x53C958 */    ITT NE
/* 0x53C95A */    MOVNE           R1, R5; CEntity **
/* 0x53C95C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x53C960 */    LDR             R0, [R4,#0x10]
/* 0x53C962 */    CMP             R0, #0
/* 0x53C964 */    ITT NE
/* 0x53C966 */    LDRNE           R0, [R5]; this
/* 0x53C968 */    CMPNE           R0, #0
/* 0x53C96A */    BEQ             loc_53C98A
/* 0x53C96C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53C970 */    CBNZ            R0, loc_53C98A
/* 0x53C972 */    LDR             R0, [R5]; CPed *
/* 0x53C974 */    LDRB.W          R1, [R0,#0x485]
/* 0x53C978 */    LSLS            R1, R1, #0x1F
/* 0x53C97A */    BEQ             loc_53C98A
/* 0x53C97C */    LDR.W           R1, [R0,#0x44C]
/* 0x53C980 */    CMP             R1, #0x3F ; '?'
/* 0x53C982 */    ITT EQ
/* 0x53C984 */    MOVEQ           R1, #0x32 ; '2'
/* 0x53C986 */    BLXEQ           j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
/* 0x53C98A */    MOV             R0, R4; this
/* 0x53C98C */    POP.W           {R4,R5,R7,LR}
/* 0x53C990 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
