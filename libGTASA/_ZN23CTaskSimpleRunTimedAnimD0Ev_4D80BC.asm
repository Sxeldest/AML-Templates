; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunTimedAnimD0Ev
; Start Address       : 0x4D80BC
; End Address         : 0x4D8124
; =========================================================================

/* 0x4D80BC */    PUSH            {R4,R5,R7,LR}
/* 0x4D80BE */    ADD             R7, SP, #8
/* 0x4D80C0 */    MOV             R4, R0
/* 0x4D80C2 */    LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D80C8)
/* 0x4D80C4 */    ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
/* 0x4D80C6 */    LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
/* 0x4D80C8 */    LDR             R0, [R4,#8]; this
/* 0x4D80CA */    ADDS            R1, #8
/* 0x4D80CC */    STR             R1, [R4]
/* 0x4D80CE */    CBZ             R0, loc_4D8116
/* 0x4D80D0 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D80DA)
/* 0x4D80D2 */    MOVS            R2, #0; void *
/* 0x4D80D4 */    MOVS            R5, #0
/* 0x4D80D6 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D80D8 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D80DA */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D80DE */    LDR             R0, [R4,#8]
/* 0x4D80E0 */    LDRH            R1, [R0,#0x2E]
/* 0x4D80E2 */    ORR.W           R1, R1, #4
/* 0x4D80E6 */    STRH            R1, [R0,#0x2E]
/* 0x4D80E8 */    LDRB            R0, [R4,#0xC]
/* 0x4D80EA */    LSLS            R0, R0, #0x1D
/* 0x4D80EC */    BMI             loc_4D8114
/* 0x4D80EE */    LDR             R0, [R4,#8]
/* 0x4D80F0 */    VLDR            S0, [R0,#0x18]
/* 0x4D80F4 */    VCMPE.F32       S0, #0.0
/* 0x4D80F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D80FC */    BLE             loc_4D8114
/* 0x4D80FE */    VLDR            S0, [R0,#0x1C]
/* 0x4D8102 */    VCMPE.F32       S0, #0.0
/* 0x4D8106 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D810A */    ITTT GE
/* 0x4D810C */    MOVGE           R1, #0
/* 0x4D810E */    MOVTGE          R1, #0xC080
/* 0x4D8112 */    STRGE           R1, [R0,#0x1C]
/* 0x4D8114 */    STR             R5, [R4,#8]
/* 0x4D8116 */    MOV             R0, R4; this
/* 0x4D8118 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4D811C */    POP.W           {R4,R5,R7,LR}
/* 0x4D8120 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
