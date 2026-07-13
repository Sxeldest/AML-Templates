; =========================================================================
; Full Function Name : _Z19jpeg_set_colorspaceP20jpeg_compress_struct13J_COLOR_SPACE
; Start Address       : 0x47A6F0
; End Address         : 0x47A8E2
; =========================================================================

/* 0x47A6F0 */    PUSH            {R4,R5,R7,LR}
/* 0x47A6F2 */    ADD             R7, SP, #8
/* 0x47A6F4 */    MOV             R4, R0
/* 0x47A6F6 */    MOV             R5, R1
/* 0x47A6F8 */    LDR             R0, [R4,#0x14]
/* 0x47A6FA */    CMP             R0, #0x64 ; 'd'
/* 0x47A6FC */    BEQ             loc_47A712
/* 0x47A6FE */    LDR             R0, [R4]
/* 0x47A700 */    MOVS            R1, #0x14
/* 0x47A702 */    STR             R1, [R0,#0x14]
/* 0x47A704 */    LDR             R0, [R4]
/* 0x47A706 */    LDR             R1, [R4,#0x14]
/* 0x47A708 */    STR             R1, [R0,#0x18]
/* 0x47A70A */    LDR             R0, [R4]
/* 0x47A70C */    LDR             R1, [R0]
/* 0x47A70E */    MOV             R0, R4
/* 0x47A710 */    BLX             R1
/* 0x47A712 */    MOVS            R0, #0
/* 0x47A714 */    CMP             R5, #5; switch 6 cases
/* 0x47A716 */    STRB.W          R0, [R4,#0xC4]
/* 0x47A71A */    STR             R5, [R4,#0x40]
/* 0x47A71C */    STRB.W          R0, [R4,#0xCC]
/* 0x47A720 */    BHI.W           def_47A724; jumptable 0047A724 default case
/* 0x47A724 */    TBB.W           [PC,R5]; switch jump
/* 0x47A728 */    DCB 3; jump table for switch statement
/* 0x47A729 */    DCB 0x2C
/* 0x47A72A */    DCB 0x3B
/* 0x47A72B */    DCB 0x5C
/* 0x47A72C */    DCB 0x7E
/* 0x47A72D */    DCB 0xB2
/* 0x47A72E */    LDR             R0, [R4,#0x24]; jumptable 0047A724 case 0
/* 0x47A730 */    STR             R0, [R4,#0x3C]
/* 0x47A732 */    SUBS            R0, #1
/* 0x47A734 */    CMP             R0, #4
/* 0x47A736 */    BCC             loc_47A75A
/* 0x47A738 */    LDR             R0, [R4]
/* 0x47A73A */    MOVS            R1, #0x1A
/* 0x47A73C */    STR             R1, [R0,#0x14]
/* 0x47A73E */    LDR             R0, [R4]
/* 0x47A740 */    LDR             R1, [R4,#0x3C]
/* 0x47A742 */    STR             R1, [R0,#0x18]
/* 0x47A744 */    MOVS            R1, #4
/* 0x47A746 */    LDR             R0, [R4]
/* 0x47A748 */    STR             R1, [R0,#0x1C]
/* 0x47A74A */    LDR             R0, [R4]
/* 0x47A74C */    LDR             R1, [R0]
/* 0x47A74E */    MOV             R0, R4
/* 0x47A750 */    BLX             R1
/* 0x47A752 */    LDR             R0, [R4,#0x3C]
/* 0x47A754 */    CMP             R0, #1
/* 0x47A756 */    IT LT
/* 0x47A758 */    POPLT           {R4,R5,R7,PC}
/* 0x47A75A */    ADR             R1, dword_47A8F0
/* 0x47A75C */    MOVS            R0, #0
/* 0x47A75E */    VLD1.64         {D16-D17}, [R1@128]
/* 0x47A762 */    MOVS            R1, #0
/* 0x47A764 */    MOVS            R2, #0
/* 0x47A766 */    LDR             R3, [R4,#0x44]
/* 0x47A768 */    STR             R2, [R3,R1]
/* 0x47A76A */    ADD             R3, R1
/* 0x47A76C */    ADDS            R1, #0x54 ; 'T'
/* 0x47A76E */    STR             R0, [R3,#0x18]
/* 0x47A770 */    ADDS            R3, #8
/* 0x47A772 */    ADDS            R2, #1
/* 0x47A774 */    VST1.32         {D16-D17}, [R3]
/* 0x47A778 */    LDR             R3, [R4,#0x3C]
/* 0x47A77A */    CMP             R2, R3
/* 0x47A77C */    BLT             loc_47A766
/* 0x47A77E */    POP             {R4,R5,R7,PC}
/* 0x47A780 */    ADR             R0, dword_47A8F0; jumptable 0047A724 case 1
/* 0x47A782 */    MOVS            R1, #1
/* 0x47A784 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A788 */    LDR             R0, [R4,#0x44]
/* 0x47A78A */    STR             R1, [R4,#0x3C]
/* 0x47A78C */    STRB.W          R1, [R4,#0xC4]
/* 0x47A790 */    STR             R1, [R0]
/* 0x47A792 */    MOVS            R1, #0
/* 0x47A794 */    STR             R1, [R0,#0x18]
/* 0x47A796 */    ADDS            R0, #8
/* 0x47A798 */    VST1.32         {D16-D17}, [R0]
/* 0x47A79C */    POP             {R4,R5,R7,PC}
/* 0x47A79E */    ADR             R0, dword_47A8F0; jumptable 0047A724 case 2
/* 0x47A7A0 */    MOVS            R1, #1
/* 0x47A7A2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A7A6 */    MOVS            R0, #3
/* 0x47A7A8 */    MOVS            R2, #0x47 ; 'G'
/* 0x47A7AA */    STR             R0, [R4,#0x3C]
/* 0x47A7AC */    LDR             R0, [R4,#0x44]
/* 0x47A7AE */    STRB.W          R1, [R4,#0xCC]
/* 0x47A7B2 */    MOVS            R1, #0x52 ; 'R'
/* 0x47A7B4 */    STR             R1, [R0]
/* 0x47A7B6 */    MOVS            R1, #0
/* 0x47A7B8 */    STR             R1, [R0,#0x18]
/* 0x47A7BA */    ADDS            R0, #8
/* 0x47A7BC */    VST1.32         {D16-D17}, [R0]
/* 0x47A7C0 */    LDR             R0, [R4,#0x44]
/* 0x47A7C2 */    STR             R1, [R0,#0x6C]
/* 0x47A7C4 */    STR             R2, [R0,#0x54]
/* 0x47A7C6 */    ADDS            R0, #0x5C ; '\'
/* 0x47A7C8 */    VST1.32         {D16-D17}, [R0]
/* 0x47A7CC */    LDR             R0, [R4,#0x44]
/* 0x47A7CE */    STR.W           R1, [R0,#0xC0]
/* 0x47A7D2 */    MOVS            R1, #0x42 ; 'B'
/* 0x47A7D4 */    STR.W           R1, [R0,#0xA8]
/* 0x47A7D8 */    ADDS            R0, #0xB0
/* 0x47A7DA */    VST1.32         {D16-D17}, [R0]
/* 0x47A7DE */    POP             {R4,R5,R7,PC}
/* 0x47A7E0 */    ADR             R0, dword_47A900; jumptable 0047A724 case 3
/* 0x47A7E2 */    MOVS            R2, #1
/* 0x47A7E4 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A7E8 */    MOVS            R0, #3
/* 0x47A7EA */    MOVS            R3, #0
/* 0x47A7EC */    STR             R0, [R4,#0x3C]
/* 0x47A7EE */    LDR             R1, [R4,#0x44]
/* 0x47A7F0 */    STRB.W          R2, [R4,#0xC4]
/* 0x47A7F4 */    STR             R2, [R1]
/* 0x47A7F6 */    STR             R3, [R1,#0x18]
/* 0x47A7F8 */    ADDS            R1, #8
/* 0x47A7FA */    MOVS            R3, #2
/* 0x47A7FC */    VST1.32         {D16-D17}, [R1]
/* 0x47A800 */    VMOV.I32        Q8, #1
/* 0x47A804 */    LDR             R1, [R4,#0x44]
/* 0x47A806 */    STR             R2, [R1,#0x6C]
/* 0x47A808 */    STR             R3, [R1,#0x54]
/* 0x47A80A */    ADDS            R1, #0x5C ; '\'
/* 0x47A80C */    VST1.32         {D16-D17}, [R1]
/* 0x47A810 */    LDR             R1, [R4,#0x44]
/* 0x47A812 */    STR.W           R2, [R1,#0xC0]
/* 0x47A816 */    STR.W           R0, [R1,#0xA8]
/* 0x47A81A */    ADD.W           R0, R1, #0xB0
/* 0x47A81E */    VST1.32         {D16-D17}, [R0]
/* 0x47A822 */    POP             {R4,R5,R7,PC}
/* 0x47A824 */    ADR             R0, dword_47A8F0; jumptable 0047A724 case 4
/* 0x47A826 */    MOVS            R1, #1
/* 0x47A828 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A82C */    MOVS            R0, #4
/* 0x47A82E */    MOVS            R2, #0x4D ; 'M'
/* 0x47A830 */    STR             R0, [R4,#0x3C]
/* 0x47A832 */    LDR             R0, [R4,#0x44]
/* 0x47A834 */    STRB.W          R1, [R4,#0xCC]
/* 0x47A838 */    MOVS            R1, #0x43 ; 'C'
/* 0x47A83A */    STR             R1, [R0]
/* 0x47A83C */    MOVS            R1, #0
/* 0x47A83E */    STR             R1, [R0,#0x18]
/* 0x47A840 */    ADDS            R0, #8
/* 0x47A842 */    VST1.32         {D16-D17}, [R0]
/* 0x47A846 */    LDR             R0, [R4,#0x44]
/* 0x47A848 */    STR             R1, [R0,#0x6C]
/* 0x47A84A */    STR             R2, [R0,#0x54]
/* 0x47A84C */    ADDS            R0, #0x5C ; '\'
/* 0x47A84E */    MOVS            R2, #0x59 ; 'Y'
/* 0x47A850 */    VST1.32         {D16-D17}, [R0]
/* 0x47A854 */    LDR             R0, [R4,#0x44]
/* 0x47A856 */    STR.W           R1, [R0,#0xC0]
/* 0x47A85A */    STR.W           R2, [R0,#0xA8]
/* 0x47A85E */    ADDS            R0, #0xB0
/* 0x47A860 */    VST1.32         {D16-D17}, [R0]
/* 0x47A864 */    LDR             R0, [R4,#0x44]
/* 0x47A866 */    STR.W           R1, [R0,#0x114]
/* 0x47A86A */    MOVS            R1, #0x4B ; 'K'
/* 0x47A86C */    STR.W           R1, [R0,#0xFC]
/* 0x47A870 */    ADD.W           R0, R0, #0x104
/* 0x47A874 */    VST1.32         {D16-D17}, [R0]
/* 0x47A878 */    POP             {R4,R5,R7,PC}
/* 0x47A87A */    LDR             R0, [R4]; jumptable 0047A724 default case
/* 0x47A87C */    MOVS            R1, #0xA
/* 0x47A87E */    STR             R1, [R0,#0x14]
/* 0x47A880 */    LDR             R0, [R4]
/* 0x47A882 */    LDR             R1, [R0]
/* 0x47A884 */    MOV             R0, R4
/* 0x47A886 */    POP.W           {R4,R5,R7,LR}
/* 0x47A88A */    BX              R1
/* 0x47A88C */    ADR             R0, dword_47A900; jumptable 0047A724 case 5
/* 0x47A88E */    MOVS            R2, #1
/* 0x47A890 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x47A894 */    MOVS            R0, #4
/* 0x47A896 */    MOVS            R3, #0
/* 0x47A898 */    VMOV.I32        Q9, #1
/* 0x47A89C */    STR             R0, [R4,#0x3C]
/* 0x47A89E */    MOVS            R5, #2
/* 0x47A8A0 */    LDR             R1, [R4,#0x44]
/* 0x47A8A2 */    STRB.W          R2, [R4,#0xCC]
/* 0x47A8A6 */    STR             R2, [R1]
/* 0x47A8A8 */    STR             R3, [R1,#0x18]
/* 0x47A8AA */    ADDS            R1, #8
/* 0x47A8AC */    VST1.32         {D16-D17}, [R1]
/* 0x47A8B0 */    LDR             R1, [R4,#0x44]
/* 0x47A8B2 */    STR             R2, [R1,#0x6C]
/* 0x47A8B4 */    STR             R5, [R1,#0x54]
/* 0x47A8B6 */    ADDS            R1, #0x5C ; '\'
/* 0x47A8B8 */    VST1.32         {D18-D19}, [R1]
/* 0x47A8BC */    LDR             R1, [R4,#0x44]
/* 0x47A8BE */    STR.W           R2, [R1,#0xC0]
/* 0x47A8C2 */    MOVS            R2, #3
/* 0x47A8C4 */    STR.W           R2, [R1,#0xA8]
/* 0x47A8C8 */    ADDS            R1, #0xB0
/* 0x47A8CA */    VST1.32         {D18-D19}, [R1]
/* 0x47A8CE */    LDR             R1, [R4,#0x44]
/* 0x47A8D0 */    STR.W           R3, [R1,#0x114]
/* 0x47A8D4 */    STR.W           R0, [R1,#0xFC]
/* 0x47A8D8 */    ADD.W           R0, R1, #0x104
/* 0x47A8DC */    VST1.32         {D16-D17}, [R0]
/* 0x47A8E0 */    POP             {R4,R5,R7,PC}
