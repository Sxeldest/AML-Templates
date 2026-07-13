; =========================================================================
; Full Function Name : _ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j
; Start Address       : 0x5D2C08
; End Address         : 0x5D2D14
; =========================================================================

/* 0x5D2C08 */    PUSH            {R4,R6,R7,LR}
/* 0x5D2C0A */    ADD             R7, SP, #8
/* 0x5D2C0C */    ADD.W           R12, R1, R3
/* 0x5D2C10 */    SUB.W           LR, R2, #0x10
/* 0x5D2C14 */    ADD.W           R12, R12, #0x10
/* 0x5D2C18 */    STR             R3, [R1]
/* 0x5D2C1A */    CMP             LR, R12
/* 0x5D2C1C */    BLS             loc_5D2CCE
/* 0x5D2C1E */    MOVS            R4, #1
/* 0x5D2C20 */    STRB            R4, [R1,#4]
/* 0x5D2C22 */    LDR             R4, [R0,#0x44]
/* 0x5D2C24 */    STRH            R4, [R1,#6]
/* 0x5D2C26 */    LDR             R4, [R0,#0x40]
/* 0x5D2C28 */    ADD             R3, R4
/* 0x5D2C2A */    ADDS            R3, #0x10
/* 0x5D2C2C */    STR             R3, [R0,#0x40]
/* 0x5D2C2E */    MOVS            R3, #0
/* 0x5D2C30 */    STRB.W          R3, [R12,#4]
/* 0x5D2C34 */    SUB.W           R3, LR, R12
/* 0x5D2C38 */    STR.W           R3, [R12]
/* 0x5D2C3C */    STR.W           R1, [R12,#0xC]
/* 0x5D2C40 */    STR.W           R12, [R2,#0xC]
/* 0x5D2C44 */    LDR.W           R1, [R12]
/* 0x5D2C48 */    LDR.W           R2, [R12,#0xC]
/* 0x5D2C4C */    ADD             R1, R12
/* 0x5D2C4E */    LDRB            R3, [R1,#0x14]
/* 0x5D2C50 */    ADDS            R1, #0x10
/* 0x5D2C52 */    CBNZ            R3, loc_5D2C66
/* 0x5D2C54 */    LDRD.W          R3, R4, [R1,#0x10]
/* 0x5D2C58 */    STR             R4, [R3,#0x14]
/* 0x5D2C5A */    LDRD.W          R3, R4, [R1,#0x10]
/* 0x5D2C5E */    STR             R3, [R4,#0x10]
/* 0x5D2C60 */    LDR             R3, [R1]
/* 0x5D2C62 */    ADD             R1, R3
/* 0x5D2C64 */    ADDS            R1, #0x10
/* 0x5D2C66 */    CBZ             R2, loc_5D2C7A
/* 0x5D2C68 */    LDRB            R3, [R2,#4]
/* 0x5D2C6A */    CBNZ            R3, loc_5D2C7A
/* 0x5D2C6C */    LDRD.W          R3, R4, [R2,#0x10]
/* 0x5D2C70 */    MOV             R12, R2
/* 0x5D2C72 */    STR             R4, [R3,#0x14]
/* 0x5D2C74 */    LDRD.W          R3, R4, [R2,#0x10]
/* 0x5D2C78 */    STR             R3, [R4,#0x10]
/* 0x5D2C7A */    SUB.W           R2, R1, #0x10
/* 0x5D2C7E */    SUB.W           R2, R2, R12
/* 0x5D2C82 */    STR.W           R2, [R12]
/* 0x5D2C86 */    STR.W           R12, [R1,#0xC]
/* 0x5D2C8A */    LDR             R2, [R0,#0x38]
/* 0x5D2C8C */    LDR.W           R1, [R12]
/* 0x5D2C90 */    CMP             R2, #0
/* 0x5D2C92 */    BEQ             loc_5D2CF2
/* 0x5D2C94 */    CMP.W           R1, #0x400
/* 0x5D2C98 */    BHI             loc_5D2CF2
/* 0x5D2C9A */    LSRS            R0, R1, #4
/* 0x5D2C9C */    LSLS            R0, R0, #4
/* 0x5D2C9E */    SUB.W           R0, R0, R1,LSR#4
/* 0x5D2CA2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x5D2CA6 */    LDR.W           R1, [R0,#-0x2C]
/* 0x5D2CAA */    STR.W           R1, [R12,#0x10]
/* 0x5D2CAE */    LDR.W           R1, [R0,#-0x2C]
/* 0x5D2CB2 */    STR.W           R12, [R1,#0x14]
/* 0x5D2CB6 */    SUB.W           R1, R0, #0x3C ; '<'
/* 0x5D2CBA */    STR.W           R1, [R12,#0x14]
/* 0x5D2CBE */    LDR.W           R1, [R0,#-4]
/* 0x5D2CC2 */    STR.W           R12, [R0,#-0x2C]
/* 0x5D2CC6 */    ADDS            R1, #1
/* 0x5D2CC8 */    STR.W           R1, [R0,#-4]
/* 0x5D2CCC */    POP             {R4,R6,R7,PC}
/* 0x5D2CCE */    CMP             R12, R2
/* 0x5D2CD0 */    ITTTT CC
/* 0x5D2CD2 */    MOVCC           R3, #0xFFFFFFF0
/* 0x5D2CD6 */    SUBCC           R3, R3, R1
/* 0x5D2CD8 */    ADDCC           R3, R2
/* 0x5D2CDA */    STRCC           R3, [R1]
/* 0x5D2CDC */    STR             R1, [R2,#0xC]
/* 0x5D2CDE */    MOVS            R2, #1
/* 0x5D2CE0 */    STRB            R2, [R1,#4]
/* 0x5D2CE2 */    LDR             R2, [R0,#0x44]
/* 0x5D2CE4 */    LDR             R3, [R1]
/* 0x5D2CE6 */    STRH            R2, [R1,#6]
/* 0x5D2CE8 */    LDR             R1, [R0,#0x40]
/* 0x5D2CEA */    ADD             R1, R3
/* 0x5D2CEC */    ADDS            R1, #0x10
/* 0x5D2CEE */    STR             R1, [R0,#0x40]
/* 0x5D2CF0 */    POP             {R4,R6,R7,PC}
/* 0x5D2CF2 */    ADDS            R0, #8
/* 0x5D2CF4 */    LDR             R0, [R0,#0x10]
/* 0x5D2CF6 */    LDR             R2, [R0]
/* 0x5D2CF8 */    CMP             R2, R1
/* 0x5D2CFA */    BCC             loc_5D2CF4
/* 0x5D2CFC */    LDR             R0, [R0,#0x14]
/* 0x5D2CFE */    LDR             R1, [R0,#0x10]
/* 0x5D2D00 */    STR.W           R1, [R12,#0x10]
/* 0x5D2D04 */    LDR             R1, [R0,#0x10]
/* 0x5D2D06 */    STR.W           R12, [R1,#0x14]
/* 0x5D2D0A */    STR.W           R0, [R12,#0x14]
/* 0x5D2D0E */    STR.W           R12, [R0,#0x10]
/* 0x5D2D12 */    POP             {R4,R6,R7,PC}
