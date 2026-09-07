; =========================================================================
; Full Function Name : sub_205854
; Start Address       : 0x205854
; End Address         : 0x205A32
; =========================================================================

/* 0x205854 */    PUSH            {R4-R7,LR}
/* 0x205856 */    ADD             R7, SP, #0xC
/* 0x205858 */    PUSH.W          {R8-R11}
/* 0x20585C */    SUB             SP, SP, #0x2C
/* 0x20585E */    MOV             R11, R0
/* 0x205860 */    LDR.W           R0, [R11]
/* 0x205864 */    LDR.W           R1, [R11,#0x14]
/* 0x205868 */    STR             R1, [SP,#0x48+var_34]
/* 0x20586A */    LDR             R2, [R0]
/* 0x20586C */    LDR.W           R9, [R11,#0x1C]
/* 0x205870 */    LDRD.W          R4, R1, [R0,#0xC]
/* 0x205874 */    AND.W           R12, R1, #2
/* 0x205878 */    LDR             R2, [R2]
/* 0x20587A */    TST.W           R1, #1
/* 0x20587E */    STR             R2, [SP,#0x48+var_38]
/* 0x205880 */    ORR.W           R2, R12, #1
/* 0x205884 */    BNE             loc_2058F6
/* 0x205886 */    CMP             R4, #0
/* 0x205888 */    BEQ.W           loc_205A28
/* 0x20588C */    LDR             R0, [R0,#8]
/* 0x20588E */    LDR             R1, =(png_sRGB_base_ptr - 0x205898)
/* 0x205890 */    MLA.W           R10, R0, R2, R9
/* 0x205894 */    ADD             R1, PC; png_sRGB_base_ptr
/* 0x205896 */    MULS            R0, R2
/* 0x205898 */    LDR             R5, [R1]; png_sRGB_base
/* 0x20589A */    STR             R0, [SP,#0x48+var_20]
/* 0x20589C */    LDR             R0, =(png_sRGB_delta_ptr - 0x2058A2)
/* 0x20589E */    ADD             R0, PC; png_sRGB_delta_ptr
/* 0x2058A0 */    LDR             R6, [R0]; png_sRGB_delta
/* 0x2058A2 */    LDR             R0, [SP,#0x48+var_20]
/* 0x2058A4 */    MOV             R8, R4
/* 0x2058A6 */    CMP             R0, #1
/* 0x2058A8 */    BLT             loc_2058D4
/* 0x2058AA */    LDR             R1, [SP,#0x48+var_34]
/* 0x2058AC */    MOV             R0, R9
/* 0x2058AE */    LDRH.W          R2, [R1],#2
/* 0x2058B2 */    RSB.W           R2, R2, R2,LSL#8
/* 0x2058B6 */    LSRS            R3, R2, #0xF
/* 0x2058B8 */    BFC.W           R2, #0xF, #0x11
/* 0x2058BC */    LDRB            R4, [R6,R3]
/* 0x2058BE */    LDRH.W          R3, [R5,R3,LSL#1]
/* 0x2058C2 */    SMULBB.W        R2, R2, R4
/* 0x2058C6 */    ADD.W           R2, R3, R2,LSR#12
/* 0x2058CA */    LSRS            R2, R2, #8
/* 0x2058CC */    STRB.W          R2, [R0],#1
/* 0x2058D0 */    CMP             R0, R10
/* 0x2058D2 */    BCC             loc_2058AE
/* 0x2058D4 */    LDR             R0, [SP,#0x48+var_38]
/* 0x2058D6 */    MOV             R1, R9
/* 0x2058D8 */    BLX             j_png_write_row
/* 0x2058DC */    LDR.W           R0, [R11,#0x18]
/* 0x2058E0 */    MOV             R4, R8
/* 0x2058E2 */    MOVW            R1, #0xFFFE
/* 0x2058E6 */    SUBS            R4, #1
/* 0x2058E8 */    AND.W           R0, R0, R1
/* 0x2058EC */    LDR             R1, [SP,#0x48+var_34]
/* 0x2058EE */    ADD             R1, R0
/* 0x2058F0 */    STR             R1, [SP,#0x48+var_34]
/* 0x2058F2 */    BNE             loc_2058A2
/* 0x2058F4 */    B               loc_205A28
/* 0x2058F6 */    ANDS.W          R3, R1, #0x20 ; ' '
/* 0x2058FA */    MOV             LR, R2
/* 0x2058FC */    IT NE
/* 0x2058FE */    ADDNE.W         R9, R9, #1
/* 0x205902 */    STR.W           R9, [SP,#0x48+var_48]
/* 0x205906 */    IT NE
/* 0x205908 */    MOVNE.W         LR, #0xFFFFFFFF
/* 0x20590C */    CMP             R4, #0
/* 0x20590E */    BEQ.W           loc_205A28
/* 0x205912 */    LDR             R0, [R0,#8]
/* 0x205914 */    ADDS            R5, R2, #1
/* 0x205916 */    CMP             R3, #0
/* 0x205918 */    STR             R5, [SP,#0x48+var_20]
/* 0x20591A */    MUL.W           R2, R0, R5
/* 0x20591E */    STR             R2, [SP,#0x48+var_44]
/* 0x205920 */    LDR             R2, [SP,#0x48+var_48]
/* 0x205922 */    MLA.W           R0, R0, R5, R2
/* 0x205926 */    STR             R0, [SP,#0x48+var_24]
/* 0x205928 */    LDR             R0, [SP,#0x48+var_34]
/* 0x20592A */    IT NE
/* 0x20592C */    ADDNE           R0, #2
/* 0x20592E */    STR             R0, [SP,#0x48+var_34]
/* 0x205930 */    MOVS            R0, #4
/* 0x205932 */    AND.W           R0, R0, R1,LSL#1
/* 0x205936 */    ADDS            R0, #4
/* 0x205938 */    STR             R0, [SP,#0x48+var_28]
/* 0x20593A */    LDR             R0, =(png_sRGB_delta_ptr - 0x205944)
/* 0x20593C */    STRD.W          LR, R12, [SP,#0x48+var_30]
/* 0x205940 */    ADD             R0, PC; png_sRGB_delta_ptr
/* 0x205942 */    STR.W           R11, [SP,#0x48+var_40]
/* 0x205946 */    LDR.W           R8, [R0]; png_sRGB_delta
/* 0x20594A */    LDR             R0, =(png_sRGB_base_ptr - 0x205950)
/* 0x20594C */    ADD             R0, PC; png_sRGB_base_ptr
/* 0x20594E */    LDR.W           R9, [R0]; png_sRGB_base
/* 0x205952 */    LDR             R0, [SP,#0x48+var_44]
/* 0x205954 */    STR             R4, [SP,#0x48+var_3C]
/* 0x205956 */    CMP             R0, #1
/* 0x205958 */    BLT             loc_205A00
/* 0x20595A */    LDR.W           R10, [SP,#0x48+var_34]
/* 0x20595E */    LDR.W           R11, [SP,#0x48+var_48]
/* 0x205962 */    LDRH.W          R6, [R10,LR,LSL#1]
/* 0x205966 */    MOVW            R1, #0x807F
/* 0x20596A */    RSB.W           R0, R6, R6,LSL#8
/* 0x20596E */    ADD             R0, R1
/* 0x205970 */    LSRS            R1, R0, #0x10
/* 0x205972 */    STRB.W          R1, [R11,LR]
/* 0x205976 */    UBFX.W          R1, R0, #0x10, #8
/* 0x20597A */    CMP             R1, #0
/* 0x20597C */    MOV.W           R0, #0
/* 0x205980 */    IT NE
/* 0x205982 */    CMPNE           R1, #0xFF
/* 0x205984 */    BEQ             loc_20599C
/* 0x205986 */    MOVW            R0, #0x8080
/* 0x20598A */    MOV             R1, R6
/* 0x20598C */    MOVT            R0, #0x7F7F
/* 0x205990 */    ADD.W           R0, R0, R6,LSR#1
/* 0x205994 */    BLX             __aeabi_uidiv
/* 0x205998 */    LDRD.W          LR, R12, [SP,#0x48+var_30]
/* 0x20599C */    LDR             R2, [SP,#0x48+var_20]
/* 0x20599E */    MOVS            R1, #0
/* 0x2059A0 */    MOVS            R3, #0xFF
/* 0x2059A2 */    CMP             R6, #0x80
/* 0x2059A4 */    BCC             loc_2059E2
/* 0x2059A6 */    LDRH.W          R5, [R10,R1,LSL#1]
/* 0x2059AA */    CMP             R5, R6
/* 0x2059AC */    BCS             loc_2059E2
/* 0x2059AE */    CBZ             R5, loc_2059C2
/* 0x2059B0 */    MOVW            R3, #0xFF7E
/* 0x2059B4 */    CMP             R6, R3
/* 0x2059B6 */    BHI             loc_2059C6
/* 0x2059B8 */    MUL.W           R3, R0, R5
/* 0x2059BC */    ADDS            R3, #0x40 ; '@'
/* 0x2059BE */    LSRS            R3, R3, #7
/* 0x2059C0 */    B               loc_2059CA
/* 0x2059C2 */    MOVS            R3, #0
/* 0x2059C4 */    B               loc_2059E2
/* 0x2059C6 */    RSB.W           R3, R5, R5,LSL#8
/* 0x2059CA */    LSRS            R5, R3, #0xF
/* 0x2059CC */    BFC.W           R3, #0xF, #0x11
/* 0x2059D0 */    LDRB.W          R4, [R8,R5]
/* 0x2059D4 */    LDRH.W          R5, [R9,R5,LSL#1]
/* 0x2059D8 */    SMULBB.W        R3, R3, R4
/* 0x2059DC */    ADD.W           R3, R5, R3,LSR#12
/* 0x2059E0 */    LSRS            R3, R3, #8
/* 0x2059E2 */    STRB.W          R3, [R11,R1]
/* 0x2059E6 */    SUBS            R2, #1
/* 0x2059E8 */    ADDS            R1, #1
/* 0x2059EA */    CMP             R2, #1
/* 0x2059EC */    BGT             loc_2059A0
/* 0x2059EE */    LDR             R0, [SP,#0x48+var_28]
/* 0x2059F0 */    ADD             R10, R0
/* 0x2059F2 */    ADD.W           R0, R11, R12
/* 0x2059F6 */    ADD.W           R11, R0, #2
/* 0x2059FA */    LDR             R0, [SP,#0x48+var_24]
/* 0x2059FC */    CMP             R11, R0
/* 0x2059FE */    BCC             loc_205962
/* 0x205A00 */    LDR.W           R11, [SP,#0x48+var_40]
/* 0x205A04 */    LDR             R0, [SP,#0x48+var_38]
/* 0x205A06 */    LDR.W           R1, [R11,#0x1C]
/* 0x205A0A */    BLX             j_png_write_row
/* 0x205A0E */    LDRD.W          LR, R12, [SP,#0x48+var_30]
/* 0x205A12 */    MOVW            R1, #0xFFFE
/* 0x205A16 */    LDR.W           R0, [R11,#0x18]
/* 0x205A1A */    LDR             R4, [SP,#0x48+var_3C]
/* 0x205A1C */    ANDS            R0, R1
/* 0x205A1E */    LDR             R1, [SP,#0x48+var_34]
/* 0x205A20 */    SUBS            R4, #1
/* 0x205A22 */    ADD             R1, R0
/* 0x205A24 */    STR             R1, [SP,#0x48+var_34]
/* 0x205A26 */    BNE             loc_205952
/* 0x205A28 */    MOVS            R0, #1
/* 0x205A2A */    ADD             SP, SP, #0x2C ; ','
/* 0x205A2C */    POP.W           {R8-R11}
/* 0x205A30 */    POP             {R4-R7,PC}
