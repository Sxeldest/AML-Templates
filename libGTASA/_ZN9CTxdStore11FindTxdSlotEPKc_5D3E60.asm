; =========================================================================
; Full Function Name : _ZN9CTxdStore11FindTxdSlotEPKc
; Start Address       : 0x5D3E60
; End Address         : 0x5D3F0A
; =========================================================================

/* 0x5D3E60 */    PUSH            {R4-R7,LR}
/* 0x5D3E62 */    ADD             R7, SP, #0xC
/* 0x5D3E64 */    PUSH.W          {R11}
/* 0x5D3E68 */    BLX.W           j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x5D3E6C */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D3E74)
/* 0x5D3E6E */    LDR             R2, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3E76)
/* 0x5D3E70 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x5D3E72 */    ADD             R2, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
/* 0x5D3E74 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x5D3E76 */    LDR             R2, [R2]; CTxdStore::ms_lastSlotFound ...
/* 0x5D3E78 */    LDR.W           LR, [R1]; CTxdStore::ms_pTxdPool
/* 0x5D3E7C */    LDR.W           R12, [R2]; CTxdStore::ms_lastSlotFound
/* 0x5D3E80 */    CMP.W           R12, #0
/* 0x5D3E84 */    BLT             loc_5D3EB6
/* 0x5D3E86 */    RSB.W           R2, R12, R12,LSL#3
/* 0x5D3E8A */    LDR.W           R3, [LR,#4]
/* 0x5D3E8E */    MOVS            R1, #8
/* 0x5D3E90 */    MOV             R4, R12
/* 0x5D3E92 */    ADD.W           R2, R1, R2,LSL#3
/* 0x5D3E96 */    MOV             R1, R4
/* 0x5D3E98 */    LDRSB           R4, [R3,R1]
/* 0x5D3E9A */    CMP             R4, #0
/* 0x5D3E9C */    BLT             loc_5D3EAE
/* 0x5D3E9E */    LDR.W           R4, [LR]
/* 0x5D3EA2 */    ADDS            R5, R4, R2
/* 0x5D3EA4 */    CMP             R5, #8
/* 0x5D3EA6 */    BEQ             loc_5D3EAE
/* 0x5D3EA8 */    LDR             R4, [R4,R2]
/* 0x5D3EAA */    CMP             R4, R0
/* 0x5D3EAC */    BEQ             loc_5D3EF4
/* 0x5D3EAE */    SUBS            R2, #0x38 ; '8'
/* 0x5D3EB0 */    SUBS            R4, R1, #1
/* 0x5D3EB2 */    CMP             R1, #0
/* 0x5D3EB4 */    BGT             loc_5D3E96
/* 0x5D3EB6 */    LDR.W           R6, [LR,#8]
/* 0x5D3EBA */    ADD.W           R1, R12, #1
/* 0x5D3EBE */    CMP             R1, R6
/* 0x5D3EC0 */    BGE             loc_5D3EEE
/* 0x5D3EC2 */    RSB.W           R4, R12, R12,LSL#3
/* 0x5D3EC6 */    MOVS            R3, #0x40 ; '@'
/* 0x5D3EC8 */    LDR.W           R2, [LR,#4]
/* 0x5D3ECC */    ADD.W           R3, R3, R4,LSL#3
/* 0x5D3ED0 */    LDRSB           R4, [R2,R1]
/* 0x5D3ED2 */    CMP             R4, #0
/* 0x5D3ED4 */    BLT             loc_5D3EE6
/* 0x5D3ED6 */    LDR.W           R4, [LR]
/* 0x5D3EDA */    ADDS            R5, R4, R3
/* 0x5D3EDC */    CMP             R5, #8
/* 0x5D3EDE */    BEQ             loc_5D3EE6
/* 0x5D3EE0 */    LDR             R5, [R4,R3]
/* 0x5D3EE2 */    CMP             R5, R0
/* 0x5D3EE4 */    BEQ             loc_5D3EFA
/* 0x5D3EE6 */    ADDS            R1, #1
/* 0x5D3EE8 */    ADDS            R3, #0x38 ; '8'
/* 0x5D3EEA */    CMP             R1, R6
/* 0x5D3EEC */    BLT             loc_5D3ED0
/* 0x5D3EEE */    MOV.W           R1, #0xFFFFFFFF
/* 0x5D3EF2 */    B               loc_5D3F02
/* 0x5D3EF4 */    LDR             R0, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3EFA)
/* 0x5D3EF6 */    ADD             R0, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
/* 0x5D3EF8 */    B               loc_5D3EFE
/* 0x5D3EFA */    LDR             R0, =(_ZN9CTxdStore16ms_lastSlotFoundE_ptr - 0x5D3F00)
/* 0x5D3EFC */    ADD             R0, PC; _ZN9CTxdStore16ms_lastSlotFoundE_ptr
/* 0x5D3EFE */    LDR             R0, [R0]; CTxdStore::ms_lastSlotFound ...
/* 0x5D3F00 */    STR             R1, [R0]; CTxdStore::ms_lastSlotFound
/* 0x5D3F02 */    MOV             R0, R1
/* 0x5D3F04 */    POP.W           {R11}
/* 0x5D3F08 */    POP             {R4-R7,PC}
