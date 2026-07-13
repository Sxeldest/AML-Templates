; =========================================================================
; Full Function Name : _Z14IsRemovedTracki
; Start Address       : 0x39F5A0
; End Address         : 0x39F698
; =========================================================================

/* 0x39F5A0 */    SUBW            R2, R0, #0x201
/* 0x39F5A4 */    SUB.W           R3, R0, #0x126
/* 0x39F5A8 */    CMP             R2, #7
/* 0x39F5AA */    MOV.W           R2, #0
/* 0x39F5AE */    IT CC
/* 0x39F5B0 */    MOVCC           R2, #1
/* 0x39F5B2 */    CMP             R3, #7
/* 0x39F5B4 */    MOV.W           R3, #0
/* 0x39F5B8 */    MOV.W           R1, #0
/* 0x39F5BC */    IT CC
/* 0x39F5BE */    MOVCC           R3, #1
/* 0x39F5C0 */    ORRS            R2, R3
/* 0x39F5C2 */    SUBW            R3, R0, #0x20F
/* 0x39F5C6 */    CMP             R3, #7
/* 0x39F5C8 */    MOV.W           R3, #0
/* 0x39F5CC */    IT CC
/* 0x39F5CE */    MOVCC           R3, #1
/* 0x39F5D0 */    ORRS            R2, R3
/* 0x39F5D2 */    SUB.W           R3, R0, #0x350
/* 0x39F5D6 */    CMP             R3, #7
/* 0x39F5D8 */    MOV.W           R3, #0
/* 0x39F5DC */    IT CC
/* 0x39F5DE */    MOVCC           R3, #1
/* 0x39F5E0 */    ORRS            R2, R3
/* 0x39F5E2 */    SUBW            R3, R0, #0x373
/* 0x39F5E6 */    CMP             R3, #7
/* 0x39F5E8 */    MOV.W           R3, #0
/* 0x39F5EC */    IT CC
/* 0x39F5EE */    MOVCC           R3, #1
/* 0x39F5F0 */    ORRS            R2, R3
/* 0x39F5F2 */    SUB.W           R3, R0, #0x3A4
/* 0x39F5F6 */    CMP             R3, #7
/* 0x39F5F8 */    MOV.W           R3, #0
/* 0x39F5FC */    IT CC
/* 0x39F5FE */    MOVCC           R3, #1
/* 0x39F600 */    ORRS            R2, R3
/* 0x39F602 */    SUBW            R3, R0, #0x45E
/* 0x39F606 */    CMP             R3, #7
/* 0x39F608 */    MOV.W           R3, #0
/* 0x39F60C */    IT CC
/* 0x39F60E */    MOVCC           R3, #1
/* 0x39F610 */    ORRS            R2, R3
/* 0x39F612 */    SUB.W           R3, R0, #0x480
/* 0x39F616 */    CMP             R3, #6
/* 0x39F618 */    MOV.W           R3, #0
/* 0x39F61C */    IT CC
/* 0x39F61E */    MOVCC           R3, #1
/* 0x39F620 */    ORRS            R2, R3
/* 0x39F622 */    SUBW            R3, R0, #0x515
/* 0x39F626 */    CMP             R3, #0xE
/* 0x39F628 */    MOV.W           R3, #0
/* 0x39F62C */    IT CC
/* 0x39F62E */    MOVCC           R3, #1
/* 0x39F630 */    ORRS            R2, R3
/* 0x39F632 */    SUBW            R3, R0, #0x614
/* 0x39F636 */    CMP             R3, #0xE
/* 0x39F638 */    MOV.W           R3, #0
/* 0x39F63C */    IT CC
/* 0x39F63E */    MOVCC           R3, #1
/* 0x39F640 */    ORRS            R2, R3
/* 0x39F642 */    SUBW            R3, R0, #0x6AA
/* 0x39F646 */    CMP             R3, #7
/* 0x39F648 */    MOV.W           R3, #0
/* 0x39F64C */    IT CC
/* 0x39F64E */    MOVCC           R3, #1
/* 0x39F650 */    ORRS            R2, R3
/* 0x39F652 */    SUBW            R3, R0, #0x6CD
/* 0x39F656 */    CMP             R3, #7
/* 0x39F658 */    MOV.W           R3, #0
/* 0x39F65C */    IT CC
/* 0x39F65E */    MOVCC           R3, #1
/* 0x39F660 */    ORRS            R2, R3
/* 0x39F662 */    SUBW            R3, R0, #0x6DA
/* 0x39F666 */    CMP             R3, #0xE
/* 0x39F668 */    MOV.W           R3, #0
/* 0x39F66C */    IT CC
/* 0x39F66E */    MOVCC           R3, #1
/* 0x39F670 */    ORRS            R2, R3
/* 0x39F672 */    SUBW            R3, R0, #0x6F6
/* 0x39F676 */    CMP             R3, #5
/* 0x39F678 */    MOV.W           R3, #0
/* 0x39F67C */    SUBW            R0, R0, #0x711
/* 0x39F680 */    IT CC
/* 0x39F682 */    MOVCC           R3, #1
/* 0x39F684 */    CMP             R0, #5
/* 0x39F686 */    ORR.W           R2, R2, R3
/* 0x39F68A */    IT CC
/* 0x39F68C */    MOVCC           R1, #1
/* 0x39F68E */    ORR.W           R0, R1, R2
/* 0x39F692 */    AND.W           R0, R0, #1
/* 0x39F696 */    BX              LR
