; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut17CreateNextSubTaskEP4CPed
; Start Address       : 0x504F74
; End Address         : 0x505024
; =========================================================================

/* 0x504F74 */    PUSH            {R4-R7,LR}
/* 0x504F76 */    ADD             R7, SP, #0xC
/* 0x504F78 */    PUSH.W          {R8,R9,R11}
/* 0x504F7C */    MOV             R5, R0
/* 0x504F7E */    LDRB.W          R0, [R1,#0x485]
/* 0x504F82 */    LSLS            R0, R0, #0x1F
/* 0x504F84 */    BEQ             loc_504FD6
/* 0x504F86 */    LDR.W           R0, [R1,#0x590]
/* 0x504F8A */    CBZ             R0, loc_504FD6
/* 0x504F8C */    LDR             R0, [R5,#8]
/* 0x504F8E */    LDR             R1, [R0]
/* 0x504F90 */    LDR             R1, [R1,#0x14]
/* 0x504F92 */    BLX             R1
/* 0x504F94 */    MOVW            R1, #0x342; unsigned int
/* 0x504F98 */    MOVS            R4, #0
/* 0x504F9A */    CMP             R0, R1
/* 0x504F9C */    BEQ             loc_504FE0
/* 0x504F9E */    MOVW            R1, #0x335; unsigned int
/* 0x504FA2 */    CMP             R0, R1
/* 0x504FA4 */    BNE             loc_504FD8
/* 0x504FA6 */    MOVS            R0, #word_10; this
/* 0x504FA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504FAC */    MOV             R4, R0
/* 0x504FAE */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x504FB2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504FB6 */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504FC2)
/* 0x504FB8 */    MOV             R1, R4
/* 0x504FBA */    STR             R5, [R4,#0xC]
/* 0x504FBC */    CMP             R6, #0
/* 0x504FBE */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504FC0 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504FC2 */    ADD.W           R0, R0, #8
/* 0x504FC6 */    STR             R0, [R4]
/* 0x504FC8 */    STR.W           R6, [R1,#8]!; CEntity **
/* 0x504FCC */    BEQ             loc_504FD8
/* 0x504FCE */    MOV             R0, R6; this
/* 0x504FD0 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x504FD4 */    B               loc_504FD8
/* 0x504FD6 */    MOVS            R4, #0
/* 0x504FD8 */    MOV             R0, R4
/* 0x504FDA */    POP.W           {R8,R9,R11}
/* 0x504FDE */    POP             {R4-R7,PC}
/* 0x504FE0 */    MOVS            R0, #off_18; this
/* 0x504FE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504FE6 */    LDRD.W          R8, R9, [R5,#0xC]
/* 0x504FEA */    MOV             R6, R0
/* 0x504FEC */    LDRB            R5, [R5,#0x14]
/* 0x504FEE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504FF2 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x505004)
/* 0x504FF4 */    EOR.W           R1, R5, #1
/* 0x504FF8 */    STR.W           R9, [R6,#0xC]
/* 0x504FFC */    CMP.W           R8, #0
/* 0x505000 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x505002 */    STRB            R1, [R6,#0x10]
/* 0x505004 */    MOV             R1, R6
/* 0x505006 */    STRB            R4, [R6,#0x15]
/* 0x505008 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x50500A */    STR.W           R4, [R6,#0x11]
/* 0x50500E */    ADD.W           R0, R0, #8
/* 0x505012 */    STR             R0, [R6]
/* 0x505014 */    STR.W           R8, [R1,#8]!; CEntity **
/* 0x505018 */    ITT NE
/* 0x50501A */    MOVNE           R0, R8; this
/* 0x50501C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x505020 */    MOV             R4, R6
/* 0x505022 */    B               loc_504FD8
