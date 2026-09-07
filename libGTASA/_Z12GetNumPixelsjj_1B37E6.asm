; =========================================================================
; Full Function Name : _Z12GetNumPixelsjj
; Start Address       : 0x1B37E6
; End Address         : 0x1B3830
; =========================================================================

/* 0x1B37E6 */    PUSH            {R7,LR}
/* 0x1B37E8 */    MOV             R7, SP
/* 0x1B37EA */    MOV             LR, R0
/* 0x1B37EC */    CMP.W           LR, #1
/* 0x1B37F0 */    MUL.W           R0, R1, LR
/* 0x1B37F4 */    IT EQ
/* 0x1B37F6 */    CMPEQ           R1, #1
/* 0x1B37F8 */    BEQ             locret_1B382E
/* 0x1B37FA */    MOV.W           R12, #0
/* 0x1B37FE */    B               loc_1B380A
/* 0x1B3800 */    CMP             R3, #1
/* 0x1B3802 */    MOV             R1, R3
/* 0x1B3804 */    MOV             LR, R2
/* 0x1B3806 */    IT EQ
/* 0x1B3808 */    POPEQ           {R7,PC}
/* 0x1B380A */    MOV.W           R2, LR,LSR#1
/* 0x1B380E */    CMP.W           R12, LR,LSR#1
/* 0x1B3812 */    IT EQ
/* 0x1B3814 */    MOVEQ           R2, #1
/* 0x1B3816 */    LSRS            R3, R1, #1
/* 0x1B3818 */    CMP.W           R12, R1,LSR#1
/* 0x1B381C */    MOV             LR, R2
/* 0x1B381E */    IT EQ
/* 0x1B3820 */    MOVEQ           R3, #1
/* 0x1B3822 */    CMP             R2, #1
/* 0x1B3824 */    MLA.W           R0, R3, R2, R0
/* 0x1B3828 */    MOV             R1, R3
/* 0x1B382A */    BEQ             loc_1B3800
/* 0x1B382C */    B               loc_1B380A
/* 0x1B382E */    POP             {R7,PC}
