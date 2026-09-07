; =========================================================================
; Full Function Name : sub_251810
; Start Address       : 0x251810
; End Address         : 0x251E2C
; =========================================================================

/* 0x251810 */    PUSH            {R4-R7,LR}
/* 0x251812 */    ADD             R7, SP, #0xC
/* 0x251814 */    PUSH.W          {R8-R11}
/* 0x251818 */    SUB             SP, SP, #4
/* 0x25181A */    VPUSH           {D8}
/* 0x25181E */    SUB             SP, SP, #0x58
/* 0x251820 */    VLDR            S0, [R1,#0x10]
/* 0x251824 */    VMOV.F32        S2, #1.0
/* 0x251828 */    MOV             R4, R0
/* 0x25182A */    VCVT.F32.U32    S16, S0
/* 0x25182E */    VDIV.F32        S0, S2, S16
/* 0x251832 */    VLDR            S2, =0.2
/* 0x251836 */    VADD.F32        S0, S0, S2
/* 0x25183A */    VMUL.F32        S0, S0, S16
/* 0x25183E */    VCVT.S32.F32    S0, S0
/* 0x251842 */    VMOV            R0, S0
/* 0x251846 */    ADDS            R1, R0, #1
/* 0x251848 */    BEQ             loc_251864
/* 0x25184A */    ORR.W           R0, R0, R0,LSR#1
/* 0x25184E */    ORR.W           R0, R0, R0,LSR#2
/* 0x251852 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251856 */    ORR.W           R0, R0, R0,LSR#8
/* 0x25185A */    ORR.W           R0, R0, R0,LSR#16
/* 0x25185E */    ADD.W           LR, R0, #1
/* 0x251862 */    B               loc_251868
/* 0x251864 */    MOV.W           LR, #1
/* 0x251868 */    VLDR            S0, =0.4
/* 0x25186C */    MOVS            R0, #0
/* 0x25186E */    STR             R0, [R4,#0x28]
/* 0x251870 */    SUB.W           R0, LR, #1
/* 0x251874 */    VMUL.F32        S0, S16, S0
/* 0x251878 */    VCVT.S32.F32    S0, S0
/* 0x25187C */    STR             R0, [R4,#0x24]
/* 0x25187E */    VMOV            R0, S0
/* 0x251882 */    ADDS            R1, R0, #1
/* 0x251884 */    BEQ             loc_25189E
/* 0x251886 */    ORR.W           R0, R0, R0,LSR#1
/* 0x25188A */    ORR.W           R0, R0, R0,LSR#2
/* 0x25188E */    ORR.W           R0, R0, R0,LSR#4
/* 0x251892 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251896 */    ORR.W           R0, R0, R0,LSR#16
/* 0x25189A */    ADDS            R0, #1
/* 0x25189C */    B               loc_2518A0
/* 0x25189E */    MOVS            R0, #1
/* 0x2518A0 */    VLDR            S0, =0.0015
/* 0x2518A4 */    SUBS            R1, R0, #1
/* 0x2518A6 */    STR.W           LR, [R4,#0x44]
/* 0x2518AA */    ADD.W           R9, R0, LR
/* 0x2518AE */    VMUL.F32        S0, S16, S0
/* 0x2518B2 */    VCVT.S32.F32    S0, S0
/* 0x2518B6 */    STR             R1, [R4,#0x40]
/* 0x2518B8 */    VMOV            R1, S0
/* 0x2518BC */    STR             R1, [SP,#0x80+var_44]
/* 0x2518BE */    ADDS            R0, R1, #1
/* 0x2518C0 */    BEQ             loc_2518DA
/* 0x2518C2 */    ORR.W           R0, R1, R1,LSR#1
/* 0x2518C6 */    ORR.W           R0, R0, R0,LSR#2
/* 0x2518CA */    ORR.W           R0, R0, R0,LSR#4
/* 0x2518CE */    ORR.W           R0, R0, R0,LSR#8
/* 0x2518D2 */    ORR.W           R0, R0, R0,LSR#16
/* 0x2518D6 */    ADDS            R0, #1
/* 0x2518D8 */    B               loc_2518DC
/* 0x2518DA */    MOVS            R0, #1
/* 0x2518DC */    VLDR            S0, =0.0045
/* 0x2518E0 */    SUBS            R1, R0, #1
/* 0x2518E2 */    STR.W           R9, [R4,#0x68]
/* 0x2518E6 */    ADD.W           R10, R0, R9
/* 0x2518EA */    VMUL.F32        S0, S16, S0
/* 0x2518EE */    VCVT.S32.F32    S0, S0
/* 0x2518F2 */    STR             R1, [R4,#0x64]
/* 0x2518F4 */    VMOV            R1, S0
/* 0x2518F8 */    STR             R1, [SP,#0x80+var_48]
/* 0x2518FA */    ADDS            R0, R1, #1
/* 0x2518FC */    BEQ             loc_251916
/* 0x2518FE */    ORR.W           R0, R1, R1,LSR#1
/* 0x251902 */    ORR.W           R0, R0, R0,LSR#2
/* 0x251906 */    ORR.W           R0, R0, R0,LSR#4
/* 0x25190A */    ORR.W           R0, R0, R0,LSR#8
/* 0x25190E */    ORR.W           R0, R0, R0,LSR#16
/* 0x251912 */    ADDS            R0, #1
/* 0x251914 */    B               loc_251918
/* 0x251916 */    MOVS            R0, #1
/* 0x251918 */    VLDR            S0, =0.0135
/* 0x25191C */    SUBS            R1, R0, #1
/* 0x25191E */    STR.W           R10, [R4,#0x70]
/* 0x251922 */    ADD.W           R3, R0, R10
/* 0x251926 */    VMUL.F32        S0, S16, S0
/* 0x25192A */    VCVT.S32.F32    S0, S0
/* 0x25192E */    STR             R1, [R4,#0x6C]
/* 0x251930 */    VMOV            R1, S0
/* 0x251934 */    STR             R1, [SP,#0x80+var_4C]
/* 0x251936 */    ADDS            R0, R1, #1
/* 0x251938 */    BEQ             loc_251952
/* 0x25193A */    ORR.W           R0, R1, R1,LSR#1
/* 0x25193E */    ORR.W           R0, R0, R0,LSR#2
/* 0x251942 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251946 */    ORR.W           R0, R0, R0,LSR#8
/* 0x25194A */    ORR.W           R0, R0, R0,LSR#16
/* 0x25194E */    ADDS            R0, #1
/* 0x251950 */    B               loc_251954
/* 0x251952 */    MOVS            R0, #1
/* 0x251954 */    VLDR            S0, =0.0405
/* 0x251958 */    SUBS            R1, R0, #1
/* 0x25195A */    STR             R3, [R4,#0x78]
/* 0x25195C */    ADDS            R2, R0, R3
/* 0x25195E */    VMUL.F32        S0, S16, S0
/* 0x251962 */    VCVT.S32.F32    S0, S0
/* 0x251966 */    STR             R1, [R4,#0x74]
/* 0x251968 */    VMOV            R1, S0
/* 0x25196C */    STR             R1, [SP,#0x80+var_50]
/* 0x25196E */    ADDS            R0, R1, #1
/* 0x251970 */    BEQ             loc_25198A
/* 0x251972 */    ORR.W           R0, R1, R1,LSR#1
/* 0x251976 */    ORR.W           R0, R0, R0,LSR#2
/* 0x25197A */    ORR.W           R0, R0, R0,LSR#4
/* 0x25197E */    ORR.W           R0, R0, R0,LSR#8
/* 0x251982 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251986 */    ADDS            R0, #1
/* 0x251988 */    B               loc_25198C
/* 0x25198A */    MOVS            R0, #1
/* 0x25198C */    VLDR            S0, =0.0633
/* 0x251990 */    SUBS            R1, R0, #1
/* 0x251992 */    STR.W           R2, [R4,#0x80]
/* 0x251996 */    ADD.W           R8, R0, R2
/* 0x25199A */    VMUL.F32        S0, S16, S0
/* 0x25199E */    VCVT.S32.F32    S0, S0
/* 0x2519A2 */    STR             R1, [R4,#0x7C]
/* 0x2519A4 */    VMOV            R0, S0
/* 0x2519A8 */    ADDS            R1, R0, #1
/* 0x2519AA */    BEQ             loc_2519C4
/* 0x2519AC */    ORR.W           R0, R0, R0,LSR#1
/* 0x2519B0 */    ORR.W           R0, R0, R0,LSR#2
/* 0x2519B4 */    ORR.W           R0, R0, R0,LSR#4
/* 0x2519B8 */    ORR.W           R0, R0, R0,LSR#8
/* 0x2519BC */    ORR.W           R0, R0, R0,LSR#16
/* 0x2519C0 */    ADDS            R0, #1
/* 0x2519C2 */    B               loc_2519C6
/* 0x2519C4 */    MOVS            R0, #1
/* 0x2519C6 */    VLDR            S0, =0.0151
/* 0x2519CA */    SUBS            R1, R0, #1
/* 0x2519CC */    STR.W           R8, [R4,#0xBC]
/* 0x2519D0 */    ADD.W           R12, R0, R8
/* 0x2519D4 */    VMUL.F32        S0, S16, S0
/* 0x2519D8 */    VCVT.S32.F32    S0, S0
/* 0x2519DC */    STR.W           R1, [R4,#0xB8]
/* 0x2519E0 */    STR             R3, [SP,#0x80+var_40]
/* 0x2519E2 */    VMOV            R1, S0
/* 0x2519E6 */    STR             R1, [SP,#0x80+var_54]
/* 0x2519E8 */    ADDS            R0, R1, #1
/* 0x2519EA */    BEQ             loc_251A04
/* 0x2519EC */    ORR.W           R0, R1, R1,LSR#1
/* 0x2519F0 */    ORR.W           R0, R0, R0,LSR#2
/* 0x2519F4 */    ORR.W           R0, R0, R0,LSR#4
/* 0x2519F8 */    ORR.W           R0, R0, R0,LSR#8
/* 0x2519FC */    ORR.W           R0, R0, R0,LSR#16
/* 0x251A00 */    ADDS            R0, #1
/* 0x251A02 */    B               loc_251A06
/* 0x251A04 */    MOVS            R0, #1
/* 0x251A06 */    VLDR            S0, =0.0167
/* 0x251A0A */    SUBS            R1, R0, #1
/* 0x251A0C */    STR.W           R12, [R4,#0xF0]
/* 0x251A10 */    ADD.W           R3, R0, R12
/* 0x251A14 */    VMUL.F32        S0, S16, S0
/* 0x251A18 */    VCVT.S32.F32    S0, S0
/* 0x251A1C */    STR.W           R1, [R4,#0xEC]
/* 0x251A20 */    STR             R2, [SP,#0x80+var_3C]
/* 0x251A22 */    VMOV            R1, S0
/* 0x251A26 */    STR             R1, [SP,#0x80+var_58]
/* 0x251A28 */    ADDS            R0, R1, #1
/* 0x251A2A */    BEQ             loc_251A44
/* 0x251A2C */    ORR.W           R0, R1, R1,LSR#1
/* 0x251A30 */    ORR.W           R0, R0, R0,LSR#2
/* 0x251A34 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251A38 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251A3C */    ORR.W           R0, R0, R0,LSR#16
/* 0x251A40 */    ADDS            R0, #1
/* 0x251A42 */    B               loc_251A46
/* 0x251A44 */    MOVS            R0, #1
/* 0x251A46 */    VLDR            S0, =0.0183
/* 0x251A4A */    SUBS            R1, R0, #1
/* 0x251A4C */    STR.W           R3, [R4,#0xF8]
/* 0x251A50 */    ADDS            R2, R0, R3
/* 0x251A52 */    VMUL.F32        S0, S16, S0
/* 0x251A56 */    VCVT.S32.F32    S0, S0
/* 0x251A5A */    STR.W           R1, [R4,#0xF4]
/* 0x251A5E */    VMOV            R1, S0
/* 0x251A62 */    STR             R1, [SP,#0x80+var_5C]
/* 0x251A64 */    ADDS            R0, R1, #1
/* 0x251A66 */    BEQ             loc_251A80
/* 0x251A68 */    ORR.W           R0, R1, R1,LSR#1
/* 0x251A6C */    ORR.W           R0, R0, R0,LSR#2
/* 0x251A70 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251A74 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251A78 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251A7C */    ADDS            R0, #1
/* 0x251A7E */    B               loc_251A82
/* 0x251A80 */    MOVS            R0, #1
/* 0x251A82 */    VLDR            S0, =0.02
/* 0x251A86 */    SUBS            R1, R0, #1
/* 0x251A88 */    STR.W           R2, [R4,#0x100]
/* 0x251A8C */    ADD             R0, R2
/* 0x251A8E */    VMUL.F32        S0, S16, S0
/* 0x251A92 */    VCVT.S32.F32    S0, S0
/* 0x251A96 */    STR.W           R1, [R4,#0xFC]
/* 0x251A9A */    STR             R0, [SP,#0x80+var_2C]
/* 0x251A9C */    VMOV            R1, S0
/* 0x251AA0 */    STR             R1, [SP,#0x80+var_60]
/* 0x251AA2 */    ADDS            R0, R1, #1
/* 0x251AA4 */    BEQ             loc_251ABE
/* 0x251AA6 */    ORR.W           R0, R1, R1,LSR#1
/* 0x251AAA */    ORR.W           R0, R0, R0,LSR#2
/* 0x251AAE */    ORR.W           R0, R0, R0,LSR#4
/* 0x251AB2 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251AB6 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251ABA */    ADDS            R0, #1
/* 0x251ABC */    B               loc_251AC0
/* 0x251ABE */    MOVS            R0, #1
/* 0x251AC0 */    VLDR            S0, =0.1055
/* 0x251AC4 */    SUBS            R1, R0, #1
/* 0x251AC6 */    LDR.W           R11, [SP,#0x80+var_2C]
/* 0x251ACA */    VMUL.F32        S0, S16, S0
/* 0x251ACE */    STR.W           R11, [R4,#0x108]
/* 0x251AD2 */    ADD.W           R5, R0, R11
/* 0x251AD6 */    VCVT.S32.F32    S0, S0
/* 0x251ADA */    STR.W           R1, [R4,#0x104]
/* 0x251ADE */    VMOV            R0, S0
/* 0x251AE2 */    ADDS            R1, R0, #1
/* 0x251AE4 */    BEQ             loc_251AFE
/* 0x251AE6 */    ORR.W           R0, R0, R0,LSR#1
/* 0x251AEA */    ORR.W           R0, R0, R0,LSR#2
/* 0x251AEE */    ORR.W           R0, R0, R0,LSR#4
/* 0x251AF2 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251AF6 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251AFA */    ADDS            R0, #1
/* 0x251AFC */    B               loc_251B00
/* 0x251AFE */    MOVS            R0, #1
/* 0x251B00 */    VLDR            S0, =0.1555
/* 0x251B04 */    SUBS            R1, R0, #1
/* 0x251B06 */    STR.W           R5, [R4,#0x130]
/* 0x251B0A */    ADDS            R6, R0, R5
/* 0x251B0C */    VMUL.F32        S0, S16, S0
/* 0x251B10 */    VCVT.S32.F32    S0, S0
/* 0x251B14 */    STR.W           R1, [R4,#0x12C]
/* 0x251B18 */    STRD.W          R3, LR, [SP,#0x80+var_70]
/* 0x251B1C */    STRD.W          R2, R10, [SP,#0x80+var_38]
/* 0x251B20 */    VMOV            R0, S0
/* 0x251B24 */    ADDS            R1, R0, #1
/* 0x251B26 */    BEQ             loc_251B40
/* 0x251B28 */    ORR.W           R0, R0, R0,LSR#1
/* 0x251B2C */    ORR.W           R0, R0, R0,LSR#2
/* 0x251B30 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251B34 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251B38 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251B3C */    ADDS            R0, #1
/* 0x251B3E */    B               loc_251B42
/* 0x251B40 */    MOVS            R0, #1
/* 0x251B42 */    VLDR            S0, =0.2305
/* 0x251B46 */    SUBS            R1, R0, #1
/* 0x251B48 */    STR.W           R6, [R4,#0x138]
/* 0x251B4C */    ADD.W           LR, R0, R6
/* 0x251B50 */    VMUL.F32        S0, S16, S0
/* 0x251B54 */    VCVT.S32.F32    S0, S0
/* 0x251B58 */    STR.W           R1, [R4,#0x134]
/* 0x251B5C */    STR.W           R9, [SP,#0x80+var_30]
/* 0x251B60 */    VMOV            R0, S0
/* 0x251B64 */    ADDS            R2, R0, #1
/* 0x251B66 */    BEQ             loc_251B80
/* 0x251B68 */    ORR.W           R0, R0, R0,LSR#1
/* 0x251B6C */    ORR.W           R0, R0, R0,LSR#2
/* 0x251B70 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251B74 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251B78 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251B7C */    ADDS            R0, #1
/* 0x251B7E */    B               loc_251B82
/* 0x251B80 */    MOVS            R0, #1
/* 0x251B82 */    VLDR            S0, =0.34
/* 0x251B86 */    SUBS            R2, R0, #1
/* 0x251B88 */    STR.W           LR, [R4,#0x140]
/* 0x251B8C */    VMUL.F32        S0, S16, S0
/* 0x251B90 */    VCVT.S32.F32    S0, S0
/* 0x251B94 */    STR.W           R2, [R4,#0x13C]
/* 0x251B98 */    ADD.W           R2, R0, LR
/* 0x251B9C */    STRD.W          R6, R5, [SP,#0x80+var_78]
/* 0x251BA0 */    VMOV            R0, S0
/* 0x251BA4 */    ADDS            R3, R0, #1
/* 0x251BA6 */    BEQ             loc_251BE8
/* 0x251BA8 */    ORR.W           R0, R0, R0,LSR#1
/* 0x251BAC */    ORR.W           R0, R0, R0,LSR#2
/* 0x251BB0 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251BB4 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251BB8 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251BBC */    ADDS            R0, #1
/* 0x251BBE */    B               loc_251BEA
/* 0x251BC0 */    DCFS 0.2
/* 0x251BC4 */    DCFS 0.4
/* 0x251BC8 */    DCFS 0.0015
/* 0x251BCC */    DCFS 0.0045
/* 0x251BD0 */    DCFS 0.0135
/* 0x251BD4 */    DCFS 0.0405
/* 0x251BD8 */    DCFS 0.0633
/* 0x251BDC */    DCFS 0.0151
/* 0x251BE0 */    DCFS 0.0167
/* 0x251BE4 */    DCFS 0.0183
/* 0x251BE8 */    MOVS            R0, #1
/* 0x251BEA */    VLDR            S0, =0.0133
/* 0x251BEE */    SUBS            R3, R0, #1
/* 0x251BF0 */    STR.W           R2, [R4,#0x148]
/* 0x251BF4 */    VMUL.F32        S0, S16, S0
/* 0x251BF8 */    VCVT.S32.F32    S0, S0
/* 0x251BFC */    STR.W           R3, [R4,#0x144]
/* 0x251C00 */    ADDS            R3, R0, R2
/* 0x251C02 */    VMOV            R11, S0
/* 0x251C06 */    ADDS.W          R0, R11, #1
/* 0x251C0A */    BEQ             loc_251C24
/* 0x251C0C */    ORR.W           R0, R11, R11,LSR#1
/* 0x251C10 */    ORR.W           R0, R0, R0,LSR#2
/* 0x251C14 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251C18 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251C1C */    ORR.W           R0, R0, R0,LSR#16
/* 0x251C20 */    ADDS            R0, #1
/* 0x251C22 */    B               loc_251C26
/* 0x251C24 */    MOVS            R0, #1
/* 0x251C26 */    VMOV.F32        S0, #0.25
/* 0x251C2A */    STR.W           R3, [R4,#0x1B0]
/* 0x251C2E */    SUBS            R5, R0, #1
/* 0x251C30 */    ADD.W           R9, R0, R3
/* 0x251C34 */    VMUL.F32        S0, S16, S0
/* 0x251C38 */    VCVT.S32.F32    S0, S0
/* 0x251C3C */    STR.W           R5, [R4,#0x1AC]
/* 0x251C40 */    VMOV            R0, S0
/* 0x251C44 */    ADDS            R5, R0, #1
/* 0x251C46 */    BEQ             loc_251C60
/* 0x251C48 */    ORR.W           R0, R0, R0,LSR#1
/* 0x251C4C */    ORR.W           R0, R0, R0,LSR#2
/* 0x251C50 */    ORR.W           R0, R0, R0,LSR#4
/* 0x251C54 */    ORR.W           R0, R0, R0,LSR#8
/* 0x251C58 */    ORR.W           R0, R0, R0,LSR#16
/* 0x251C5C */    ADDS            R0, #1
/* 0x251C5E */    B               loc_251C62
/* 0x251C60 */    MOVS            R0, #1
/* 0x251C62 */    SUBS            R5, R0, #1
/* 0x251C64 */    STRD.W          R5, R9, [R4,#0x1A4]
/* 0x251C68 */    LDR             R6, [R4,#0x14]
/* 0x251C6A */    ADD.W           R5, R0, R9
/* 0x251C6E */    CMP             R5, R6
/* 0x251C70 */    BNE             loc_251C8E
/* 0x251C72 */    STR.W           R11, [SP,#0x80+var_64]
/* 0x251C76 */    MOVS            R6, #0
/* 0x251C78 */    LDR             R0, [R4,#0x10]
/* 0x251C7A */    MOV             R1, R12
/* 0x251C7C */    STR             R6, [SP,#0x80+var_68]
/* 0x251C7E */    MOV             R6, R8
/* 0x251C80 */    LDR.W           R11, [SP,#0x80+var_6C]
/* 0x251C84 */    LDR.W           R8, [SP,#0x80+var_70]
/* 0x251C88 */    LDRD.W          R12, R10, [SP,#0x80+var_78]
/* 0x251C8C */    B               loc_251D1C
/* 0x251C8E */    LDR             R0, =(LogLevel_ptr - 0x251C94)
/* 0x251C90 */    ADD             R0, PC; LogLevel_ptr
/* 0x251C92 */    LDR             R0, [R0]; LogLevel
/* 0x251C94 */    LDR             R0, [R0]
/* 0x251C96 */    CMP             R0, #3
/* 0x251C98 */    BCC             loc_251CBC
/* 0x251C9A */    VMOV            S0, R5
/* 0x251C9E */    LDR             R0, =(aIi - 0x251CAC); "(II)"
/* 0x251CA0 */    ADR             R1, aAlloclines; "AllocLines"
/* 0x251CA2 */    ADR             R2, aNewReverbBuffe; "New reverb buffer length: %u samples (%"...
/* 0x251CA4 */    VCVT.F32.U32    S0, S0
/* 0x251CA8 */    ADD             R0, PC; "(II)"
/* 0x251CAA */    MOV             R3, R5
/* 0x251CAC */    VDIV.F32        S0, S0, S16
/* 0x251CB0 */    VCVT.F64.F32    D16, S0
/* 0x251CB4 */    VSTR            D16, [SP,#0x80+var_80]
/* 0x251CB8 */    BLX             j_al_print
/* 0x251CBC */    LDR             R0, [R4,#0x10]; ptr
/* 0x251CBE */    LSLS            R1, R5, #2; size
/* 0x251CC0 */    BLX             realloc
/* 0x251CC4 */    CMP             R0, #0
/* 0x251CC6 */    BEQ.W           loc_251E1C
/* 0x251CCA */    STR.W           R11, [SP,#0x80+var_64]
/* 0x251CCE */    LDR             R1, [R4,#0x28]
/* 0x251CD0 */    STR             R1, [SP,#0x80+var_68]
/* 0x251CD2 */    LDR             R1, [R4,#0x68]
/* 0x251CD4 */    LDR.W           R11, [R4,#0x44]
/* 0x251CD8 */    STR             R1, [SP,#0x80+var_30]
/* 0x251CDA */    LDR             R1, [R4,#0x70]
/* 0x251CDC */    STR             R1, [SP,#0x80+var_34]
/* 0x251CDE */    LDR.W           R9, [R4,#0x1A8]
/* 0x251CE2 */    LDR.W           R3, [R4,#0x1B0]
/* 0x251CE6 */    STR             R5, [R4,#0x14]
/* 0x251CE8 */    LDR.W           R1, [R4,#0x108]
/* 0x251CEC */    LDR.W           R2, [R4,#0x148]
/* 0x251CF0 */    STR             R1, [SP,#0x80+var_2C]
/* 0x251CF2 */    LDR.W           R1, [R4,#0x80]
/* 0x251CF6 */    STR             R1, [SP,#0x80+var_3C]
/* 0x251CF8 */    LDR.W           R1, [R4,#0x100]
/* 0x251CFC */    LDR.W           LR, [R4,#0x140]
/* 0x251D00 */    STR             R1, [SP,#0x80+var_38]
/* 0x251D02 */    LDR             R1, [R4,#0x78]
/* 0x251D04 */    STR             R1, [SP,#0x80+var_40]
/* 0x251D06 */    LDR.W           R12, [R4,#0x138]
/* 0x251D0A */    LDR.W           R8, [R4,#0xF8]
/* 0x251D0E */    LDR.W           R10, [R4,#0x130]
/* 0x251D12 */    LDR.W           R1, [R4,#0xF0]
/* 0x251D16 */    STR             R0, [R4,#0x10]
/* 0x251D18 */    LDR.W           R6, [R4,#0xBC]
/* 0x251D1C */    ADD.W           R6, R0, R6,LSL#2
/* 0x251D20 */    STR.W           R6, [R4,#0xBC]
/* 0x251D24 */    ADD.W           R6, R0, R11,LSL#2
/* 0x251D28 */    STR             R6, [R4,#0x44]
/* 0x251D2A */    LDR             R6, [SP,#0x80+var_30]
/* 0x251D2C */    CMP             R5, #0
/* 0x251D2E */    ADD.W           R6, R0, R6,LSL#2
/* 0x251D32 */    STR             R6, [R4,#0x68]
/* 0x251D34 */    ADD.W           R6, R0, R1,LSL#2
/* 0x251D38 */    STR.W           R6, [R4,#0xF0]
/* 0x251D3C */    ADD.W           R6, R0, R10,LSL#2
/* 0x251D40 */    STR.W           R6, [R4,#0x130]
/* 0x251D44 */    LDR             R1, [SP,#0x80+var_34]
/* 0x251D46 */    ADD.W           R6, R0, R1,LSL#2
/* 0x251D4A */    STR             R6, [R4,#0x70]
/* 0x251D4C */    ADD.W           R6, R0, R8,LSL#2
/* 0x251D50 */    STR.W           R6, [R4,#0xF8]
/* 0x251D54 */    ADD.W           R6, R0, R12,LSL#2
/* 0x251D58 */    STR.W           R6, [R4,#0x138]
/* 0x251D5C */    LDR             R1, [SP,#0x80+var_40]
/* 0x251D5E */    ADD.W           R6, R0, R1,LSL#2
/* 0x251D62 */    STR             R6, [R4,#0x78]
/* 0x251D64 */    LDR             R1, [SP,#0x80+var_38]
/* 0x251D66 */    ADD.W           R6, R0, R1,LSL#2
/* 0x251D6A */    STR.W           R6, [R4,#0x100]
/* 0x251D6E */    ADD.W           R1, R0, LR,LSL#2
/* 0x251D72 */    STR.W           R1, [R4,#0x140]
/* 0x251D76 */    LDR             R1, [SP,#0x80+var_3C]
/* 0x251D78 */    ADD.W           R1, R0, R1,LSL#2
/* 0x251D7C */    STR.W           R1, [R4,#0x80]
/* 0x251D80 */    LDR             R1, [SP,#0x80+var_2C]
/* 0x251D82 */    ADD.W           R1, R0, R1,LSL#2
/* 0x251D86 */    STR.W           R1, [R4,#0x108]
/* 0x251D8A */    ADD.W           R1, R0, R2,LSL#2
/* 0x251D8E */    STR.W           R1, [R4,#0x148]
/* 0x251D92 */    LDR             R1, [SP,#0x80+var_68]
/* 0x251D94 */    ADD.W           R1, R0, R1,LSL#2
/* 0x251D98 */    STR             R1, [R4,#0x28]
/* 0x251D9A */    ADD.W           R1, R0, R3,LSL#2
/* 0x251D9E */    STR.W           R1, [R4,#0x1B0]
/* 0x251DA2 */    ADD.W           R1, R0, R9,LSL#2
/* 0x251DA6 */    STR.W           R1, [R4,#0x1A8]
/* 0x251DAA */    BEQ             loc_251DC8
/* 0x251DAC */    MOVS            R1, #0
/* 0x251DAE */    STR             R1, [R0]
/* 0x251DB0 */    LDR             R0, [R4,#0x14]
/* 0x251DB2 */    CMP             R0, #2
/* 0x251DB4 */    BCC             loc_251DC8
/* 0x251DB6 */    MOVS            R0, #1
/* 0x251DB8 */    MOVS            R2, #4
/* 0x251DBA */    LDR             R3, [R4,#0x10]
/* 0x251DBC */    ADDS            R0, #1
/* 0x251DBE */    STR             R1, [R3,R2]
/* 0x251DC0 */    ADDS            R2, #4
/* 0x251DC2 */    LDR             R3, [R4,#0x14]
/* 0x251DC4 */    CMP             R0, R3
/* 0x251DC6 */    BCC             loc_251DBA
/* 0x251DC8 */    VLDR            S0, =100000.0
/* 0x251DCC */    LDR             R0, [SP,#0x80+var_44]
/* 0x251DCE */    VDIV.F32        S0, S0, S16
/* 0x251DD2 */    STR.W           R0, [R4,#0x84]
/* 0x251DD6 */    LDR             R0, [SP,#0x80+var_48]
/* 0x251DD8 */    STR.W           R0, [R4,#0x88]
/* 0x251DDC */    LDR             R0, [SP,#0x80+var_4C]
/* 0x251DDE */    STR.W           R0, [R4,#0x8C]
/* 0x251DE2 */    LDR             R0, [SP,#0x80+var_50]
/* 0x251DE4 */    STR.W           R0, [R4,#0x90]
/* 0x251DE8 */    LDR             R0, [SP,#0x80+var_54]
/* 0x251DEA */    STR.W           R0, [R4,#0x10C]
/* 0x251DEE */    LDR             R0, [SP,#0x80+var_58]
/* 0x251DF0 */    STR.W           R0, [R4,#0x110]
/* 0x251DF4 */    LDR             R0, [SP,#0x80+var_5C]
/* 0x251DF6 */    STR.W           R0, [R4,#0x114]
/* 0x251DFA */    LDR             R0, [SP,#0x80+var_60]
/* 0x251DFC */    STR.W           R0, [R4,#0x118]
/* 0x251E00 */    LDR             R0, [SP,#0x80+var_64]
/* 0x251E02 */    STR.W           R0, [R4,#0x1C4]
/* 0x251E06 */    MOV             R0, #0x3D449BA6; x
/* 0x251E0E */    VMOV            R1, S0; y
/* 0x251E12 */    BLX             powf
/* 0x251E16 */    STR             R0, [R4,#0x38]
/* 0x251E18 */    MOVS            R0, #1
/* 0x251E1A */    B               loc_251E1E
/* 0x251E1C */    MOVS            R0, #0
/* 0x251E1E */    ADD             SP, SP, #0x58 ; 'X'
/* 0x251E20 */    VPOP            {D8}
/* 0x251E24 */    ADD             SP, SP, #4
/* 0x251E26 */    POP.W           {R8-R11}
/* 0x251E2A */    POP             {R4-R7,PC}
