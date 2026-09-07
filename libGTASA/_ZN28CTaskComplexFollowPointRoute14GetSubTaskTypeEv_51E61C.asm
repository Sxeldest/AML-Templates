; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv
; Start Address       : 0x51E61C
; End Address         : 0x51E750
; =========================================================================

/* 0x51E61C */    PUSH            {R7,LR}
/* 0x51E61E */    MOV             R7, SP
/* 0x51E620 */    SUB             SP, SP, #0x10
/* 0x51E622 */    LDR.W           R12, [R0,#0x20]
/* 0x51E626 */    LDR.W           R2, [R12]
/* 0x51E62A */    CBZ             R2, loc_51E686
/* 0x51E62C */    LDR             R3, [R0,#0x24]
/* 0x51E62E */    ADDS            R1, R3, #1
/* 0x51E630 */    CMP             R1, R2
/* 0x51E632 */    ITTT LT
/* 0x51E634 */    MOVLT.W         R0, #(elf_hash_bucket+0x288); this
/* 0x51E638 */    ADDLT           SP, SP, #0x10
/* 0x51E63A */    POPLT           {R7,PC}
/* 0x51E63C */    BNE             loc_51E652
/* 0x51E63E */    LDRB.W          R0, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]
/* 0x51E642 */    LSLS            R0, R0, #0x1D
/* 0x51E644 */    MOVW            R0, #0x387
/* 0x51E648 */    IT PL
/* 0x51E64A */    MOVPL.W         R0, #0x384
/* 0x51E64E */    ADD             SP, SP, #0x10
/* 0x51E650 */    POP             {R7,PC}
/* 0x51E652 */    CMP             R3, R2
/* 0x51E654 */    BNE             def_51E662; jumptable 0051E662 default case
/* 0x51E656 */    LDRD.W          R3, R2, [R0,#(elf_hash_bucket+0x294 - 0x384)]
/* 0x51E65A */    ADDS            R1, R2, #1
/* 0x51E65C */    STR             R1, [R0,#(elf_hash_bucket+0x298 - 0x384)]
/* 0x51E65E */    CMP             R3, #3; switch 4 cases
/* 0x51E660 */    BHI             def_51E662; jumptable 0051E662 default case
/* 0x51E662 */    TBB.W           [PC,R3]; switch jump
/* 0x51E666 */    DCB 2; jump table for switch statement
/* 0x51E667 */    DCB 0xF
/* 0x51E668 */    DCB 0x14
/* 0x51E669 */    DCB 0x6F
/* 0x51E66A */    LDRB.W          R1, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]; jumptable 0051E662 case 0
/* 0x51E66E */    TST.W           R1, #8
/* 0x51E672 */    ITT NE
/* 0x51E674 */    ANDNE.W         R1, R1, #0x8F
/* 0x51E678 */    STRBNE.W        R1, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]
/* 0x51E67C */    B               loc_51E686
/* 0x51E67E */    MOVS            R0, #0xC8; jumptable 0051E662 default case
/* 0x51E680 */    ADD             SP, SP, #0x10
/* 0x51E682 */    POP             {R7,PC}
/* 0x51E684 */    CBZ             R2, loc_51E6EA; jumptable 0051E662 case 1
/* 0x51E686 */    MOVW            R0, #0x516
/* 0x51E68A */    ADD             SP, SP, #0x10
/* 0x51E68C */    POP             {R7,PC}
/* 0x51E68E */    LDR.W           R3, [R12]; jumptable 0051E662 case 2
/* 0x51E692 */    CMP             R3, #2
/* 0x51E694 */    BLT             loc_51E744; jumptable 0051E662 case 3
/* 0x51E696 */    ADD.W           R1, R3, R3,LSL#1
/* 0x51E69A */    SUB.W           LR, R3, #1
/* 0x51E69E */    ADD.W           R1, R12, R1,LSL#2
/* 0x51E6A2 */    SUB.W           R2, R1, #8
/* 0x51E6A6 */    ADD.W           R1, R12, #4
/* 0x51E6AA */    MOV.W           R12, #1
/* 0x51E6AE */    VLDR            D16, [R1]
/* 0x51E6B2 */    SUB.W           LR, LR, #1
/* 0x51E6B6 */    LDR             R3, [R1,#8]
/* 0x51E6B8 */    CMP             R12, LR
/* 0x51E6BA */    STR             R3, [SP,#0x18+var_10]
/* 0x51E6BC */    VSTR            D16, [SP,#0x18+var_18]
/* 0x51E6C0 */    VLDR            D16, [R2]
/* 0x51E6C4 */    LDR             R3, [R2,#8]
/* 0x51E6C6 */    STR             R3, [R1,#8]
/* 0x51E6C8 */    VSTR            D16, [R1]
/* 0x51E6CC */    ADD.W           R1, R1, #0xC
/* 0x51E6D0 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x51E6D4 */    LDR             R3, [SP,#0x18+var_10]
/* 0x51E6D6 */    STR             R3, [R2,#8]
/* 0x51E6D8 */    ADD.W           R3, R12, #1
/* 0x51E6DC */    VSTR            D16, [R2]
/* 0x51E6E0 */    SUB.W           R2, R2, #0xC
/* 0x51E6E4 */    MOV             R12, R3
/* 0x51E6E6 */    BLT             loc_51E6AE
/* 0x51E6E8 */    B               loc_51E744; jumptable 0051E662 case 3
/* 0x51E6EA */    LDR.W           R3, [R12]
/* 0x51E6EE */    CMP             R3, #2
/* 0x51E6F0 */    BLT             loc_51E744; jumptable 0051E662 case 3
/* 0x51E6F2 */    ADD.W           R1, R3, R3,LSL#1
/* 0x51E6F6 */    SUB.W           LR, R3, #1
/* 0x51E6FA */    ADD.W           R1, R12, R1,LSL#2
/* 0x51E6FE */    SUB.W           R2, R1, #8
/* 0x51E702 */    ADD.W           R1, R12, #4
/* 0x51E706 */    MOV.W           R12, #1
/* 0x51E70A */    VLDR            D16, [R1]
/* 0x51E70E */    SUB.W           LR, LR, #1
/* 0x51E712 */    LDR             R3, [R1,#8]
/* 0x51E714 */    CMP             R12, LR
/* 0x51E716 */    STR             R3, [SP,#0x18+var_10]
/* 0x51E718 */    VSTR            D16, [SP,#0x18+var_18]
/* 0x51E71C */    VLDR            D16, [R2]
/* 0x51E720 */    LDR             R3, [R2,#8]
/* 0x51E722 */    STR             R3, [R1,#8]
/* 0x51E724 */    VSTR            D16, [R1]
/* 0x51E728 */    ADD.W           R1, R1, #0xC
/* 0x51E72C */    VLDR            D16, [SP,#0x18+var_18]
/* 0x51E730 */    LDR             R3, [SP,#0x18+var_10]
/* 0x51E732 */    STR             R3, [R2,#8]
/* 0x51E734 */    ADD.W           R3, R12, #1
/* 0x51E738 */    VSTR            D16, [R2]
/* 0x51E73C */    SUB.W           R2, R2, #0xC
/* 0x51E740 */    MOV             R12, R3
/* 0x51E742 */    BLT             loc_51E70A
/* 0x51E744 */    MOVS            R1, #0; jumptable 0051E662 case 3
/* 0x51E746 */    STR             R1, [R0,#(elf_hash_bucket+0x2AC - 0x384)]
/* 0x51E748 */    ADD             SP, SP, #0x10
/* 0x51E74A */    POP.W           {R7,LR}
/* 0x51E74E */    B               _ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
