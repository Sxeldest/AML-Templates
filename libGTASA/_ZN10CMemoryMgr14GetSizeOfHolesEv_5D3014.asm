; =========================================================================
; Full Function Name : _ZN10CMemoryMgr14GetSizeOfHolesEv
; Start Address       : 0x5D3014
; End Address         : 0x5D302E
; =========================================================================

/* 0x5D3014 */    PUSH            {R4,R6,R7,LR}
/* 0x5D3016 */    ADD             R7, SP, #8
/* 0x5D3018 */    LDR             R0, =(unk_A83D74 - 0x5D301E)
/* 0x5D301A */    ADD             R0, PC; unk_A83D74 ; this
/* 0x5D301C */    BLX.W           j__ZNK11CMemoryHeap14GetSizeOfHolesEv; CMemoryHeap::GetSizeOfHoles(void)
/* 0x5D3020 */    MOV             R4, R0
/* 0x5D3022 */    LDR             R0, =(dword_A83DBC - 0x5D3028)
/* 0x5D3024 */    ADD             R0, PC; dword_A83DBC ; this
/* 0x5D3026 */    BLX.W           j__ZNK11CMemoryHeap14GetSizeOfHolesEv; CMemoryHeap::GetSizeOfHoles(void)
/* 0x5D302A */    ADD             R0, R4
/* 0x5D302C */    POP             {R4,R6,R7,PC}
