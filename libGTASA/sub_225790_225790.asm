; =========================================================================
; Full Function Name : sub_225790
; Start Address       : 0x225790
; End Address         : 0x225922
; =========================================================================

/* 0x225790 */    PUSH            {R4-R7,LR}
/* 0x225792 */    ADD             R7, SP, #0xC
/* 0x225794 */    PUSH.W          {R8-R10}
/* 0x225798 */    VPUSH           {D8-D9}
/* 0x22579C */    MOV             R4, R0
/* 0x22579E */    MOVW            R1, #0xB530
/* 0x2257A2 */    LDR             R0, [R4,R1]; p
/* 0x2257A4 */    ADD.W           R9, R4, R1
/* 0x2257A8 */    CMP             R0, #0
/* 0x2257AA */    IT NE
/* 0x2257AC */    BLXNE           free
/* 0x2257B0 */    LDR             R0, =(off_685300 - 0x2257C2)
/* 0x2257B2 */    ADR             R1, dword_225930
/* 0x2257B4 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2257B8 */    MOVS            R6, #0
/* 0x2257BA */    MOVW            R1, #0xB2F4
/* 0x2257BE */    ADD             R0, PC; off_685300
/* 0x2257C0 */    STRD.W          R6, R6, [R9]
/* 0x2257C4 */    MOV.W           R8, #0xFFFFFFFF
/* 0x2257C8 */    STR.W           R6, [R9,#8]
/* 0x2257CC */    VMOV.I32        Q4, #0
/* 0x2257D0 */    STR             R6, [R4,R1]
/* 0x2257D2 */    MOVW            R1, #0xB2E0
/* 0x2257D6 */    MOVW            R2, #0x4838
/* 0x2257DA */    STR             R0, [R4,R1]
/* 0x2257DC */    MOVW            R0, #0xB330
/* 0x2257E0 */    MOVS            R1, #0
/* 0x2257E2 */    STR             R6, [R4,R0]
/* 0x2257E4 */    MOVW            R0, #0xB334
/* 0x2257E8 */    MOVT            R1, #0xBFF0
/* 0x2257EC */    STR             R6, [R4,R0]
/* 0x2257EE */    MOVW            R0, #0x934C
/* 0x2257F2 */    STR             R1, [R4,R0]
/* 0x2257F4 */    MOVW            R0, #0x9348
/* 0x2257F8 */    MOV.W           R1, #0x24000
/* 0x2257FC */    STR             R6, [R4,R0]
/* 0x2257FE */    MOVW            R0, #0x9374
/* 0x225802 */    STR             R6, [R4,R0]
/* 0x225804 */    MOVW            R0, #0x9370
/* 0x225808 */    STR             R6, [R4,R0]
/* 0x22580A */    MOVW            R0, #0xB2CC
/* 0x22580E */    STR             R6, [R4,R0]
/* 0x225810 */    MOVW            R0, #0xB2C8
/* 0x225814 */    STR             R6, [R4,R0]
/* 0x225816 */    MOVW            R0, #0xB478
/* 0x22581A */    STR             R6, [R4,R0]
/* 0x22581C */    MOVW            R0, #0xB2C4
/* 0x225820 */    STR             R1, [R4,R0]
/* 0x225822 */    MOVW            R0, #0xB474
/* 0x225826 */    MOVS            R1, #1
/* 0x225828 */    STR             R6, [R4,R0]
/* 0x22582A */    MOVW            R0, #0xB294
/* 0x22582E */    STR             R6, [R4,R0]
/* 0x225830 */    MOVW            R0, #0xB298
/* 0x225834 */    STR             R6, [R4,R0]
/* 0x225836 */    MOVW            R0, #0xB29C
/* 0x22583A */    STR             R6, [R4,R0]
/* 0x22583C */    MOVW            R0, #0x9368
/* 0x225840 */    STR             R6, [R4,R0]
/* 0x225842 */    MOVW            R0, #0x936C
/* 0x225846 */    STR.W           R8, [R4,R0]
/* 0x22584A */    MOVW            R0, #0x9308
/* 0x22584E */    STR             R6, [R4,R0]
/* 0x225850 */    MOVW            R0, #0x9378
/* 0x225854 */    STR             R6, [R4,R0]
/* 0x225856 */    MOVW            R0, #0x930C
/* 0x22585A */    STR             R6, [R4,R0]
/* 0x22585C */    MOVW            R0, #0x9320
/* 0x225860 */    STRH            R1, [R4,R0]
/* 0x225862 */    MOVW            R0, #0xB320
/* 0x225866 */    ADD             R0, R4
/* 0x225868 */    VST1.32         {D8-D9}, [R0]
/* 0x22586C */    MOVW            R0, #0x9310
/* 0x225870 */    ADD             R0, R4
/* 0x225872 */    VST1.64         {D16-D17}, [R0]
/* 0x225876 */    MOVW            R0, #0x9354
/* 0x22587A */    STR.W           R8, [R4,R0]
/* 0x22587E */    MOVW            R0, #0x9350
/* 0x225882 */    STR.W           R8, [R4,R0]
/* 0x225886 */    MOVW            R0, #0xB2D0
/* 0x22588A */    STR             R6, [R4,R0]
/* 0x22588C */    MOVW            R0, #0x937C
/* 0x225890 */    STR             R6, [R4,R0]
/* 0x225892 */    MOVW            R0, #0xB2D4
/* 0x225896 */    STR.W           R8, [R4,R0]
/* 0x22589A */    MOVW            R0, #0xB460
/* 0x22589E */    LDR             R0, [R4,R0]
/* 0x2258A0 */    STR             R1, [R4,R2]
/* 0x2258A2 */    NEGS            R0, R0
/* 0x2258A4 */    MOVW            R2, #0xB2D8
/* 0x2258A8 */    STR             R0, [R4,R2]
/* 0x2258AA */    MOVW            R0, #0x9358
/* 0x2258AE */    ADD             R0, R4
/* 0x2258B0 */    VST1.64         {D8-D9}, [R0]
/* 0x2258B4 */    MOV             R0, R4
/* 0x2258B6 */    STRD.W          R1, R6, [R4]
/* 0x2258BA */    BLX             j_INT123_exit_id3
/* 0x2258BE */    MOVW            R0, #0xB4FC
/* 0x2258C2 */    MOVW            R1, #0xB534
/* 0x2258C6 */    STRB            R6, [R4,R0]
/* 0x2258C8 */    MOVW            R0, #0xB520
/* 0x2258CC */    ADD             R0, R4
/* 0x2258CE */    ADDS            R5, R4, R1
/* 0x2258D0 */    VST1.32         {D8-D9}, [R0]
/* 0x2258D4 */    MOVW            R0, #0xB510
/* 0x2258D8 */    ADD             R0, R4
/* 0x2258DA */    VST1.32         {D8-D9}, [R0]
/* 0x2258DE */    ADD.W           R0, R4, #0xB500
/* 0x2258E2 */    VST1.32         {D8-D9}, [R0]
/* 0x2258E6 */    MOVW            R0, #0xB538
/* 0x2258EA */    ADD.W           R10, R4, R0
/* 0x2258EE */    LDR.W           R0, [R9]; p
/* 0x2258F2 */    CMP             R0, #0
/* 0x2258F4 */    IT NE
/* 0x2258F6 */    BLXNE           free
/* 0x2258FA */    MOVW            R0, #0x92E0
/* 0x2258FE */    STR.W           R6, [R9]
/* 0x225902 */    STR             R6, [R5]
/* 0x225904 */    STR.W           R6, [R10]
/* 0x225908 */    STR             R6, [R4,R0]
/* 0x22590A */    MOVW            R0, #0x4A74
/* 0x22590E */    STR             R6, [R4,R0]
/* 0x225910 */    MOVW            R0, #0x932C
/* 0x225914 */    STR.W           R8, [R4,R0]
/* 0x225918 */    VPOP            {D8-D9}
/* 0x22591C */    POP.W           {R8-R10}
/* 0x225920 */    POP             {R4-R7,PC}
