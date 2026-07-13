; =========================================================================
; Full Function Name : sub_21D774
; Start Address       : 0x21D774
; End Address         : 0x21D7B4
; =========================================================================

/* 0x21D774 */    PUSH            {R4,R6,R7,LR}
/* 0x21D776 */    ADD             R7, SP, #8
/* 0x21D778 */    MOV             R4, R0
/* 0x21D77A */    LDR             R0, =(RwEngineInstance_ptr - 0x21D782)
/* 0x21D77C */    LDR             R1, =(dword_6BD630 - 0x21D784)
/* 0x21D77E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D780 */    ADD             R1, PC; dword_6BD630
/* 0x21D782 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21D784 */    LDR             R1, [R1]
/* 0x21D786 */    LDR             R0, [R0]
/* 0x21D788 */    LDR             R0, [R0,R1]
/* 0x21D78A */    CBZ             R0, loc_21D7A2
/* 0x21D78C */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x21D790 */    LDR             R0, =(RwEngineInstance_ptr - 0x21D79A)
/* 0x21D792 */    MOVS            R2, #0
/* 0x21D794 */    LDR             R1, =(dword_6BD630 - 0x21D79C)
/* 0x21D796 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21D798 */    ADD             R1, PC; dword_6BD630
/* 0x21D79A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21D79C */    LDR             R1, [R1]
/* 0x21D79E */    LDR             R0, [R0]
/* 0x21D7A0 */    STR             R2, [R0,R1]
/* 0x21D7A2 */    BLX             j__Z21_rpWorldPipelineClosev; _rpWorldPipelineClose(void)
/* 0x21D7A6 */    LDR             R0, =(dword_6BD634 - 0x21D7AC)
/* 0x21D7A8 */    ADD             R0, PC; dword_6BD634
/* 0x21D7AA */    LDR             R1, [R0]
/* 0x21D7AC */    SUBS            R1, #1
/* 0x21D7AE */    STR             R1, [R0]
/* 0x21D7B0 */    MOV             R0, R4
/* 0x21D7B2 */    POP             {R4,R6,R7,PC}
