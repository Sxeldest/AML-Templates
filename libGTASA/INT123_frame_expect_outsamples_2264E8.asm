; =========================================================================
; Full Function Name : INT123_frame_expect_outsamples
; Start Address       : 0x2264E8
; End Address         : 0x2265AA
; =========================================================================

/* 0x2264E8 */    MOVW            R1, #0x92D0
/* 0x2264EC */    LDR             R3, [R0,R1]
/* 0x2264EE */    CMP             R3, #3
/* 0x2264F0 */    BCS             loc_226538
/* 0x2264F2 */    MOVW            R1, #0x92D8
/* 0x2264F6 */    LDR             R1, [R0,R1]
/* 0x2264F8 */    CMP             R1, #1
/* 0x2264FA */    ITTT EQ
/* 0x2264FC */    MOVEQ.W         R0, #0x180
/* 0x226500 */    LSREQ           R0, R3
/* 0x226502 */    BXEQ            LR
/* 0x226504 */    CMP             R1, #2
/* 0x226506 */    ITTT EQ
/* 0x226508 */    MOVEQ.W         R0, #0x480
/* 0x22650C */    LSREQ           R0, R3
/* 0x22650E */    BXEQ            LR
/* 0x226510 */    MOVW            R1, #0x92C8
/* 0x226514 */    LDR             R1, [R0,R1]
/* 0x226516 */    CMP             R1, #0
/* 0x226518 */    ITTT NE
/* 0x22651A */    MOVNE.W         R0, #0x240
/* 0x22651E */    LSRNE           R0, R3
/* 0x226520 */    BXNE            LR
/* 0x226522 */    MOVW            R1, #0x92CC
/* 0x226526 */    LDR             R1, [R0,R1]
/* 0x226528 */    MOV.W           R0, #0x480
/* 0x22652C */    CMP             R1, #0
/* 0x22652E */    IT NE
/* 0x226530 */    MOVNE.W         R0, #0x240
/* 0x226534 */    LSRS            R0, R3
/* 0x226536 */    BX              LR
/* 0x226538 */    BNE             loc_226568
/* 0x22653A */    MOVW            R1, #0x92D8
/* 0x22653E */    LDR             R2, [R0,R1]
/* 0x226540 */    MOVW            R1, #0x9188
/* 0x226544 */    LDR             R1, [R0,R1]
/* 0x226546 */    CMP             R2, #1
/* 0x226548 */    BEQ             loc_226554
/* 0x22654A */    CMP             R2, #2
/* 0x22654C */    BNE             loc_22655A
/* 0x22654E */    MOV.W           R2, #0x480
/* 0x226552 */    B               loc_226596
/* 0x226554 */    MOV.W           R2, #0x180
/* 0x226558 */    B               loc_226596
/* 0x22655A */    MOVW            R2, #0x92C8
/* 0x22655E */    LDR             R2, [R0,R2]
/* 0x226560 */    CBZ             R2, loc_226584
/* 0x226562 */    MOV.W           R2, #0x240
/* 0x226566 */    B               loc_226596
/* 0x226568 */    PUSH            {R7,LR}
/* 0x22656A */    MOV             R7, SP
/* 0x22656C */    LDR             R0, =(off_677664 - 0x226578)
/* 0x22656E */    MOVW            R2, #0x2FE
/* 0x226572 */    LDR             R1, =(aCProjectsOswra_5 - 0x22657A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226574 */    ADD             R0, PC; off_677664
/* 0x226576 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226578 */    LDR             R0, [R0]
/* 0x22657A */    LDR             R0, [R0]; stream
/* 0x22657C */    BLX             fprintf
/* 0x226580 */    MOVS            R0, #0
/* 0x226582 */    POP             {R7,PC}
/* 0x226584 */    MOVW            R2, #0x92CC
/* 0x226588 */    LDR             R3, [R0,R2]
/* 0x22658A */    MOV.W           R2, #0x480
/* 0x22658E */    CMP             R3, #0
/* 0x226590 */    IT NE
/* 0x226592 */    MOVNE.W         R2, #0x240
/* 0x226596 */    MOVW            R3, #0x9190
/* 0x22659A */    LDR             R0, [R0,R3]
/* 0x22659C */    MLA.W           R0, R0, R2, R1
/* 0x2265A0 */    ASRS            R1, R0, #0x1F
/* 0x2265A2 */    ADD.W           R0, R0, R1,LSR#17
/* 0x2265A6 */    ASRS            R0, R0, #0xF
/* 0x2265A8 */    BX              LR
