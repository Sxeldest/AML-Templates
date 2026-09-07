; =========================================================================
; Full Function Name : _ZN38CTaskComplexSitDownThenIdleThenStandUp13CreateSubTaskEi
; Start Address       : 0x4EC964
; End Address         : 0x4EC9EE
; =========================================================================

/* 0x4EC964 */    PUSH            {R4-R7,LR}
/* 0x4EC966 */    ADD             R7, SP, #0xC
/* 0x4EC968 */    PUSH.W          {R11}
/* 0x4EC96C */    MOV             R5, R0
/* 0x4EC96E */    MOVS            R4, #0
/* 0x4EC970 */    CMP             R1, #0xDE
/* 0x4EC972 */    BEQ             loc_4EC99A
/* 0x4EC974 */    CMP             R1, #0xDD
/* 0x4EC976 */    BEQ             loc_4EC9BA
/* 0x4EC978 */    CMP             R1, #0xDC
/* 0x4EC97A */    BNE             loc_4EC9E6
/* 0x4EC97C */    MOVS            R0, #word_10; this
/* 0x4EC97E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC982 */    MOV             R4, R0
/* 0x4EC984 */    LDRB            R5, [R5,#0x10]
/* 0x4EC986 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC98A */    LDR             R0, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC994)
/* 0x4EC98C */    MOVS            R1, #0; unsigned int
/* 0x4EC98E */    STRB            R5, [R4,#8]
/* 0x4EC990 */    ADD             R0, PC; _ZTV18CTaskSimpleSitDown_ptr
/* 0x4EC992 */    STRB            R1, [R4,#9]
/* 0x4EC994 */    STR             R1, [R4,#0xC]
/* 0x4EC996 */    LDR             R0, [R0]; `vtable for'CTaskSimpleSitDown ...
/* 0x4EC998 */    B               loc_4EC9E2
/* 0x4EC99A */    MOVS            R0, #word_10; this
/* 0x4EC99C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC9A0 */    LDRB            R5, [R5,#0x10]
/* 0x4EC9A2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC9A6 */    LDR             R1, =(_ZTV18CTaskSimpleStandUp_ptr - 0x4EC9AE)
/* 0x4EC9A8 */    STRB            R5, [R0,#8]
/* 0x4EC9AA */    ADD             R1, PC; _ZTV18CTaskSimpleStandUp_ptr
/* 0x4EC9AC */    STRB            R4, [R0,#9]
/* 0x4EC9AE */    STR             R4, [R0,#0xC]
/* 0x4EC9B0 */    MOV             R4, R0
/* 0x4EC9B2 */    LDR             R1, [R1]; `vtable for'CTaskSimpleStandUp ...
/* 0x4EC9B4 */    ADDS            R1, #8; unsigned int
/* 0x4EC9B6 */    STR             R1, [R0]
/* 0x4EC9B8 */    B               loc_4EC9E6
/* 0x4EC9BA */    MOVS            R0, #dword_20; this
/* 0x4EC9BC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EC9C0 */    LDR             R6, [R5,#0xC]
/* 0x4EC9C2 */    MOV             R4, R0
/* 0x4EC9C4 */    LDRB            R5, [R5,#0x10]
/* 0x4EC9C6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EC9CA */    LDR             R0, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC9D4)
/* 0x4EC9CC */    MOVS            R1, #0
/* 0x4EC9CE */    STRB            R5, [R4,#8]
/* 0x4EC9D0 */    ADD             R0, PC; _ZTV18CTaskSimpleSitIdle_ptr
/* 0x4EC9D2 */    STR             R6, [R4,#0xC]
/* 0x4EC9D4 */    STR.W           R1, [R4,#0x1A]
/* 0x4EC9D8 */    STR.W           R1, [R4,#0x16]
/* 0x4EC9DC */    LDR             R0, [R0]; `vtable for'CTaskSimpleSitIdle ...
/* 0x4EC9DE */    STRD.W          R1, R1, [R4,#0x10]
/* 0x4EC9E2 */    ADDS            R0, #8
/* 0x4EC9E4 */    STR             R0, [R4]
/* 0x4EC9E6 */    MOV             R0, R4
/* 0x4EC9E8 */    POP.W           {R11}
/* 0x4EC9EC */    POP             {R4-R7,PC}
