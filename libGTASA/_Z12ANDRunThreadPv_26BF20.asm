; =========================================================================
; Full Function Name : _Z12ANDRunThreadPv
; Start Address       : 0x26BF20
; End Address         : 0x26BFB0
; =========================================================================

/* 0x26BF20 */    PUSH            {R4-R7,LR}
/* 0x26BF22 */    ADD             R7, SP, #0xC
/* 0x26BF24 */    PUSH.W          {R11}
/* 0x26BF28 */    SUB             SP, SP, #8
/* 0x26BF2A */    MOV             R4, R0
/* 0x26BF2C */    LDR             R6, [R4,#0x44]
/* 0x26BF2E */    CBZ             R6, loc_26BF78
/* 0x26BF30 */    BLX             gettid
/* 0x26BF34 */    MOV             R5, R0
/* 0x26BF36 */    MOVS            R0, #3
/* 0x26BF38 */    ADD             R3, SP, #0x18+var_14
/* 0x26BF3A */    STR             R0, [SP,#0x18+var_14]
/* 0x26BF3C */    MOVS            R0, #0xF2; sysno
/* 0x26BF3E */    MOV             R1, R5
/* 0x26BF40 */    MOVS            R2, #4
/* 0x26BF42 */    BLX             syscall
/* 0x26BF46 */    LDR             R0, [SP,#0x18+var_14]
/* 0x26BF48 */    CMP             R0, #1
/* 0x26BF4A */    BEQ             loc_26BF78
/* 0x26BF4C */    MOV.W           R1, #0xFFFFFFFF
/* 0x26BF50 */    MOVS            R2, #1
/* 0x26BF52 */    ADDS            R3, R1, #1
/* 0x26BF54 */    LSL.W           R1, R2, R3
/* 0x26BF58 */    ANDS            R1, R0
/* 0x26BF5A */    IT NE
/* 0x26BF5C */    MOVNE           R1, R3
/* 0x26BF5E */    SUBS            R6, #1
/* 0x26BF60 */    BNE             loc_26BF52
/* 0x26BF62 */    CMP             R1, #0xF
/* 0x26BF64 */    BGT             loc_26BF78
/* 0x26BF66 */    MOVS            R0, #1
/* 0x26BF68 */    MOV             R3, SP
/* 0x26BF6A */    LSLS            R0, R1
/* 0x26BF6C */    MOV             R1, R5
/* 0x26BF6E */    STR             R0, [SP,#0x18+var_18]
/* 0x26BF70 */    MOVS            R0, #0xF1; sysno
/* 0x26BF72 */    MOVS            R2, #4
/* 0x26BF74 */    BLX             syscall
/* 0x26BF78 */    LDRB            R0, [R4]
/* 0x26BF7A */    CMP             R0, #0
/* 0x26BF7C */    ITTT NE
/* 0x26BF7E */    LDRNE           R0, [R4,#0x24]
/* 0x26BF80 */    MOVNE           R1, R4
/* 0x26BF82 */    BLXNE           pthread_setname_np
/* 0x26BF86 */    LDR             R0, =(ANDThreadStorageKey_ptr - 0x26BF8E)
/* 0x26BF88 */    LDR             R5, [R4,#0x20]
/* 0x26BF8A */    ADD             R0, PC; ANDThreadStorageKey_ptr
/* 0x26BF8C */    LDR             R0, [R0]; ANDThreadStorageKey
/* 0x26BF8E */    MOV             R1, R5; pointer
/* 0x26BF90 */    LDR             R0, [R0]; key
/* 0x26BF92 */    BLX             pthread_setspecific
/* 0x26BF96 */    MOVS            R6, #1
/* 0x26BF98 */    STRB.W          R6, [R4,#0x41]
/* 0x26BF9C */    LDRD.W          R1, R0, [R5]
/* 0x26BFA0 */    BLX             R1
/* 0x26BFA2 */    STRH.W          R6, [R4,#0x40]
/* 0x26BFA6 */    MOVS            R0, #0
/* 0x26BFA8 */    ADD             SP, SP, #8
/* 0x26BFAA */    POP.W           {R11}
/* 0x26BFAE */    POP             {R4-R7,PC}
