; =========================================================================
; Full Function Name : _Z12RwEngineTermv
; Start Address       : 0x1D7ACC
; End Address         : 0x1D7B02
; =========================================================================

/* 0x1D7ACC */    PUSH            {R4,R5,R7,LR}
/* 0x1D7ACE */    ADD             R7, SP, #8
/* 0x1D7AD0 */    LDR             R0, =(dword_6BCD3C - 0x1D7ADA)
/* 0x1D7AD2 */    MOVS            R4, #0
/* 0x1D7AD4 */    MOVS            R5, #0
/* 0x1D7AD6 */    ADD             R0, PC; dword_6BCD3C
/* 0x1D7AD8 */    LDR             R0, [R0]
/* 0x1D7ADA */    CMP             R0, #0
/* 0x1D7ADC */    IT EQ
/* 0x1D7ADE */    MOVEQ           R4, #1
/* 0x1D7AE0 */    BEQ             loc_1D7AE6
/* 0x1D7AE2 */    MOV             R0, R4
/* 0x1D7AE4 */    POP             {R4,R5,R7,PC}
/* 0x1D7AE6 */    BLX             j__Z22_rwPluginRegistryClosev; _rwPluginRegistryClose(void)
/* 0x1D7AEA */    BLX             j__Z18_rwFileSystemClosev; _rwFileSystemClose(void)
/* 0x1D7AEE */    BLX             j__Z14_rwMemoryClosev; _rwMemoryClose(void)
/* 0x1D7AF2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D7AF8)
/* 0x1D7AF4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D7AF6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D7AF8 */    LDR             R0, [R0]
/* 0x1D7AFA */    STR.W           R5, [R0,#0x148]
/* 0x1D7AFE */    MOV             R0, R4
/* 0x1D7B00 */    POP             {R4,R5,R7,PC}
