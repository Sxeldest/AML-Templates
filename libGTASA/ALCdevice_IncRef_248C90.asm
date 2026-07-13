; =========================================================================
; Full Function Name : ALCdevice_IncRef
; Start Address       : 0x248C90
; End Address         : 0x248CD4
; =========================================================================

/* 0x248C90 */    MOV             R12, R0
/* 0x248C92 */    DMB.W           ISH
/* 0x248C96 */    LDREX.W         R0, [R12]
/* 0x248C9A */    ADDS            R3, R0, #1
/* 0x248C9C */    STREX.W         R0, R3, [R12]
/* 0x248CA0 */    CMP             R0, #0
/* 0x248CA2 */    BNE             loc_248C96
/* 0x248CA4 */    LDR             R0, =(LogLevel_ptr - 0x248CAE)
/* 0x248CA6 */    DMB.W           ISH
/* 0x248CAA */    ADD             R0, PC; LogLevel_ptr
/* 0x248CAC */    LDR             R0, [R0]; LogLevel
/* 0x248CAE */    LDR             R0, [R0]
/* 0x248CB0 */    CMP             R0, #4
/* 0x248CB2 */    IT CC
/* 0x248CB4 */    BXCC            LR
/* 0x248CB6 */    PUSH            {R7,LR}
/* 0x248CB8 */    MOV             R7, SP
/* 0x248CBA */    SUB             SP, SP, #8
/* 0x248CBC */    LDR             R0, =(asc_5F59DF - 0x248CC6); "(--)"
/* 0x248CBE */    LDR             R1, =(aAlcdeviceIncre_0 - 0x248CC8); "ALCdevice_IncRef"
/* 0x248CC0 */    LDR             R2, =(aPIncreasingRef - 0x248CCC); "%p increasing refcount to %u\n"
/* 0x248CC2 */    ADD             R0, PC; "(--)"
/* 0x248CC4 */    ADD             R1, PC; "ALCdevice_IncRef"
/* 0x248CC6 */    STR             R3, [SP,#0x10+var_10]
/* 0x248CC8 */    ADD             R2, PC; "%p increasing refcount to %u\n"
/* 0x248CCA */    MOV             R3, R12
/* 0x248CCC */    BLX             j_al_print
/* 0x248CD0 */    ADD             SP, SP, #8
/* 0x248CD2 */    POP             {R7,PC}
