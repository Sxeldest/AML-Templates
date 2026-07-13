; =========================================================================
; Full Function Name : _ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_
; Start Address       : 0x38502A
; End Address         : 0x38505C
; =========================================================================

/* 0x38502A */    PUSH            {R4-R7,LR}
/* 0x38502C */    ADD             R7, SP, #0xC
/* 0x38502E */    PUSH.W          {R11}
/* 0x385032 */    MOV             R6, R1
/* 0x385034 */    MOV             R4, R0
/* 0x385036 */    MOV             R0, R6; this
/* 0x385038 */    MOV             R5, R2
/* 0x38503A */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x38503E */    STRH            R0, [R4,#0x20]
/* 0x385040 */    UXTH            R0, R0
/* 0x385042 */    MOVW            R1, #0xFFFF
/* 0x385046 */    CMP             R0, R1
/* 0x385048 */    BNE             loc_385056
/* 0x38504A */    MOV             R0, R6; this
/* 0x38504C */    MOV             R1, R5; char *
/* 0x38504E */    MOVS            R2, #0; char *
/* 0x385050 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x385054 */    STRH            R0, [R4,#0x20]
/* 0x385056 */    POP.W           {R11}
/* 0x38505A */    POP             {R4-R7,PC}
