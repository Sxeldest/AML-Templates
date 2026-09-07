; =========================================================================
; Full Function Name : _Z6ObrInti
; Start Address       : 0x3F7048
; End Address         : 0x3F70E2
; =========================================================================

/* 0x3F7048 */    CMP.W           R0, #0xFFFFFFFF
/* 0x3F704C */    BLE             loc_3F7054
/* 0x3F704E */    MOV.W           R12, #0
/* 0x3F7052 */    B               loc_3F7064
/* 0x3F7054 */    LDR             R1, =(obrstr_ptr - 0x3F7062)
/* 0x3F7056 */    NEGS            R0, R0
/* 0x3F7058 */    MOV.W           R12, #1
/* 0x3F705C */    MOVS            R2, #0x2D ; '-'
/* 0x3F705E */    ADD             R1, PC; obrstr_ptr
/* 0x3F7060 */    LDR             R1, [R1]; obrstr
/* 0x3F7062 */    STRB            R2, [R1]
/* 0x3F7064 */    PUSH            {R4,R5,R7,LR}
/* 0x3F7066 */    ADD             R7, SP, #0x10+var_8
/* 0x3F7068 */    LSLS            R1, R0, #0x10
/* 0x3F706A */    MOVS            R2, #1
/* 0x3F706C */    CMP.W           R1, #0x90000
/* 0x3F7070 */    BLE             loc_3F7092
/* 0x3F7072 */    MOVW            LR, #0xCCCD
/* 0x3F7076 */    MOV             R3, R0
/* 0x3F7078 */    MOVT            LR, #0xCCCC
/* 0x3F707C */    UXTH            R1, R3
/* 0x3F707E */    ADDS            R2, #1
/* 0x3F7080 */    UMULL.W         R3, R4, R1, LR
/* 0x3F7084 */    CMP             R1, #0x63 ; 'c'
/* 0x3F7086 */    SXTH            R2, R2
/* 0x3F7088 */    MOV.W           R3, R4,LSR#3
/* 0x3F708C */    BHI             loc_3F707C
/* 0x3F708E */    CMP             R2, #0
/* 0x3F7090 */    BLE             loc_3F70CC
/* 0x3F7092 */    LDR             R1, =(obrstr_ptr - 0x3F70A0)
/* 0x3F7094 */    ADD.W           R3, R12, R2
/* 0x3F7098 */    MOVW            LR, #0x6667
/* 0x3F709C */    ADD             R1, PC; obrstr_ptr
/* 0x3F709E */    MOVT            LR, #0x6666
/* 0x3F70A2 */    LDR             R1, [R1]; obrstr
/* 0x3F70A4 */    ADD             R1, R3
/* 0x3F70A6 */    SUBS            R3, R1, #1
/* 0x3F70A8 */    UXTH            R1, R2
/* 0x3F70AA */    SMMUL.W         R4, R0, LR
/* 0x3F70AE */    SUBS            R1, #1
/* 0x3F70B0 */    MOV.W           R5, R4,ASR#2
/* 0x3F70B4 */    ADD.W           R4, R5, R4,LSR#31
/* 0x3F70B8 */    ADD.W           R5, R4, R4,LSL#2
/* 0x3F70BC */    SUB.W           R0, R0, R5,LSL#1
/* 0x3F70C0 */    ADD.W           R0, R0, #0x30 ; '0'
/* 0x3F70C4 */    STRB.W          R0, [R3],#-1
/* 0x3F70C8 */    MOV             R0, R4
/* 0x3F70CA */    BNE             loc_3F70AA
/* 0x3F70CC */    LDR             R0, =(obrstr_ptr - 0x3F70D8)
/* 0x3F70CE */    ADD.W           R1, R12, R2; char *
/* 0x3F70D2 */    MOVS            R2, #0
/* 0x3F70D4 */    ADD             R0, PC; obrstr_ptr
/* 0x3F70D6 */    LDR             R0, [R0]; obrstr ; this
/* 0x3F70D8 */    STRB            R2, [R0,R1]
/* 0x3F70DA */    POP.W           {R4,R5,R7,LR}
/* 0x3F70DE */    B.W             sub_1993B0
