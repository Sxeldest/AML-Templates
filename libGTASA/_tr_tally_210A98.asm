; =========================================================================
; Full Function Name : _tr_tally
; Start Address       : 0x210A98
; End Address         : 0x210B38
; =========================================================================

/* 0x210A98 */    PUSH            {R4,R5,R7,LR}
/* 0x210A9A */    ADD             R7, SP, #8
/* 0x210A9C */    MOVW            R3, #0x169C
/* 0x210AA0 */    MOVW            R12, #0x1698
/* 0x210AA4 */    LDR.W           LR, [R0,R12]
/* 0x210AA8 */    CMP             R1, #0
/* 0x210AAA */    LDR             R3, [R0,R3]
/* 0x210AAC */    STRH.W          R1, [R3,LR,LSL#1]
/* 0x210AB0 */    MOVW            R3, #0x1690
/* 0x210AB4 */    LDR.W           LR, [R0,R12]
/* 0x210AB8 */    LDR             R3, [R0,R3]
/* 0x210ABA */    ADD.W           R4, LR, #1
/* 0x210ABE */    STR.W           R4, [R0,R12]
/* 0x210AC2 */    STRB.W          R2, [R3,LR]
/* 0x210AC6 */    ADD.W           LR, R0, R12
/* 0x210ACA */    BEQ             loc_210B16
/* 0x210ACC */    LDR.W           R12, =(_length_code_ptr - 0x210ADE)
/* 0x210AD0 */    MOVW            R4, #0x16A8
/* 0x210AD4 */    LDR             R3, [R0,R4]
/* 0x210AD6 */    SUBS            R1, #1
/* 0x210AD8 */    LDR             R5, =(_dist_code_ptr - 0x210AE2)
/* 0x210ADA */    ADD             R12, PC; _length_code_ptr
/* 0x210ADC */    ADDS            R3, #1
/* 0x210ADE */    ADD             R5, PC; _dist_code_ptr
/* 0x210AE0 */    STR             R3, [R0,R4]
/* 0x210AE2 */    CMP.W           R1, #0x100
/* 0x210AE6 */    LDR.W           R3, [R12]; _length_code
/* 0x210AEA */    MOV.W           R4, #0x100
/* 0x210AEE */    LDR             R5, [R5]; _dist_code
/* 0x210AF0 */    IT CS
/* 0x210AF2 */    ADDCS.W         R1, R4, R1,LSR#7
/* 0x210AF6 */    LDRB            R2, [R3,R2]
/* 0x210AF8 */    LDRB            R1, [R5,R1]
/* 0x210AFA */    ORR.W           R2, R2, #0x100
/* 0x210AFE */    ADD.W           R2, R0, R2,LSL#2
/* 0x210B02 */    ADD.W           R1, R0, R1,LSL#2
/* 0x210B06 */    ADD.W           R1, R1, #0x980
/* 0x210B0A */    LDRH.W          R3, [R2,#0x90]
/* 0x210B0E */    ADDS            R3, #1
/* 0x210B10 */    STRH.W          R3, [R2,#0x90]
/* 0x210B14 */    B               loc_210B1C
/* 0x210B16 */    ADD.W           R1, R0, R2,LSL#2
/* 0x210B1A */    ADDS            R1, #0x8C
/* 0x210B1C */    LDRH            R2, [R1]
/* 0x210B1E */    ADDS            R2, #1
/* 0x210B20 */    STRH            R2, [R1]
/* 0x210B22 */    MOVW            R1, #0x1694
/* 0x210B26 */    LDR             R0, [R0,R1]
/* 0x210B28 */    LDR.W           R1, [LR]
/* 0x210B2C */    SUBS            R2, R0, #1
/* 0x210B2E */    MOVS            R0, #0
/* 0x210B30 */    CMP             R1, R2
/* 0x210B32 */    IT EQ
/* 0x210B34 */    MOVEQ           R0, #1
/* 0x210B36 */    POP             {R4,R5,R7,PC}
