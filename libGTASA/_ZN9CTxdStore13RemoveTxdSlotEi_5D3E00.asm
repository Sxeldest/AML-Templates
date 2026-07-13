; =========================================================================
; Full Function Name : _ZN9CTxdStore13RemoveTxdSlotEi
; Start Address       : 0x5D3E00
; End Address         : 0x5D3E58
; =========================================================================

/* 0x5D3E00 */    PUSH            {R4,R5,R7,LR}
/* 0x5D3E02 */    ADD             R7, SP, #8
/* 0x5D3E04 */    MOV             R4, R0
/* 0x5D3E06 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E10)
/* 0x5D3E08 */    RSB.W           R5, R4, R4,LSL#3
/* 0x5D3E0C */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3E0E */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3E10 */    LDR             R1, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3E12 */    LDR             R0, [R1]
/* 0x5D3E14 */    LDR.W           R0, [R0,R5,LSL#3]
/* 0x5D3E18 */    CBZ             R0, loc_5D3E26
/* 0x5D3E1A */    BLX.W           j__Z22RwTexDictionaryDestroyP15RwTexDictionary; RwTexDictionaryDestroy(RwTexDictionary *)
/* 0x5D3E1E */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E24)
/* 0x5D3E20 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3E22 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3E24 */    LDR             R1, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3E26 */    LDR             R0, [R1,#4]
/* 0x5D3E28 */    LDRSB           R2, [R0,R4]
/* 0x5D3E2A */    CMP.W           R2, #0xFFFFFFFF
/* 0x5D3E2E */    LDR             R2, [R1]
/* 0x5D3E30 */    ITE GT
/* 0x5D3E32 */    ADDGT.W         R3, R2, R5,LSL#3
/* 0x5D3E36 */    MOVLE           R3, #0
/* 0x5D3E38 */    SUBS            R2, R3, R2
/* 0x5D3E3A */    MOV             R3, #0xB6DB6DB7
/* 0x5D3E42 */    ASRS            R2, R2, #3
/* 0x5D3E44 */    MULS            R2, R3
/* 0x5D3E46 */    LDRB            R3, [R0,R2]
/* 0x5D3E48 */    ORR.W           R3, R3, #0x80
/* 0x5D3E4C */    STRB            R3, [R0,R2]
/* 0x5D3E4E */    LDR             R0, [R1,#0xC]
/* 0x5D3E50 */    CMP             R2, R0
/* 0x5D3E52 */    IT LT
/* 0x5D3E54 */    STRLT           R2, [R1,#0xC]
/* 0x5D3E56 */    POP             {R4,R5,R7,PC}
