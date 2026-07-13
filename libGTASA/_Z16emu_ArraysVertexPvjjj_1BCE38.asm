; =========================================================================
; Full Function Name : _Z16emu_ArraysVertexPvjjj
; Start Address       : 0x1BCE38
; End Address         : 0x1BCE66
; =========================================================================

/* 0x1BCE38 */    MOV             R12, R1
/* 0x1BCE3A */    MOV             R1, R0; void *
/* 0x1BCE3C */    LDR             R0, =(staticState_ptr - 0x1BCE42)
/* 0x1BCE3E */    ADD             R0, PC; staticState_ptr
/* 0x1BCE40 */    LDR             R0, [R0]; staticState
/* 0x1BCE42 */    LDRB.W          R0, [R0,#(byte_6B40C4 - 0x6B40A4)]
/* 0x1BCE46 */    CBZ             R0, loc_1BCE56
/* 0x1BCE48 */    LDR             R0, =(staticState_ptr - 0x1BCE50)
/* 0x1BCE4A */    MOV             R2, R12; size_t
/* 0x1BCE4C */    ADD             R0, PC; staticState_ptr
/* 0x1BCE4E */    LDR             R0, [R0]; staticState
/* 0x1BCE50 */    LDR             R0, [R0,#(dword_6B40B4 - 0x6B40A4)]; void *
/* 0x1BCE52 */    B.W             j_memcpy_1
/* 0x1BCE56 */    LDR             R0, =(staticState_ptr - 0x1BCE5C)
/* 0x1BCE58 */    ADD             R0, PC; staticState_ptr
/* 0x1BCE5A */    LDR             R0, [R0]; staticState
/* 0x1BCE5C */    STRD.W          R1, R12, [R0,#(dword_6B40B4 - 0x6B40A4)]
/* 0x1BCE60 */    STRD.W          R2, R3, [R0,#(dword_6B40BC - 0x6B40A4)]
/* 0x1BCE64 */    BX              LR
