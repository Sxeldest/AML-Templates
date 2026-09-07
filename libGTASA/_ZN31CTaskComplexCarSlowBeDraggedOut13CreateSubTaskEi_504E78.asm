; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut13CreateSubTaskEi
; Start Address       : 0x504E78
; End Address         : 0x504F64
; =========================================================================

/* 0x504E78 */    PUSH            {R4-R7,LR}
/* 0x504E7A */    ADD             R7, SP, #0xC
/* 0x504E7C */    PUSH.W          {R8,R9,R11}
/* 0x504E80 */    MOV             R5, R0
/* 0x504E82 */    SUB.W           R0, R1, #0x330; switch 19 cases
/* 0x504E86 */    MOVS            R4, #0
/* 0x504E88 */    CMP             R0, #0x12
/* 0x504E8A */    BHI.W           def_504E8E; jumptable 00504E8E default case, cases 817-820,823-833
/* 0x504E8E */    TBB.W           [PC,R0]; switch jump
/* 0x504E92 */    DCB 0xA; jump table for switch statement
/* 0x504E93 */    DCB 0x65
/* 0x504E94 */    DCB 0x65
/* 0x504E95 */    DCB 0x65
/* 0x504E96 */    DCB 0x65
/* 0x504E97 */    DCB 0x20
/* 0x504E98 */    DCB 0x38
/* 0x504E99 */    DCB 0x65
/* 0x504E9A */    DCB 0x65
/* 0x504E9B */    DCB 0x65
/* 0x504E9C */    DCB 0x65
/* 0x504E9D */    DCB 0x65
/* 0x504E9E */    DCB 0x65
/* 0x504E9F */    DCB 0x65
/* 0x504EA0 */    DCB 0x65
/* 0x504EA1 */    DCB 0x65
/* 0x504EA2 */    DCB 0x65
/* 0x504EA3 */    DCB 0x65
/* 0x504EA4 */    DCB 0x4A
/* 0x504EA5 */    ALIGN 2
/* 0x504EA6 */    MOVS            R0, #off_18; jumptable 00504E8E case 816
/* 0x504EA8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504EAC */    LDRD.W          R6, R8, [R5,#0xC]
/* 0x504EB0 */    MOV             R4, R0
/* 0x504EB2 */    LDRB            R5, [R5,#0x14]
/* 0x504EB4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504EB8 */    LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x504EC6)
/* 0x504EBA */    EOR.W           R1, R5, #1
/* 0x504EBE */    STR.W           R8, [R4,#0xC]
/* 0x504EC2 */    ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
/* 0x504EC4 */    STRB            R1, [R4,#0x10]
/* 0x504EC6 */    MOVS            R1, #0; unsigned int
/* 0x504EC8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
/* 0x504ECA */    STRB            R1, [R4,#0x15]
/* 0x504ECC */    STR.W           R1, [R4,#0x11]
/* 0x504ED0 */    B               loc_504F1A
/* 0x504ED2 */    MOVS            R0, #dword_20; jumptable 00504E8E case 821
/* 0x504ED4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504ED8 */    LDRD.W          R6, R8, [R5,#0xC]
/* 0x504EDC */    MOV             R4, R0
/* 0x504EDE */    LDR.W           R9, [R5,#0x18]
/* 0x504EE2 */    LDRB            R5, [R5,#0x14]
/* 0x504EE4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504EE8 */    LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x504EF2)
/* 0x504EEA */    MOVS            R1, #0; unsigned int
/* 0x504EEC */    STRB            R1, [R4,#8]
/* 0x504EEE */    ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
/* 0x504EF0 */    STR             R1, [R4,#0xC]
/* 0x504EF2 */    STR.W           R8, [R4,#0x14]
/* 0x504EF6 */    STRB            R5, [R4,#0x18]
/* 0x504EF8 */    STRB            R1, [R4,#0x19]
/* 0x504EFA */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
/* 0x504EFC */    STR.W           R9, [R4,#0x1C]
/* 0x504F00 */    B               loc_504F48
/* 0x504F02 */    MOVS            R0, #word_10; jumptable 00504E8E case 822
/* 0x504F04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504F08 */    MOV             R4, R0
/* 0x504F0A */    LDRD.W          R6, R5, [R5,#0xC]
/* 0x504F0E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504F12 */    LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504F1A)
/* 0x504F14 */    STR             R5, [R4,#0xC]
/* 0x504F16 */    ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
/* 0x504F18 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
/* 0x504F1A */    MOV             R1, R4
/* 0x504F1C */    ADDS            R0, #8
/* 0x504F1E */    STR             R0, [R4]
/* 0x504F20 */    STR.W           R6, [R1,#8]!; unsigned int
/* 0x504F24 */    B               loc_504F52
/* 0x504F26 */    MOVS            R0, #dword_1C; jumptable 00504E8E case 834
/* 0x504F28 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x504F2C */    LDRD.W          R6, R8, [R5,#0xC]
/* 0x504F30 */    MOV             R4, R0
/* 0x504F32 */    LDR             R5, [R5,#0x18]
/* 0x504F34 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x504F38 */    LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x504F42)
/* 0x504F3A */    MOVS            R1, #0
/* 0x504F3C */    STRB            R1, [R4,#8]
/* 0x504F3E */    ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
/* 0x504F40 */    STR             R1, [R4,#0xC]
/* 0x504F42 */    STRD.W          R8, R5, [R4,#0x14]
/* 0x504F46 */    LDR             R0, [R0]; `vtable for'CTaskSimpleCarFallOut ...
/* 0x504F48 */    MOV             R1, R4
/* 0x504F4A */    ADDS            R0, #8
/* 0x504F4C */    STR             R0, [R4]
/* 0x504F4E */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x504F52 */    CMP             R6, #0
/* 0x504F54 */    ITT NE
/* 0x504F56 */    MOVNE           R0, R6; this
/* 0x504F58 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x504F5C */    MOV             R0, R4; jumptable 00504E8E default case, cases 817-820,823-833
/* 0x504F5E */    POP.W           {R8,R9,R11}
/* 0x504F62 */    POP             {R4-R7,PC}
