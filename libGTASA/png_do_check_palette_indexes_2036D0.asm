; =========================================================================
; Full Function Name : png_do_check_palette_indexes
; Start Address       : 0x2036D0
; End Address         : 0x203824
; =========================================================================

/* 0x2036D0 */    PUSH            {R4,R6,R7,LR}
/* 0x2036D2 */    ADD             R7, SP, #8
/* 0x2036D4 */    LDRH.W          R2, [R0,#0x200]
/* 0x2036D8 */    CMP             R2, #0
/* 0x2036DA */    BEQ.W           def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2036DE */    LDRB.W          R12, [R1,#9]
/* 0x2036E2 */    MOVS            R3, #1
/* 0x2036E4 */    LSL.W           R3, R3, R12
/* 0x2036E8 */    CMP             R3, R2
/* 0x2036EA */    BLE.W           def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2036EE */    SUB.W           R3, R12, #1; switch 8 cases
/* 0x2036F2 */    CMP             R3, #7
/* 0x2036F4 */    BHI.W           def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2036F8 */    LDRB            R2, [R1,#0xB]
/* 0x2036FA */    LDRD.W          R12, R1, [R1]
/* 0x2036FE */    NEGS            R2, R2
/* 0x203700 */    MUL.W           LR, R12, R2
/* 0x203704 */    LDR.W           R12, [R0,#0x1E4]
/* 0x203708 */    ADD             R1, R12
/* 0x20370A */    SUBS            R2, R1, #1
/* 0x20370C */    AND.W           R4, LR, #7
/* 0x203710 */    TBB.W           [PC,R3]; switch jump
/* 0x203714 */    DCB 4; jump table for switch statement
/* 0x203715 */    DCB 0x28
/* 0x203716 */    DCB 0x87
/* 0x203717 */    DCB 0x1B
/* 0x203718 */    DCB 0x87
/* 0x203719 */    DCB 0x87
/* 0x20371A */    DCB 0x87
/* 0x20371B */    DCB 0x43
/* 0x20371C */    CMP             R2, R12; jumptable 00203710 case 1
/* 0x20371E */    BLS.W           def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x203722 */    LDRB            R1, [R2]
/* 0x203724 */    LSRS            R1, R4
/* 0x203726 */    ITT NE
/* 0x203728 */    MOVNE           R1, #1
/* 0x20372A */    STRNE.W         R1, [R0,#0x204]
/* 0x20372E */    SUBS            R1, R2, #1
/* 0x203730 */    CMP             R1, R12
/* 0x203732 */    IT LS
/* 0x203734 */    POPLS           {R4,R6,R7,PC}
/* 0x203736 */    MOVS            R2, #1
/* 0x203738 */    LDRB            R3, [R1]
/* 0x20373A */    SUBS            R1, #1
/* 0x20373C */    CMP             R3, #0
/* 0x20373E */    IT NE
/* 0x203740 */    STRNE.W         R2, [R0,#0x204]
/* 0x203744 */    CMP             R1, R12
/* 0x203746 */    BHI             loc_203738
/* 0x203748 */    B               def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x20374A */    CMP             R2, R12; jumptable 00203710 case 4
/* 0x20374C */    BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x20374E */    LDRB            R1, [R2]
/* 0x203750 */    LDR.W           LR, [R0,#0x204]
/* 0x203754 */    LSRS            R1, R4
/* 0x203756 */    AND.W           R3, R1, #0xF
/* 0x20375A */    CMP             R3, LR
/* 0x20375C */    BLE             loc_2037B8
/* 0x20375E */    STR.W           R3, [R0,#0x204]
/* 0x203762 */    B               loc_2037B6
/* 0x203764 */    CMP             R2, R12; jumptable 00203710 case 2
/* 0x203766 */    BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x203768 */    LDRB            R1, [R2]
/* 0x20376A */    LDR.W           LR, [R0,#0x204]
/* 0x20376E */    LSRS            R1, R4
/* 0x203770 */    AND.W           R3, R1, #3
/* 0x203774 */    CMP             R3, LR
/* 0x203776 */    ITT GT
/* 0x203778 */    STRGT.W         R3, [R0,#0x204]
/* 0x20377C */    MOVGT           LR, R3
/* 0x20377E */    UBFX.W          R3, R1, #2, #2
/* 0x203782 */    CMP             R3, LR
/* 0x203784 */    ITT GT
/* 0x203786 */    STRGT.W         R3, [R0,#0x204]
/* 0x20378A */    MOVGT           LR, R3
/* 0x20378C */    UBFX.W          R3, R1, #4, #2
/* 0x203790 */    CMP             R3, LR
/* 0x203792 */    BLE             loc_2037DE
/* 0x203794 */    STR.W           R3, [R0,#0x204]
/* 0x203798 */    B               loc_2037DC
/* 0x20379A */    CMP             R2, R12; jumptable 00203710 case 8
/* 0x20379C */    BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x20379E */    LDR.W           R1, [R0,#0x204]
/* 0x2037A2 */    LDRB            R3, [R2]
/* 0x2037A4 */    SUBS            R2, #1
/* 0x2037A6 */    CMP             R1, R3
/* 0x2037A8 */    ITT LT
/* 0x2037AA */    STRLT.W         R3, [R0,#0x204]
/* 0x2037AE */    MOVLT           R1, R3
/* 0x2037B0 */    CMP             R2, R12
/* 0x2037B2 */    BHI             loc_2037A2
/* 0x2037B4 */    B               def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2037B6 */    MOV             LR, R3
/* 0x2037B8 */    LSRS            R1, R1, #4
/* 0x2037BA */    CMP             R1, LR
/* 0x2037BC */    ITT GT
/* 0x2037BE */    STRGT.W         R1, [R0,#0x204]
/* 0x2037C2 */    MOVGT           LR, R1
/* 0x2037C4 */    SUBS            R2, #1
/* 0x2037C6 */    CMP             R2, R12
/* 0x2037C8 */    BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2037CA */    LDRB            R1, [R2]
/* 0x2037CC */    AND.W           R3, R1, #0xF
/* 0x2037D0 */    CMP             LR, R3
/* 0x2037D2 */    BGE             loc_2037B8
/* 0x2037D4 */    STR.W           R3, [R0,#0x204]
/* 0x2037D8 */    LDRB            R1, [R2]
/* 0x2037DA */    B               loc_2037B6
/* 0x2037DC */    MOV             LR, R3
/* 0x2037DE */    LSRS            R1, R1, #6
/* 0x2037E0 */    CMP             R1, LR
/* 0x2037E2 */    ITT GT
/* 0x2037E4 */    STRGT.W         R1, [R0,#0x204]
/* 0x2037E8 */    MOVGT           LR, R1
/* 0x2037EA */    SUBS            R2, #1
/* 0x2037EC */    CMP             R2, R12
/* 0x2037EE */    BLS             def_203710; jumptable 00203710 default case, cases 3,5-7
/* 0x2037F0 */    LDRB            R1, [R2]
/* 0x2037F2 */    AND.W           R3, R1, #3
/* 0x2037F6 */    CMP             LR, R3
/* 0x2037F8 */    ITTT LT
/* 0x2037FA */    STRLT.W         R3, [R0,#0x204]
/* 0x2037FE */    LDRBLT          R1, [R2]
/* 0x203800 */    MOVLT           LR, R3
/* 0x203802 */    UBFX.W          R3, R1, #2, #2
/* 0x203806 */    CMP             R3, LR
/* 0x203808 */    ITTT GT
/* 0x20380A */    STRGT.W         R3, [R0,#0x204]
/* 0x20380E */    LDRBGT          R1, [R2]
/* 0x203810 */    MOVGT           LR, R3
/* 0x203812 */    UBFX.W          R3, R1, #4, #2
/* 0x203816 */    CMP             R3, LR
/* 0x203818 */    BLE             loc_2037DE
/* 0x20381A */    STR.W           R3, [R0,#0x204]
/* 0x20381E */    LDRB            R1, [R2]
/* 0x203820 */    B               loc_2037DC
/* 0x203822 */    POP             {R4,R6,R7,PC}; jumptable 00203710 default case, cases 3,5-7
