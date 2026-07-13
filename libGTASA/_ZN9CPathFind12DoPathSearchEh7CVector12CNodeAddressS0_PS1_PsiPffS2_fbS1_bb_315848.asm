; =========================================================================
; Full Function Name : _ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb
; Start Address       : 0x315848
; End Address         : 0x315D2E
; =========================================================================

/* 0x315848 */    PUSH            {R4-R7,LR}
/* 0x31584A */    ADD             R7, SP, #0xC
/* 0x31584C */    PUSH.W          {R8-R11}
/* 0x315850 */    SUB             SP, SP, #4
/* 0x315852 */    VPUSH           {D8}
/* 0x315856 */    SUB             SP, SP, #0x48
/* 0x315858 */    MOV             R9, R1
/* 0x31585A */    LDR             R1, [R7,#arg_28]
/* 0x31585C */    MOVW            R8, #0x3584
/* 0x315860 */    MOVS            R4, #0
/* 0x315862 */    STRD.W          R2, R3, [SP,#0x70+var_30]
/* 0x315866 */    MOVW            R11, #0xFFFF
/* 0x31586A */    STR             R0, [SP,#0x70+var_34]
/* 0x31586C */    CMP             R1, #0
/* 0x31586E */    STR.W           R4, [R0,R8]
/* 0x315872 */    ITT NE
/* 0x315874 */    LDRHNE          R2, [R1]
/* 0x315876 */    CMPNE           R2, R11
/* 0x315878 */    LDR             R5, [R7,#arg_3C]
/* 0x31587A */    VLDR            S16, [R7,#arg_24]
/* 0x31587E */    BEQ             loc_315890
/* 0x315880 */    LDR             R6, [R1]
/* 0x315882 */    LDR             R0, [SP,#0x70+var_34]
/* 0x315884 */    UXTH            R1, R6
/* 0x315886 */    ADD.W           R1, R0, R1,LSL#2
/* 0x31588A */    LDR.W           R1, [R1,#0x804]
/* 0x31588E */    CBNZ            R1, loc_3158B0
/* 0x315890 */    ADD.W           R3, R7, #0x10
/* 0x315894 */    LDM             R3, {R1-R3}
/* 0x315896 */    STRD.W          R4, R4, [SP,#0x70+var_68]
/* 0x31589A */    STRD.W          R4, R5, [SP,#0x70+var_60]
/* 0x31589E */    LDR             R0, [SP,#0x70+var_34]
/* 0x3158A0 */    STR             R4, [SP,#0x70+var_58]
/* 0x3158A2 */    VSTR            S16, [SP,#0x70+var_6C]
/* 0x3158A6 */    STR.W           R9, [SP,#0x70+var_70]
/* 0x3158AA */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3158AE */    MOV             R6, R0
/* 0x3158B0 */    LDR             R4, [R7,#arg_20]
/* 0x3158B2 */    UXTH.W          R10, R6
/* 0x3158B6 */    LDR             R1, [R7,#arg_18]
/* 0x3158B8 */    CMP             R10, R11
/* 0x3158BA */    BNE             loc_3158C2
/* 0x3158BC */    MOVS            R0, #0
/* 0x3158BE */    STRH            R0, [R1]
/* 0x3158C0 */    B               loc_315904
/* 0x3158C2 */    LDR             R0, [R7,#arg_4]
/* 0x3158C4 */    UXTH            R1, R0
/* 0x3158C6 */    CMP             R1, R11
/* 0x3158C8 */    BEQ             loc_3158D6
/* 0x3158CA */    LDR             R2, [SP,#0x70+var_34]
/* 0x3158CC */    ADD.W           R1, R2, R1,LSL#2
/* 0x3158D0 */    LDR.W           R1, [R1,#0x804]
/* 0x3158D4 */    CBNZ            R1, loc_315918
/* 0x3158D6 */    MOV.W           R8, #0
/* 0x3158DA */    ADD             R2, SP, #0x70+var_34
/* 0x3158DC */    STRD.W          R8, R8, [SP,#0x70+var_68]
/* 0x3158E0 */    STRD.W          R8, R5, [SP,#0x70+var_60]
/* 0x3158E4 */    STR.W           R8, [SP,#0x70+var_58]
/* 0x3158E8 */    VSTR            S16, [SP,#0x70+var_6C]
/* 0x3158EC */    STR.W           R9, [SP,#0x70+var_70]
/* 0x3158F0 */    LDR             R3, [R7,#arg_0]
/* 0x3158F2 */    LDM             R2, {R0-R2}
/* 0x3158F4 */    BLX             j__ZN9CPathFind22FindNodeClosestToCoorsE7CVectorhfbbbbb; CPathFind::FindNodeClosestToCoors(CVector,uchar,float,bool,bool,bool,bool,bool)
/* 0x3158F8 */    UXTH            R1, R0
/* 0x3158FA */    CMP             R1, R11
/* 0x3158FC */    BNE             loc_315914
/* 0x3158FE */    LDR             R0, [R7,#arg_18]
/* 0x315900 */    STRH.W          R8, [R0]
/* 0x315904 */    CMP             R4, #0
/* 0x315906 */    ITTT NE
/* 0x315908 */    MOVWNE          R0, #0x5000
/* 0x31590C */    MOVTNE          R0, #0x47C3
/* 0x315910 */    STRNE           R0, [R4]
/* 0x315912 */    B               loc_315C1C
/* 0x315914 */    MOVW            R8, #0x3584
/* 0x315918 */    LSRS            R2, R0, #0x10
/* 0x31591A */    UXTH            R0, R0
/* 0x31591C */    CMP             R0, R10
/* 0x31591E */    MOV.W           R1, R6,LSR#16
/* 0x315922 */    IT EQ
/* 0x315924 */    CMPEQ           R2, R1
/* 0x315926 */    BNE             loc_315936
/* 0x315928 */    LDR             R1, [R7,#arg_18]
/* 0x31592A */    MOVS            R0, #0
/* 0x31592C */    CMP             R4, #0
/* 0x31592E */    STRH            R0, [R1]
/* 0x315930 */    IT NE
/* 0x315932 */    STRNE           R0, [R4]
/* 0x315934 */    B               loc_315C1C
/* 0x315936 */    LDR             R4, [SP,#0x70+var_34]
/* 0x315938 */    RSB.W           R2, R2, R2,LSL#3
/* 0x31593C */    ADDW            R3, R4, #0x804
/* 0x315940 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x315944 */    LDR.W           R3, [R3,R10,LSL#2]
/* 0x315948 */    ADD.W           R11, R0, R2,LSL#2
/* 0x31594C */    RSB.W           R0, R1, R1,LSL#3
/* 0x315950 */    LDRB.W          R1, [R11,#0x17]
/* 0x315954 */    ADD.W           R2, R3, R0,LSL#2
/* 0x315958 */    LDRB            R0, [R2,#0x17]
/* 0x31595A */    CMP             R0, R1
/* 0x31595C */    BNE.W           loc_315C06
/* 0x315960 */    ADD.W           R9, R4, #4
/* 0x315964 */    ADD.W           R0, R4, R8
/* 0x315968 */    STR             R0, [SP,#0x70+var_3C]
/* 0x31596A */    MOV.W           R1, #0x800
/* 0x31596E */    MOV             R0, R9
/* 0x315970 */    LDR             R5, [R7,#arg_38]
/* 0x315972 */    STR             R2, [SP,#0x70+var_54]
/* 0x315974 */    BLX             j___aeabi_memclr8_0
/* 0x315978 */    LDR             R2, [SP,#0x70+var_54]
/* 0x31597A */    MOVS            R6, #0
/* 0x31597C */    LDR             R1, =(dword_7A9ED0 - 0x31598A)
/* 0x31597E */    LDR.W           R10, [R7,#arg_14]
/* 0x315982 */    STRD.W          R6, R9, [R2]
/* 0x315986 */    ADD             R1, PC; dword_7A9ED0
/* 0x315988 */    LDR             R0, [R4,#4]
/* 0x31598A */    LDR.W           LR, [R7,#arg_18]
/* 0x31598E */    CMP             R0, #0
/* 0x315990 */    VLDR            S0, [R7,#arg_2C]
/* 0x315994 */    IT NE
/* 0x315996 */    STRNE           R2, [R0,#4]
/* 0x315998 */    LDR             R0, [R7,#arg_34]
/* 0x31599A */    LSRS            R0, R0, #0x10
/* 0x31599C */    STR             R0, [SP,#0x70+var_2C]
/* 0x31599E */    STR.W           R2, [R9]
/* 0x3159A2 */    STRH            R6, [R2,#0xE]
/* 0x3159A4 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x3159A6 */    MOV             R3, R0
/* 0x3159A8 */    LDR             R0, [R3]
/* 0x3159AA */    ADDS            R0, #1
/* 0x3159AC */    STR             R0, [R3]
/* 0x3159AE */    LDR.W           R2, [R2,#0x12]
/* 0x3159B2 */    MOVS            R3, #0
/* 0x3159B4 */    STR             R2, [R1]
/* 0x3159B6 */    EOR.W           R1, R5, #1
/* 0x3159BA */    STR             R1, [SP,#0x70+var_30]
/* 0x3159BC */    MOVS            R5, #1
/* 0x3159BE */    MOVS            R1, #0
/* 0x3159C0 */    STR.W           R11, [SP,#0x70+var_4C]
/* 0x3159C4 */    LSLS            R2, R6, #0x1F
/* 0x3159C6 */    BNE.W           loc_315C2A
/* 0x3159CA */    ADD.W           R1, R4, R1,LSL#2
/* 0x3159CE */    LDR.W           R10, [R1,#4]
/* 0x3159D2 */    CMP.W           R10, #0
/* 0x3159D6 */    BEQ.W           loc_315BA2
/* 0x3159DA */    MOVS            R6, #0
/* 0x3159DC */    STR             R3, [SP,#0x70+var_50]
/* 0x3159DE */    STR             R5, [SP,#0x70+var_38]
/* 0x3159E0 */    STR             R6, [SP,#0x70+var_44]
/* 0x3159E2 */    MOV             R2, R10
/* 0x3159E4 */    LDRB.W          R0, [R10,#0x1A]
/* 0x3159E8 */    CMP             R10, R11
/* 0x3159EA */    LDRH.W          R1, [R2,#0x18]!
/* 0x3159EE */    STR             R2, [SP,#0x70+var_40]
/* 0x3159F0 */    MOV.W           R2, #0
/* 0x3159F4 */    ORR.W           R12, R1, R0,LSL#16
/* 0x3159F8 */    IT EQ
/* 0x3159FA */    MOVEQ           R2, #1
/* 0x3159FC */    TST.W           R12, #0xF
/* 0x315A00 */    STR             R2, [SP,#0x70+var_48]
/* 0x315A02 */    BEQ.W           loc_315B68
/* 0x315A06 */    MOV.W           R9, #0
/* 0x315A0A */    LDRH.W          R0, [R10,#0x12]
/* 0x315A0E */    LDRSH.W         R11, [R10,#0x10]
/* 0x315A12 */    ADD.W           R0, R4, R0,LSL#2
/* 0x315A16 */    ADD.W           R8, R9, R11
/* 0x315A1A */    LDR.W           R1, [R0,#0xA44]
/* 0x315A1E */    LDR.W           R1, [R1,R8,LSL#2]
/* 0x315A22 */    UXTH            R3, R1
/* 0x315A24 */    ADD.W           R2, R4, R3,LSL#2
/* 0x315A28 */    LDR.W           R5, [R2,#0x804]
/* 0x315A2C */    CMP             R5, #0
/* 0x315A2E */    BEQ.W           loc_315B5A
/* 0x315A32 */    LDR             R2, [R7,#arg_30]
/* 0x315A34 */    MOV.W           LR, R1,LSR#16
/* 0x315A38 */    CMP             R2, #1
/* 0x315A3A */    BNE             loc_315A76
/* 0x315A3C */    LDR.W           R2, [R0,#0xDA4]
/* 0x315A40 */    MOV             R6, R4
/* 0x315A42 */    LDRH.W          R2, [R2,R8,LSL#1]
/* 0x315A46 */    LSRS            R4, R2, #0xA
/* 0x315A48 */    ADD.W           R4, R6, R4,LSL#2
/* 0x315A4C */    LDR.W           R6, [R4,#0x804]
/* 0x315A50 */    CBZ             R6, loc_315A7A
/* 0x315A52 */    BFC.W           R2, #0xA, #0x16
/* 0x315A56 */    LDR.W           R4, [R4,#0x924]
/* 0x315A5A */    RSB.W           R2, R2, R2,LSL#3
/* 0x315A5E */    ADD.W           R2, R4, R2,LSL#1
/* 0x315A62 */    LDRH            R4, [R2,#4]
/* 0x315A64 */    CMP             R4, R3
/* 0x315A66 */    BNE             loc_315A80
/* 0x315A68 */    LDRH.W          R3, [R2,#0xB]
/* 0x315A6C */    LDRH            R2, [R2,#6]
/* 0x315A6E */    CMP             R2, LR
/* 0x315A70 */    IT EQ
/* 0x315A72 */    LSREQ           R3, R3, #3
/* 0x315A74 */    B               loc_315A84
/* 0x315A76 */    MOVS            R3, #0
/* 0x315A78 */    B               loc_315A90
/* 0x315A7A */    MOVS            R3, #0
/* 0x315A7C */    LDR             R4, [SP,#0x70+var_34]
/* 0x315A7E */    B               loc_315A90
/* 0x315A80 */    LDRH.W          R3, [R2,#0xB]
/* 0x315A84 */    LDR             R4, [SP,#0x70+var_34]
/* 0x315A86 */    LSLS            R2, R3, #0x1D
/* 0x315A88 */    MOV.W           R3, #0
/* 0x315A8C */    IT EQ
/* 0x315A8E */    MOVEQ           R3, #1
/* 0x315A90 */    LDR             R2, [SP,#0x70+var_2C]
/* 0x315A92 */    LDR             R6, [R7,#arg_34]
/* 0x315A94 */    EOR.W           R2, R2, LR
/* 0x315A98 */    EORS            R1, R6
/* 0x315A9A */    ORRS            R1, R2
/* 0x315A9C */    LSLS            R1, R1, #0x10
/* 0x315A9E */    BEQ             loc_315B5A
/* 0x315AA0 */    CMP             R3, #0
/* 0x315AA2 */    ITTTT EQ
/* 0x315AA4 */    RSBEQ.W         R1, LR, LR,LSL#3
/* 0x315AA8 */    ADDEQ.W         R5, R5, R1,LSL#2
/* 0x315AAC */    LDRHEQ          R1, [R5,#0x18]
/* 0x315AAE */    EOREQ.W         R1, R1, R12
/* 0x315AB2 */    ITTT EQ
/* 0x315AB4 */    LDREQ           R2, [SP,#0x70+var_30]
/* 0x315AB6 */    ANDEQ.W         R1, R2, R1,LSR#7
/* 0x315ABA */    CMPEQ           R1, #0
/* 0x315ABC */    BNE             loc_315B5A
/* 0x315ABE */    LDR.W           R3, [R0,#0xB64]
/* 0x315AC2 */    MOV             R0, R5
/* 0x315AC4 */    LDRSH.W         R2, [R10,#0xE]
/* 0x315AC8 */    ADD             R3, R11
/* 0x315ACA */    LDRSH.W         R1, [R0,#0xE]!
/* 0x315ACE */    LDRB.W          R3, [R3,R9]
/* 0x315AD2 */    ADDS            R6, R3, R2
/* 0x315AD4 */    CMP             R6, R1
/* 0x315AD6 */    BGE             loc_315B5A
/* 0x315AD8 */    MOV             R12, R4
/* 0x315ADA */    LDR             R4, [SP,#0x70+var_38]
/* 0x315ADC */    UXTH            R2, R1
/* 0x315ADE */    MOVW            R1, #0x7FFE
/* 0x315AE2 */    CMP             R2, R1
/* 0x315AE4 */    BEQ             loc_315B06
/* 0x315AE6 */    MOV             R1, R5
/* 0x315AE8 */    LDR             R3, [R5]
/* 0x315AEA */    LDR.W           R2, [R1,#4]!
/* 0x315AEE */    STR             R3, [R2]
/* 0x315AF0 */    LDR             R2, [R5]
/* 0x315AF2 */    CMP             R2, #0
/* 0x315AF4 */    ITT NE
/* 0x315AF6 */    LDRNE           R1, [R1]
/* 0x315AF8 */    STRNE           R1, [R2,#4]
/* 0x315AFA */    LDR             R1, [SP,#0x70+var_3C]
/* 0x315AFC */    MOV             R2, R1
/* 0x315AFE */    LDR             R1, [R2]
/* 0x315B00 */    SUBS            R1, #1
/* 0x315B02 */    STR             R1, [R2]
/* 0x315B04 */    LDRH            R1, [R0]
/* 0x315B06 */    MOVW            R2, #0x1387
/* 0x315B0A */    CMP             R4, R2
/* 0x315B0C */    BGT             loc_315B24
/* 0x315B0E */    MOVW            R2, #0x7FFE
/* 0x315B12 */    CMP             R1, R2
/* 0x315B14 */    BNE             loc_315B24
/* 0x315B16 */    LDR             R2, =(dword_7A9ED0 - 0x315B20)
/* 0x315B18 */    LDR.W           R1, [R5,#0x12]
/* 0x315B1C */    ADD             R2, PC; dword_7A9ED0
/* 0x315B1E */    STR.W           R1, [R2,R4,LSL#2]
/* 0x315B22 */    ADDS            R4, #1
/* 0x315B24 */    MOV             R1, R6
/* 0x315B26 */    STR             R4, [SP,#0x70+var_38]
/* 0x315B28 */    BFC.W           R1, #9, #0x17
/* 0x315B2C */    MOV             R4, R12
/* 0x315B2E */    ADD.W           R1, R4, R1,LSL#2
/* 0x315B32 */    LDR.W           R2, [R1,#4]!
/* 0x315B36 */    STRD.W          R2, R1, [R5]
/* 0x315B3A */    LDR             R2, [R1]
/* 0x315B3C */    CMP             R2, #0
/* 0x315B3E */    IT NE
/* 0x315B40 */    STRNE           R5, [R2,#4]
/* 0x315B42 */    STR             R5, [R1]
/* 0x315B44 */    STRH            R6, [R0]
/* 0x315B46 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x315B48 */    MOV             R1, R0
/* 0x315B4A */    LDR             R0, [R1]
/* 0x315B4C */    ADDS            R0, #1
/* 0x315B4E */    STR             R0, [R1]
/* 0x315B50 */    LDR             R1, [SP,#0x70+var_40]
/* 0x315B52 */    LDRB            R0, [R1,#2]
/* 0x315B54 */    LDRH            R1, [R1]
/* 0x315B56 */    ORR.W           R12, R1, R0,LSL#16
/* 0x315B5A */    ADD.W           R9, R9, #1
/* 0x315B5E */    AND.W           R0, R12, #0xF
/* 0x315B62 */    CMP             R9, R0
/* 0x315B64 */    BLT.W           loc_315A0A
/* 0x315B68 */    LDRD.W          R0, R6, [SP,#0x70+var_48]
/* 0x315B6C */    ORRS            R6, R0
/* 0x315B6E */    LDRD.W          R0, R1, [R10]
/* 0x315B72 */    STR             R0, [R1]
/* 0x315B74 */    LDR.W           R0, [R10]
/* 0x315B78 */    CMP             R0, #0
/* 0x315B7A */    ITT NE
/* 0x315B7C */    LDRNE.W         R1, [R10,#4]
/* 0x315B80 */    STRNE           R1, [R0,#4]
/* 0x315B82 */    LDR             R0, [SP,#0x70+var_3C]
/* 0x315B84 */    MOV             R1, R0
/* 0x315B86 */    LDR             R0, [R1]
/* 0x315B88 */    SUBS            R0, #1
/* 0x315B8A */    STR             R0, [R1]
/* 0x315B8C */    LDR.W           R10, [R10]
/* 0x315B90 */    LDR.W           R11, [SP,#0x70+var_4C]
/* 0x315B94 */    CMP.W           R10, #0
/* 0x315B98 */    BNE.W           loc_3159E0
/* 0x315B9C */    LDR             R5, [SP,#0x70+var_38]
/* 0x315B9E */    LDR             R3, [SP,#0x70+var_50]
/* 0x315BA0 */    B               loc_315BA4
/* 0x315BA2 */    MOVS            R6, #0
/* 0x315BA4 */    LDRD.W          R10, LR, [R7,#arg_14]
/* 0x315BA8 */    CBZ             R0, loc_315BCE
/* 0x315BAA */    ADDS            R3, #1
/* 0x315BAC */    VMOV            S2, R3
/* 0x315BB0 */    VCVT.F32.S32    S2, S2
/* 0x315BB4 */    VCMPE.F32       S2, S0
/* 0x315BB8 */    VMRS            APSR_nzcv, FPSCR
/* 0x315BBC */    ITTTT LE
/* 0x315BBE */    MOVLE           R1, R3
/* 0x315BC0 */    BFCLE.W         R1, #9, #0x17
/* 0x315BC4 */    MOVWLE          R2, #0x1356
/* 0x315BC8 */    CMPLE           R5, R2
/* 0x315BCA */    BLT.W           loc_3159C4
/* 0x315BCE */    MOVS            R0, #0
/* 0x315BD0 */    CMP             R5, #1
/* 0x315BD2 */    STRH.W          R0, [LR]
/* 0x315BD6 */    BLT             loc_315C1C
/* 0x315BD8 */    LDR             R0, =(dword_7A9ED0 - 0x315BE2)
/* 0x315BDA */    MOVW            R1, #0x7FFE
/* 0x315BDE */    ADD             R0, PC; dword_7A9ED0
/* 0x315BE0 */    LDR.W           R2, [R0],#4
/* 0x315BE4 */    SUBS            R5, #1
/* 0x315BE6 */    UXTH            R3, R2
/* 0x315BE8 */    MOV.W           R6, R2,LSR#16
/* 0x315BEC */    ADD.W           R3, R4, R3,LSL#2
/* 0x315BF0 */    MOV.W           R6, R6,LSL#3
/* 0x315BF4 */    SUB.W           R2, R6, R2,LSR#16
/* 0x315BF8 */    LDR.W           R3, [R3,#0x804]
/* 0x315BFC */    ADD.W           R2, R3, R2,LSL#2
/* 0x315C00 */    STRH            R1, [R2,#0xE]
/* 0x315C02 */    BNE             loc_315BE0
/* 0x315C04 */    B               loc_315C1C
/* 0x315C06 */    LDR             R1, [R7,#arg_18]
/* 0x315C08 */    MOVS            R0, #0
/* 0x315C0A */    STRH            R0, [R1]
/* 0x315C0C */    LDR             R1, [R7,#arg_20]
/* 0x315C0E */    CMP             R1, #0
/* 0x315C10 */    ITTT NE
/* 0x315C12 */    MOVWNE          R0, #0x5000
/* 0x315C16 */    MOVTNE          R0, #0x47C3
/* 0x315C1A */    STRNE           R0, [R1]
/* 0x315C1C */    ADD             SP, SP, #0x48 ; 'H'
/* 0x315C1E */    VPOP            {D8}
/* 0x315C22 */    ADD             SP, SP, #4
/* 0x315C24 */    POP.W           {R8-R11}
/* 0x315C28 */    POP             {R4-R7,PC}
/* 0x315C2A */    LDR             R1, [R7,#arg_20]
/* 0x315C2C */    MOVS            R0, #0
/* 0x315C2E */    STRH.W          R0, [LR]
/* 0x315C32 */    MOV             R8, R5
/* 0x315C34 */    CMP             R1, #0
/* 0x315C36 */    LDR             R2, [SP,#0x70+var_54]
/* 0x315C38 */    LDR.W           R9, [R7,#arg_1C]
/* 0x315C3C */    ITTTT NE
/* 0x315C3E */    LDRSHNE.W       R0, [R11,#0xE]
/* 0x315C42 */    VMOVNE          S0, R0
/* 0x315C46 */    VCVTNE.F32.S32  S0, S0
/* 0x315C4A */    VSTRNE          S0, [R1]
/* 0x315C4E */    CMP.W           R10, #0
/* 0x315C52 */    ITTTT NE
/* 0x315C54 */    LDRSHNE.W       R0, [LR]
/* 0x315C58 */    ADDNE           R1, R0, #1
/* 0x315C5A */    STRHNE.W        R1, [LR]
/* 0x315C5E */    LDRNE.W         R1, [R11,#0x12]
/* 0x315C62 */    IT NE
/* 0x315C64 */    STRNE.W         R1, [R10,R0,LSL#2]
/* 0x315C68 */    CMP             R11, R2
/* 0x315C6A */    BEQ             loc_315CF8
/* 0x315C6C */    LDRSH.W         R0, [LR]
/* 0x315C70 */    CMP             R0, R9
/* 0x315C72 */    BGE             loc_315CF8
/* 0x315C74 */    LDRH.W          R0, [R11,#0x18]
/* 0x315C78 */    LSLS            R0, R0, #0x1C
/* 0x315C7A */    BEQ             loc_315CF2
/* 0x315C7C */    MOVS            R0, #0
/* 0x315C7E */    LDRH.W          R1, [R11,#0x12]
/* 0x315C82 */    LDRSH.W         R2, [R11,#0x10]
/* 0x315C86 */    ADD.W           R6, R4, R1,LSL#2
/* 0x315C8A */    ADDS            R3, R0, R2
/* 0x315C8C */    LDR.W           R1, [R6,#0xA44]
/* 0x315C90 */    LDR.W           R5, [R1,R3,LSL#2]
/* 0x315C94 */    UXTH            R1, R5
/* 0x315C96 */    ADD.W           R1, R4, R1,LSL#2
/* 0x315C9A */    LDR.W           R1, [R1,#0x804]
/* 0x315C9E */    CBZ             R1, loc_315CE4
/* 0x315CA0 */    MOV.W           R12, R5,LSR#16
/* 0x315CA4 */    LDR.W           R6, [R6,#0xB64]
/* 0x315CA8 */    MOV.W           R2, R12,LSL#3
/* 0x315CAC */    LDRSH.W         R4, [R11,#0xE]
/* 0x315CB0 */    SUB.W           R2, R2, R5,LSR#16
/* 0x315CB4 */    LDRB            R3, [R6,R3]
/* 0x315CB6 */    ADD.W           R2, R1, R2,LSL#2
/* 0x315CBA */    SUBS            R3, R4, R3
/* 0x315CBC */    LDR             R4, [SP,#0x70+var_34]
/* 0x315CBE */    LDRSH.W         R2, [R2,#0xE]
/* 0x315CC2 */    CMP             R3, R2
/* 0x315CC4 */    BNE             loc_315CE4
/* 0x315CC6 */    LDRSH.W         R0, [LR]
/* 0x315CCA */    ADDS            R2, R0, #1
/* 0x315CCC */    STRH.W          R2, [LR]
/* 0x315CD0 */    RSB.W           R2, R12, R12,LSL#3
/* 0x315CD4 */    ADD.W           R11, R1, R2,LSL#2
/* 0x315CD8 */    LDR.W           R1, [R11,#0x12]
/* 0x315CDC */    STR.W           R1, [R10,R0,LSL#2]
/* 0x315CE0 */    MOVW            R0, #0x7166
/* 0x315CE4 */    LDRH.W          R1, [R11,#0x18]
/* 0x315CE8 */    ADDS            R0, #1
/* 0x315CEA */    AND.W           R1, R1, #0xF
/* 0x315CEE */    CMP             R0, R1
/* 0x315CF0 */    BLT             loc_315C7E
/* 0x315CF2 */    LDR             R0, [SP,#0x70+var_54]
/* 0x315CF4 */    CMP             R11, R0
/* 0x315CF6 */    BNE             loc_315C6C
/* 0x315CF8 */    CMP.W           R8, #1
/* 0x315CFC */    BLT             loc_315C1C
/* 0x315CFE */    LDR             R0, =(dword_7A9ED0 - 0x315D08)
/* 0x315D00 */    MOVW            R1, #0x7FFE
/* 0x315D04 */    ADD             R0, PC; dword_7A9ED0
/* 0x315D06 */    LDR.W           R2, [R0],#4
/* 0x315D0A */    SUBS.W          R8, R8, #1
/* 0x315D0E */    UXTH            R3, R2
/* 0x315D10 */    MOV.W           R6, R2,LSR#16
/* 0x315D14 */    ADD.W           R3, R4, R3,LSL#2
/* 0x315D18 */    MOV.W           R6, R6,LSL#3
/* 0x315D1C */    SUB.W           R2, R6, R2,LSR#16
/* 0x315D20 */    LDR.W           R3, [R3,#0x804]
/* 0x315D24 */    ADD.W           R2, R3, R2,LSL#2
/* 0x315D28 */    STRH            R1, [R2,#0xE]
/* 0x315D2A */    BNE             loc_315D06
/* 0x315D2C */    B               loc_315C1C
