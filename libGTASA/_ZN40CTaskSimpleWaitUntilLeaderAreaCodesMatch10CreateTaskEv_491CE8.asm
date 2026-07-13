; =========================================================================
; Full Function Name : _ZN40CTaskSimpleWaitUntilLeaderAreaCodesMatch10CreateTaskEv
; Start Address       : 0x491CE8
; End Address         : 0x491D4A
; =========================================================================

/* 0x491CE8 */    PUSH            {R4,R5,R7,LR}
/* 0x491CEA */    ADD             R7, SP, #8
/* 0x491CEC */    SUB             SP, SP, #8
/* 0x491CEE */    LDR             R0, =(UseDataFence_ptr - 0x491CF4)
/* 0x491CF0 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491CF2 */    LDR             R0, [R0]; UseDataFence
/* 0x491CF4 */    LDRB            R4, [R0]
/* 0x491CF6 */    CBZ             R4, loc_491D0E
/* 0x491CF8 */    LDR             R0, =(UseDataFence_ptr - 0x491D00)
/* 0x491CFA */    MOVS            R1, #(stderr+2); void *
/* 0x491CFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491CFE */    LDR             R5, [R0]; UseDataFence
/* 0x491D00 */    MOVS            R0, #0
/* 0x491D02 */    STRB            R0, [R5]
/* 0x491D04 */    SUB.W           R0, R7, #-var_A; this
/* 0x491D08 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491D0C */    STRB            R4, [R5]
/* 0x491D0E */    MOV             R0, SP; this
/* 0x491D10 */    MOVS            R1, #byte_4; void *
/* 0x491D12 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491D16 */    LDR             R0, [SP,#0x10+var_10]; this
/* 0x491D18 */    MOVS            R5, #0
/* 0x491D1A */    ADDS            R1, R0, #1; unsigned int
/* 0x491D1C */    BEQ             loc_491D26
/* 0x491D1E */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x491D22 */    MOV             R4, R0
/* 0x491D24 */    B               loc_491D28
/* 0x491D26 */    MOVS            R4, #0
/* 0x491D28 */    MOVS            R0, #dword_38; this
/* 0x491D2A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491D2E */    MOV             R1, R4; CPed *
/* 0x491D30 */    BLX             j__ZN34CTaskSimpleWaitUntilAreaCodesMatchC2EP4CPed_0; CTaskSimpleWaitUntilAreaCodesMatch::CTaskSimpleWaitUntilAreaCodesMatch(CPed *)
/* 0x491D34 */    LDR             R1, =(_ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr - 0x491D3E)
/* 0x491D36 */    STRB.W          R5, [R0,#0x24]
/* 0x491D3A */    ADD             R1, PC; _ZTV40CTaskSimpleWaitUntilLeaderAreaCodesMatch_ptr
/* 0x491D3C */    STRB.W          R5, [R0,#0x34]
/* 0x491D40 */    LDR             R1, [R1]; `vtable for'CTaskSimpleWaitUntilLeaderAreaCodesMatch ...
/* 0x491D42 */    ADDS            R1, #8
/* 0x491D44 */    STR             R1, [R0]
/* 0x491D46 */    ADD             SP, SP, #8
/* 0x491D48 */    POP             {R4,R5,R7,PC}
