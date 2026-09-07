; =========================================================================
; Full Function Name : _ZN5CBoat6RenderEv
; Start Address       : 0x56B6F0
; End Address         : 0x56BBC2
; =========================================================================

/* 0x56B6F0 */    PUSH            {R4,R5,R7,LR}
/* 0x56B6F2 */    ADD             R7, SP, #8
/* 0x56B6F4 */    SUB             SP, SP, #0x40
/* 0x56B6F6 */    MOV             R4, R0
/* 0x56B6F8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56B704)
/* 0x56B6FC */    LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56B706)
/* 0x56B700 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56B702 */    ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x56B704 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56B706 */    LDR             R1, [R1]; CCheat::m_aCheatsActive ...
/* 0x56B708 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56B70A */    ADDW            R0, R0, #0xBB8
/* 0x56B70E */    STR.W           R0, [R4,#0x4E0]
/* 0x56B712 */    LDRB.W          R0, [R1,#(byte_796816 - 0x7967F4)]
/* 0x56B716 */    CMP             R0, #0
/* 0x56B718 */    ITT EQ
/* 0x56B71A */    MOVEQ           R0, R4; this
/* 0x56B71C */    BLXEQ           j__ZN8CVehicle6RenderEv; CVehicle::Render(void)
/* 0x56B720 */    LDRH            R0, [R4,#0x26]
/* 0x56B722 */    CMP.W           R0, #0x1CC
/* 0x56B726 */    BEQ.W           loc_56BBBE; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
/* 0x56B72A */    LDR.W           R0, =(dword_A02620 - 0x56B73A)
/* 0x56B72E */    MOV.W           R2, #0x20000
/* 0x56B732 */    LDR.W           R1, =(dword_A02590 - 0x56B73C)
/* 0x56B736 */    ADD             R0, PC; dword_A02620
/* 0x56B738 */    ADD             R1, PC; dword_A02590
/* 0x56B73A */    STR             R2, [R0]
/* 0x56B73C */    MOV.W           R2, #0x10001
/* 0x56B740 */    STR             R2, [R0,#(dword_A02624 - 0xA02620)]
/* 0x56B742 */    MOVS            R2, #0x30002
/* 0x56B748 */    STR             R2, [R0,#(dword_A02628 - 0xA02620)]
/* 0x56B74A */    MOV.W           R0, #0xFFFFFFFF
/* 0x56B74E */    STR             R0, [R1,#(dword_A025A8 - 0xA02590)]
/* 0x56B750 */    STR             R0, [R1,#(dword_A025CC - 0xA02590)]
/* 0x56B752 */    STR             R0, [R1,#(dword_A025F0 - 0xA02590)]
/* 0x56B754 */    STR.W           R0, [R1,#(dword_A02614 - 0xA02590)]
/* 0x56B758 */    LDRSH.W         R1, [R4,#0x26]
/* 0x56B75C */    SUB.W           R0, R1, #0x1AE; switch 55 cases
/* 0x56B760 */    CMP             R0, #0x36 ; '6'
/* 0x56B762 */    BHI.W           def_56B766; jumptable 0056B766 default case
/* 0x56B766 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x56B76A */    DCW 0x37; jump table for switch statement
/* 0x56B76C */    DCW 0x22A
/* 0x56B76E */    DCW 0x22A
/* 0x56B770 */    DCW 0x22A
/* 0x56B772 */    DCW 0x22A
/* 0x56B774 */    DCW 0x22A
/* 0x56B776 */    DCW 0x22A
/* 0x56B778 */    DCW 0x22A
/* 0x56B77A */    DCW 0x22A
/* 0x56B77C */    DCW 0x22A
/* 0x56B77E */    DCW 0x22A
/* 0x56B780 */    DCW 0x22A
/* 0x56B782 */    DCW 0x22A
/* 0x56B784 */    DCW 0x22A
/* 0x56B786 */    DCW 0x22A
/* 0x56B788 */    DCW 0x22A
/* 0x56B78A */    DCW 0x73
/* 0x56B78C */    DCW 0x22A
/* 0x56B78E */    DCW 0x22A
/* 0x56B790 */    DCW 0x22A
/* 0x56B792 */    DCW 0x22A
/* 0x56B794 */    DCW 0x22A
/* 0x56B796 */    DCW 0x9C
/* 0x56B798 */    DCW 0xB9
/* 0x56B79A */    DCW 0xE6
/* 0x56B79C */    DCW 0x22A
/* 0x56B79E */    DCW 0x22A
/* 0x56B7A0 */    DCW 0x22A
/* 0x56B7A2 */    DCW 0x22A
/* 0x56B7A4 */    DCW 0x22A
/* 0x56B7A6 */    DCW 0x22A
/* 0x56B7A8 */    DCW 0x22A
/* 0x56B7AA */    DCW 0x22A
/* 0x56B7AC */    DCW 0x22A
/* 0x56B7AE */    DCW 0x22A
/* 0x56B7B0 */    DCW 0x22A
/* 0x56B7B2 */    DCW 0x22A
/* 0x56B7B4 */    DCW 0x22A
/* 0x56B7B6 */    DCW 0x22A
/* 0x56B7B8 */    DCW 0x22A
/* 0x56B7BA */    DCW 0x22A
/* 0x56B7BC */    DCW 0x22A
/* 0x56B7BE */    DCW 0x107
/* 0x56B7C0 */    DCW 0x130
/* 0x56B7C2 */    DCW 0x22A
/* 0x56B7C4 */    DCW 0x22A
/* 0x56B7C6 */    DCW 0x22A
/* 0x56B7C8 */    DCW 0x22A
/* 0x56B7CA */    DCW 0x22A
/* 0x56B7CC */    DCW 0x22A
/* 0x56B7CE */    DCW 0x22A
/* 0x56B7D0 */    DCW 0x22A
/* 0x56B7D2 */    DCW 0x22A
/* 0x56B7D4 */    DCW 0x22A
/* 0x56B7D6 */    DCW 0x15F
/* 0x56B7D8 */    LDR.W           R0, =(dword_A02590 - 0x56B7F0); jumptable 0056B766 case 430
/* 0x56B7DC */    MOVW            R1, #0x3333
/* 0x56B7E0 */    MOVW            R2, #0x999A
/* 0x56B7E4 */    MOVW            R3, #0xC28F
/* 0x56B7E8 */    MOVW            R5, #0x999A
/* 0x56B7EC */    ADD             R0, PC; dword_A02590
/* 0x56B7EE */    MOVT            R1, #0x3FF3
/* 0x56B7F2 */    MOVT            R2, #0xBFB9
/* 0x56B7F6 */    MOVT            R3, #0x3F75
/* 0x56B7FA */    MOVT            R5, #0x3FB9
/* 0x56B7FE */    STRD.W          R2, R1, [R0]
/* 0x56B802 */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B804 */    STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B808 */    MOVS            R1, #0
/* 0x56B80A */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B80C */    MOVT            R1, #0xC070
/* 0x56B810 */    B               loc_56BA70
/* 0x56B812 */    MOVW            R0, #0x253; jumptable 0056B766 default case
/* 0x56B816 */    CMP             R1, R0
/* 0x56B818 */    BNE.W           loc_56BBBE; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
/* 0x56B81C */    LDR.W           R0, =(dword_A02590 - 0x56B82C)
/* 0x56B820 */    MOVS            R1, #0
/* 0x56B822 */    MOVS            R2, #0
/* 0x56B824 */    MOVW            R3, #0x999A
/* 0x56B828 */    ADD             R0, PC; dword_A02590
/* 0x56B82A */    MOVT            R1, #0x4020
/* 0x56B82E */    MOVT            R2, #0xBF80
/* 0x56B832 */    MOVT            R3, #0x3E99
/* 0x56B836 */    MOV.W           R5, #0x3F800000
/* 0x56B83A */    STRD.W          R2, R1, [R0]
/* 0x56B83E */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B840 */    STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B844 */    MOVW            R1, #0xCCCD
/* 0x56B848 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B84A */    MOVT            R1, #0xC0AC
/* 0x56B84E */    B               loc_56BA70
/* 0x56B850 */    LDR             R0, =(dword_A02590 - 0x56B862); jumptable 0056B766 case 446
/* 0x56B852 */    MOVW            R1, #0x4189
/* 0x56B856 */    MOVW            R2, #0x6A7F
/* 0x56B85A */    MOVT            R1, #0x4000
/* 0x56B85E */    ADD             R0, PC; dword_A02590
/* 0x56B860 */    MOVT            R2, #0xBF9C
/* 0x56B864 */    MOVW            R3, #0x5A1D
/* 0x56B868 */    MOVW            R5, #0x9375
/* 0x56B86C */    STRD.W          R2, R1, [R0]
/* 0x56B870 */    MOVW            R2, #0x6A7F
/* 0x56B874 */    MOVT            R3, #0x3FB4
/* 0x56B878 */    MOVT            R2, #0x3F9C
/* 0x56B87C */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B87E */    MOVT            R5, #0x3F58
/* 0x56B882 */    STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B886 */    MOVW            R1, #0xF9DB
/* 0x56B88A */    MOVW            R2, #0xB852
/* 0x56B88E */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B890 */    MOVW            R3, #0xB852
/* 0x56B894 */    MOVT            R1, #0xBFAE
/* 0x56B898 */    MOVT            R2, #0xBF9E
/* 0x56B89C */    MOVT            R3, #0x3F9E
/* 0x56B8A0 */    B               loc_56BA1A
/* 0x56B8A2 */    LDR             R0, =(dword_A02590 - 0x56B8B8); jumptable 0056B766 case 452
/* 0x56B8A4 */    MOVW            R1, #0xA3D
/* 0x56B8A8 */    MOVW            R2, #0x3333
/* 0x56B8AC */    MOVW            R3, #0xD70A
/* 0x56B8B0 */    MOVW            R5, #0x3333
/* 0x56B8B4 */    ADD             R0, PC; dword_A02590
/* 0x56B8B6 */    MOVT            R1, #0x4067
/* 0x56B8BA */    MOVT            R2, #0xBF93
/* 0x56B8BE */    MOVT            R3, #0x3F83
/* 0x56B8C2 */    MOVT            R5, #0x3F93
/* 0x56B8C6 */    STRD.W          R2, R1, [R0]
/* 0x56B8CA */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B8CC */    STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B8D0 */    MOVW            R1, #0xC28F
/* 0x56B8D4 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B8D6 */    MOVT            R1, #0x3D75
/* 0x56B8DA */    B               loc_56BA70
/* 0x56B8DC */    LDR             R0, =(dword_A02590 - 0x56B8EE); jumptable 0056B766 case 453
/* 0x56B8DE */    MOVW            R1, #0x1EB8
/* 0x56B8E2 */    MOVW            R2, #0x3333
/* 0x56B8E6 */    MOVW            R3, #0x3333
/* 0x56B8EA */    ADD             R0, PC; dword_A02590
/* 0x56B8EC */    MOVT            R1, #0x4035
/* 0x56B8F0 */    MOVT            R2, #0xBFF3
/* 0x56B8F4 */    MOVT            R3, #0x3FF3
/* 0x56B8F8 */    MOV.W           R5, #0x3F800000
/* 0x56B8FC */    STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
/* 0x56B900 */    MOVW            R2, #0x7AE1
/* 0x56B904 */    STR             R5, [R0,#(dword_A025E0 - 0xA02590)]
/* 0x56B906 */    STRD.W          R3, R1, [R0,#(dword_A025FC - 0xA02590)]
/* 0x56B90A */    MOV             R1, #0xC08F5C29
/* 0x56B912 */    MOVT            R2, #0xBFD4
/* 0x56B916 */    MOVW            R3, #0x7AE1
/* 0x56B91A */    STR             R5, [R0,#(dword_A02604 - 0xA02590)]
/* 0x56B91C */    STRD.W          R2, R1, [R0]
/* 0x56B920 */    MOVW            R2, #0x7AE1
/* 0x56B924 */    MOVT            R3, #0x3F54
/* 0x56B928 */    MOVT            R2, #0x3FD4
/* 0x56B92C */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B92E */    STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B932 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B934 */    B               loc_56BA7C
/* 0x56B936 */    LDR             R0, =(dword_A02590 - 0x56B94C); jumptable 0056B766 case 454
/* 0x56B938 */    MOVW            R1, #0x353F
/* 0x56B93C */    MOVW            R2, #0x6873
/* 0x56B940 */    MOVW            R3, #0x78D5
/* 0x56B944 */    MOVW            R5, #0x6873
/* 0x56B948 */    ADD             R0, PC; dword_A02590
/* 0x56B94A */    MOVT            R1, #0xC016
/* 0x56B94E */    MOVT            R2, #0xBFF1
/* 0x56B952 */    MOVT            R3, #0x3F49
/* 0x56B956 */    MOVT            R5, #0x3FF1
/* 0x56B95A */    STRD.W          R2, R1, [R0]
/* 0x56B95E */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B960 */    STRD.W          R5, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B964 */    MOVW            R1, #0x70A4
/* 0x56B968 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B96A */    MOVW            R3, #0x8D50
/* 0x56B96E */    MOVT            R1, #0xC095
/* 0x56B972 */    MOVT            R3, #0x3F57
/* 0x56B976 */    B               loc_56BA70
/* 0x56B978 */    LDR             R0, =(dword_A02590 - 0x56B98A); jumptable 0056B766 case 472
/* 0x56B97A */    MOVW            R1, #0x28F6
/* 0x56B97E */    MOVW            R2, #0xBA5E
/* 0x56B982 */    MOVT            R1, #0x4064
/* 0x56B986 */    ADD             R0, PC; dword_A02590
/* 0x56B988 */    MOVT            R2, #0xBF29
/* 0x56B98C */    MOVW            R3, #0x9581
/* 0x56B990 */    MOVW            R5, #0x126F
/* 0x56B994 */    STRD.W          R2, R1, [R0]
/* 0x56B998 */    MOVW            R2, #0xBA5E
/* 0x56B99C */    MOVT            R3, #0x3EC3
/* 0x56B9A0 */    MOVT            R2, #0x3F29
/* 0x56B9A4 */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B9A6 */    MOVT            R5, #0x3EC3
/* 0x56B9AA */    STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56B9AE */    MOVW            R1, #0xBC6A
/* 0x56B9B2 */    MOVW            R2, #0x22D1
/* 0x56B9B6 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56B9B8 */    MOVW            R3, #0x22D1
/* 0x56B9BC */    MOVT            R1, #0x3F54
/* 0x56B9C0 */    MOVT            R2, #0xBF8B
/* 0x56B9C4 */    MOVT            R3, #0x3F8B
/* 0x56B9C8 */    B               loc_56BA1A
/* 0x56B9CA */    LDR             R0, =(dword_A02590 - 0x56B9DC); jumptable 0056B766 case 473
/* 0x56B9CC */    MOVW            R1, #0xC4A
/* 0x56B9D0 */    MOVW            R2, #0x831
/* 0x56B9D4 */    MOVT            R1, #0x3FD2
/* 0x56B9D8 */    ADD             R0, PC; dword_A02590
/* 0x56B9DA */    MOVT            R2, #0xBF4C
/* 0x56B9DE */    MOVW            R3, #0xB021
/* 0x56B9E2 */    MOVW            R5, #0x4DD3
/* 0x56B9E6 */    STRD.W          R2, R1, [R0]
/* 0x56B9EA */    MOVW            R2, #0x831
/* 0x56B9EE */    MOVT            R3, #0x3F12
/* 0x56B9F2 */    MOVT            R2, #0x3F4C
/* 0x56B9F6 */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56B9F8 */    MOVT            R5, #0x3F02
/* 0x56B9FC */    STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56BA00 */    MOVW            R1, #0xD4FE
/* 0x56BA04 */    MOVW            R2, #0x70A4
/* 0x56BA08 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56BA0A */    MOVW            R3, #0x70A4
/* 0x56BA0E */    MOVT            R1, #0xBFB8
/* 0x56BA12 */    MOVT            R2, #0xBF5D
/* 0x56BA16 */    MOVT            R3, #0x3F5D
/* 0x56BA1A */    STRD.W          R3, R1, [R0,#(dword_A025FC - 0xA02590)]
/* 0x56BA1E */    STR             R5, [R0,#(dword_A02604 - 0xA02590)]
/* 0x56BA20 */    STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
/* 0x56BA24 */    STR             R5, [R0,#(dword_A025E0 - 0xA02590)]
/* 0x56BA26 */    B               loc_56BA7C
/* 0x56BA28 */    LDR             R0, =(dword_A02590 - 0x56BA3A); jumptable 0056B766 case 484
/* 0x56BA2A */    MOVW            R1, #0xBE77
/* 0x56BA2E */    MOVW            R2, #0x7CEE
/* 0x56BA32 */    MOVT            R1, #0xBFAF
/* 0x56BA36 */    ADD             R0, PC; dword_A02590
/* 0x56BA38 */    MOVT            R2, #0xBF9F
/* 0x56BA3C */    MOVW            R3, #0x78D5
/* 0x56BA40 */    MOVW            R5, #0xF1AA
/* 0x56BA44 */    STRD.W          R2, R1, [R0]
/* 0x56BA48 */    MOVW            R2, #0x7CEE
/* 0x56BA4C */    MOVT            R3, #0x3F49
/* 0x56BA50 */    MOVT            R2, #0x3F9F
/* 0x56BA54 */    STR             R3, [R0,#(dword_A02598 - 0xA02590)]
/* 0x56BA56 */    MOVT            R5, #0x3F82
/* 0x56BA5A */    STRD.W          R2, R1, [R0,#(dword_A025B4 - 0xA02590)]
/* 0x56BA5E */    MOVW            R1, #0x4DD3
/* 0x56BA62 */    MOVW            R2, #0xF1AA
/* 0x56BA66 */    STR             R3, [R0,#(dword_A025BC - 0xA02590)]
/* 0x56BA68 */    MOVT            R1, #0xC0AA
/* 0x56BA6C */    MOVT            R2, #0xBF82
/* 0x56BA70 */    STRD.W          R5, R1, [R0,#(dword_A025FC - 0xA02590)]
/* 0x56BA74 */    STR             R3, [R0,#(dword_A02604 - 0xA02590)]
/* 0x56BA76 */    STRD.W          R2, R1, [R0,#(dword_A025D8 - 0xA02590)]
/* 0x56BA7A */    STR             R3, [R0,#(dword_A025E0 - 0xA02590)]
/* 0x56BA7C */    LDR             R0, =(gpWaterTex_ptr - 0x56BA8A)
/* 0x56BA7E */    MOVS            R2, #0
/* 0x56BA80 */    LDR             R1, =(dword_A02590 - 0x56BA8C)
/* 0x56BA82 */    MOV.W           R3, #0x3F800000
/* 0x56BA86 */    ADD             R0, PC; gpWaterTex_ptr
/* 0x56BA88 */    ADD             R1, PC; dword_A02590
/* 0x56BA8A */    LDR             R0, [R0]; gpWaterTex
/* 0x56BA8C */    STRD.W          R2, R2, [R1,#(dword_A025AC - 0xA02590)]
/* 0x56BA90 */    LDR             R0, [R0]
/* 0x56BA92 */    STRD.W          R3, R2, [R1,#(dword_A025D0 - 0xA02590)]
/* 0x56BA96 */    STRD.W          R2, R3, [R1,#(dword_A025F4 - 0xA02590)]
/* 0x56BA9A */    STRD.W          R3, R3, [R1,#(dword_A02618 - 0xA02590)]
/* 0x56BA9E */    LDR             R1, [R0]
/* 0x56BAA0 */    MOVS            R0, #1
/* 0x56BAA2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BAA6 */    MOVS            R0, #0xC
/* 0x56BAA8 */    MOVS            R1, #1
/* 0x56BAAA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BAAE */    MOVS            R0, #0xE
/* 0x56BAB0 */    MOVS            R1, #0
/* 0x56BAB2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BAB6 */    MOVS            R0, #0xA
/* 0x56BAB8 */    MOVS            R1, #1
/* 0x56BABA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BABE */    MOVS            R0, #0xB
/* 0x56BAC0 */    MOVS            R1, #2
/* 0x56BAC2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BAC6 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56BACC)
/* 0x56BAC8 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x56BACA */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x56BACC */    LDRB.W          R0, [R0,#(byte_796816 - 0x7967F4)]
/* 0x56BAD0 */    CBNZ            R0, loc_56BAFC
/* 0x56BAD2 */    LDR             R0, [R4,#0x14]
/* 0x56BAD4 */    MOV             R5, SP
/* 0x56BAD6 */    MOV             R1, R5
/* 0x56BAD8 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x56BADC */    LDR             R0, =(dword_A02590 - 0x56BAE8)
/* 0x56BADE */    MOVS            R1, #4
/* 0x56BAE0 */    MOV             R2, R5
/* 0x56BAE2 */    MOVS            R3, #1
/* 0x56BAE4 */    ADD             R0, PC; dword_A02590
/* 0x56BAE6 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x56BAEA */    CBZ             R0, loc_56BAFC
/* 0x56BAEC */    LDR             R1, =(dword_A02620 - 0x56BAF6)
/* 0x56BAEE */    MOVS            R0, #3
/* 0x56BAF0 */    MOVS            R2, #6
/* 0x56BAF2 */    ADD             R1, PC; dword_A02620
/* 0x56BAF4 */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x56BAF8 */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x56BAFC */    LDRH            R0, [R4,#0x26]
/* 0x56BAFE */    CMP.W           R0, #0x1D8
/* 0x56BB02 */    BNE             loc_56BBA6
/* 0x56BB04 */    LDR             R1, =(dword_A02590 - 0x56BB1A)
/* 0x56BB06 */    ADR             R2, dword_56BBD0
/* 0x56BB08 */    LDR.W           R12, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56BB28)
/* 0x56BB0C */    MOVW            R3, #0x22D1
/* 0x56BB10 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x56BB14 */    ADR             R2, dword_56BBE0
/* 0x56BB16 */    ADD             R1, PC; dword_A02590
/* 0x56BB18 */    MOVW            R5, #0x126F
/* 0x56BB1C */    VLD1.64         {D18-D19}, [R2@128]
/* 0x56BB20 */    MOVW            R2, #0xBC6A
/* 0x56BB24 */    ADD             R12, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x56BB26 */    MOVT            R2, #0x3F54
/* 0x56BB2A */    MOVT            R3, #0xBF8B
/* 0x56BB2E */    MOVW            LR, #0x872B
/* 0x56BB32 */    STRD.W          R3, R2, [R1]
/* 0x56BB36 */    MOVW            R3, #0x6A7F
/* 0x56BB3A */    MOVT            R5, #0x3EC3
/* 0x56BB3E */    MOV.W           R0, #0x3F800000
/* 0x56BB42 */    MOVS            R2, #0
/* 0x56BB44 */    STR             R5, [R1,#(dword_A02598 - 0xA02590)]
/* 0x56BB46 */    STR             R5, [R1,#(dword_A025BC - 0xA02590)]
/* 0x56BB48 */    MOVT            LR, #0xC03E
/* 0x56BB4C */    STR             R5, [R1,#(dword_A025E0 - 0xA02590)]
/* 0x56BB4E */    MOVT            R3, #0x3F8C
/* 0x56BB52 */    STRD.W          R2, R0, [R1,#(dword_A025F4 - 0xA02590)]
/* 0x56BB56 */    LDR.W           R2, [R12]; CCheat::m_aCheatsActive ...
/* 0x56BB5A */    STRD.W          R3, LR, [R1,#(dword_A025FC - 0xA02590)]
/* 0x56BB5E */    ADD.W           R3, R1, #0x40 ; '@'
/* 0x56BB62 */    STR             R5, [R1,#(dword_A02604 - 0xA02590)]
/* 0x56BB64 */    STR.W           R0, [R1,#(dword_A0261C - 0xA02590)]
/* 0x56BB68 */    VST1.32         {D18-D19}, [R3]
/* 0x56BB6C */    STR.W           R0, [R1,#(dword_A02618 - 0xA02590)]
/* 0x56BB70 */    ADDS            R1, #0x1C
/* 0x56BB72 */    LDRB.W          R0, [R2,#(byte_796816 - 0x7967F4)]
/* 0x56BB76 */    VST1.32         {D16-D17}, [R1]
/* 0x56BB7A */    CBNZ            R0, loc_56BBA6
/* 0x56BB7C */    LDR             R0, [R4,#0x14]
/* 0x56BB7E */    MOV             R4, SP
/* 0x56BB80 */    MOV             R1, R4
/* 0x56BB82 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x56BB86 */    LDR             R0, =(dword_A02590 - 0x56BB92)
/* 0x56BB88 */    MOVS            R1, #4
/* 0x56BB8A */    MOV             R2, R4
/* 0x56BB8C */    MOVS            R3, #1
/* 0x56BB8E */    ADD             R0, PC; dword_A02590
/* 0x56BB90 */    BLX             j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x56BB94 */    CBZ             R0, loc_56BBA6
/* 0x56BB96 */    LDR             R1, =(dword_A02620 - 0x56BBA0)
/* 0x56BB98 */    MOVS            R0, #3
/* 0x56BB9A */    MOVS            R2, #6
/* 0x56BB9C */    ADD             R1, PC; dword_A02620
/* 0x56BB9E */    BLX             j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x56BBA2 */    BLX             j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x56BBA6 */    MOVS            R0, #0xE
/* 0x56BBA8 */    MOVS            R1, #1
/* 0x56BBAA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BBAE */    MOVS            R0, #0xA
/* 0x56BBB0 */    MOVS            R1, #5
/* 0x56BBB2 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BBB6 */    MOVS            R0, #0xB
/* 0x56BBB8 */    MOVS            R1, #6
/* 0x56BBBA */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x56BBBE */    ADD             SP, SP, #0x40 ; '@'; jumptable 0056B766 cases 431-445,447-451,455-471,474-483
/* 0x56BBC0 */    POP             {R4,R5,R7,PC}
