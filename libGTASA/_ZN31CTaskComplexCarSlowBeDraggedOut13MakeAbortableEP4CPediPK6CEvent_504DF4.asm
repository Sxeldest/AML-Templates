; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x504DF4
; End Address         : 0x504E6E
; =========================================================================

/* 0x504DF4 */    PUSH            {R4-R7,LR}
/* 0x504DF6 */    ADD             R7, SP, #0xC
/* 0x504DF8 */    PUSH.W          {R11}
/* 0x504DFC */    SUB             SP, SP, #0x10
/* 0x504DFE */    MOV             R4, R1
/* 0x504E00 */    MOV             R5, R0
/* 0x504E02 */    CMP             R2, #2
/* 0x504E04 */    BNE             loc_504E64
/* 0x504E06 */    LDR             R0, [R5,#8]
/* 0x504E08 */    MOVS            R2, #2
/* 0x504E0A */    LDR             R1, [R0]
/* 0x504E0C */    LDR             R6, [R1,#0x1C]
/* 0x504E0E */    MOV             R1, R4
/* 0x504E10 */    BLX             R6
/* 0x504E12 */    MOV             R0, SP; this
/* 0x504E14 */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x504E18 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504E1C */    LDR             R1, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504E26)
/* 0x504E1E */    CMP             R6, #0
/* 0x504E20 */    STR             R6, [SP,#0x20+var_18]
/* 0x504E22 */    ADD             R1, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504E24 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504E26 */    ADD.W           R1, R1, #8
/* 0x504E2A */    STR             R1, [SP,#0x20+var_20]
/* 0x504E2C */    STR             R5, [SP,#0x20+var_14]
/* 0x504E2E */    ADD.W           R5, R0, #8
/* 0x504E32 */    ITTT NE
/* 0x504E34 */    MOVNE           R0, R6; this
/* 0x504E36 */    MOVNE           R1, R5; CEntity **
/* 0x504E38 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x504E3C */    MOV             R0, SP; this
/* 0x504E3E */    MOV             R1, R4; CPed *
/* 0x504E40 */    BLX             j__ZN34CTaskSimpleCarSetPedSlowDraggedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedSlowDraggedOut::ProcessPed(CPed *)
/* 0x504E44 */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504E4A)
/* 0x504E46 */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504E48 */    LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504E4A */    LDR             R0, [SP,#0x20+var_18]; this
/* 0x504E4C */    ADDS            R1, #8
/* 0x504E4E */    STR             R1, [SP,#0x20+var_20]
/* 0x504E50 */    CMP             R0, #0
/* 0x504E52 */    ITT NE
/* 0x504E54 */    MOVNE           R1, R5; CEntity **
/* 0x504E56 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x504E5A */    MOV             R0, SP; this
/* 0x504E5C */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x504E60 */    MOVS            R0, #1
/* 0x504E62 */    B               loc_504E66
/* 0x504E64 */    MOVS            R0, #0
/* 0x504E66 */    ADD             SP, SP, #0x10
/* 0x504E68 */    POP.W           {R11}
/* 0x504E6C */    POP             {R4-R7,PC}
