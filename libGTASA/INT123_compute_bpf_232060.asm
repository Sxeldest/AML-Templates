; =========================================================================
; Full Function Name : INT123_compute_bpf
; Start Address       : 0x232060
; End Address         : 0x2320C6
; =========================================================================

/* 0x232060 */    MOVW            R1, #0x92D8
/* 0x232064 */    LDR             R2, [R0,R1]
/* 0x232066 */    SUBS            R1, R2, #2
/* 0x232068 */    CMP             R1, #2
/* 0x23206A */    BCS             loc_2320A0
/* 0x23206C */    PUSH            {R7,LR}
/* 0x23206E */    MOV             R7, SP
/* 0x232070 */    MOVW            R1, #0x92C8
/* 0x232074 */    LDR.W           R12, =(unk_5F1040 - 0x232086)
/* 0x232078 */    LDR             R1, [R0,R1]
/* 0x23207A */    MOVW            R3, #0x92E4
/* 0x23207E */    LDR.W           LR, [R0,R3]
/* 0x232082 */    ADD             R12, PC; unk_5F1040
/* 0x232084 */    ADD.W           R3, R1, R1,LSL#1
/* 0x232088 */    VLDR            D16, =144000.0
/* 0x23208C */    ADD.W           R3, R12, R3,LSL#6
/* 0x232090 */    ADD.W           R2, R3, R2,LSL#6
/* 0x232094 */    ADD.W           R2, R2, LR,LSL#2
/* 0x232098 */    SUBS            R2, #0x40 ; '@'
/* 0x23209A */    POP.W           {R7,LR}
/* 0x23209E */    B               sub_2320C6
/* 0x2320A0 */    CMP             R2, #1
/* 0x2320A2 */    BNE             loc_2320F4
/* 0x2320A4 */    MOVW            R1, #0x92C8
/* 0x2320A8 */    LDR.W           R12, =(unk_5F1040 - 0x2320B8)
/* 0x2320AC */    LDR             R1, [R0,R1]
/* 0x2320AE */    MOVW            R3, #0x92E4
/* 0x2320B2 */    LDR             R3, [R0,R3]
/* 0x2320B4 */    ADD             R12, PC; unk_5F1040
/* 0x2320B6 */    ADD.W           R2, R1, R1,LSL#1
/* 0x2320BA */    VLDR            D16, =48000.0
/* 0x2320BE */    ADD.W           R2, R12, R2,LSL#6
/* 0x2320C2 */    ADD.W           R2, R2, R3,LSL#2
