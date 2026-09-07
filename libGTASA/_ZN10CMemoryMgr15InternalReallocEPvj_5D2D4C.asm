; =========================================================================
; Full Function Name : _ZN10CMemoryMgr15InternalReallocEPvj
; Start Address       : 0x5D2D4C
; End Address         : 0x5D2E02
; =========================================================================

/* 0x5D2D4C */    PUSH            {R4-R7,LR}
/* 0x5D2D4E */    ADD             R7, SP, #0xC
/* 0x5D2D50 */    PUSH.W          {R11}
/* 0x5D2D54 */    MOV             R4, R0
/* 0x5D2D56 */    LDR             R0, =(dword_A83E04 - 0x5D2D5E)
/* 0x5D2D58 */    MOV             R5, R1
/* 0x5D2D5A */    ADD             R0, PC; dword_A83E04
/* 0x5D2D5C */    LDR             R1, [R0]
/* 0x5D2D5E */    CMP             R1, R4
/* 0x5D2D60 */    BHI             loc_5D2D7C
/* 0x5D2D62 */    LDR             R0, [R0,#(dword_A83E08 - 0xA83E04)]
/* 0x5D2D64 */    CMP             R0, R4
/* 0x5D2D66 */    BLS             loc_5D2D7C
/* 0x5D2D68 */    LDR             R0, =(dword_A83E04 - 0x5D2D6E)
/* 0x5D2D6A */    ADD             R0, PC; dword_A83E04 ; this
/* 0x5D2D6C */    MOV             R1, R4; void *
/* 0x5D2D6E */    MOV             R2, R5; unsigned int
/* 0x5D2D70 */    POP.W           {R11}
/* 0x5D2D74 */    POP.W           {R4-R7,LR}
/* 0x5D2D78 */    B.W             sub_19DBF8
/* 0x5D2D7C */    LDR             R0, =(dword_A83DBC - 0x5D2D82)
/* 0x5D2D7E */    ADD             R0, PC; dword_A83DBC
/* 0x5D2D80 */    LDR             R1, [R0]
/* 0x5D2D82 */    CMP             R1, R4
/* 0x5D2D84 */    BHI             loc_5D2D98
/* 0x5D2D86 */    LDR             R0, [R0,#(dword_A83DC0 - 0xA83DBC)]
/* 0x5D2D88 */    CMP             R0, R4
/* 0x5D2D8A */    BLS             loc_5D2D98
/* 0x5D2D8C */    CMP.W           R5, #0x800
/* 0x5D2D90 */    BHI             loc_5D2DA4
/* 0x5D2D92 */    LDR             R0, =(dword_A83DBC - 0x5D2D98)
/* 0x5D2D94 */    ADD             R0, PC; dword_A83DBC
/* 0x5D2D96 */    B               loc_5D2D6C
/* 0x5D2D98 */    CMP.W           R5, #0x800
/* 0x5D2D9C */    BLS             loc_5D2DAC
/* 0x5D2D9E */    LDR             R0, =(unk_A83D74 - 0x5D2DA4)
/* 0x5D2DA0 */    ADD             R0, PC; unk_A83D74
/* 0x5D2DA2 */    B               loc_5D2D6C
/* 0x5D2DA4 */    LDR             R0, =(unk_A83D74 - 0x5D2DAC)
/* 0x5D2DA6 */    MOV             R1, R5
/* 0x5D2DA8 */    ADD             R0, PC; unk_A83D74
/* 0x5D2DAA */    B               loc_5D2DC0
/* 0x5D2DAC */    LDR             R0, =(dword_A83DBC - 0x5D2DB4)
/* 0x5D2DAE */    MOV             R1, R5; unsigned int
/* 0x5D2DB0 */    ADD             R0, PC; dword_A83DBC ; this
/* 0x5D2DB2 */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D2DB6 */    MOV             R6, R0
/* 0x5D2DB8 */    CBNZ            R6, loc_5D2DC8
/* 0x5D2DBA */    LDR             R0, =(unk_A83D74 - 0x5D2DC2)
/* 0x5D2DBC */    MOV             R1, R5; unsigned int
/* 0x5D2DBE */    ADD             R0, PC; unk_A83D74 ; this
/* 0x5D2DC0 */    BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
/* 0x5D2DC4 */    MOV             R6, R0
/* 0x5D2DC6 */    CBZ             R6, loc_5D2DF8
/* 0x5D2DC8 */    LDR.W           R0, [R4,#-0x10]
/* 0x5D2DCC */    VMOV            S0, R5
/* 0x5D2DD0 */    MOV             R1, R4; void *
/* 0x5D2DD2 */    VCVT.F32.U32    S0, S0
/* 0x5D2DD6 */    VMOV            S2, R0
/* 0x5D2DDA */    MOV             R0, R6; void *
/* 0x5D2DDC */    VCVT.F32.S32    S2, S2
/* 0x5D2DE0 */    VMIN.F32        D0, D0, D1
/* 0x5D2DE4 */    VCVT.U32.F32    S0, S0
/* 0x5D2DE8 */    VMOV            R2, S0; size_t
/* 0x5D2DEC */    BLX.W           memcpy_1
/* 0x5D2DF0 */    MOV             R0, R4; p
/* 0x5D2DF2 */    BLX.W           free
/* 0x5D2DF6 */    B               loc_5D2DFA
/* 0x5D2DF8 */    MOVS            R6, #0
/* 0x5D2DFA */    MOV             R0, R6
/* 0x5D2DFC */    POP.W           {R11}
/* 0x5D2E00 */    POP             {R4-R7,PC}
