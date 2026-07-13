; =========================================================================
; Full Function Name : _ZN5CText12GetUpperCaseEt
; Start Address       : 0x54D620
; End Address         : 0x54D690
; =========================================================================

/* 0x54D620 */    LDRB.W          R0, [R0,#0x20]
/* 0x54D624 */    SUBS            R0, #0x65 ; 'e'; switch 15 cases
/* 0x54D626 */    CMP             R0, #0xE
/* 0x54D628 */    BHI             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
/* 0x54D62A */    TBB.W           [PC,R0]; switch jump
/* 0x54D62E */    DCB 0x14; jump table for switch statement
/* 0x54D62F */    DCB 0x1A
/* 0x54D630 */    DCB 8
/* 0x54D631 */    DCB 0x2F
/* 0x54D632 */    DCB 8
/* 0x54D633 */    DCB 0x2F
/* 0x54D634 */    DCB 0x2F
/* 0x54D635 */    DCB 0x2F
/* 0x54D636 */    DCB 0x2F
/* 0x54D637 */    DCB 0x2F
/* 0x54D638 */    DCB 0x2F
/* 0x54D639 */    DCB 0x2F
/* 0x54D63A */    DCB 0x2F
/* 0x54D63B */    DCB 0x2F
/* 0x54D63C */    DCB 8
/* 0x54D63D */    ALIGN 2
/* 0x54D63E */    SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A cases 103,105,115
/* 0x54D642 */    UXTH            R0, R0
/* 0x54D644 */    CMP             R0, #0x19
/* 0x54D646 */    BLS             loc_54D66C
/* 0x54D648 */    BIC.W           R0, R1, #0x7F
/* 0x54D64C */    CMP             R0, #0x80
/* 0x54D64E */    BNE             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
/* 0x54D650 */    LDR             R0, =(off_61EB14 - 0x54D656)
/* 0x54D652 */    ADD             R0, PC; off_61EB14
/* 0x54D654 */    B               loc_54D682
/* 0x54D656 */    SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A case 101
/* 0x54D65A */    UXTH            R0, R0
/* 0x54D65C */    CMP             R0, #0x19
/* 0x54D65E */    BLS             loc_54D66C
/* 0x54D660 */    B               def_54D62A; jumptable 0054D62A default case, cases 104,106-114
/* 0x54D662 */    SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A case 102
/* 0x54D666 */    UXTH            R0, R0
/* 0x54D668 */    CMP             R0, #0x19
/* 0x54D66A */    BHI             loc_54D676
/* 0x54D66C */    MOVW            R0, #0xFFE0
/* 0x54D670 */    ADD             R1, R0
/* 0x54D672 */    UXTH            R0, R1
/* 0x54D674 */    BX              LR
/* 0x54D676 */    BIC.W           R0, R1, #0x7F
/* 0x54D67A */    CMP             R0, #0x80
/* 0x54D67C */    BNE             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
/* 0x54D67E */    LDR             R0, =(off_61EA14 - 0x54D684)
/* 0x54D680 */    ADD             R0, PC; off_61EA14
/* 0x54D682 */    ADD.W           R0, R0, R1,LSL#1
/* 0x54D686 */    MOV             R1, #0xFFFFFF00
/* 0x54D68A */    LDRH            R1, [R0,R1]
/* 0x54D68C */    UXTH            R0, R1; jumptable 0054D62A default case, cases 104,106-114
/* 0x54D68E */    BX              LR
