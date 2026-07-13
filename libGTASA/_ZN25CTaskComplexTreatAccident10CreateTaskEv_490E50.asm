; =========================================================================
; Full Function Name : _ZN25CTaskComplexTreatAccident10CreateTaskEv
; Start Address       : 0x490E50
; End Address         : 0x490EB6
; =========================================================================

/* 0x490E50 */    PUSH            {R4-R7,LR}
/* 0x490E52 */    ADD             R7, SP, #0xC
/* 0x490E54 */    PUSH.W          {R11}
/* 0x490E58 */    SUB             SP, SP, #8
/* 0x490E5A */    LDR             R0, =(UseDataFence_ptr - 0x490E60)
/* 0x490E5C */    ADD             R0, PC; UseDataFence_ptr
/* 0x490E5E */    LDR             R0, [R0]; UseDataFence
/* 0x490E60 */    LDRB            R4, [R0]
/* 0x490E62 */    CBZ             R4, loc_490E7A
/* 0x490E64 */    LDR             R0, =(UseDataFence_ptr - 0x490E6C)
/* 0x490E66 */    MOVS            R1, #(stderr+2); void *
/* 0x490E68 */    ADD             R0, PC; UseDataFence_ptr
/* 0x490E6A */    LDR             R5, [R0]; UseDataFence
/* 0x490E6C */    MOVS            R0, #0
/* 0x490E6E */    STRB            R0, [R5]
/* 0x490E70 */    SUB.W           R0, R7, #-var_12; this
/* 0x490E74 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490E78 */    STRB            R4, [R5]
/* 0x490E7A */    MOV             R0, SP; this
/* 0x490E7C */    MOVS            R1, #byte_4; void *
/* 0x490E7E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x490E82 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x490E84 */    MOVS            R6, #0
/* 0x490E86 */    ADDS            R1, R0, #1; unsigned int
/* 0x490E88 */    BEQ             loc_490E92
/* 0x490E8A */    BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
/* 0x490E8E */    MOV             R4, R0
/* 0x490E90 */    B               loc_490E94
/* 0x490E92 */    MOVS            R4, #0
/* 0x490E94 */    MOVS            R0, #word_10; this
/* 0x490E96 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x490E9A */    MOV             R5, R0
/* 0x490E9C */    MOVS            R0, #8; unsigned int
/* 0x490E9E */    BLX             _Znwj; operator new(uint)
/* 0x490EA2 */    MOV             R1, R0; CAccident *
/* 0x490EA4 */    MOV             R0, R5; this
/* 0x490EA6 */    STR             R4, [R1]
/* 0x490EA8 */    STRH            R6, [R1,#4]
/* 0x490EAA */    BLX             j__ZN25CTaskComplexTreatAccidentC2EP9CAccident; CTaskComplexTreatAccident::CTaskComplexTreatAccident(CAccident *)
/* 0x490EAE */    ADD             SP, SP, #8
/* 0x490EB0 */    POP.W           {R11}
/* 0x490EB4 */    POP             {R4-R7,PC}
