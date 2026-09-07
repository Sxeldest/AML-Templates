; =========================================================================
; Full Function Name : INT123_frame_offset
; Start Address       : 0x226608
; End Address         : 0x2266E8
; =========================================================================

/* 0x226608 */    PUSH            {R4,R5,R7,LR}
/* 0x22660A */    ADD             R7, SP, #8
/* 0x22660C */    MOVW            R2, #0x92D0
/* 0x226610 */    LDR             R2, [R0,R2]
/* 0x226612 */    CMP             R2, #3
/* 0x226614 */    BCS             loc_22662A
/* 0x226616 */    MOVW            R3, #0x92D8
/* 0x22661A */    LDR             R3, [R0,R3]
/* 0x22661C */    CMP             R3, #1
/* 0x22661E */    BEQ             loc_22669C
/* 0x226620 */    CMP             R3, #2
/* 0x226622 */    BNE             loc_2266A2
/* 0x226624 */    MOV.W           R0, #0x480
/* 0x226628 */    B               loc_2266C2
/* 0x22662A */    BNE             loc_2266D0
/* 0x22662C */    CMP             R1, #1
/* 0x22662E */    BLT             loc_2266E4
/* 0x226630 */    MOVW            R2, #0x9190
/* 0x226634 */    MOVW            R3, #0x92D8
/* 0x226638 */    LDR             R2, [R0,R2]
/* 0x22663A */    MOVW            R5, #0x92CC
/* 0x22663E */    LDR             R3, [R0,R3]
/* 0x226640 */    ADD.W           R12, R0, R5
/* 0x226644 */    MOVW            R5, #0x92C8
/* 0x226648 */    ADD.W           LR, R0, R5
/* 0x22664C */    MOV.W           R4, #0x4000
/* 0x226650 */    MOVS            R0, #0
/* 0x226652 */    CMP             R3, #1
/* 0x226654 */    BNE             loc_226666
/* 0x226656 */    B               loc_226670
/* 0x226658 */    ASRS            R5, R5, #0xF
/* 0x22665A */    SUBS            R1, R1, R5
/* 0x22665C */    SUB.W           R4, R4, R5,LSL#15
/* 0x226660 */    ADDS            R0, #1
/* 0x226662 */    CMP             R3, #1
/* 0x226664 */    BEQ             loc_226670
/* 0x226666 */    CMP             R3, #2
/* 0x226668 */    BNE             loc_226676
/* 0x22666A */    MOV.W           R5, #0x480
/* 0x22666E */    B               loc_22668A
/* 0x226670 */    MOV.W           R5, #0x180
/* 0x226674 */    B               loc_22668A
/* 0x226676 */    LDR.W           R5, [LR]
/* 0x22667A */    CMP             R5, #0
/* 0x22667C */    ITT EQ
/* 0x22667E */    LDREQ.W         R5, [R12]
/* 0x226682 */    CMPEQ           R5, #0
/* 0x226684 */    BEQ             loc_22666A
/* 0x226686 */    MOV.W           R5, #0x240
/* 0x22668A */    MLA.W           R4, R5, R2, R4
/* 0x22668E */    ASRS            R5, R4, #0x1F
/* 0x226690 */    ADD.W           R5, R4, R5,LSR#17
/* 0x226694 */    CMP.W           R1, R5,ASR#15
/* 0x226698 */    BGE             loc_226658
/* 0x22669A */    POP             {R4,R5,R7,PC}
/* 0x22669C */    MOV.W           R0, #0x180
/* 0x2266A0 */    B               loc_2266C2
/* 0x2266A2 */    MOVW            R3, #0x92C8
/* 0x2266A6 */    LDR             R3, [R0,R3]
/* 0x2266A8 */    CBZ             R3, loc_2266B0
/* 0x2266AA */    MOV.W           R0, #0x240
/* 0x2266AE */    B               loc_2266C2
/* 0x2266B0 */    MOVW            R3, #0x92CC
/* 0x2266B4 */    LDR             R3, [R0,R3]
/* 0x2266B6 */    MOV.W           R0, #0x480
/* 0x2266BA */    CMP             R3, #0
/* 0x2266BC */    IT NE
/* 0x2266BE */    MOVNE.W         R0, #0x240
/* 0x2266C2 */    LSR.W           R2, R0, R2
/* 0x2266C6 */    MOV             R0, R1
/* 0x2266C8 */    MOV             R1, R2
/* 0x2266CA */    BLX             __aeabi_idiv
/* 0x2266CE */    POP             {R4,R5,R7,PC}
/* 0x2266D0 */    LDR             R0, =(off_677664 - 0x2266DC)
/* 0x2266D2 */    MOVW            R2, #0x312
/* 0x2266D6 */    LDR             R1, =(aCProjectsOswra_6 - 0x2266DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2266D8 */    ADD             R0, PC; off_677664
/* 0x2266DA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2266DC */    LDR             R0, [R0]
/* 0x2266DE */    LDR             R0, [R0]; stream
/* 0x2266E0 */    BLX             fprintf
/* 0x2266E4 */    MOVS            R0, #0
/* 0x2266E6 */    POP             {R4,R5,R7,PC}
