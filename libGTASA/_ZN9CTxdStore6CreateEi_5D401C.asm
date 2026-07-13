; =========================================================================
; Full Function Name : _ZN9CTxdStore6CreateEi
; Start Address       : 0x5D401C
; End Address         : 0x5D4046
; =========================================================================

/* 0x5D401C */    PUSH            {R4,R6,R7,LR}
/* 0x5D401E */    ADD             R7, SP, #8
/* 0x5D4020 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D4026)
/* 0x5D4022 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D4024 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x5D4026 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x5D4028 */    LDR             R2, [R1,#4]
/* 0x5D402A */    LDRSB           R2, [R2,R0]
/* 0x5D402C */    CMP             R2, #0
/* 0x5D402E */    BLT             loc_5D403C
/* 0x5D4030 */    LDR             R1, [R1]
/* 0x5D4032 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5D4036 */    ADD.W           R4, R1, R0,LSL#3
/* 0x5D403A */    B               loc_5D403E
/* 0x5D403C */    MOVS            R4, #0
/* 0x5D403E */    BLX.W           j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
/* 0x5D4042 */    STR             R0, [R4]
/* 0x5D4044 */    POP             {R4,R6,R7,PC}
