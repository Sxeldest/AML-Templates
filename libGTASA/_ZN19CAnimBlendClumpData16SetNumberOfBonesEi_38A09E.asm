; =========================================================================
; Full Function Name : _ZN19CAnimBlendClumpData16SetNumberOfBonesEi
; Start Address       : 0x38A09E
; End Address         : 0x38A0CA
; =========================================================================

/* 0x38A09E */    PUSH            {R4,R5,R7,LR}
/* 0x38A0A0 */    ADD             R7, SP, #8
/* 0x38A0A2 */    MOV             R5, R0
/* 0x38A0A4 */    MOV             R4, R1
/* 0x38A0A6 */    LDR             R0, [R5,#0x10]; this
/* 0x38A0A8 */    CMP             R0, #0
/* 0x38A0AA */    IT NE
/* 0x38A0AC */    BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
/* 0x38A0B0 */    ADD.W           R0, R4, R4,LSL#1
/* 0x38A0B4 */    MOVS            R1, #0x3F ; '?'
/* 0x38A0B6 */    ADD.W           R0, R1, R0,LSL#3
/* 0x38A0BA */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x38A0BC */    BIC.W           R0, R0, #0x3F ; '?'; this
/* 0x38A0C0 */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x38A0C4 */    STR             R0, [R5,#0x10]
/* 0x38A0C6 */    STR             R4, [R5,#8]
/* 0x38A0C8 */    POP             {R4,R5,R7,PC}
