; =========================================================================
; Full Function Name : _ZNK7CWanted12IsClosestCopEP4CPedi
; Start Address       : 0x422790
; End Address         : 0x422974
; =========================================================================

/* 0x422790 */    PUSH            {R4-R7,LR}
/* 0x422792 */    ADD             R7, SP, #0xC
/* 0x422794 */    PUSH.W          {R8-R11}
/* 0x422798 */    SUB             SP, SP, #0x84
/* 0x42279A */    MOV             R8, R2
/* 0x42279C */    LDR.W           R2, [R0,#0x1F4]
/* 0x4227A0 */    VMOV.I32        Q8, #0
/* 0x4227A4 */    ADD.W           R11, SP, #0xA0+var_70
/* 0x4227A8 */    CMP             R2, #0
/* 0x4227AA */    ADD.W           R9, SP, #0xA0+var_98
/* 0x4227AE */    ITTE NE
/* 0x4227B0 */    STRNE           R2, [SP,#0xA0+var_44]
/* 0x4227B2 */    MOVNE           R6, #1
/* 0x4227B4 */    MOVEQ           R6, #0
/* 0x4227B6 */    STR             R1, [SP,#0xA0+var_9C]
/* 0x4227B8 */    LDR.W           R1, [R0,#0x1F8]
/* 0x4227BC */    MOV             R10, #0x7F7FFFFF
/* 0x4227C4 */    CMP             R1, #0
/* 0x4227C6 */    ITTT NE
/* 0x4227C8 */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x4227CC */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x4227D0 */    ADDNE           R6, #1
/* 0x4227D2 */    LDR.W           R1, [R0,#0x1FC]
/* 0x4227D6 */    CMP             R1, #0
/* 0x4227D8 */    ITTT NE
/* 0x4227DA */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x4227DE */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x4227E2 */    ADDNE           R6, #1
/* 0x4227E4 */    LDR.W           R1, [R0,#0x200]
/* 0x4227E8 */    CMP             R1, #0
/* 0x4227EA */    ITTT NE
/* 0x4227EC */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x4227F0 */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x4227F4 */    ADDNE           R6, #1
/* 0x4227F6 */    LDR.W           R1, [R0,#0x204]
/* 0x4227FA */    CMP             R1, #0
/* 0x4227FC */    ITTT NE
/* 0x4227FE */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x422802 */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x422806 */    ADDNE           R6, #1
/* 0x422808 */    LDR.W           R1, [R0,#0x208]
/* 0x42280C */    CMP             R1, #0
/* 0x42280E */    ITTT NE
/* 0x422810 */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x422814 */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x422818 */    ADDNE           R6, #1
/* 0x42281A */    LDR.W           R1, [R0,#0x20C]
/* 0x42281E */    CMP             R1, #0
/* 0x422820 */    ITTT NE
/* 0x422822 */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x422826 */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x42282A */    ADDNE           R6, #1
/* 0x42282C */    LDR.W           R1, [R0,#0x210]
/* 0x422830 */    CMP             R1, #0
/* 0x422832 */    ITTT NE
/* 0x422834 */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x422838 */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x42283C */    ADDNE           R6, #1
/* 0x42283E */    LDR.W           R1, [R0,#0x214]
/* 0x422842 */    CMP             R1, #0
/* 0x422844 */    ITTT NE
/* 0x422846 */    ADDNE.W         R2, SP, #0xA0+var_44
/* 0x42284A */    STRNE.W         R1, [R2,R6,LSL#2]
/* 0x42284E */    ADDNE           R6, #1
/* 0x422850 */    LDR.W           R0, [R0,#0x218]
/* 0x422854 */    CMP             R0, #0
/* 0x422856 */    ITTT NE
/* 0x422858 */    ADDNE.W         R1, SP, #0xA0+var_44
/* 0x42285C */    STRNE.W         R0, [R1,R6,LSL#2]
/* 0x422860 */    ADDNE           R6, #1
/* 0x422862 */    ADR             R0, dword_422980
/* 0x422864 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x422868 */    MOV             R0, R11
/* 0x42286A */    VST1.64         {D16-D17}, [R0]!
/* 0x42286E */    VST1.64         {D16-D17}, [R0]
/* 0x422872 */    MOV             R0, R9
/* 0x422874 */    VST1.32         {D18-D19}, [R0]!
/* 0x422878 */    VST1.32         {D18-D19}, [R0]
/* 0x42287C */    MOVS            R0, #0
/* 0x42287E */    STRD.W          R0, R0, [SP,#0xA0+var_50]
/* 0x422882 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x422886 */    STRD.W          R10, R10, [SP,#0xA0+var_78]
/* 0x42288A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x42288E */    LDR             R2, [R0,#0x14]
/* 0x422890 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x422894 */    CMP             R2, #0
/* 0x422896 */    IT EQ
/* 0x422898 */    ADDEQ           R1, R0, #4
/* 0x42289A */    CMP             R6, #0
/* 0x42289C */    BLE             loc_4228F8
/* 0x42289E */    ADD             R0, SP, #0xA0+var_44
/* 0x4228A0 */    VLDR            S0, [R1]
/* 0x4228A4 */    VLDR            S2, [R1,#4]
/* 0x4228A8 */    MOV             R2, R6
/* 0x4228AA */    VLDR            S4, [R1,#8]
/* 0x4228AE */    ADD             R1, SP, #0xA0+var_98
/* 0x4228B0 */    LDR.W           R3, [R0],#4
/* 0x4228B4 */    LDR             R5, [R3,#0x14]
/* 0x4228B6 */    ADD.W           R4, R5, #0x30 ; '0'
/* 0x4228BA */    CMP             R5, #0
/* 0x4228BC */    IT EQ
/* 0x4228BE */    ADDEQ           R4, R3, #4
/* 0x4228C0 */    SUBS            R2, #1
/* 0x4228C2 */    VLDR            S6, [R4]
/* 0x4228C6 */    VLDR            S8, [R4,#4]
/* 0x4228CA */    VSUB.F32        S6, S0, S6
/* 0x4228CE */    VLDR            S10, [R4,#8]
/* 0x4228D2 */    VSUB.F32        S8, S2, S8
/* 0x4228D6 */    VSUB.F32        S10, S4, S10
/* 0x4228DA */    VMUL.F32        S6, S6, S6
/* 0x4228DE */    VMUL.F32        S8, S8, S8
/* 0x4228E2 */    VMUL.F32        S10, S10, S10
/* 0x4228E6 */    VADD.F32        S6, S6, S8
/* 0x4228EA */    VADD.F32        S6, S6, S10
/* 0x4228EE */    VSTR            S6, [R1]
/* 0x4228F2 */    ADD.W           R1, R1, #4
/* 0x4228F6 */    BNE             loc_4228B0
/* 0x4228F8 */    MOVS            R0, #0
/* 0x4228FA */    CMP.W           R8, #1
/* 0x4228FE */    BLT             loc_42296C
/* 0x422900 */    VLDR            S0, =3.4028e38
/* 0x422904 */    ADD             R1, SP, #0xA0+var_44
/* 0x422906 */    MOVS            R2, #0
/* 0x422908 */    CMP             R6, #1
/* 0x42290A */    BLT             loc_422948
/* 0x42290C */    VMOV            D1, D0
/* 0x422910 */    ADD             R4, SP, #0xA0+var_98
/* 0x422912 */    MOVS            R5, #0
/* 0x422914 */    MOV.W           R3, #0xFFFFFFFF
/* 0x422918 */    VLDR            S4, [R4]
/* 0x42291C */    ADDS            R4, #4
/* 0x42291E */    VCMPE.F32       S4, S2
/* 0x422922 */    VMRS            APSR_nzcv, FPSCR
/* 0x422926 */    VMIN.F32        D1, D2, D1
/* 0x42292A */    IT LT
/* 0x42292C */    MOVLT           R3, R5
/* 0x42292E */    ADDS            R5, #1
/* 0x422930 */    CMP             R6, R5
/* 0x422932 */    BNE             loc_422918
/* 0x422934 */    ADDS            R5, R3, #1
/* 0x422936 */    BEQ             loc_422948
/* 0x422938 */    LDR.W           R5, [R1,R3,LSL#2]
/* 0x42293C */    STR.W           R5, [R11,R2,LSL#2]
/* 0x422940 */    STR.W           R0, [R1,R3,LSL#2]
/* 0x422944 */    STR.W           R10, [R9,R3,LSL#2]
/* 0x422948 */    ADDS            R2, #1
/* 0x42294A */    CMP             R2, R8
/* 0x42294C */    BNE             loc_422908
/* 0x42294E */    MOVS            R0, #0
/* 0x422950 */    CMP.W           R8, #1
/* 0x422954 */    BLT             loc_42296C
/* 0x422956 */    LDR             R2, [SP,#0xA0+var_9C]
/* 0x422958 */    LDR.W           R1, [R11,R0,LSL#2]
/* 0x42295C */    CMP             R1, R2
/* 0x42295E */    BEQ             loc_42296A
/* 0x422960 */    ADDS            R0, #1
/* 0x422962 */    CMP             R0, R8
/* 0x422964 */    BLT             loc_422958
/* 0x422966 */    MOVS            R0, #0
/* 0x422968 */    B               loc_42296C
/* 0x42296A */    MOVS            R0, #1
/* 0x42296C */    ADD             SP, SP, #0x84
/* 0x42296E */    POP.W           {R8-R11}
/* 0x422972 */    POP             {R4-R7,PC}
