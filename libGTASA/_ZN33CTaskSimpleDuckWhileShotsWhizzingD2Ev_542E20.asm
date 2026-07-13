; =========================================================================
; Full Function Name : _ZN33CTaskSimpleDuckWhileShotsWhizzingD2Ev
; Start Address       : 0x542E20
; End Address         : 0x542EAA
; =========================================================================

/* 0x542E20 */    PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleDuck::~CTaskSimpleDuck()'
/* 0x542E22 */    ADD             R7, SP, #8
/* 0x542E24 */    MOV             R4, R0
/* 0x542E26 */    LDR             R0, =(_ZTV15CTaskSimpleDuck_ptr - 0x542E2C)
/* 0x542E28 */    ADD             R0, PC; _ZTV15CTaskSimpleDuck_ptr
/* 0x542E2A */    LDR             R1, [R0]; `vtable for'CTaskSimpleDuck ...
/* 0x542E2C */    LDR             R0, [R4,#0x10]; this
/* 0x542E2E */    ADDS            R1, #8
/* 0x542E30 */    STR             R1, [R4]
/* 0x542E32 */    CBZ             R0, loc_542E6C
/* 0x542E34 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542E3C)
/* 0x542E36 */    MOVS            R2, #0; void *
/* 0x542E38 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x542E3A */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x542E3C */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x542E40 */    LDR             R0, [R4,#0x10]
/* 0x542E42 */    VLDR            S0, [R0,#0x18]
/* 0x542E46 */    VCMPE.F32       S0, #0.0
/* 0x542E4A */    VMRS            APSR_nzcv, FPSCR
/* 0x542E4E */    BLE             loc_542E6C
/* 0x542E50 */    VLDR            S0, [R0,#0x1C]
/* 0x542E54 */    VCMPE.F32       S0, #0.0
/* 0x542E58 */    VMRS            APSR_nzcv, FPSCR
/* 0x542E5C */    BLT             loc_542E6C
/* 0x542E5E */    LDRB.W          R1, [R0,#0x2E]
/* 0x542E62 */    LSLS            R1, R1, #0x1B
/* 0x542E64 */    ITT MI
/* 0x542E66 */    MOVMI.W         R1, #0xC1000000
/* 0x542E6A */    STRMI           R1, [R0,#0x1C]
/* 0x542E6C */    LDR             R0, [R4,#0x14]; this
/* 0x542E6E */    CBZ             R0, loc_542EA0
/* 0x542E70 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x542E78)
/* 0x542E72 */    MOVS            R2, #0; void *
/* 0x542E74 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x542E76 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x542E78 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x542E7C */    LDR             R0, [R4,#0x14]
/* 0x542E7E */    VLDR            S0, [R0,#0x18]
/* 0x542E82 */    VCMPE.F32       S0, #0.0
/* 0x542E86 */    VMRS            APSR_nzcv, FPSCR
/* 0x542E8A */    BLE             loc_542EA0
/* 0x542E8C */    VLDR            S0, [R0,#0x1C]
/* 0x542E90 */    VCMPE.F32       S0, #0.0
/* 0x542E94 */    VMRS            APSR_nzcv, FPSCR
/* 0x542E98 */    ITT GE
/* 0x542E9A */    MOVGE.W         R1, #0xC1000000
/* 0x542E9E */    STRGE           R1, [R0,#0x1C]
/* 0x542EA0 */    MOV             R0, R4; this
/* 0x542EA2 */    POP.W           {R4,R6,R7,LR}
/* 0x542EA6 */    B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
