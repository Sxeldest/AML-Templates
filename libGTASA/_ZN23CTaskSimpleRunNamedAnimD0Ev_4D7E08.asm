; =========================================================================
; Full Function Name : _ZN23CTaskSimpleRunNamedAnimD0Ev
; Start Address       : 0x4D7E08
; End Address         : 0x4D7E70
; =========================================================================

/* 0x4D7E08 */    PUSH            {R4,R5,R7,LR}
/* 0x4D7E0A */    ADD             R7, SP, #8
/* 0x4D7E0C */    MOV             R4, R0
/* 0x4D7E0E */    LDR             R0, =(_ZTV15CTaskSimpleAnim_ptr - 0x4D7E14)
/* 0x4D7E10 */    ADD             R0, PC; _ZTV15CTaskSimpleAnim_ptr
/* 0x4D7E12 */    LDR             R1, [R0]; `vtable for'CTaskSimpleAnim ...
/* 0x4D7E14 */    LDR             R0, [R4,#8]; this
/* 0x4D7E16 */    ADDS            R1, #8
/* 0x4D7E18 */    STR             R1, [R4]
/* 0x4D7E1A */    CBZ             R0, loc_4D7E62
/* 0x4D7E1C */    LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D7E26)
/* 0x4D7E1E */    MOVS            R2, #0; void *
/* 0x4D7E20 */    MOVS            R5, #0
/* 0x4D7E22 */    ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
/* 0x4D7E24 */    LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
/* 0x4D7E26 */    BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
/* 0x4D7E2A */    LDR             R0, [R4,#8]
/* 0x4D7E2C */    LDRH            R1, [R0,#0x2E]
/* 0x4D7E2E */    ORR.W           R1, R1, #4
/* 0x4D7E32 */    STRH            R1, [R0,#0x2E]
/* 0x4D7E34 */    LDRB            R0, [R4,#0xC]
/* 0x4D7E36 */    LSLS            R0, R0, #0x1D
/* 0x4D7E38 */    BMI             loc_4D7E60
/* 0x4D7E3A */    LDR             R0, [R4,#8]
/* 0x4D7E3C */    VLDR            S0, [R0,#0x18]
/* 0x4D7E40 */    VCMPE.F32       S0, #0.0
/* 0x4D7E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D7E48 */    BLE             loc_4D7E60
/* 0x4D7E4A */    VLDR            S0, [R0,#0x1C]
/* 0x4D7E4E */    VCMPE.F32       S0, #0.0
/* 0x4D7E52 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D7E56 */    ITTT GE
/* 0x4D7E58 */    MOVGE           R1, #0
/* 0x4D7E5A */    MOVTGE          R1, #0xC080
/* 0x4D7E5E */    STRGE           R1, [R0,#0x1C]
/* 0x4D7E60 */    STR             R5, [R4,#8]
/* 0x4D7E62 */    MOV             R0, R4; this
/* 0x4D7E64 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4D7E68 */    POP.W           {R4,R5,R7,LR}
/* 0x4D7E6C */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
