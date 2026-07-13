; =========================================================================
; Full Function Name : _Z14GxtCharToAsciiPth
; Start Address       : 0x54D698
; End Address         : 0x54D730
; =========================================================================

/* 0x54D698 */    CMP             R1, #0
/* 0x54D69A */    ITTTT NE
/* 0x54D69C */    SUBNE           R1, #1
/* 0x54D69E */    UXTBNE          R1, R1
/* 0x54D6A0 */    ADDNE.W         R0, R0, R1,LSL#1
/* 0x54D6A4 */    ADDNE           R0, #2
/* 0x54D6A6 */    PUSH            {R7,LR}
/* 0x54D6A8 */    MOV             R7, SP
/* 0x54D6AA */    MOV.W           LR, #0
/* 0x54D6AE */    MOVS            R1, #0
/* 0x54D6B0 */    CBZ             R0, loc_54D726
/* 0x54D6B2 */    LDR             R3, =(unk_A01AC2 - 0x54D6C0)
/* 0x54D6B4 */    MOV             R12, #0xBFF1D1
/* 0x54D6BC */    ADD             R3, PC; unk_A01AC2
/* 0x54D6BE */    MOV             R2, R1
/* 0x54D6C0 */    LDRH.W          R1, [R0,R2,LSL#1]
/* 0x54D6C4 */    CBZ             R1, loc_54D724
/* 0x54D6C6 */    CMP             R1, #0x80
/* 0x54D6C8 */    BCC             loc_54D71A
/* 0x54D6CA */    CMP             R1, #0x83
/* 0x54D6CC */    BHI             loc_54D6D2
/* 0x54D6CE */    ADDS            R1, #0x40 ; '@'
/* 0x54D6D0 */    B               loc_54D71A
/* 0x54D6D2 */    CMP             R1, #0x8D
/* 0x54D6D4 */    BHI             loc_54D6DA
/* 0x54D6D6 */    ADDS            R1, #0x42 ; 'B'
/* 0x54D6D8 */    B               loc_54D71A
/* 0x54D6DA */    CMP             R1, #0x91
/* 0x54D6DC */    BHI             loc_54D6E2
/* 0x54D6DE */    ADDS            R1, #0x44 ; 'D'
/* 0x54D6E0 */    B               loc_54D71A
/* 0x54D6E2 */    CMP             R1, #0x95
/* 0x54D6E4 */    BHI             loc_54D6EA
/* 0x54D6E6 */    ADDS            R1, #0x47 ; 'G'
/* 0x54D6E8 */    B               loc_54D71A
/* 0x54D6EA */    CMP             R1, #0x9A
/* 0x54D6EC */    BHI             loc_54D6F2
/* 0x54D6EE */    ADDS            R1, #0x49 ; 'I'
/* 0x54D6F0 */    B               loc_54D71A
/* 0x54D6F2 */    CMP             R1, #0xA4
/* 0x54D6F4 */    BHI             loc_54D6FA
/* 0x54D6F6 */    ADDS            R1, #0x4B ; 'K'
/* 0x54D6F8 */    B               loc_54D71A
/* 0x54D6FA */    CMP             R1, #0xA8
/* 0x54D6FC */    BHI             loc_54D702
/* 0x54D6FE */    ADDS            R1, #0x4D ; 'M'
/* 0x54D700 */    B               loc_54D71A
/* 0x54D702 */    CMP             R1, #0xCC
/* 0x54D704 */    BHI             loc_54D70A
/* 0x54D706 */    ADDS            R1, #0x50 ; 'P'
/* 0x54D708 */    B               loc_54D71A
/* 0x54D70A */    SUBS            R1, #0xCD
/* 0x54D70C */    UXTH            R1, R1
/* 0x54D70E */    CMP             R1, #3
/* 0x54D710 */    ITTE CC
/* 0x54D712 */    LSLCC           R1, R1, #3
/* 0x54D714 */    LSRCC.W         R1, R12, R1
/* 0x54D718 */    MOVCS           R1, #0x23 ; '#'
/* 0x54D71A */    STRB            R1, [R3,R2]
/* 0x54D71C */    ADDS            R1, R2, #1
/* 0x54D71E */    CMP             R2, #0xFE
/* 0x54D720 */    BLT             loc_54D6BE
/* 0x54D722 */    B               loc_54D726
/* 0x54D724 */    MOV             R1, R2
/* 0x54D726 */    LDR             R0, =(unk_A01AC2 - 0x54D72C)
/* 0x54D728 */    ADD             R0, PC; unk_A01AC2
/* 0x54D72A */    STRB.W          LR, [R0,R1]
/* 0x54D72E */    POP             {R7,PC}
