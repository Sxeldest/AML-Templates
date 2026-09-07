; =========================================================================
; Full Function Name : _ZN18CTaskSimpleGiveCPR10CreateTaskEv
; Start Address       : 0x490EC0
; End Address         : 0x490F26
; =========================================================================

/* 0x490EC0 */    PUSH            {R4-R7,LR}
/* 0x490EC2 */    ADD             R7, SP, #0xC
/* 0x490EC4 */    PUSH.W          {R11}
/* 0x490EC8 */    SUB             SP, SP, #8
/* 0x490ECA */    LDR             R0, =(UseDataFence_ptr - 0x490ED0)
/* 0x490ECC */    ADD             R0, PC; UseDataFence_ptr
/* 0x490ECE */    LDR             R0, [R0]; UseDataFence
/* 0x490ED0 */    LDRB            R4, [R0]
/* 0x490ED2 */    CBZ             R4, loc_490EEA
/* 0x490ED4 */    LDR             R0, =(UseDataFence_ptr - 0x490EDC)
/* 0x490ED6 */    MOVS            R1, #(stderr+2); void *
/* 0x490ED8 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490EDA */    LDR             R5, [R0]; UseDataFence
/* 0x490EDC */    MOVS            R0, #0
/* 0x490EDE */    STRB            R0, [R5]
/* 0x490EE0 */    SUB.W           R0, R7, #-var_12; this
/* 0x490EE4 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490EE8 */    STRB            R4, [R5]
/* 0x490EEA */    MOV             R0, SP; this
/* 0x490EEC */    MOVS            R1, #byte_4; void *
/* 0x490EEE */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490EF2 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x490EF4 */    MOVS            R6, #0
/* 0x490EF6 */    ADDS            R1, R0, #1; unsigned int
/* 0x490EF8 */    BEQ             loc_490F02
/* 0x490EFA */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x490EFE */    MOV             R4, R0
/* 0x490F00 */    B               loc_490F04
/* 0x490F02 */    MOVS            R4, #0
/* 0x490F04 */    MOVS            R0, #off_18; this
/* 0x490F06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x490F0A */    MOV             R5, R0
/* 0x490F0C */    MOVS            R0, #8; unsigned int
/* 0x490F0E */    BLX             _Znwj; operator new(uint)
/* 0x490F12 */    MOV             R1, R0; CAccident *
/* 0x490F14 */    MOV             R0, R5; this
/* 0x490F16 */    STR             R4, [R1]
/* 0x490F18 */    STRH            R6, [R1,#4]
/* 0x490F1A */    BLX             j__ZN18CTaskSimpleGiveCPRC2EP9CAccident; CTaskSimpleGiveCPR::CTaskSimpleGiveCPR(CAccident *)
/* 0x490F1E */    ADD             SP, SP, #8
/* 0x490F20 */    POP.W           {R11}
/* 0x490F24 */    POP             {R4-R7,PC}
