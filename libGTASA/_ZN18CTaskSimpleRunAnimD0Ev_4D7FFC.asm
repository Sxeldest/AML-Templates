; =========================================================================
; Full Function Name : _ZN18CTaskSimpleRunAnimD0Ev
; Start Address       : 0x4D7FFC
; End Address         : 0x4D8064
; =========================================================================

/* 0x4D7FFC */    PUSH            {R4,R5,R7,LR}
/* 0x4D7FFE */    ADD             R7, SP, #8
/* 0x4D8000 */    MOV             R4, R0
/* 0x4D8002 */    LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D8008)
/* 0x4D8004 */    ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
/* 0x4D8006 */    LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
/* 0x4D8008 */    LDR             R0, [R4,#8]; this
/* 0x4D800A */    ADDS            R1, #8
/* 0x4D800C */    STR             R1, [R4]
/* 0x4D800E */    CBZ             R0, loc_4D8056
/* 0x4D8010 */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D801A)
/* 0x4D8012 */    MOVS            R2, #0; void *
/* 0x4D8014 */    MOVS            R5, #0
/* 0x4D8016 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D8018 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D801A */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D801E */    LDR             R0, [R4,#8]
/* 0x4D8020 */    LDRH            R1, [R0,#0x2E]
/* 0x4D8022 */    ORR.W           R1, R1, #4
/* 0x4D8026 */    STRH            R1, [R0,#0x2E]
/* 0x4D8028 */    LDRB            R0, [R4,#0xC]
/* 0x4D802A */    LSLS            R0, R0, #0x1D
/* 0x4D802C */    BMI             loc_4D8054
/* 0x4D802E */    LDR             R0, [R4,#8]
/* 0x4D8030 */    VLDR            S0, [R0,#0x18]
/* 0x4D8034 */    VCMPE.F32       S0, #0.0
/* 0x4D8038 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D803C */    BLE             loc_4D8054
/* 0x4D803E */    VLDR            S0, [R0,#0x1C]
/* 0x4D8042 */    VCMPE.F32       S0, #0.0
/* 0x4D8046 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D804A */    ITTT GE
/* 0x4D804C */    MOVGE           R1, #0
/* 0x4D804E */    MOVTGE          R1, #0xC080
/* 0x4D8052 */    STRGE           R1, [R0,#0x1C]
/* 0x4D8054 */    STR             R5, [R4,#8]
/* 0x4D8056 */    MOV             R0, R4; this
/* 0x4D8058 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4D805C */    POP.W           {R4,R5,R7,LR}
/* 0x4D8060 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
