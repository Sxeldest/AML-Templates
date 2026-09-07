; =========================================================================
; Full Function Name : _ZN10Interior_c18FindFirstEmptyTileEiii
; Start Address       : 0x447A9E
; End Address         : 0x447B18
; =========================================================================

/* 0x447A9E */    PUSH            {R4,R5,R7,LR}
/* 0x447AA0 */    ADD             R7, SP, #8
/* 0x447AA2 */    LDR             R4, [R0,#0x14]
/* 0x447AA4 */    MOV.W           R12, #1
/* 0x447AA8 */    CMP             R3, #0
/* 0x447AAA */    IT EQ
/* 0x447AAC */    MOVEQ.W         R12, #0xFFFFFFFF
/* 0x447AB0 */    CMP             R3, #3
/* 0x447AB2 */    LDRB.W          LR, [R4,#2]
/* 0x447AB6 */    ORR.W           R3, R3, #2
/* 0x447ABA */    LDRB            R4, [R4,#3]
/* 0x447ABC */    IT EQ
/* 0x447ABE */    MOVEQ.W         R12, #0xFFFFFFFF
/* 0x447AC2 */    CMP             R3, #3
/* 0x447AC4 */    BNE             loc_447AF4
/* 0x447AC6 */    RSB.W           R3, R1, R1,LSL#4
/* 0x447ACA */    ADD.W           R3, R2, R3,LSL#1
/* 0x447ACE */    ADD             R0, R3
/* 0x447AD0 */    RSB.W           R3, R12, R12,LSL#4
/* 0x447AD4 */    ADDS            R0, #0x68 ; 'h'
/* 0x447AD6 */    LSLS            R3, R3, #1
/* 0x447AD8 */    CMP             R1, LR
/* 0x447ADA */    BCC             loc_447AE4
/* 0x447ADC */    ADD             R0, R3
/* 0x447ADE */    ADD             R1, R12
/* 0x447AE0 */    CMP             R1, LR
/* 0x447AE2 */    BCS             loc_447ADC
/* 0x447AE4 */    CMP             R4, R2
/* 0x447AE6 */    BLS             loc_447ADC
/* 0x447AE8 */    LDRB            R5, [R0]
/* 0x447AEA */    CMP             R5, #0
/* 0x447AEC */    BNE             loc_447ADC
/* 0x447AEE */    MOV             R2, R1
/* 0x447AF0 */    MOV             R0, R2
/* 0x447AF2 */    POP             {R4,R5,R7,PC}
/* 0x447AF4 */    RSB.W           R3, R1, R1,LSL#4
/* 0x447AF8 */    ADD.W           R0, R0, R3,LSL#1
/* 0x447AFC */    CMP             LR, R1
/* 0x447AFE */    BHI             loc_447B06
/* 0x447B00 */    ADD             R2, R12
/* 0x447B02 */    CMP             LR, R1
/* 0x447B04 */    BLS             loc_447B00
/* 0x447B06 */    CMP             R2, R4
/* 0x447B08 */    BCS             loc_447B00
/* 0x447B0A */    ADDS            R3, R0, R2
/* 0x447B0C */    LDRB.W          R3, [R3,#0x68]
/* 0x447B10 */    CMP             R3, #0
/* 0x447B12 */    BNE             loc_447B00
/* 0x447B14 */    MOV             R0, R2
/* 0x447B16 */    POP             {R4,R5,R7,PC}
