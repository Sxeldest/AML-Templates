; =========================================================================
; Full Function Name : INT123_do_layer1
; Start Address       : 0x22872A
; End Address         : 0x228E60
; =========================================================================

/* 0x22872A */    PUSH            {R4-R7,LR}
/* 0x22872C */    ADD             R7, SP, #0xC
/* 0x22872E */    PUSH.W          {R8-R11}
/* 0x228732 */    SUB             SP, SP, #4
/* 0x228734 */    VPUSH           {D8-D9}
/* 0x228738 */    SUB.W           SP, SP, #0x338
/* 0x22873C */    MOVW            R2, #0x92BC
/* 0x228740 */    MOVW            R1, #0x92B4
/* 0x228744 */    LDR             R5, [R0,R2]
/* 0x228746 */    MOVW            R2, #0xB540
/* 0x22874A */    LDR             R2, [R0,R2]
/* 0x22874C */    LDR             R6, [R0,R1]
/* 0x22874E */    STR             R2, [SP,#0x368+var_340]
/* 0x228750 */    MOVW            R2, #0x92F4
/* 0x228754 */    LDR             R2, [R0,R2]
/* 0x228756 */    CMP             R2, #1
/* 0x228758 */    BNE             loc_228768
/* 0x22875A */    MOVW            R2, #0x92F8
/* 0x22875E */    MOVS            R3, #4
/* 0x228760 */    LDR             R2, [R0,R2]
/* 0x228762 */    ADD.W           R9, R3, R2,LSL#2
/* 0x228766 */    B               loc_22876C
/* 0x228768 */    MOV.W           R9, #0x20 ; ' '
/* 0x22876C */    ADD             R1, R0
/* 0x22876E */    STR             R1, [SP,#0x368+var_34C]
/* 0x228770 */    MOVW            R1, #0x92B8
/* 0x228774 */    CMP             R5, #3
/* 0x228776 */    STR.W           R9, [R0,R1]
/* 0x22877A */    ADD             R1, R0
/* 0x22877C */    STR             R1, [SP,#0x368+var_364]
/* 0x22877E */    IT EQ
/* 0x228780 */    MOVEQ           R5, #0
/* 0x228782 */    CMP             R6, #1
/* 0x228784 */    MOVW            R1, #0x9330
/* 0x228788 */    IT EQ
/* 0x22878A */    MOVEQ           R5, #0
/* 0x22878C */    CMP             R6, #2
/* 0x22878E */    STR             R5, [SP,#0x368+var_348]
/* 0x228790 */    STR             R0, [SP,#0x368+var_334]
/* 0x228792 */    BNE.W           loc_228910
/* 0x228796 */    ADD.W           R12, R0, R1
/* 0x22879A */    MOVW            R1, #0x9334
/* 0x22879E */    ADD.W           LR, R0, R1
/* 0x2287A2 */    ADD             R3, SP, #0x368+var_230
/* 0x2287A4 */    CMP.W           R9, #1
/* 0x2287A8 */    BLT             loc_22882A
/* 0x2287AA */    MOVS            R0, #0
/* 0x2287AC */    LDR.W           R5, [LR]
/* 0x2287B0 */    LDR.W           R4, [R12]
/* 0x2287B4 */    LDRB.W          R8, [R5]
/* 0x2287B8 */    ADDS            R6, R4, #4
/* 0x2287BA */    LDRB            R1, [R5,#1]
/* 0x2287BC */    LDRB            R2, [R5,#2]
/* 0x2287BE */    ADD.W           R5, R5, R6,ASR#3
/* 0x2287C2 */    ORR.W           R1, R1, R8,LSL#8
/* 0x2287C6 */    STR.W           R5, [LR]
/* 0x2287CA */    AND.W           R5, R6, #7
/* 0x2287CE */    STR.W           R5, [R12]
/* 0x2287D2 */    ORR.W           R1, R2, R1,LSL#8
/* 0x2287D6 */    LSLS            R1, R4
/* 0x2287D8 */    UBFX.W          R1, R1, #0x14, #4
/* 0x2287DC */    STR.W           R1, [R3,R0,LSL#3]
/* 0x2287E0 */    LDR.W           R2, [LR]
/* 0x2287E4 */    LDR.W           R1, [R12]
/* 0x2287E8 */    ADDS            R4, R1, #4
/* 0x2287EA */    LDRB.W          R8, [R2]
/* 0x2287EE */    LDRB            R6, [R2,#1]
/* 0x2287F0 */    ADD.W           R5, R2, R4,ASR#3
/* 0x2287F4 */    LDRB            R2, [R2,#2]
/* 0x2287F6 */    STR.W           R5, [LR]
/* 0x2287FA */    ORR.W           R5, R6, R8,LSL#8
/* 0x2287FE */    AND.W           R4, R4, #7
/* 0x228802 */    STR.W           R4, [R12]
/* 0x228806 */    ORR.W           R2, R2, R5,LSL#8
/* 0x22880A */    ADD.W           R4, R3, R0,LSL#3
/* 0x22880E */    ADDS            R0, #1
/* 0x228810 */    LSL.W           R1, R2, R1
/* 0x228814 */    CMP             R9, R0
/* 0x228816 */    UBFX.W          R1, R1, #0x14, #4
/* 0x22881A */    STR             R1, [R4,#4]
/* 0x22881C */    BNE             loc_2287AC
/* 0x22881E */    CMP.W           R9, #0x1F
/* 0x228822 */    BGT.W           loc_2289A0
/* 0x228826 */    ADD.W           R3, R3, R9,LSL#3
/* 0x22882A */    SUB.W           R0, R9, #1
/* 0x22882E */    LDR.W           R1, [LR]
/* 0x228832 */    ADDS            R0, #1
/* 0x228834 */    LDR.W           R2, [R12]
/* 0x228838 */    CMP             R0, #0x1F
/* 0x22883A */    ADD.W           R4, R2, #4
/* 0x22883E */    LDRB.W          R8, [R1]
/* 0x228842 */    LDRB            R5, [R1,#1]
/* 0x228844 */    LDRB            R6, [R1,#2]
/* 0x228846 */    ADD.W           R1, R1, R4,ASR#3
/* 0x22884A */    STR.W           R1, [LR]
/* 0x22884E */    AND.W           R1, R4, #7
/* 0x228852 */    STR.W           R1, [R12]
/* 0x228856 */    ORR.W           R1, R5, R8,LSL#8
/* 0x22885A */    ORR.W           R1, R6, R1,LSL#8
/* 0x22885E */    LSL.W           R1, R1, R2
/* 0x228862 */    UBFX.W          R1, R1, #0x14, #4
/* 0x228866 */    STR.W           R1, [R3],#4
/* 0x22886A */    BLT             loc_22882E
/* 0x22886C */    MOV.W           LR, #1
/* 0x228870 */    CMP.W           R9, #1
/* 0x228874 */    BLT.W           loc_2289AC
/* 0x228878 */    LDR             R1, [SP,#0x368+var_334]
/* 0x22887A */    MOVW            R0, #0x9330
/* 0x22887E */    ADD             R2, SP, #0x368+var_230
/* 0x228880 */    ADD.W           R12, SP, #0x368+var_330
/* 0x228884 */    ADD.W           R8, R1, R0
/* 0x228888 */    MOVW            R0, #0x9334
/* 0x22888C */    ADD.W           R10, R1, R0
/* 0x228890 */    MOV             R0, R9
/* 0x228892 */    LDR             R4, [R2]
/* 0x228894 */    CBZ             R4, loc_2288CA
/* 0x228896 */    LDR.W           R4, [R10]
/* 0x22889A */    LDR.W           R6, [R8]
/* 0x22889E */    LDRB            R3, [R4]
/* 0x2288A0 */    ADD.W           R11, R6, #6
/* 0x2288A4 */    LDRB            R5, [R4,#1]
/* 0x2288A6 */    LDRB            R1, [R4,#2]
/* 0x2288A8 */    ADD.W           R4, R4, R11,ASR#3
/* 0x2288AC */    ORR.W           R3, R5, R3,LSL#8
/* 0x2288B0 */    STR.W           R4, [R10]
/* 0x2288B4 */    AND.W           R4, R11, #7
/* 0x2288B8 */    STR.W           R4, [R8]
/* 0x2288BC */    ORR.W           R1, R1, R3,LSL#8
/* 0x2288C0 */    LSLS            R1, R6
/* 0x2288C2 */    UBFX.W          R1, R1, #0x12, #6
/* 0x2288C6 */    STR.W           R1, [R12],#4
/* 0x2288CA */    LDR             R1, [R2,#4]
/* 0x2288CC */    CBZ             R1, loc_228902
/* 0x2288CE */    LDR.W           R1, [R10]
/* 0x2288D2 */    LDR.W           R3, [R8]
/* 0x2288D6 */    ADDS            R4, R3, #6
/* 0x2288D8 */    LDRB.W          R11, [R1]
/* 0x2288DC */    LDRB            R5, [R1,#1]
/* 0x2288DE */    LDRB            R6, [R1,#2]
/* 0x2288E0 */    ADD.W           R1, R1, R4,ASR#3
/* 0x2288E4 */    STR.W           R1, [R10]
/* 0x2288E8 */    AND.W           R1, R4, #7
/* 0x2288EC */    STR.W           R1, [R8]
/* 0x2288F0 */    ORR.W           R1, R5, R11,LSL#8
/* 0x2288F4 */    ORR.W           R1, R6, R1,LSL#8
/* 0x2288F8 */    LSLS            R1, R3
/* 0x2288FA */    UBFX.W          R1, R1, #0x12, #6
/* 0x2288FE */    STR.W           R1, [R12],#4
/* 0x228902 */    ADDS            R2, #8
/* 0x228904 */    SUBS            R0, #1
/* 0x228906 */    BNE             loc_228892
/* 0x228908 */    ADD             R0, SP, #0x368+var_230
/* 0x22890A */    ADD.W           R10, R0, R9,LSL#3
/* 0x22890E */    B               loc_2289B4
/* 0x228910 */    ADD.W           R11, R0, R1
/* 0x228914 */    MOVW            R1, #0x9334
/* 0x228918 */    ADD.W           R8, R0, R1
/* 0x22891C */    ADD.W           R12, SP, #0x368+var_230
/* 0x228920 */    MOVS            R1, #0
/* 0x228922 */    LDR.W           R2, [R8]
/* 0x228926 */    LDR.W           R3, [R11]
/* 0x22892A */    LDRB            R6, [R2]
/* 0x22892C */    ADDS            R0, R3, #4
/* 0x22892E */    LDRB            R5, [R2,#1]
/* 0x228930 */    LDRB            R4, [R2,#2]
/* 0x228932 */    ADD.W           R2, R2, R0,ASR#3
/* 0x228936 */    AND.W           R0, R0, #7
/* 0x22893A */    STR.W           R2, [R8]
/* 0x22893E */    STR.W           R0, [R11]
/* 0x228942 */    ORR.W           R0, R5, R6,LSL#8
/* 0x228946 */    ORR.W           R0, R4, R0,LSL#8
/* 0x22894A */    LSLS            R0, R3
/* 0x22894C */    UBFX.W          R0, R0, #0x14, #4
/* 0x228950 */    STR.W           R0, [R12,R1,LSL#2]
/* 0x228954 */    ADDS            R1, #1
/* 0x228956 */    CMP             R1, #0x20 ; ' '
/* 0x228958 */    BNE             loc_228922
/* 0x22895A */    ADD.W           LR, SP, #0x368+var_330
/* 0x22895E */    MOVS            R1, #0
/* 0x228960 */    LDR.W           R0, [R12,R1,LSL#2]
/* 0x228964 */    CBZ             R0, loc_228998
/* 0x228966 */    LDR.W           R0, [R8]
/* 0x22896A */    LDR.W           R3, [R11]
/* 0x22896E */    ADDS            R2, R3, #6
/* 0x228970 */    LDRB            R6, [R0]
/* 0x228972 */    LDRB            R5, [R0,#1]
/* 0x228974 */    LDRB            R4, [R0,#2]
/* 0x228976 */    ADD.W           R0, R0, R2,ASR#3
/* 0x22897A */    STR.W           R0, [R8]
/* 0x22897E */    AND.W           R0, R2, #7
/* 0x228982 */    STR.W           R0, [R11]
/* 0x228986 */    ORR.W           R0, R5, R6,LSL#8
/* 0x22898A */    ORR.W           R0, R4, R0,LSL#8
/* 0x22898E */    LSLS            R0, R3
/* 0x228990 */    UBFX.W          R0, R0, #0x12, #6
/* 0x228994 */    STR.W           R0, [LR],#4
/* 0x228998 */    ADDS            R1, #1
/* 0x22899A */    CMP             R1, #0x20 ; ' '
/* 0x22899C */    BNE             loc_228960
/* 0x22899E */    B               loc_228A4C
/* 0x2289A0 */    MOV.W           LR, #0
/* 0x2289A4 */    CMP.W           R9, #1
/* 0x2289A8 */    BGE.W           loc_228878
/* 0x2289AC */    ADD.W           R10, SP, #0x368+var_230
/* 0x2289B0 */    ADD.W           R12, SP, #0x368+var_330
/* 0x2289B4 */    LDR             R1, [SP,#0x368+var_334]
/* 0x2289B6 */    MOVW            R0, #0x9330
/* 0x2289BA */    CMP.W           LR, #1
/* 0x2289BE */    ADD.W           R11, R1, R0
/* 0x2289C2 */    MOVW            R0, #0x9334
/* 0x2289C6 */    ADD.W           R8, R1, R0
/* 0x2289CA */    BNE             loc_228A4C
/* 0x2289CC */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x2289D0 */    SUB.W           R0, R9, #1
/* 0x2289D4 */    LDR.W           R1, [R10],#4
/* 0x2289D8 */    CBZ             R1, loc_228A44
/* 0x2289DA */    LDR.W           R1, [R8]
/* 0x2289DE */    LDR.W           R2, [R11]
/* 0x2289E2 */    ADDS            R3, R2, #6
/* 0x2289E4 */    LDRB            R6, [R1]
/* 0x2289E6 */    LDRB            R5, [R1,#1]
/* 0x2289E8 */    LDRB            R4, [R1,#2]
/* 0x2289EA */    ADD.W           R1, R1, R3,ASR#3
/* 0x2289EE */    STR.W           R1, [R8]
/* 0x2289F2 */    AND.W           R1, R3, #7
/* 0x2289F6 */    STR.W           R1, [R11]
/* 0x2289FA */    ORR.W           R1, R5, R6,LSL#8
/* 0x2289FE */    ORR.W           R1, R4, R1,LSL#8
/* 0x228A02 */    LSLS            R1, R2
/* 0x228A04 */    UBFX.W          R1, R1, #0x12, #6
/* 0x228A08 */    STR.W           R1, [R12]
/* 0x228A0C */    LDR.W           R2, [R8]
/* 0x228A10 */    LDR.W           R1, [R11]
/* 0x228A14 */    ADDS            R3, R1, #6
/* 0x228A16 */    LDRB            R5, [R2]
/* 0x228A18 */    LDRB            R4, [R2,#1]
/* 0x228A1A */    ADD.W           R6, R2, R3,ASR#3
/* 0x228A1E */    AND.W           R3, R3, #7
/* 0x228A22 */    LDRB            R2, [R2,#2]
/* 0x228A24 */    STR.W           R6, [R8]
/* 0x228A28 */    STR.W           R3, [R11]
/* 0x228A2C */    ORR.W           R3, R4, R5,LSL#8
/* 0x228A30 */    ORR.W           R2, R2, R3,LSL#8
/* 0x228A34 */    LSL.W           R1, R2, R1
/* 0x228A38 */    UBFX.W          R1, R1, #0x12, #6
/* 0x228A3C */    STR.W           R1, [R12,#4]
/* 0x228A40 */    ADD.W           R12, R12, #8
/* 0x228A44 */    ADDS            R0, #1
/* 0x228A46 */    CMP             R0, #0x1F
/* 0x228A48 */    BLT             loc_2289D4
/* 0x228A4A */    B               loc_228A50
/* 0x228A4C */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228A50 */    LDR             R0, [SP,#0x368+var_348]
/* 0x228A52 */    VMOV.I32        Q4, #0
/* 0x228A56 */    LDR             R1, [SP,#0x368+var_340]
/* 0x228A58 */    ADD.W           R9, SP, #0x368+var_230
/* 0x228A5C */    MOVS            R2, #0
/* 0x228A5E */    ADD.W           R0, R1, R0,LSL#8
/* 0x228A62 */    STR             R0, [SP,#0x368+var_354]
/* 0x228A64 */    MOVW            R0, #0x92AC
/* 0x228A68 */    ADD             R0, LR
/* 0x228A6A */    STR             R0, [SP,#0x368+var_358]
/* 0x228A6C */    MOVW            R0, #0x92A8
/* 0x228A70 */    ADD             R0, LR
/* 0x228A72 */    STR             R0, [SP,#0x368+var_368]
/* 0x228A74 */    MOVW            R0, #0x92C4
/* 0x228A78 */    ADD             R0, LR
/* 0x228A7A */    STR             R0, [SP,#0x368+var_350]
/* 0x228A7C */    ADD.W           R0, R1, #0x100
/* 0x228A80 */    MOVS            R1, #0
/* 0x228A82 */    STR             R0, [SP,#0x368+var_344]
/* 0x228A84 */    STRD.W          R2, R1, [SP,#0x368+var_33C]
/* 0x228A88 */    LDR             R0, [SP,#0x368+var_34C]
/* 0x228A8A */    LDR             R0, [R0]
/* 0x228A8C */    CMP             R0, #2
/* 0x228A8E */    BNE             loc_228B46
/* 0x228A90 */    LDR             R0, [SP,#0x368+var_364]
/* 0x228A92 */    LDR.W           R12, [R0]
/* 0x228A96 */    CMP.W           R12, #1
/* 0x228A9A */    BLT.W           loc_228C0C
/* 0x228A9E */    ADD.W           LR, SP, #0x368+var_130
/* 0x228AA2 */    MOVS            R2, #0
/* 0x228AA4 */    LDR.W           R6, [R9,R2,LSL#3]
/* 0x228AA8 */    ADD.W           R3, R9, R2,LSL#3
/* 0x228AAC */    CBZ             R6, loc_228AEC
/* 0x228AAE */    LDR.W           R4, [R8]
/* 0x228AB2 */    LDR.W           R5, [R11]
/* 0x228AB6 */    ADDS            R0, R6, R5
/* 0x228AB8 */    LDRB.W          R10, [R4]
/* 0x228ABC */    ADDS            R0, #1
/* 0x228ABE */    LDRB.W          R9, [R4,#1]
/* 0x228AC2 */    ADD.W           R1, R4, R0,ASR#3
/* 0x228AC6 */    AND.W           R0, R0, #7
/* 0x228ACA */    LDRB            R4, [R4,#2]
/* 0x228ACC */    STR.W           R1, [R8]
/* 0x228AD0 */    RSB.W           R1, R6, #0x17
/* 0x228AD4 */    STR.W           R0, [R11]
/* 0x228AD8 */    ORR.W           R0, R9, R10,LSL#8
/* 0x228ADC */    ORR.W           R0, R4, R0,LSL#8
/* 0x228AE0 */    LSLS            R0, R5
/* 0x228AE2 */    BIC.W           R0, R0, #0xFF000000
/* 0x228AE6 */    LSRS            R0, R1
/* 0x228AE8 */    STR.W           R0, [LR],#4
/* 0x228AEC */    LDR             R3, [R3,#4]
/* 0x228AEE */    CBZ             R3, loc_228B2E
/* 0x228AF0 */    LDR.W           R1, [R8]
/* 0x228AF4 */    LDR.W           R0, [R11]
/* 0x228AF8 */    ADDS            R4, R3, R0
/* 0x228AFA */    LDRB.W          R9, [R1]
/* 0x228AFE */    ADDS            R4, #1
/* 0x228B00 */    LDRB            R6, [R1,#1]
/* 0x228B02 */    ADD.W           R5, R1, R4,ASR#3
/* 0x228B06 */    AND.W           R4, R4, #7
/* 0x228B0A */    LDRB            R1, [R1,#2]
/* 0x228B0C */    STR.W           R5, [R8]
/* 0x228B10 */    STR.W           R4, [R11]
/* 0x228B14 */    ORR.W           R4, R6, R9,LSL#8
/* 0x228B18 */    ORR.W           R1, R1, R4,LSL#8
/* 0x228B1C */    LSL.W           R0, R1, R0
/* 0x228B20 */    RSB.W           R1, R3, #0x17
/* 0x228B24 */    BIC.W           R0, R0, #0xFF000000
/* 0x228B28 */    LSRS            R0, R1
/* 0x228B2A */    STR.W           R0, [LR],#4
/* 0x228B2E */    ADDS            R2, #1
/* 0x228B30 */    ADD.W           R9, SP, #0x368+var_230
/* 0x228B34 */    CMP             R12, R2
/* 0x228B36 */    BNE             loc_228AA4
/* 0x228B38 */    CMP.W           R12, #0x20 ; ' '
/* 0x228B3C */    BGE.W           loc_228C68
/* 0x228B40 */    ADD.W           R9, R9, R12,LSL#3
/* 0x228B44 */    B               loc_228C14
/* 0x228B46 */    ADD.W           R12, SP, #0x368+var_130
/* 0x228B4A */    MOVS            R0, #0
/* 0x228B4C */    LDR.W           R2, [R9,R0,LSL#2]
/* 0x228B50 */    CBZ             R2, loc_228B92
/* 0x228B52 */    LDR.W           R6, [R8]
/* 0x228B56 */    LDR.W           R3, [R11]
/* 0x228B5A */    ADDS            R5, R2, R3
/* 0x228B5C */    LDRB.W          LR, [R6]
/* 0x228B60 */    LDRB            R1, [R6,#1]
/* 0x228B62 */    ADDS            R5, #1
/* 0x228B64 */    RSB.W           R2, R2, #0x17
/* 0x228B68 */    ADD.W           R4, R6, R5,ASR#3
/* 0x228B6C */    LDRB            R6, [R6,#2]
/* 0x228B6E */    ORR.W           R1, R1, LR,LSL#8
/* 0x228B72 */    STR.W           R4, [R8]
/* 0x228B76 */    AND.W           R4, R5, #7
/* 0x228B7A */    STR.W           R4, [R11]
/* 0x228B7E */    ORR.W           R1, R6, R1,LSL#8
/* 0x228B82 */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228B86 */    LSLS            R1, R3
/* 0x228B88 */    BIC.W           R1, R1, #0xFF000000
/* 0x228B8C */    LSRS            R1, R2
/* 0x228B8E */    STR.W           R1, [R12],#4
/* 0x228B92 */    ADDS            R0, #1
/* 0x228B94 */    CMP             R0, #0x20 ; ' '
/* 0x228B96 */    BNE             loc_228B4C
/* 0x228B98 */    LDR             R3, [SP,#0x368+var_340]
/* 0x228B9A */    ADD.W           R12, SP, #0x368+var_330
/* 0x228B9E */    ADD             R2, SP, #0x368+var_130
/* 0x228BA0 */    MOVS            R0, #0
/* 0x228BA2 */    LDR.W           R6, [R9,R0,LSL#2]
/* 0x228BA6 */    CBZ             R6, loc_228BDC
/* 0x228BA8 */    LDR.W           R5, [R2],#4
/* 0x228BAC */    MOV.W           R1, #0xFFFFFFFF
/* 0x228BB0 */    LSL.W           R4, R1, R6
/* 0x228BB4 */    LDR.W           R1, [R12],#4
/* 0x228BB8 */    ADD             R5, R4
/* 0x228BBA */    ADD.W           R6, LR, R6,LSL#9
/* 0x228BBE */    ADDS            R5, #1
/* 0x228BC0 */    MOVW            R4, #0x5D88
/* 0x228BC4 */    ADD.W           R1, R6, R1,LSL#3
/* 0x228BC8 */    VMOV            S0, R5
/* 0x228BCC */    ADD             R1, R4
/* 0x228BCE */    VCVT.F64.S32    D16, S0
/* 0x228BD2 */    VLDR            D17, [R1]
/* 0x228BD6 */    VMUL.F64        D16, D17, D16
/* 0x228BDA */    B               loc_228BE0
/* 0x228BDC */    VMOV.I32        D16, #0
/* 0x228BE0 */    VSTR            D16, [R3]
/* 0x228BE4 */    ADDS            R0, #1
/* 0x228BE6 */    ADDS            R3, #8
/* 0x228BE8 */    CMP             R0, #0x20 ; ' '
/* 0x228BEA */    BNE             loc_228BA2
/* 0x228BEC */    LDR             R0, [SP,#0x368+var_350]
/* 0x228BEE */    LDR             R1, [R0]
/* 0x228BF0 */    CMP             R1, #0x1F
/* 0x228BF2 */    BGT.W           loc_228E1E
/* 0x228BF6 */    LDR             R0, [SP,#0x368+var_340]
/* 0x228BF8 */    ADD.W           R0, R0, R1,LSL#3
/* 0x228BFC */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x228C00 */    LSLS            R1, R1, #3
/* 0x228C02 */    BLX             j___aeabi_memclr8
/* 0x228C06 */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228C0A */    B               loc_228E1E
/* 0x228C0C */    ADD.W           R9, SP, #0x368+var_230
/* 0x228C10 */    ADD.W           LR, SP, #0x368+var_130
/* 0x228C14 */    SUB.W           R3, R12, #1
/* 0x228C18 */    LDR.W           R6, [R9],#4
/* 0x228C1C */    CMP             R6, #0
/* 0x228C1E */    BEQ             loc_228C5E
/* 0x228C20 */    LDR.W           R1, [R8]
/* 0x228C24 */    LDR.W           R0, [R11]
/* 0x228C28 */    ADDS            R4, R6, R0
/* 0x228C2A */    LDRB.W          R10, [R1]
/* 0x228C2E */    LDRB            R2, [R1,#1]
/* 0x228C30 */    ADDS            R4, #1
/* 0x228C32 */    ADD.W           R5, R1, R4,ASR#3
/* 0x228C36 */    LDRB            R1, [R1,#2]
/* 0x228C38 */    ORR.W           R2, R2, R10,LSL#8
/* 0x228C3C */    STR.W           R5, [R8]
/* 0x228C40 */    AND.W           R4, R4, #7
/* 0x228C44 */    STR.W           R4, [R11]
/* 0x228C48 */    ORR.W           R1, R1, R2,LSL#8
/* 0x228C4C */    LSL.W           R0, R1, R0
/* 0x228C50 */    RSB.W           R1, R6, #0x17
/* 0x228C54 */    BIC.W           R0, R0, #0xFF000000
/* 0x228C58 */    LSRS            R0, R1
/* 0x228C5A */    STR.W           R0, [LR],#4
/* 0x228C5E */    ADDS            R3, #1
/* 0x228C60 */    CMP             R3, #0x1F
/* 0x228C62 */    BLT             loc_228C18
/* 0x228C64 */    MOVS            R0, #1
/* 0x228C66 */    B               loc_228C6A
/* 0x228C68 */    MOVS            R0, #0
/* 0x228C6A */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228C6E */    CMP.W           R12, #1
/* 0x228C72 */    BLT             loc_228D3A
/* 0x228C74 */    LDR             R6, [SP,#0x368+var_344]
/* 0x228C76 */    ADD             R3, SP, #0x368+var_230
/* 0x228C78 */    ADD.W           R9, SP, #0x368+var_330
/* 0x228C7C */    ADD.W           R10, SP, #0x368+var_130
/* 0x228C80 */    STR             R0, [SP,#0x368+var_35C]
/* 0x228C82 */    MOV.W           R0, R12,LSL#1
/* 0x228C86 */    MOV             R5, R12
/* 0x228C88 */    STR             R0, [SP,#0x368+var_360]
/* 0x228C8A */    LDR.W           LR, [R3]
/* 0x228C8E */    VMOV.I32        D16, #0
/* 0x228C92 */    CMP.W           LR, #0
/* 0x228C96 */    BEQ             loc_228CD0
/* 0x228C98 */    MOV.W           R0, #0xFFFFFFFF
/* 0x228C9C */    LDR.W           R4, [R10],#4
/* 0x228CA0 */    LSL.W           R0, R0, LR
/* 0x228CA4 */    LDR.W           R2, [R9],#4
/* 0x228CA8 */    ADD             R0, R4
/* 0x228CAA */    ADDS            R0, #1
/* 0x228CAC */    VMOV            S0, R0
/* 0x228CB0 */    VCVT.F64.S32    D17, S0
/* 0x228CB4 */    LDR             R1, [SP,#0x368+var_334]
/* 0x228CB6 */    ADD.W           R0, R1, LR,LSL#9
/* 0x228CBA */    ADD.W           R0, R0, R2,LSL#3
/* 0x228CBE */    MOV             LR, R1
/* 0x228CC0 */    MOVW            R1, #0x5D88
/* 0x228CC4 */    ADD             R0, R1
/* 0x228CC6 */    VLDR            D18, [R0]
/* 0x228CCA */    VMUL.F64        D17, D18, D17
/* 0x228CCE */    B               loc_228CD8
/* 0x228CD0 */    VMOV.I32        D17, #0
/* 0x228CD4 */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228CD8 */    VSTR            D17, [R6,#-0x100]
/* 0x228CDC */    LDR             R4, [R3,#4]
/* 0x228CDE */    CBZ             R4, loc_228D12
/* 0x228CE0 */    LDR.W           R0, [R10],#4
/* 0x228CE4 */    MOV.W           R1, #0xFFFFFFFF
/* 0x228CE8 */    LSL.W           R2, R1, R4
/* 0x228CEC */    LDR.W           R1, [R9],#4
/* 0x228CF0 */    ADD             R0, R2
/* 0x228CF2 */    ADDS            R0, #1
/* 0x228CF4 */    VMOV            S0, R0
/* 0x228CF8 */    ADD.W           R0, LR, R4,LSL#9
/* 0x228CFC */    ADD.W           R0, R0, R1,LSL#3
/* 0x228D00 */    MOVW            R1, #0x5D88
/* 0x228D04 */    VCVT.F64.S32    D16, S0
/* 0x228D08 */    ADD             R0, R1
/* 0x228D0A */    VLDR            D17, [R0]
/* 0x228D0E */    VMUL.F64        D16, D17, D16
/* 0x228D12 */    VSTR            D16, [R6]
/* 0x228D16 */    ADDS            R3, #8
/* 0x228D18 */    SUBS            R5, #1
/* 0x228D1A */    ADD.W           R6, R6, #8
/* 0x228D1E */    BNE             loc_228C8A
/* 0x228D20 */    LDR             R1, [SP,#0x368+var_360]
/* 0x228D22 */    ADD             R0, SP, #0x368+var_230
/* 0x228D24 */    ADD.W           R3, R0, R1,LSL#2
/* 0x228D28 */    LDR             R0, [SP,#0x368+var_340]
/* 0x228D2A */    ADD.W           R6, R0, R12,LSL#3
/* 0x228D2E */    LDR             R0, [SP,#0x368+var_35C]
/* 0x228D30 */    ADD.W           R5, R6, #0x100
/* 0x228D34 */    CMP             R0, #1
/* 0x228D36 */    BEQ             loc_228D4C
/* 0x228D38 */    B               loc_228DBA
/* 0x228D3A */    ADD             R3, SP, #0x368+var_230
/* 0x228D3C */    ADD.W           R9, SP, #0x368+var_330
/* 0x228D40 */    ADD.W           R10, SP, #0x368+var_130
/* 0x228D44 */    LDRD.W          R5, R6, [SP,#0x368+var_344]
/* 0x228D48 */    CMP             R0, #1
/* 0x228D4A */    BNE             loc_228DBA
/* 0x228D4C */    SUB.W           R0, R12, #1
/* 0x228D50 */    LDR.W           R4, [R3],#4
/* 0x228D54 */    CMP             R4, #0
/* 0x228D56 */    BEQ             loc_228DA6
/* 0x228D58 */    LDR.W           R1, [R10],#4
/* 0x228D5C */    MOV.W           R2, #0xFFFFFFFF
/* 0x228D60 */    LSLS            R2, R4
/* 0x228D62 */    ADD             R1, R2
/* 0x228D64 */    ADD.W           R2, LR, R4,LSL#9
/* 0x228D68 */    ADDS            R1, #1
/* 0x228D6A */    MOVW            R4, #0x5D88
/* 0x228D6E */    ADD             R2, R4
/* 0x228D70 */    VMOV            S0, R1
/* 0x228D74 */    VCVT.F64.S32    D16, S0
/* 0x228D78 */    LDR.W           R1, [R9]
/* 0x228D7C */    ADD.W           R1, R2, R1,LSL#3
/* 0x228D80 */    VLDR            D17, [R1]
/* 0x228D84 */    VMUL.F64        D17, D17, D16
/* 0x228D88 */    VSTR            D17, [R6]
/* 0x228D8C */    LDR.W           R1, [R9,#4]
/* 0x228D90 */    ADD.W           R9, R9, #8
/* 0x228D94 */    ADD.W           R1, R2, R1,LSL#3
/* 0x228D98 */    VLDR            D17, [R1]
/* 0x228D9C */    VMUL.F64        D16, D17, D16
/* 0x228DA0 */    VSTR            D16, [R5]
/* 0x228DA4 */    B               loc_228DB0
/* 0x228DA6 */    MOVS            R1, #0
/* 0x228DA8 */    STRD.W          R1, R1, [R5]
/* 0x228DAC */    STRD.W          R1, R1, [R6]
/* 0x228DB0 */    ADDS            R0, #1
/* 0x228DB2 */    ADDS            R6, #8
/* 0x228DB4 */    ADDS            R5, #8
/* 0x228DB6 */    CMP             R0, #0x1F
/* 0x228DB8 */    BLT             loc_228D50
/* 0x228DBA */    LDR             R0, [SP,#0x368+var_350]
/* 0x228DBC */    ADD.W           R9, SP, #0x368+var_230
/* 0x228DC0 */    MOVS            R4, #0
/* 0x228DC2 */    MOV             R6, #0xFFFFFF00
/* 0x228DC6 */    LDR             R3, [R0]
/* 0x228DC8 */    CMP             R3, #0x1F
/* 0x228DCA */    BGT             loc_228E1E
/* 0x228DCC */    RSB.W           R1, R3, #0x20 ; ' '
/* 0x228DD0 */    CMP             R1, #2
/* 0x228DD2 */    BCC             loc_228E00
/* 0x228DD4 */    BIC.W           R12, R1, #1
/* 0x228DD8 */    CMP.W           R12, #0
/* 0x228DDC */    BEQ             loc_228E00
/* 0x228DDE */    LDR             R2, [SP,#0x368+var_340]
/* 0x228DE0 */    ADD.W           R0, R3, R12
/* 0x228DE4 */    ADD.W           R3, R2, R3,LSL#3
/* 0x228DE8 */    MOV             R2, R12
/* 0x228DEA */    ADD.W           R5, R3, #0x100
/* 0x228DEE */    SUBS            R2, #2
/* 0x228DF0 */    VST1.64         {D8-D9}, [R5]
/* 0x228DF4 */    VST1.64         {D8-D9}, [R3]!
/* 0x228DF8 */    BNE             loc_228DEA
/* 0x228DFA */    CMP             R1, R12
/* 0x228DFC */    BNE             loc_228E02
/* 0x228DFE */    B               loc_228E1E
/* 0x228E00 */    MOV             R0, R3
/* 0x228E02 */    LDR             R1, [SP,#0x368+var_344]
/* 0x228E04 */    ADD.W           R1, R1, R0,LSL#3
/* 0x228E08 */    SUBS            R0, #1
/* 0x228E0A */    STR             R4, [R1,R6]
/* 0x228E0C */    ADDS            R0, #1
/* 0x228E0E */    CMP             R0, #0x1F
/* 0x228E10 */    STRD.W          R4, R4, [R1]
/* 0x228E14 */    STR.W           R4, [R1,#-0xFC]
/* 0x228E18 */    ADD.W           R1, R1, #8
/* 0x228E1C */    BLT             loc_228E0A
/* 0x228E1E */    LDR             R0, [SP,#0x368+var_348]
/* 0x228E20 */    ADDS            R0, #1
/* 0x228E22 */    BEQ             loc_228E30
/* 0x228E24 */    LDR             R0, [SP,#0x368+var_358]
/* 0x228E26 */    MOV             R1, LR
/* 0x228E28 */    LDR             R2, [R0]
/* 0x228E2A */    LDR             R0, [SP,#0x368+var_354]
/* 0x228E2C */    BLX             R2
/* 0x228E2E */    B               loc_228E3C
/* 0x228E30 */    LDR             R0, [SP,#0x368+var_368]
/* 0x228E32 */    MOV             R2, LR
/* 0x228E34 */    LDR             R3, [R0]
/* 0x228E36 */    LDRD.W          R1, R0, [SP,#0x368+var_344]
/* 0x228E3A */    BLX             R3
/* 0x228E3C */    LDR.W           LR, [SP,#0x368+var_334]
/* 0x228E40 */    LDRD.W          R2, R1, [SP,#0x368+var_33C]
/* 0x228E44 */    ADD             R1, R0
/* 0x228E46 */    ADDS            R2, #1
/* 0x228E48 */    CMP             R2, #0xC
/* 0x228E4A */    BNE.W           loc_228A84
/* 0x228E4E */    MOV             R0, R1
/* 0x228E50 */    ADD.W           SP, SP, #0x338
/* 0x228E54 */    VPOP            {D8-D9}
/* 0x228E58 */    ADD             SP, SP, #4
/* 0x228E5A */    POP.W           {R8-R11}
/* 0x228E5E */    POP             {R4-R7,PC}
