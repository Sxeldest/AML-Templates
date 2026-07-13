; =========================================================================
; Full Function Name : _ZN10CMemoryMgr14InitScratchPadEv
; Start Address       : 0x5D2E34
; End Address         : 0x5D2E48
; =========================================================================

/* 0x5D2E34 */    LDR             R1, =(PC_Scratch_ptr - 0x5D2E42)
/* 0x5D2E36 */    MOV.W           R2, #0x4000; unsigned int
/* 0x5D2E3A */    LDR             R0, =(dword_A83E04 - 0x5D2E44)
/* 0x5D2E3C */    MOVS            R3, #0; bool
/* 0x5D2E3E */    ADD             R1, PC; PC_Scratch_ptr
/* 0x5D2E40 */    ADD             R0, PC; dword_A83E04 ; this
/* 0x5D2E42 */    LDR             R1, [R1]; PC_Scratch ; void *
/* 0x5D2E44 */    B.W             sub_196904
