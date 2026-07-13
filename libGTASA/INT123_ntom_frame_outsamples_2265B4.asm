; =========================================================================
; Full Function Name : INT123_ntom_frame_outsamples
; Start Address       : 0x2265B4
; End Address         : 0x226608
; =========================================================================

/* 0x2265B4 */    MOVW            R1, #0x92D8
/* 0x2265B8 */    LDR             R2, [R0,R1]
/* 0x2265BA */    MOVW            R1, #0x9188
/* 0x2265BE */    LDR             R1, [R0,R1]
/* 0x2265C0 */    CMP             R2, #1
/* 0x2265C2 */    BEQ             loc_2265CE
/* 0x2265C4 */    CMP             R2, #2
/* 0x2265C6 */    BNE             loc_2265D4
/* 0x2265C8 */    MOV.W           R2, #0x480
/* 0x2265CC */    B               loc_2265F4
/* 0x2265CE */    MOV.W           R2, #0x180
/* 0x2265D2 */    B               loc_2265F4
/* 0x2265D4 */    MOVW            R2, #0x92C8
/* 0x2265D8 */    LDR             R2, [R0,R2]
/* 0x2265DA */    CBZ             R2, loc_2265E2
/* 0x2265DC */    MOV.W           R2, #0x240
/* 0x2265E0 */    B               loc_2265F4
/* 0x2265E2 */    MOVW            R2, #0x92CC
/* 0x2265E6 */    LDR             R3, [R0,R2]
/* 0x2265E8 */    MOV.W           R2, #0x480
/* 0x2265EC */    CMP             R3, #0
/* 0x2265EE */    IT NE
/* 0x2265F0 */    MOVNE.W         R2, #0x240
/* 0x2265F4 */    MOVW            R3, #0x9190
/* 0x2265F8 */    LDR             R0, [R0,R3]
/* 0x2265FA */    MLA.W           R0, R0, R2, R1
/* 0x2265FE */    ASRS            R1, R0, #0x1F
/* 0x226600 */    ADD.W           R0, R0, R1,LSR#17
/* 0x226604 */    ASRS            R0, R0, #0xF
/* 0x226606 */    BX              LR
