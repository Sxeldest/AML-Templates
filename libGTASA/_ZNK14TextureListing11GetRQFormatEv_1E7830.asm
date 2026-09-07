; =========================================================================
; Full Function Name : _ZNK14TextureListing11GetRQFormatEv
; Start Address       : 0x1E7830
; End Address         : 0x1E78E0
; =========================================================================

/* 0x1E7830 */    LDRH            R0, [R0,#2]
/* 0x1E7832 */    MOVW            R1, #0x83EF
/* 0x1E7836 */    CMP             R0, R1
/* 0x1E7838 */    BLE             loc_1E7858
/* 0x1E783A */    MOVW            R1, #0x83F0
/* 0x1E783E */    SUBS            R1, R0, R1
/* 0x1E7840 */    CMP             R1, #3; switch 4 cases
/* 0x1E7842 */    BLS             loc_1E7884
/* 0x1E7844 */    SUB.W           R1, R0, #0x8C00; jumptable 001E7884 default case
/* 0x1E7848 */    CMP             R1, #3
/* 0x1E784A */    BHI             def_1E784C; jumptable 001E784C default case
/* 0x1E784C */    TBB.W           [PC,R1]; switch jump
/* 0x1E7850 */    DCB 2; jump table for switch statement
/* 0x1E7851 */    DCB 0x3A
/* 0x1E7852 */    DCB 0x3C
/* 0x1E7853 */    DCB 0x3E
/* 0x1E7854 */    MOVS            R0, #0x10; jumptable 001E784C case 35840
/* 0x1E7856 */    BX              LR
/* 0x1E7858 */    MOVW            R1, #0x8032
/* 0x1E785C */    CMP             R0, R1
/* 0x1E785E */    BGT             loc_1E7890
/* 0x1E7860 */    MOVW            R1, #0x1401
/* 0x1E7864 */    CMP             R0, R1
/* 0x1E7866 */    BEQ             loc_1E7880
/* 0x1E7868 */    MOVW            R1, #0x1909
/* 0x1E786C */    CMP             R0, R1
/* 0x1E786E */    ITT EQ
/* 0x1E7870 */    MOVEQ           R0, #5
/* 0x1E7872 */    BXEQ            LR
/* 0x1E7874 */    MOVW            R1, #0x190A
/* 0x1E7878 */    CMP             R0, R1
/* 0x1E787A */    ITT EQ
/* 0x1E787C */    MOVEQ           R0, #6
/* 0x1E787E */    BXEQ            LR
/* 0x1E7880 */    MOVS            R0, #0
/* 0x1E7882 */    BX              LR
/* 0x1E7884 */    TBB.W           [PC,R1]; switch jump
/* 0x1E7888 */    DCB 2; jump table for switch statement
/* 0x1E7889 */    DCB 0x24
/* 0x1E788A */    DCB 0x26
/* 0x1E788B */    DCB 0x28
/* 0x1E788C */    MOVS            R0, #7; jumptable 001E7884 case 0
/* 0x1E788E */    BX              LR
/* 0x1E7890 */    MOVW            R1, #0x8033
/* 0x1E7894 */    CMP             R0, R1
/* 0x1E7896 */    BEQ             loc_1E78DC
/* 0x1E7898 */    MOVW            R1, #0x8034
/* 0x1E789C */    CMP             R0, R1
/* 0x1E789E */    ITT EQ
/* 0x1E78A0 */    MOVEQ           R0, #3
/* 0x1E78A2 */    BXEQ            LR
/* 0x1E78A4 */    MOVW            R1, #0x8363
/* 0x1E78A8 */    CMP             R0, R1
/* 0x1E78AA */    ITT EQ
/* 0x1E78AC */    MOVEQ           R0, #2
/* 0x1E78AE */    BXEQ            LR
/* 0x1E78B0 */    MOVS            R0, #0
/* 0x1E78B2 */    BX              LR
/* 0x1E78B4 */    MOVW            R1, #0x8D64; jumptable 001E784C default case
/* 0x1E78B8 */    CMP             R0, R1
/* 0x1E78BA */    ITT EQ
/* 0x1E78BC */    MOVEQ           R0, #0x12
/* 0x1E78BE */    BXEQ            LR
/* 0x1E78C0 */    MOVS            R0, #0
/* 0x1E78C2 */    BX              LR
/* 0x1E78C4 */    MOVS            R0, #0xE; jumptable 001E784C case 35841
/* 0x1E78C6 */    BX              LR
/* 0x1E78C8 */    MOVS            R0, #0x11; jumptable 001E784C case 35842
/* 0x1E78CA */    BX              LR
/* 0x1E78CC */    MOVS            R0, #0xF; jumptable 001E784C case 35843
/* 0x1E78CE */    BX              LR
/* 0x1E78D0 */    MOVS            R0, #8; jumptable 001E7884 case 1
/* 0x1E78D2 */    BX              LR
/* 0x1E78D4 */    MOVS            R0, #9; jumptable 001E7884 case 2
/* 0x1E78D6 */    BX              LR
/* 0x1E78D8 */    MOVS            R0, #0xA; jumptable 001E7884 case 3
/* 0x1E78DA */    BX              LR
/* 0x1E78DC */    MOVS            R0, #4
/* 0x1E78DE */    BX              LR
