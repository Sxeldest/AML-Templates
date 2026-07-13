; =========================================================================
; Full Function Name : _ZN9CTxdStore22FindTxdSlotFromHashKeyEi
; Start Address       : 0x5D3F1C
; End Address         : 0x5D3F60
; =========================================================================

/* 0x5D3F1C */    PUSH            {R4,R5,R7,LR}
/* 0x5D3F1E */    ADD             R7, SP, #8
/* 0x5D3F20 */    MOV             R12, R0
/* 0x5D3F22 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3F28)
/* 0x5D3F24 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3F26 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3F28 */    LDR.W           LR, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3F2C */    LDR.W           R3, [LR,#8]
/* 0x5D3F30 */    CMP             R3, #1
/* 0x5D3F32 */    BLT             loc_5D3F5A
/* 0x5D3F34 */    LDR.W           R1, [LR,#4]
/* 0x5D3F38 */    MOVS            R0, #0
/* 0x5D3F3A */    MOVS            R2, #8
/* 0x5D3F3C */    LDRSB           R4, [R1,R0]
/* 0x5D3F3E */    CMP             R4, #0
/* 0x5D3F40 */    BLT             loc_5D3F52
/* 0x5D3F42 */    LDR.W           R4, [LR]
/* 0x5D3F46 */    ADDS            R5, R4, R2
/* 0x5D3F48 */    CMP             R5, #8
/* 0x5D3F4A */    BEQ             loc_5D3F52
/* 0x5D3F4C */    LDR             R4, [R4,R2]
/* 0x5D3F4E */    CMP             R4, R12
/* 0x5D3F50 */    BEQ             locret_5D3F5E
/* 0x5D3F52 */    ADDS            R0, #1
/* 0x5D3F54 */    ADDS            R2, #0x38 ; '8'
/* 0x5D3F56 */    CMP             R0, R3
/* 0x5D3F58 */    BLT             loc_5D3F3C
/* 0x5D3F5A */    MOV.W           R0, #0xFFFFFFFF
/* 0x5D3F5E */    POP             {R4,R5,R7,PC}
