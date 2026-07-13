; =========================================================================
; Full Function Name : _ZN5CFont10ParseTokenEPtR5CRGBAhPc
; Start Address       : 0x5A96DC
; End Address         : 0x5A9954
; =========================================================================

/* 0x5A96DC */    PUSH            {R4-R7,LR}
/* 0x5A96DE */    ADD             R7, SP, #0xC
/* 0x5A96E0 */    PUSH.W          {R11}
/* 0x5A96E4 */    SUB             SP, SP, #8
/* 0x5A96E6 */    ADDS            R4, R0, #2
/* 0x5A96E8 */    LDRH            R0, [R0,#4]
/* 0x5A96EA */    MOV             R5, R3
/* 0x5A96EC */    MOV             R6, R1
/* 0x5A96EE */    CMP             R0, #0x7E ; '~'
/* 0x5A96F0 */    BNE.W           loc_5A9940
/* 0x5A96F4 */    LDRH            R0, [R4]
/* 0x5A96F6 */    SUB.W           R1, R0, #0x3C ; '<'; switch 62 cases
/* 0x5A96FA */    CMP             R1, #0x3D ; '='
/* 0x5A96FC */    BHI.W           def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
/* 0x5A9700 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x5A9704 */    DCW 0xF3; jump table for switch statement
/* 0x5A9706 */    DCW 0x11F
/* 0x5A9708 */    DCW 0xFA
/* 0x5A970A */    DCW 0x11F
/* 0x5A970C */    DCW 0x11F
/* 0x5A970E */    DCW 0x3E
/* 0x5A9710 */    DCW 0x42
/* 0x5A9712 */    DCW 0x4B
/* 0x5A9714 */    DCW 0x4F
/* 0x5A9716 */    DCW 0x11F
/* 0x5A9718 */    DCW 0x53
/* 0x5A971A */    DCW 0x5C
/* 0x5A971C */    DCW 0x65
/* 0x5A971E */    DCW 0x11F
/* 0x5A9720 */    DCW 0xA5
/* 0x5A9722 */    DCW 0xA9
/* 0x5A9724 */    DCW 0x11F
/* 0x5A9726 */    DCW 0xAD
/* 0x5A9728 */    DCW 0xB1
/* 0x5A972A */    DCW 0xB4
/* 0x5A972C */    DCW 0xB8
/* 0x5A972E */    DCW 0xC0
/* 0x5A9730 */    DCW 0xC4
/* 0x5A9732 */    DCW 0xCC
/* 0x5A9734 */    DCW 0xD1
/* 0x5A9736 */    DCW 0xD5
/* 0x5A9738 */    DCW 0xDA
/* 0x5A973A */    DCW 0xDE
/* 0x5A973C */    DCW 0xE6
/* 0x5A973E */    DCW 0xEC
/* 0x5A9740 */    DCW 0x11F
/* 0x5A9742 */    DCW 0x11F
/* 0x5A9744 */    DCW 0x11F
/* 0x5A9746 */    DCW 0x11F
/* 0x5A9748 */    DCW 0x11F
/* 0x5A974A */    DCW 0x11F
/* 0x5A974C */    DCW 0x11F
/* 0x5A974E */    DCW 0x3E
/* 0x5A9750 */    DCW 0x42
/* 0x5A9752 */    DCW 0x4B
/* 0x5A9754 */    DCW 0x4F
/* 0x5A9756 */    DCW 0x11F
/* 0x5A9758 */    DCW 0x53
/* 0x5A975A */    DCW 0x5C
/* 0x5A975C */    DCW 0x65
/* 0x5A975E */    DCW 0x11F
/* 0x5A9760 */    DCW 0xA5
/* 0x5A9762 */    DCW 0xA9
/* 0x5A9764 */    DCW 0x101
/* 0x5A9766 */    DCW 0xAD
/* 0x5A9768 */    DCW 0xB1
/* 0x5A976A */    DCW 0xB4
/* 0x5A976C */    DCW 0xB8
/* 0x5A976E */    DCW 0xC0
/* 0x5A9770 */    DCW 0xC4
/* 0x5A9772 */    DCW 0xCC
/* 0x5A9774 */    DCW 0xD1
/* 0x5A9776 */    DCW 0xD5
/* 0x5A9778 */    DCW 0xDA
/* 0x5A977A */    DCW 0xDE
/* 0x5A977C */    DCW 0xE6
/* 0x5A977E */    DCW 0xEC
/* 0x5A9780 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9788); jumptable 005A9700 cases 65,97
/* 0x5A9782 */    MOVS            R1, #0xB
/* 0x5A9784 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9786 */    B               loc_5A98D6
/* 0x5A9788 */    CMP             R2, #0; jumptable 005A9700 cases 66,98
/* 0x5A978A */    BNE.W           loc_5A9930
/* 0x5A978E */    LDR             R1, =(HudColour_ptr - 0x5A979A)
/* 0x5A9790 */    ADD             R0, SP, #0x18+var_14
/* 0x5A9792 */    LDRB            R3, [R6,#3]
/* 0x5A9794 */    MOVS            R2, #2
/* 0x5A9796 */    ADD             R1, PC; HudColour_ptr
/* 0x5A9798 */    B               loc_5A9912
/* 0x5A979A */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A97A2); jumptable 005A9700 cases 67,99
/* 0x5A979C */    MOVS            R1, #0xE
/* 0x5A979E */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A97A0 */    B               loc_5A98D6
/* 0x5A97A2 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A97AA); jumptable 005A9700 cases 68,100
/* 0x5A97A4 */    MOVS            R1, #2
/* 0x5A97A6 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A97A8 */    B               loc_5A98D6
/* 0x5A97AA */    CMP             R2, #0; jumptable 005A9700 cases 70,102
/* 0x5A97AC */    BNE.W           loc_5A9930
/* 0x5A97B0 */    LDR             R1, =(HudColour_ptr - 0x5A97BC)
/* 0x5A97B2 */    ADD             R0, SP, #0x18+var_14
/* 0x5A97B4 */    LDRB            R3, [R6,#3]
/* 0x5A97B6 */    MOVS            R2, #4
/* 0x5A97B8 */    ADD             R1, PC; HudColour_ptr
/* 0x5A97BA */    B               loc_5A9912
/* 0x5A97BC */    CMP             R2, #0; jumptable 005A9700 cases 71,103
/* 0x5A97BE */    BNE.W           loc_5A9930
/* 0x5A97C2 */    LDR             R1, =(HudColour_ptr - 0x5A97CE)
/* 0x5A97C4 */    ADD             R0, SP, #0x18+var_14
/* 0x5A97C6 */    LDRB            R3, [R6,#3]
/* 0x5A97C8 */    MOVS            R2, #1
/* 0x5A97CA */    ADD             R1, PC; HudColour_ptr
/* 0x5A97CC */    B               loc_5A9912
/* 0x5A97CE */    CMP             R2, #0; jumptable 005A9700 cases 72,104
/* 0x5A97D0 */    BNE.W           loc_5A9930
/* 0x5A97D4 */    LDRB            R1, [R6]
/* 0x5A97D6 */    LDRB            R0, [R6,#1]
/* 0x5A97D8 */    AND.W           R2, R1, R0
/* 0x5A97DC */    CMP             R2, #0xFF
/* 0x5A97DE */    BNE             loc_5A97EA
/* 0x5A97E0 */    LDRB            R2, [R6,#2]
/* 0x5A97E2 */    MOVS            R0, #0xFF
/* 0x5A97E4 */    CMP             R2, #0xFF
/* 0x5A97E6 */    BEQ.W           loc_5A993A
/* 0x5A97EA */    VMOV            S2, R1
/* 0x5A97EE */    VLDR            S8, =255.0
/* 0x5A97F2 */    VMOV            S4, R0
/* 0x5A97F6 */    VCVT.F32.U32    S2, S2
/* 0x5A97FA */    VCVT.F32.U32    S4, S4
/* 0x5A97FE */    LDRB            R0, [R6,#2]
/* 0x5A9800 */    VMOV.F32        S0, #1.5
/* 0x5A9804 */    VMOV            S6, R0
/* 0x5A9808 */    VCVT.F32.U32    S6, S6
/* 0x5A980C */    VMUL.F32        S2, S2, S0
/* 0x5A9810 */    VMUL.F32        S4, S4, S0
/* 0x5A9814 */    VMUL.F32        S0, S6, S0
/* 0x5A9818 */    VMIN.F32        D1, D1, D4
/* 0x5A981C */    VMIN.F32        D2, D2, D4
/* 0x5A9820 */    VMIN.F32        D0, D0, D4
/* 0x5A9824 */    VCVT.U32.F32    S4, S4
/* 0x5A9828 */    VCVT.U32.F32    S2, S2
/* 0x5A982C */    VCVT.U32.F32    S0, S0
/* 0x5A9830 */    VMOV            R0, S4
/* 0x5A9834 */    VMOV            R1, S2
/* 0x5A9838 */    VMOV            R3, S0
/* 0x5A983C */    LDRB            R2, [R6,#3]
/* 0x5A983E */    UXTB            R1, R1; unsigned __int8
/* 0x5A9840 */    STR             R2, [SP,#0x18+var_18]; unsigned __int8
/* 0x5A9842 */    UXTB            R2, R0; unsigned __int8
/* 0x5A9844 */    ADD             R0, SP, #0x18+var_14; this
/* 0x5A9846 */    UXTB            R3, R3; unsigned __int8
/* 0x5A9848 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5A984C */    B               loc_5A9918
/* 0x5A984E */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9856); jumptable 005A9700 cases 74,106
/* 0x5A9850 */    MOVS            R1, #0xC
/* 0x5A9852 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9854 */    B               loc_5A98D6
/* 0x5A9856 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A985E); jumptable 005A9700 cases 75,107
/* 0x5A9858 */    MOVS            R1, #9
/* 0x5A985A */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A985C */    B               loc_5A98D6
/* 0x5A985E */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9866); jumptable 005A9700 cases 77,109
/* 0x5A9860 */    MOVS            R1, #0xA
/* 0x5A9862 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9864 */    B               loc_5A98D6
/* 0x5A9866 */    LDR             R0, =(_ZN5CFont7NewLineE_ptr - 0x5A986C); jumptable 005A9700 cases 78,110
/* 0x5A9868 */    ADD             R0, PC; _ZN5CFont7NewLineE_ptr
/* 0x5A986A */    B               loc_5A98B2
/* 0x5A986C */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9874); jumptable 005A9700 cases 79,111
/* 0x5A986E */    MOVS            R1, #6
/* 0x5A9870 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A9872 */    B               loc_5A98D6
/* 0x5A9874 */    CMP             R2, #0; jumptable 005A9700 cases 80,112
/* 0x5A9876 */    BNE             loc_5A9930
/* 0x5A9878 */    LDR             R1, =(HudColour_ptr - 0x5A9884)
/* 0x5A987A */    ADD             R0, SP, #0x18+var_14
/* 0x5A987C */    LDRB            R3, [R6,#3]
/* 0x5A987E */    MOVS            R2, #8
/* 0x5A9880 */    ADD             R1, PC; HudColour_ptr
/* 0x5A9882 */    B               loc_5A9912
/* 0x5A9884 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A988C); jumptable 005A9700 cases 81,113
/* 0x5A9886 */    MOVS            R1, #7
/* 0x5A9888 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A988A */    B               loc_5A98D6
/* 0x5A988C */    CMP             R2, #0; jumptable 005A9700 cases 82,114
/* 0x5A988E */    BNE             loc_5A9930
/* 0x5A9890 */    LDR             R1, =(HudColour_ptr - 0x5A989C)
/* 0x5A9892 */    ADD             R0, SP, #0x18+var_14
/* 0x5A9894 */    LDRB            R3, [R6,#3]
/* 0x5A9896 */    MOVS            R2, #0
/* 0x5A9898 */    ADD             R1, PC; HudColour_ptr
/* 0x5A989A */    B               loc_5A9912
/* 0x5A989C */    CMP             R2, #0; jumptable 005A9700 cases 83,115
/* 0x5A989E */    BNE             loc_5A9930
/* 0x5A98A0 */    LDR             R1, =(HudColour_ptr - 0x5A98A6)
/* 0x5A98A2 */    ADD             R1, PC; HudColour_ptr
/* 0x5A98A4 */    B               loc_5A98C6
/* 0x5A98A6 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98AE); jumptable 005A9700 cases 84,116
/* 0x5A98A8 */    MOVS            R1, #8
/* 0x5A98AA */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98AC */    B               loc_5A98D6
/* 0x5A98AE */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98B4); jumptable 005A9700 cases 85,117
/* 0x5A98B0 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98B2 */    LDR             R0, [R0]; CFont::NewLine
/* 0x5A98B4 */    MOVS            R1, #1
/* 0x5A98B6 */    B               loc_5A98D8
/* 0x5A98B8 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98C0); jumptable 005A9700 cases 86,118
/* 0x5A98BA */    MOVS            R1, #0xD
/* 0x5A98BC */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98BE */    B               loc_5A98D6
/* 0x5A98C0 */    CBNZ            R2, loc_5A9930; jumptable 005A9700 cases 87,119
/* 0x5A98C2 */    LDR             R1, =(HudColour_ptr - 0x5A98C8)
/* 0x5A98C4 */    ADD             R1, PC; HudColour_ptr
/* 0x5A98C6 */    LDRB            R3, [R6,#3]
/* 0x5A98C8 */    ADD             R0, SP, #0x18+var_14
/* 0x5A98CA */    LDR             R1, [R1]; HudColour
/* 0x5A98CC */    MOVS            R2, #5
/* 0x5A98CE */    B               loc_5A9914
/* 0x5A98D0 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98D8); jumptable 005A9700 cases 88,120
/* 0x5A98D2 */    MOVS            R1, #5
/* 0x5A98D4 */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98D6 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A98D8 */    STRB            R1, [R0]; CFont::NewLine
/* 0x5A98DA */    B               loc_5A9940
/* 0x5A98DC */    CBNZ            R2, loc_5A9930; jumptable 005A9700 cases 89,121
/* 0x5A98DE */    LDR             R1, =(HudColour_ptr - 0x5A98EA)
/* 0x5A98E0 */    ADD             R0, SP, #0x18+var_14
/* 0x5A98E2 */    LDRB            R3, [R6,#3]
/* 0x5A98E4 */    MOVS            R2, #0xC
/* 0x5A98E6 */    ADD             R1, PC; HudColour_ptr
/* 0x5A98E8 */    B               loc_5A9912
/* 0x5A98EA */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A98F2); jumptable 005A9700 case 60
/* 0x5A98EC */    MOVS            R1, #3
/* 0x5A98EE */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98F0 */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A98F2 */    STRB            R1, [R0]; CFont::PS2Symbol
/* 0x5A98F4 */    MOVS            R0, #0x3C ; '<'
/* 0x5A98F6 */    B               def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
/* 0x5A98F8 */    LDR             R0, =(_ZN5CFont9PS2SymbolE_ptr - 0x5A9900); jumptable 005A9700 case 62
/* 0x5A98FA */    MOVS            R1, #4
/* 0x5A98FC */    ADD             R0, PC; _ZN5CFont9PS2SymbolE_ptr
/* 0x5A98FE */    LDR             R0, [R0]; CFont::PS2Symbol ...
/* 0x5A9900 */    STRB            R1, [R0]; CFont::PS2Symbol
/* 0x5A9902 */    MOVS            R0, #0x3E ; '>'
/* 0x5A9904 */    B               def_5A9700; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
/* 0x5A9906 */    CBNZ            R2, loc_5A9930; jumptable 005A9700 case 108
/* 0x5A9908 */    LDR             R1, =(HudColour_ptr - 0x5A9914)
/* 0x5A990A */    ADD             R0, SP, #0x18+var_14; this
/* 0x5A990C */    LDRB            R3, [R6,#3]
/* 0x5A990E */    MOVS            R2, #6; unsigned __int8
/* 0x5A9910 */    ADD             R1, PC; HudColour_ptr
/* 0x5A9912 */    LDR             R1, [R1]; HudColour ; unsigned __int8
/* 0x5A9914 */    BLX.W           j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
/* 0x5A9918 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x5A991C */    STRB            R0, [R6]
/* 0x5A991E */    LDRB.W          R0, [SP,#0x18+var_13]
/* 0x5A9922 */    STRB            R0, [R6,#1]
/* 0x5A9924 */    LDRB.W          R0, [SP,#0x18+var_12]
/* 0x5A9928 */    STRB            R0, [R6,#2]
/* 0x5A992A */    LDRB.W          R0, [SP,#0x18+var_11]
/* 0x5A992E */    STRB            R0, [R6,#3]
/* 0x5A9930 */    CMP             R5, #0
/* 0x5A9932 */    ITT NE
/* 0x5A9934 */    LDRBNE          R0, [R4]
/* 0x5A9936 */    STRBNE          R0, [R5]
/* 0x5A9938 */    B               loc_5A9940
/* 0x5A993A */    MOVS            R1, #0xDC
/* 0x5A993C */    MOVS            R3, #0xDC
/* 0x5A993E */    B               loc_5A983C
/* 0x5A9940 */    LDRH            R0, [R4]
/* 0x5A9942 */    ADDS            R4, #2; jumptable 005A9700 default case, cases 61,63,64,69,73,76,90-96,101,105
/* 0x5A9944 */    UXTH            R0, R0
/* 0x5A9946 */    CMP             R0, #0x7E ; '~'
/* 0x5A9948 */    BNE             loc_5A9940
/* 0x5A994A */    MOV             R0, R4
/* 0x5A994C */    ADD             SP, SP, #8
/* 0x5A994E */    POP.W           {R11}
/* 0x5A9952 */    POP             {R4-R7,PC}
