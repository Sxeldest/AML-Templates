; =========================================================================
; Full Function Name : _Z20RsDestroyPresetViewsv
; Start Address       : 0x4D4754
; End Address         : 0x4D478A
; =========================================================================

/* 0x4D4754 */    PUSH            {R4,R5,R7,LR}
/* 0x4D4756 */    ADD             R7, SP, #8
/* 0x4D4758 */    LDR             R0, =(dword_9FC944 - 0x4D475E)
/* 0x4D475A */    ADD             R0, PC; dword_9FC944
/* 0x4D475C */    LDR             R4, [R0]
/* 0x4D475E */    CBZ             R4, loc_4D4778
/* 0x4D4760 */    LDRD.W          R0, R5, [R4,#0x1C]; this
/* 0x4D4764 */    CMP             R0, #0
/* 0x4D4766 */    IT NE
/* 0x4D4768 */    BLXNE           j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x4D476C */    MOV             R0, R4; this
/* 0x4D476E */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x4D4772 */    CMP             R5, #0
/* 0x4D4774 */    MOV             R4, R5
/* 0x4D4776 */    BNE             loc_4D4760
/* 0x4D4778 */    LDR             R0, =(dword_9FC940 - 0x4D4782)
/* 0x4D477A */    MOVS            R2, #0
/* 0x4D477C */    LDR             R1, =(dword_9FC944 - 0x4D4784)
/* 0x4D477E */    ADD             R0, PC; dword_9FC940
/* 0x4D4780 */    ADD             R1, PC; dword_9FC944
/* 0x4D4782 */    STR             R2, [R0]
/* 0x4D4784 */    MOVS            R0, #1
/* 0x4D4786 */    STR             R2, [R1]
/* 0x4D4788 */    POP             {R4,R5,R7,PC}
