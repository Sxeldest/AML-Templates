; =========================================================================
; Full Function Name : FreeThunkEntry
; Start Address       : 0x23D5A0
; End Address         : 0x23D726
; =========================================================================

/* 0x23D5A0 */    PUSH            {R4-R7,LR}
/* 0x23D5A2 */    ADD             R7, SP, #0xC
/* 0x23D5A4 */    PUSH.W          {R11}
/* 0x23D5A8 */    MOV             R4, R0
/* 0x23D5AA */    LDR             R0, =(dword_6D681C - 0x23D5B6)
/* 0x23D5AC */    MOVS            R2, #1
/* 0x23D5AE */    DMB.W           ISH
/* 0x23D5B2 */    ADD             R0, PC; dword_6D681C
/* 0x23D5B4 */    LDREX.W         R1, [R0,#0xC]
/* 0x23D5B8 */    STREX.W         R3, R2, [R0,#0xC]
/* 0x23D5BC */    CMP             R3, #0
/* 0x23D5BE */    BNE             loc_23D5B4
/* 0x23D5C0 */    CMP             R1, #1
/* 0x23D5C2 */    DMB.W           ISH
/* 0x23D5C6 */    BNE             loc_23D5EA
/* 0x23D5C8 */    LDR             R5, =(dword_6D681C - 0x23D5D0)
/* 0x23D5CA */    MOVS            R6, #1
/* 0x23D5CC */    ADD             R5, PC; dword_6D681C
/* 0x23D5CE */    BLX             sched_yield
/* 0x23D5D2 */    DMB.W           ISH
/* 0x23D5D6 */    LDREX.W         R0, [R5,#0xC]
/* 0x23D5DA */    STREX.W         R1, R6, [R5,#0xC]
/* 0x23D5DE */    CMP             R1, #0
/* 0x23D5E0 */    BNE             loc_23D5D6
/* 0x23D5E2 */    CMP             R0, #1
/* 0x23D5E4 */    DMB.W           ISH
/* 0x23D5E8 */    BEQ             loc_23D5CE
/* 0x23D5EA */    LDR             R0, =(dword_6D681C - 0x23D5F6)
/* 0x23D5EC */    MOVS            R2, #1
/* 0x23D5EE */    DMB.W           ISH
/* 0x23D5F2 */    ADD             R0, PC; dword_6D681C
/* 0x23D5F4 */    LDREX.W         R1, [R0,#8]
/* 0x23D5F8 */    STREX.W         R3, R2, [R0,#8]
/* 0x23D5FC */    CMP             R3, #0
/* 0x23D5FE */    BNE             loc_23D5F4
/* 0x23D600 */    CMP             R1, #1
/* 0x23D602 */    DMB.W           ISH
/* 0x23D606 */    BNE             loc_23D62A
/* 0x23D608 */    LDR             R5, =(dword_6D681C - 0x23D610)
/* 0x23D60A */    MOVS            R6, #1
/* 0x23D60C */    ADD             R5, PC; dword_6D681C
/* 0x23D60E */    BLX             sched_yield
/* 0x23D612 */    DMB.W           ISH
/* 0x23D616 */    LDREX.W         R0, [R5,#8]
/* 0x23D61A */    STREX.W         R1, R6, [R5,#8]
/* 0x23D61E */    CMP             R1, #0
/* 0x23D620 */    BNE             loc_23D616
/* 0x23D622 */    CMP             R0, #1
/* 0x23D624 */    DMB.W           ISH
/* 0x23D628 */    BEQ             loc_23D60E
/* 0x23D62A */    LDR             R1, =(dword_6D681C - 0x23D634)
/* 0x23D62C */    DMB.W           ISH
/* 0x23D630 */    ADD             R1, PC; dword_6D681C
/* 0x23D632 */    LDREX.W         R0, [R1]
/* 0x23D636 */    ADDS            R2, R0, #1
/* 0x23D638 */    STREX.W         R3, R2, [R1]
/* 0x23D63C */    CMP             R3, #0
/* 0x23D63E */    BNE             loc_23D632
/* 0x23D640 */    CMP             R0, #0
/* 0x23D642 */    DMB.W           ISH
/* 0x23D646 */    BNE             loc_23D688
/* 0x23D648 */    LDR             R0, =(dword_6D681C - 0x23D654)
/* 0x23D64A */    MOVS            R2, #1
/* 0x23D64C */    DMB.W           ISH
/* 0x23D650 */    ADD             R0, PC; dword_6D681C
/* 0x23D652 */    LDREX.W         R1, [R0,#0x10]
/* 0x23D656 */    STREX.W         R3, R2, [R0,#0x10]
/* 0x23D65A */    CMP             R3, #0
/* 0x23D65C */    BNE             loc_23D652
/* 0x23D65E */    CMP             R1, #1
/* 0x23D660 */    DMB.W           ISH
/* 0x23D664 */    BNE             loc_23D688
/* 0x23D666 */    LDR             R5, =(dword_6D681C - 0x23D66E)
/* 0x23D668 */    MOVS            R6, #1
/* 0x23D66A */    ADD             R5, PC; dword_6D681C
/* 0x23D66C */    BLX             sched_yield
/* 0x23D670 */    DMB.W           ISH
/* 0x23D674 */    LDREX.W         R0, [R5,#0x10]
/* 0x23D678 */    STREX.W         R1, R6, [R5,#0x10]
/* 0x23D67C */    CMP             R1, #0
/* 0x23D67E */    BNE             loc_23D674
/* 0x23D680 */    CMP             R0, #1
/* 0x23D682 */    DMB.W           ISH
/* 0x23D686 */    BEQ             loc_23D66C
/* 0x23D688 */    LDR             R0, =(dword_6D681C - 0x23D694)
/* 0x23D68A */    MOVS            R1, #0
/* 0x23D68C */    DMB.W           ISH
/* 0x23D690 */    ADD             R0, PC; dword_6D681C
/* 0x23D692 */    LDREX.W         R2, [R0,#8]
/* 0x23D696 */    STREX.W         R2, R1, [R0,#8]
/* 0x23D69A */    CMP             R2, #0
/* 0x23D69C */    BNE             loc_23D692
/* 0x23D69E */    LDR             R0, =(dword_6D681C - 0x23D6AE)
/* 0x23D6A0 */    DMB.W           ISH
/* 0x23D6A4 */    MOVS            R1, #0
/* 0x23D6A6 */    DMB.W           ISH
/* 0x23D6AA */    ADD             R0, PC; dword_6D681C
/* 0x23D6AC */    LDREX.W         R2, [R0,#0xC]
/* 0x23D6B0 */    STREX.W         R2, R1, [R0,#0xC]
/* 0x23D6B4 */    CMP             R2, #0
/* 0x23D6B6 */    BNE             loc_23D6AC
/* 0x23D6B8 */    LDR             R0, =(dword_6D6830 - 0x23D6C2)
/* 0x23D6BA */    DMB.W           ISH
/* 0x23D6BE */    ADD             R0, PC; dword_6D6830
/* 0x23D6C0 */    LDR             R1, [R0]
/* 0x23D6C2 */    SUBS            R0, R4, #1
/* 0x23D6C4 */    CMP             R0, R1
/* 0x23D6C6 */    BCS             loc_23D6E8
/* 0x23D6C8 */    LDR             R1, =(dword_6D6834 - 0x23D6CE)
/* 0x23D6CA */    ADD             R1, PC; dword_6D6834
/* 0x23D6CC */    LDR             R1, [R1]
/* 0x23D6CE */    DMB.W           ISH
/* 0x23D6D2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x23D6D6 */    MOVS            R1, #0
/* 0x23D6D8 */    LDREX.W         R2, [R0]
/* 0x23D6DC */    STREX.W         R2, R1, [R0]
/* 0x23D6E0 */    CMP             R2, #0
/* 0x23D6E2 */    BNE             loc_23D6D8
/* 0x23D6E4 */    DMB.W           ISH
/* 0x23D6E8 */    LDR             R1, =(dword_6D681C - 0x23D6F2)
/* 0x23D6EA */    DMB.W           ISH
/* 0x23D6EE */    ADD             R1, PC; dword_6D681C
/* 0x23D6F0 */    LDREX.W         R0, [R1]
/* 0x23D6F4 */    SUBS            R2, R0, #1
/* 0x23D6F6 */    STREX.W         R3, R2, [R1]
/* 0x23D6FA */    CMP             R3, #0
/* 0x23D6FC */    BNE             loc_23D6F0
/* 0x23D6FE */    CMP             R0, #1
/* 0x23D700 */    DMB.W           ISH
/* 0x23D704 */    BNE             loc_23D720
/* 0x23D706 */    LDR             R0, =(dword_6D681C - 0x23D712)
/* 0x23D708 */    MOVS            R1, #0
/* 0x23D70A */    DMB.W           ISH
/* 0x23D70E */    ADD             R0, PC; dword_6D681C
/* 0x23D710 */    LDREX.W         R2, [R0,#0x10]
/* 0x23D714 */    STREX.W         R2, R1, [R0,#0x10]
/* 0x23D718 */    CMP             R2, #0
/* 0x23D71A */    BNE             loc_23D710
/* 0x23D71C */    DMB.W           ISH
/* 0x23D720 */    POP.W           {R11}
/* 0x23D724 */    POP             {R4-R7,PC}
