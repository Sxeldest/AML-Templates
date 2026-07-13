; =========================================================================
; Full Function Name : _ZN9CTxdStore10InitialiseEv
; Start Address       : 0x5D3A40
; End Address         : 0x5D3B12
; =========================================================================

/* 0x5D3A40 */    PUSH            {R4-R7,LR}
/* 0x5D3A42 */    ADD             R7, SP, #0xC
/* 0x5D3A44 */    PUSH.W          {R11}
/* 0x5D3A48 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3A4E)
/* 0x5D3A4A */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3A4C */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3A4E */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3A50 */    CBNZ            R0, loc_5D3ABC
/* 0x5D3A52 */    MOVS            R0, #0x14; unsigned int
/* 0x5D3A54 */    BLX.W           _Znwj; operator new(uint)
/* 0x5D3A58 */    MOV             R4, R0
/* 0x5D3A5A */    MOV             R0, #0x445C0; unsigned int
/* 0x5D3A62 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D3A66 */    STR             R0, [R4]
/* 0x5D3A68 */    MOVW            R0, #0x1388; unsigned int
/* 0x5D3A6C */    MOVW            R5, #0x1388
/* 0x5D3A70 */    BLX.W           _Znaj; operator new[](uint)
/* 0x5D3A74 */    MOVS            R1, #1
/* 0x5D3A76 */    MOVS            R2, #0x80
/* 0x5D3A78 */    STRB            R1, [R4,#0x10]
/* 0x5D3A7A */    MOV.W           R1, #0xFFFFFFFF
/* 0x5D3A7E */    STRD.W          R0, R5, [R4,#4]
/* 0x5D3A82 */    STR             R1, [R4,#0xC]
/* 0x5D3A84 */    LDRB            R1, [R0,#1]
/* 0x5D3A86 */    STRB            R2, [R0]
/* 0x5D3A88 */    ORR.W           R1, R1, #0x80
/* 0x5D3A8C */    STRB            R1, [R0,#1]
/* 0x5D3A8E */    LDR             R0, [R4,#4]
/* 0x5D3A90 */    LDRB            R1, [R0,#1]
/* 0x5D3A92 */    AND.W           R1, R1, #0x80
/* 0x5D3A96 */    STRB            R1, [R0,#1]
/* 0x5D3A98 */    MOVS            R0, #2
/* 0x5D3A9A */    LDR             R1, [R4,#4]
/* 0x5D3A9C */    LDRB            R2, [R1,R0]
/* 0x5D3A9E */    ORR.W           R2, R2, #0x80
/* 0x5D3AA2 */    STRB            R2, [R1,R0]
/* 0x5D3AA4 */    LDR             R1, [R4,#4]
/* 0x5D3AA6 */    LDRB            R2, [R1,R0]
/* 0x5D3AA8 */    AND.W           R2, R2, #0x80
/* 0x5D3AAC */    STRB            R2, [R1,R0]
/* 0x5D3AAE */    ADDS            R0, #1
/* 0x5D3AB0 */    CMP             R0, R5
/* 0x5D3AB2 */    BNE             loc_5D3A9A
/* 0x5D3AB4 */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3ABA)
/* 0x5D3AB6 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3AB8 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3ABA */    STR             R4, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3ABC */    ADR             R4, dword_5D3B1C
/* 0x5D3ABE */    ADR             R5, aPlayer_5; "player"
/* 0x5D3AC0 */    MOVS            R2, #0; char *
/* 0x5D3AC2 */    MOV             R0, R4; this
/* 0x5D3AC4 */    MOV             R1, R5; char *
/* 0x5D3AC6 */    BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x5D3ACA */    LDR             R6, =(word_A83F60 - 0x5D3AD4)
/* 0x5D3ACC */    MOV             R1, R5; char *
/* 0x5D3ACE */    MOVS            R2, #0; char *
/* 0x5D3AD0 */    ADD             R6, PC; word_A83F60
/* 0x5D3AD2 */    STRH            R0, [R6]
/* 0x5D3AD4 */    MOV             R0, R4; this
/* 0x5D3AD6 */    BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x5D3ADA */    STRH            R0, [R6,#(word_A83F62 - 0xA83F60)]
/* 0x5D3ADC */    MOV             R0, R4; this
/* 0x5D3ADE */    MOV             R1, R5; char *
/* 0x5D3AE0 */    MOVS            R2, #0; char *
/* 0x5D3AE2 */    BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x5D3AE6 */    STRH            R0, [R6,#(word_A83F64 - 0xA83F60)]
/* 0x5D3AE8 */    MOV             R0, R4; this
/* 0x5D3AEA */    MOV             R1, R5; char *
/* 0x5D3AEC */    MOVS            R2, #0; char *
/* 0x5D3AEE */    BLX.W           j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x5D3AF2 */    LDR             R1, =(_ZN9CTxdStore14TxdStoreFindCBEPKc_ptr - 0x5D3AFA)
/* 0x5D3AF4 */    STRH            R0, [R6,#(word_A83F66 - 0xA83F60)]
/* 0x5D3AF6 */    ADD             R1, PC; _ZN9CTxdStore14TxdStoreFindCBEPKc_ptr
/* 0x5D3AF8 */    LDR             R1, [R1]; CTxdStore::TxdStoreFindCB(char const*)
/* 0x5D3AFA */    MOV             R0, R1
/* 0x5D3AFC */    BLX.W           j__Z24RwTextureSetFindCallBackPFP9RwTexturePKcE; RwTextureSetFindCallBack(RwTexture * (*)(char const*))
/* 0x5D3B00 */    LDR             R0, =(_Z14TxdStoreLoadCBPKcS0__ptr - 0x5D3B06)
/* 0x5D3B02 */    ADD             R0, PC; _Z14TxdStoreLoadCBPKcS0__ptr
/* 0x5D3B04 */    LDR             R0, [R0]; TxdStoreLoadCB(char const*,char const*)
/* 0x5D3B06 */    POP.W           {R11}
/* 0x5D3B0A */    POP.W           {R4-R7,LR}
/* 0x5D3B0E */    B.W             sub_19AEB8
