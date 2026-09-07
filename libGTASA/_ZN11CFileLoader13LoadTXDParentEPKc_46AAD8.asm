; =========================================================================
; Full Function Name : _ZN11CFileLoader13LoadTXDParentEPKc
; Start Address       : 0x46AAD8
; End Address         : 0x46AB4A
; =========================================================================

/* 0x46AAD8 */    PUSH            {R4,R6,R7,LR}
/* 0x46AADA */    ADD             R7, SP, #8
/* 0x46AADC */    SUB             SP, SP, #0x48
/* 0x46AADE */    LDR             R1, =(__stack_chk_guard_ptr - 0x46AAE8)
/* 0x46AAE0 */    ADD             R4, SP, #0x50+var_2C
/* 0x46AAE2 */    ADD             R3, SP, #0x50+var_4C
/* 0x46AAE4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x46AAE6 */    MOV             R2, R4
/* 0x46AAE8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46AAEA */    LDR             R1, [R1]
/* 0x46AAEC */    STR             R1, [SP,#0x50+var_C]
/* 0x46AAEE */    ADR             R1, aSS_2; "%s %s"
/* 0x46AAF0 */    BLX             sscanf
/* 0x46AAF4 */    MOV             R0, R4; this
/* 0x46AAF6 */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x46AAFA */    MOV             R4, R0
/* 0x46AAFC */    ADDS            R0, R4, #1
/* 0x46AAFE */    BNE             loc_46AB0C
/* 0x46AB00 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x46AB02 */    ADR             R1, aCutscene_0; "cutscene"
/* 0x46AB04 */    MOVS            R2, #0; char *
/* 0x46AB06 */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x46AB0A */    MOV             R4, R0
/* 0x46AB0C */    ADD             R0, SP, #0x50+var_4C; this
/* 0x46AB0E */    BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x46AB12 */    ADDS            R1, R0, #1
/* 0x46AB14 */    BNE             loc_46AB20
/* 0x46AB16 */    ADD             R0, SP, #0x50+var_4C; this
/* 0x46AB18 */    ADR             R1, aGta3_3; "gta3"
/* 0x46AB1A */    MOVS            R2, #0; char *
/* 0x46AB1C */    BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
/* 0x46AB20 */    LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x46AB2A)
/* 0x46AB22 */    RSB.W           R2, R4, R4,LSL#3
/* 0x46AB26 */    ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
/* 0x46AB28 */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
/* 0x46AB2A */    LDR             R1, [R1]; CTxdStore::ms_pTxdPool
/* 0x46AB2C */    LDR             R1, [R1]
/* 0x46AB2E */    ADD.W           R1, R1, R2,LSL#3
/* 0x46AB32 */    STRH            R0, [R1,#6]
/* 0x46AB34 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46AB3C)
/* 0x46AB36 */    LDR             R1, [SP,#0x50+var_C]
/* 0x46AB38 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46AB3A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46AB3C */    LDR             R0, [R0]
/* 0x46AB3E */    SUBS            R0, R0, R1
/* 0x46AB40 */    ITT EQ
/* 0x46AB42 */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x46AB44 */    POPEQ           {R4,R6,R7,PC}
/* 0x46AB46 */    BLX             __stack_chk_fail
