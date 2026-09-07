; =========================================================================
; Full Function Name : _Z13ReadDataFencev
; Start Address       : 0x483CB8
; End Address         : 0x483CDA
; =========================================================================

/* 0x483CB8 */    PUSH            {R4,R5,R7,LR}
/* 0x483CBA */    ADD             R7, SP, #8
/* 0x483CBC */    SUB             SP, SP, #8
/* 0x483CBE */    LDR             R0, =(UseDataFence_ptr - 0x483CC6)
/* 0x483CC0 */    MOVS            R1, #(stderr+2); void *
/* 0x483CC2 */    ADD             R0, PC; UseDataFence_ptr
/* 0x483CC4 */    LDR             R4, [R0]; UseDataFence
/* 0x483CC6 */    MOVS            R0, #0
/* 0x483CC8 */    LDRB            R5, [R4]
/* 0x483CCA */    STRB            R0, [R4]
/* 0x483CCC */    SUB.W           R0, R7, #-var_A; this
/* 0x483CD0 */    BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
/* 0x483CD4 */    STRB            R5, [R4]
/* 0x483CD6 */    ADD             SP, SP, #8
/* 0x483CD8 */    POP             {R4,R5,R7,PC}
