; =========================================================================
; Full Function Name : _ZN12CWidgetRadar10IsHeldDownEv
; Start Address       : 0x2BF80C
; End Address         : 0x2BF84E
; =========================================================================

/* 0x2BF80C */    PUSH            {R4,R6,R7,LR}
/* 0x2BF80E */    ADD             R7, SP, #8
/* 0x2BF810 */    MOV             R4, R0
/* 0x2BF812 */    LDR             R0, [R4,#4]
/* 0x2BF814 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2BF818 */    VLDR            S0, [R4,#0x44]
/* 0x2BF81C */    MOVS            R1, #0
/* 0x2BF81E */    VLDR            S2, [R4,#0x8C]
/* 0x2BF822 */    VCMPE.F32       S0, S2
/* 0x2BF826 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF82A */    IT GE
/* 0x2BF82C */    MOVGE           R1, #1
/* 0x2BF82E */    EORS.W          R0, R0, #1
/* 0x2BF832 */    BNE             loc_2BF84A
/* 0x2BF834 */    VCMPE.F32       S0, S2
/* 0x2BF838 */    VMRS            APSR_nzcv, FPSCR
/* 0x2BF83C */    BLT             loc_2BF84A
/* 0x2BF83E */    LDR             R0, [R4,#4]
/* 0x2BF840 */    MOVS            R1, #0
/* 0x2BF842 */    POP.W           {R4,R6,R7,LR}
/* 0x2BF846 */    B.W             sub_196BF4
/* 0x2BF84A */    ANDS            R0, R1
/* 0x2BF84C */    POP             {R4,R6,R7,PC}
