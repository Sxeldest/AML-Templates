; =========================================================================
; Full Function Name : _Z14_rwResHeapFreePv
; Start Address       : 0x1E6C9E
; End Address         : 0x1E6D1A
; =========================================================================

/* 0x1E6C9E */    PUSH            {R7,LR}
/* 0x1E6CA0 */    MOV             R7, SP
/* 0x1E6CA2 */    MOV             R2, R0
/* 0x1E6CA4 */    MOVS            R1, #0
/* 0x1E6CA6 */    LDR.W           LR, [R2,#-0x20]!
/* 0x1E6CAA */    LDRD.W          R12, R3, [R2,#4]
/* 0x1E6CAE */    STR             R1, [R2,#0x10]
/* 0x1E6CB0 */    LDR.W           R1, [LR,#4]
/* 0x1E6CB4 */    CMP             R1, #0
/* 0x1E6CB6 */    BEQ             loc_1E6CC4
/* 0x1E6CB8 */    CMP             R1, R2
/* 0x1E6CBA */    IT HI
/* 0x1E6CBC */    STRHI.W         R2, [LR,#4]
/* 0x1E6CC0 */    CBNZ            R3, loc_1E6CCA
/* 0x1E6CC2 */    B               loc_1E6CEC
/* 0x1E6CC4 */    STR.W           R2, [LR,#4]
/* 0x1E6CC8 */    CBZ             R3, loc_1E6CEC
/* 0x1E6CCA */    LDRB            R1, [R3,#0x10]
/* 0x1E6CCC */    LSLS            R1, R1, #0x1F
/* 0x1E6CCE */    BNE             loc_1E6CEC
/* 0x1E6CD0 */    CMP.W           R12, #0
/* 0x1E6CD4 */    STR.W           R12, [R3,#4]
/* 0x1E6CD8 */    IT NE
/* 0x1E6CDA */    STRNE.W         R3, [R12,#8]
/* 0x1E6CDE */    MOV             R2, R3
/* 0x1E6CE0 */    LDR             R1, [R3,#0xC]
/* 0x1E6CE2 */    LDR.W           R0, [R0,#-0x14]
/* 0x1E6CE6 */    ADD             R0, R1
/* 0x1E6CE8 */    ADDS            R0, #0x20 ; ' '
/* 0x1E6CEA */    STR             R0, [R3,#0xC]
/* 0x1E6CEC */    CMP.W           R12, #0
/* 0x1E6CF0 */    IT EQ
/* 0x1E6CF2 */    POPEQ           {R7,PC}
/* 0x1E6CF4 */    LDRB.W          R0, [R12,#0x10]
/* 0x1E6CF8 */    LSLS            R0, R0, #0x1F
/* 0x1E6CFA */    BNE             locret_1E6D18
/* 0x1E6CFC */    LDR.W           R0, [R12,#4]
/* 0x1E6D00 */    STR             R0, [R2,#4]
/* 0x1E6D02 */    LDR.W           R0, [R12,#4]
/* 0x1E6D06 */    CMP             R0, #0
/* 0x1E6D08 */    IT NE
/* 0x1E6D0A */    STRNE           R2, [R0,#8]
/* 0x1E6D0C */    LDR             R0, [R2,#0xC]
/* 0x1E6D0E */    LDR.W           R1, [R12,#0xC]
/* 0x1E6D12 */    ADD             R0, R1
/* 0x1E6D14 */    ADDS            R0, #0x20 ; ' '
/* 0x1E6D16 */    STR             R0, [R2,#0xC]
/* 0x1E6D18 */    POP             {R7,PC}
