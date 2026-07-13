; =========================================================================
; Full Function Name : _ZN23CTaskComplexFallToDeath10CreateTaskEv
; Start Address       : 0x491BF4
; End Address         : 0x491CC6
; =========================================================================

/* 0x491BF4 */    PUSH            {R4,R5,R7,LR}
/* 0x491BF6 */    ADD             R7, SP, #8
/* 0x491BF8 */    SUB             SP, SP, #0x18
/* 0x491BFA */    LDR             R0, =(UseDataFence_ptr - 0x491C00)
/* 0x491BFC */    ADD             R0, PC; UseDataFence_ptr
/* 0x491BFE */    LDR             R0, [R0]; UseDataFence
/* 0x491C00 */    LDRB            R4, [R0]
/* 0x491C02 */    CBZ             R4, loc_491C18
/* 0x491C04 */    LDR             R0, =(UseDataFence_ptr - 0x491C0C)
/* 0x491C06 */    MOVS            R1, #(stderr+2); void *
/* 0x491C08 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C0A */    LDR             R5, [R0]; UseDataFence
/* 0x491C0C */    MOVS            R0, #0
/* 0x491C0E */    STRB            R0, [R5]
/* 0x491C10 */    ADD             R0, SP, #0x20+var_18; this
/* 0x491C12 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C16 */    STRB            R4, [R5]
/* 0x491C18 */    SUB.W           R0, R7, #-var_B; this
/* 0x491C1C */    MOVS            R1, #(stderr+1); void *
/* 0x491C1E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C22 */    LDR             R0, =(UseDataFence_ptr - 0x491C28)
/* 0x491C24 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C26 */    LDR             R0, [R0]; UseDataFence
/* 0x491C28 */    LDRB            R4, [R0]
/* 0x491C2A */    CBZ             R4, loc_491C40
/* 0x491C2C */    LDR             R0, =(UseDataFence_ptr - 0x491C34)
/* 0x491C2E */    MOVS            R1, #(stderr+2); void *
/* 0x491C30 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C32 */    LDR             R5, [R0]; UseDataFence
/* 0x491C34 */    MOVS            R0, #0
/* 0x491C36 */    STRB            R0, [R5]
/* 0x491C38 */    ADD             R0, SP, #0x20+var_18; this
/* 0x491C3A */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C3E */    STRB            R4, [R5]
/* 0x491C40 */    ADD             R0, SP, #0x20+var_18; this
/* 0x491C42 */    MOVS            R1, #(byte_9+3); void *
/* 0x491C44 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C48 */    LDR             R0, =(UseDataFence_ptr - 0x491C4E)
/* 0x491C4A */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C4C */    LDR             R0, [R0]; UseDataFence
/* 0x491C4E */    LDRB            R4, [R0]
/* 0x491C50 */    CBZ             R4, loc_491C68
/* 0x491C52 */    LDR             R0, =(UseDataFence_ptr - 0x491C5A)
/* 0x491C54 */    MOVS            R1, #(stderr+2); void *
/* 0x491C56 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C58 */    LDR             R5, [R0]; UseDataFence
/* 0x491C5A */    MOVS            R0, #0
/* 0x491C5C */    STRB            R0, [R5]
/* 0x491C5E */    SUB.W           R0, R7, #-(var_B+1); this
/* 0x491C62 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C66 */    STRB            R4, [R5]
/* 0x491C68 */    SUB.W           R0, R7, #-var_19; this
/* 0x491C6C */    MOVS            R1, #(stderr+1); void *
/* 0x491C6E */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C72 */    LDR             R0, =(UseDataFence_ptr - 0x491C78)
/* 0x491C74 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C76 */    LDR             R0, [R0]; UseDataFence
/* 0x491C78 */    LDRB            R4, [R0]
/* 0x491C7A */    CBZ             R4, loc_491C92
/* 0x491C7C */    LDR             R0, =(UseDataFence_ptr - 0x491C84)
/* 0x491C7E */    MOVS            R1, #(stderr+2); void *
/* 0x491C80 */    ADD             R0, PC; UseDataFence_ptr
/* 0x491C82 */    LDR             R5, [R0]; UseDataFence
/* 0x491C84 */    MOVS            R0, #0
/* 0x491C86 */    STRB            R0, [R5]
/* 0x491C88 */    SUB.W           R0, R7, #-(var_B+1); this
/* 0x491C8C */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C90 */    STRB            R4, [R5]
/* 0x491C92 */    SUB.W           R0, R7, #-(var_B+1); this
/* 0x491C96 */    MOVS            R1, #(stderr+1); void *
/* 0x491C98 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x491C9C */    MOVS            R0, #dword_24; this
/* 0x491C9E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x491CA2 */    LDRB.W          R2, [R7,#var_B+1]
/* 0x491CA6 */    LDRB.W          R3, [R7,#var_19]
/* 0x491CAA */    CMP             R2, #0
/* 0x491CAC */    LDRB.W          R1, [R7,#var_B]; int
/* 0x491CB0 */    IT NE
/* 0x491CB2 */    MOVNE           R2, #1
/* 0x491CB4 */    CMP             R3, #0
/* 0x491CB6 */    STR             R2, [SP,#0x20+var_20]; bool
/* 0x491CB8 */    ADD             R2, SP, #0x20+var_18; CVector *
/* 0x491CBA */    IT NE
/* 0x491CBC */    MOVNE           R3, #1; bool
/* 0x491CBE */    BLX             j__ZN23CTaskComplexFallToDeathC2EiRK7CVectorbb; CTaskComplexFallToDeath::CTaskComplexFallToDeath(int,CVector const&,bool,bool)
/* 0x491CC2 */    ADD             SP, SP, #0x18
/* 0x491CC4 */    POP             {R4,R5,R7,PC}
