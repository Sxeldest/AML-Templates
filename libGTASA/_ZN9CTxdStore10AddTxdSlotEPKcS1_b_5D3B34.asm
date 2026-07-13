; =========================================================================
; Full Function Name : _ZN9CTxdStore10AddTxdSlotEPKcS1_b
; Start Address       : 0x5D3B34
; End Address         : 0x5D3BDA
; =========================================================================

/* 0x5D3B34 */    PUSH            {R4-R7,LR}
/* 0x5D3B36 */    ADD             R7, SP, #0xC
/* 0x5D3B38 */    PUSH.W          {R8,R9,R11}
/* 0x5D3B3C */    MOV             R9, R0
/* 0x5D3B3E */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3B48)
/* 0x5D3B40 */    MOV             R8, R1
/* 0x5D3B42 */    MOVS            R3, #0
/* 0x5D3B44 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3B46 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3B48 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3B4A */    LDRD.W          R1, R6, [R0,#8]
/* 0x5D3B4E */    ADDS            R6, #1
/* 0x5D3B50 */    STR             R6, [R0,#0xC]
/* 0x5D3B52 */    CMP             R6, R1
/* 0x5D3B54 */    BNE             loc_5D3B60
/* 0x5D3B56 */    MOVS            R6, #0
/* 0x5D3B58 */    LSLS            R3, R3, #0x1F
/* 0x5D3B5A */    STR             R6, [R0,#0xC]
/* 0x5D3B5C */    BNE             loc_5D3B90
/* 0x5D3B5E */    MOVS            R3, #1
/* 0x5D3B60 */    LDR             R4, [R0,#4]
/* 0x5D3B62 */    LDRSB           R5, [R4,R6]
/* 0x5D3B64 */    CMP.W           R5, #0xFFFFFFFF
/* 0x5D3B68 */    BGT             loc_5D3B4E
/* 0x5D3B6A */    AND.W           R1, R5, #0x7F
/* 0x5D3B6E */    STRB            R1, [R4,R6]
/* 0x5D3B70 */    LDR             R1, [R0,#4]
/* 0x5D3B72 */    LDR             R3, [R0,#0xC]
/* 0x5D3B74 */    LDRB            R6, [R1,R3]
/* 0x5D3B76 */    AND.W           R5, R6, #0x80
/* 0x5D3B7A */    ADDS            R6, #1
/* 0x5D3B7C */    AND.W           R6, R6, #0x7F
/* 0x5D3B80 */    ORRS            R6, R5
/* 0x5D3B82 */    STRB            R6, [R1,R3]
/* 0x5D3B84 */    LDR             R1, [R0]
/* 0x5D3B86 */    LDR             R0, [R0,#0xC]
/* 0x5D3B88 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D3B8C */    ADD.W           R6, R1, R0,LSL#3
/* 0x5D3B90 */    MOVS            R1, #0
/* 0x5D3B92 */    MOVS            R0, #0
/* 0x5D3B94 */    MOVT            R1, #0xFFFF; char *
/* 0x5D3B98 */    STRD.W          R0, R1, [R6]
/* 0x5D3B9C */    MOV             R0, R9; this
/* 0x5D3B9E */    STRB.W          R2, [R6,#0x34]
/* 0x5D3BA2 */    BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x5D3BA6 */    STR             R0, [R6,#8]
/* 0x5D3BA8 */    ADD.W           R0, R6, #0xC; char *
/* 0x5D3BAC */    MOV             R1, R9; char *
/* 0x5D3BAE */    BLX.W           strcpy
/* 0x5D3BB2 */    ADD.W           R0, R6, #0x20 ; ' '; char *
/* 0x5D3BB6 */    MOV             R1, R8; char *
/* 0x5D3BB8 */    BLX.W           strcpy
/* 0x5D3BBC */    LDR             R0, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3BCA)
/* 0x5D3BBE */    MOV             R1, #0xB6DB6DB7
/* 0x5D3BC6 */    ADD             R0, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3BC8 */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool ...
/* 0x5D3BCA */    LDR             R0, [R0]; CTxdStore::ms_pTxdPool
/* 0x5D3BCC */    LDR             R0, [R0]
/* 0x5D3BCE */    SUBS            R0, R6, R0
/* 0x5D3BD0 */    ASRS            R0, R0, #3
/* 0x5D3BD2 */    MULS            R0, R1
/* 0x5D3BD4 */    POP.W           {R8,R9,R11}
/* 0x5D3BD8 */    POP             {R4-R7,PC}
