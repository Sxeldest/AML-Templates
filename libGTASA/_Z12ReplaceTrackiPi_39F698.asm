; =========================================================================
; Full Function Name : _Z12ReplaceTrackiPi
; Start Address       : 0x39F698
; End Address         : 0x39F76E
; =========================================================================

/* 0x39F698 */    SUB.W           R2, R0, #0x126
/* 0x39F69C */    CMP             R2, #6
/* 0x39F69E */    BHI             loc_39F6A4
/* 0x39F6A0 */    SUBS            R0, #0x3E ; '>'
/* 0x39F6A2 */    B               loc_39F70A
/* 0x39F6A4 */    SUBW            R2, R0, #0x201
/* 0x39F6A8 */    CMP             R2, #6
/* 0x39F6AA */    BHI             loc_39F6B0
/* 0x39F6AC */    ADDS            R0, #0x39 ; '9'
/* 0x39F6AE */    B               loc_39F70A
/* 0x39F6B0 */    SUBW            R2, R0, #0x20F
/* 0x39F6B4 */    CMP             R2, #6
/* 0x39F6B6 */    BHI             loc_39F6BC
/* 0x39F6B8 */    ADDS            R0, #0x32 ; '2'
/* 0x39F6BA */    B               loc_39F70A
/* 0x39F6BC */    SUB.W           R2, R0, #0x350
/* 0x39F6C0 */    CMP             R2, #6
/* 0x39F6C2 */    BHI             loc_39F6C8
/* 0x39F6C4 */    ADDS            R0, #0x1D
/* 0x39F6C6 */    B               loc_39F70A
/* 0x39F6C8 */    SUBW            R2, R0, #0x373
/* 0x39F6CC */    CMP             R2, #6
/* 0x39F6CE */    BHI             loc_39F6D4
/* 0x39F6D0 */    ADDS            R0, #0x23 ; '#'
/* 0x39F6D2 */    B               loc_39F70A
/* 0x39F6D4 */    SUB.W           R2, R0, #0x3A4
/* 0x39F6D8 */    CMP             R2, #6
/* 0x39F6DA */    BHI             loc_39F6E0
/* 0x39F6DC */    SUBS            R0, #0x62 ; 'b'
/* 0x39F6DE */    B               loc_39F70A
/* 0x39F6E0 */    SUBW            R2, R0, #0x45E
/* 0x39F6E4 */    CMP             R2, #6
/* 0x39F6E6 */    BHI             loc_39F6EC
/* 0x39F6E8 */    ADDS            R0, #0x1C
/* 0x39F6EA */    B               loc_39F70A
/* 0x39F6EC */    SUB.W           R2, R0, #0x480
/* 0x39F6F0 */    CMP             R2, #5
/* 0x39F6F2 */    BHI             loc_39F6F8
/* 0x39F6F4 */    ADDS            R0, #0x2B ; '+'
/* 0x39F6F6 */    B               loc_39F70A
/* 0x39F6F8 */    SUBW            R2, R0, #0x515
/* 0x39F6FC */    CMP             R2, #6
/* 0x39F6FE */    BLS             loc_39F708
/* 0x39F700 */    SUBW            R2, R0, #0x51C
/* 0x39F704 */    CMP             R2, #6
/* 0x39F706 */    BHI             loc_39F710
/* 0x39F708 */    ADDS            R0, #0x2A ; '*'
/* 0x39F70A */    STR             R0, [R1]
/* 0x39F70C */    MOVS            R0, #1
/* 0x39F70E */    BX              LR
/* 0x39F710 */    SUBW            R2, R0, #0x614
/* 0x39F714 */    CMP             R2, #0xD
/* 0x39F716 */    BHI             loc_39F71C
/* 0x39F718 */    ADDS            R0, #0x31 ; '1'
/* 0x39F71A */    B               loc_39F70A
/* 0x39F71C */    SUBW            R2, R0, #0x6AA
/* 0x39F720 */    CMP             R2, #6
/* 0x39F722 */    BLS             loc_39F6E8
/* 0x39F724 */    SUBW            R2, R0, #0x6CD
/* 0x39F728 */    CMP             R2, #6
/* 0x39F72A */    BHI             loc_39F730
/* 0x39F72C */    ADDS            R0, #0x1B
/* 0x39F72E */    B               loc_39F70A
/* 0x39F730 */    SUBW            R2, R0, #0x6DA
/* 0x39F734 */    CMP             R2, #0xD
/* 0x39F736 */    BHI             loc_39F73C
/* 0x39F738 */    ADDS            R0, #0x21 ; '!'
/* 0x39F73A */    B               loc_39F70A
/* 0x39F73C */    SUBW            R2, R0, #0x6F6
/* 0x39F740 */    CMP             R2, #4
/* 0x39F742 */    BHI             loc_39F748
/* 0x39F744 */    ADDS            R0, #0x20 ; ' '
/* 0x39F746 */    B               loc_39F70A
/* 0x39F748 */    SUBW            R2, R0, #0x711
/* 0x39F74C */    CMP             R2, #4
/* 0x39F74E */    BHI             loc_39F754
/* 0x39F750 */    SUBS            R0, #0x59 ; 'Y'
/* 0x39F752 */    B               loc_39F70A
/* 0x39F754 */    CMP             R0, #0xB1
/* 0x39F756 */    BEQ             loc_39F76A
/* 0x39F758 */    MOVW            R2, #0x29D
/* 0x39F75C */    CMP             R0, R2
/* 0x39F75E */    ITT NE
/* 0x39F760 */    MOVNE           R0, #0
/* 0x39F762 */    BXNE            LR
/* 0x39F764 */    MOVW            R0, #0x29E
/* 0x39F768 */    B               loc_39F70A
/* 0x39F76A */    MOVS            R0, #0xB2
/* 0x39F76C */    B               loc_39F70A
