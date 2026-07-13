; =========================================================================
; Full Function Name : _Z20_rwSListDestroyEntryP7RwSListi
; Start Address       : 0x1E2B78
; End Address         : 0x1E2BB6
; =========================================================================

/* 0x1E2B78 */    PUSH            {R4-R7,LR}
/* 0x1E2B7A */    ADD             R7, SP, #0xC
/* 0x1E2B7C */    PUSH.W          {R11}
/* 0x1E2B80 */    MOV             R4, R0
/* 0x1E2B82 */    LDR             R0, [R4,#4]
/* 0x1E2B84 */    SUBS            R2, R0, R1
/* 0x1E2B86 */    CMP             R2, #2
/* 0x1E2B88 */    BLT             loc_1E2BAA
/* 0x1E2B8A */    LDR             R2, [R4,#0xC]; size_t
/* 0x1E2B8C */    ADDS            R0, #1
/* 0x1E2B8E */    LDR             R3, [R4]
/* 0x1E2B90 */    SUBS            R6, R0, R1
/* 0x1E2B92 */    MLA.W           R5, R2, R1, R3
/* 0x1E2B96 */    ADDS            R1, R5, R2; void *
/* 0x1E2B98 */    MOV             R0, R5; void *
/* 0x1E2B9A */    BLX             memcpy_1
/* 0x1E2B9E */    LDR             R2, [R4,#0xC]
/* 0x1E2BA0 */    SUBS            R6, #1
/* 0x1E2BA2 */    CMP             R6, #2
/* 0x1E2BA4 */    ADD             R5, R2
/* 0x1E2BA6 */    BGT             loc_1E2B96
/* 0x1E2BA8 */    LDR             R0, [R4,#4]
/* 0x1E2BAA */    SUBS            R0, #1
/* 0x1E2BAC */    STR             R0, [R4,#4]
/* 0x1E2BAE */    MOVS            R0, #1
/* 0x1E2BB0 */    POP.W           {R11}
/* 0x1E2BB4 */    POP             {R4-R7,PC}
