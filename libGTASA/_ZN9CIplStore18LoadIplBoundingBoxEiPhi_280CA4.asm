; =========================================================================
; Full Function Name : _ZN9CIplStore18LoadIplBoundingBoxEiPhi
; Start Address       : 0x280CA4
; End Address         : 0x28107A
; =========================================================================

/* 0x280CA4 */    PUSH            {R4-R7,LR}
/* 0x280CA6 */    ADD             R7, SP, #0xC
/* 0x280CA8 */    PUSH.W          {R8-R11}
/* 0x280CAC */    SUB             SP, SP, #4
/* 0x280CAE */    VPUSH           {D8}
/* 0x280CB2 */    SUB             SP, SP, #0x28
/* 0x280CB4 */    MOV             R10, R0
/* 0x280CB6 */    LDR.W           R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280CC0)
/* 0x280CBA */    MOV             R5, R1
/* 0x280CBC */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280CBE */    LDR             R0, [R0]; CIplStore::ms_pPool ...
/* 0x280CC0 */    LDR             R0, [R0]; CIplStore::ms_pPool
/* 0x280CC2 */    STRD.W          R2, R5, [SP,#0x50+var_30]
/* 0x280CC6 */    LDR             R1, [R0,#4]
/* 0x280CC8 */    LDRSB.W         R1, [R1,R10]
/* 0x280CCC */    CMP             R1, #0
/* 0x280CCE */    BLT             loc_280CDA
/* 0x280CD0 */    MOVS            R1, #0x34 ; '4'
/* 0x280CD2 */    LDR             R0, [R0]
/* 0x280CD4 */    MLA.W           R4, R10, R1, R0
/* 0x280CD8 */    B               loc_280CDC
/* 0x280CDA */    MOVS            R4, #0
/* 0x280CDC */    LDRSH.W         R0, [R4,#0x2A]
/* 0x280CE0 */    ADDS            R1, R0, #1
/* 0x280CE2 */    BEQ             loc_280CEE
/* 0x280CE4 */    LDR             R1, =(unk_6DFDA8 - 0x280CEA)
/* 0x280CE6 */    ADD             R1, PC; unk_6DFDA8
/* 0x280CE8 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280CEC */    B               loc_280CF0
/* 0x280CEE */    MOVS            R0, #0
/* 0x280CF0 */    LDR             R1, =(aBnry - 0x280CFC); "bnry"
/* 0x280CF2 */    MOVS            R2, #4; size_t
/* 0x280CF4 */    STR             R0, [SP,#0x50+var_48]
/* 0x280CF6 */    MOV             R0, R5; char *
/* 0x280CF8 */    ADD             R1, PC; "bnry"
/* 0x280CFA */    BLX             strncmp
/* 0x280CFE */    CMP             R0, #0
/* 0x280D00 */    BEQ.W           loc_280ED6
/* 0x280D04 */    ADD             R0, SP, #0x50+var_2C; this
/* 0x280D06 */    ADD             R1, SP, #0x50+var_30; unsigned __int8 **
/* 0x280D08 */    BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
/* 0x280D0C */    CMP             R0, #0
/* 0x280D0E */    BEQ.W           loc_28106A
/* 0x280D12 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x280D22)
/* 0x280D14 */    ADD.W           R9, SP, #0x50+var_2C
/* 0x280D18 */    ADD             R6, SP, #0x50+var_30
/* 0x280D1A */    VLDR            S16, =150.0
/* 0x280D1E */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x280D20 */    MOV.W           R11, #0
/* 0x280D24 */    MOVS            R5, #0
/* 0x280D26 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x280D28 */    STR             R1, [SP,#0x50+var_44]
/* 0x280D2A */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280D30)
/* 0x280D2C */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280D2E */    LDR.W           R8, [R1]; CIplStore::ms_pPool ...
/* 0x280D32 */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280D38)
/* 0x280D34 */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x280D36 */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x280D38 */    STR             R1, [SP,#0x50+var_50]
/* 0x280D3A */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280D40)
/* 0x280D3C */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x280D3E */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x280D40 */    STR             R1, [SP,#0x50+var_4C]
/* 0x280D42 */    LDRB            R1, [R0]
/* 0x280D44 */    CMP             R1, #0
/* 0x280D46 */    IT NE
/* 0x280D48 */    CMPNE           R1, #0x23 ; '#'
/* 0x280D4A */    BEQ.W           loc_280EC6
/* 0x280D4E */    CBZ             R5, loc_280D9C
/* 0x280D50 */    CMP             R1, #0x65 ; 'e'
/* 0x280D52 */    BNE             loc_280D60
/* 0x280D54 */    LDRB            R1, [R0,#1]
/* 0x280D56 */    CMP             R1, #0x6E ; 'n'
/* 0x280D58 */    ITT EQ
/* 0x280D5A */    LDRBEQ          R1, [R0,#2]; char *
/* 0x280D5C */    CMPEQ           R1, #0x64 ; 'd'
/* 0x280D5E */    BEQ             loc_280DB8
/* 0x280D60 */    CMP             R5, #1
/* 0x280D62 */    BNE.W           loc_280EC6
/* 0x280D66 */    BLX             j__ZN11CFileLoader18LoadObjectInstanceEPKc; CFileLoader::LoadObjectInstance(char const*)
/* 0x280D6A */    MOV             R5, R0
/* 0x280D6C */    LDR             R0, [R5,#0x34]
/* 0x280D6E */    STRH.W          R10, [R5,#0x38]
/* 0x280D72 */    ADDS            R1, R0, #1
/* 0x280D74 */    BEQ             loc_280DBC
/* 0x280D76 */    LDR             R1, [SP,#0x50+var_48]
/* 0x280D78 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280D7C */    STR             R0, [R5,#0x34]
/* 0x280D7E */    LDRB.W          R1, [R0,#0x3B]
/* 0x280D82 */    ADDS            R1, #1
/* 0x280D84 */    STRB.W          R1, [R0,#0x3B]
/* 0x280D88 */    LDR             R0, =(dword_6DFDA4 - 0x280D8E)
/* 0x280D8A */    ADD             R0, PC; dword_6DFDA4
/* 0x280D8C */    LDR             R0, [R0]
/* 0x280D8E */    CBZ             R0, loc_280DC0
/* 0x280D90 */    LDR             R1, =(dword_6DFDA4 - 0x280D9A)
/* 0x280D92 */    STR.W           R5, [R0],#4
/* 0x280D96 */    ADD             R1, PC; dword_6DFDA4
/* 0x280D98 */    STR             R0, [R1]
/* 0x280D9A */    B               loc_280DC0
/* 0x280D9C */    CMP             R1, #0x69 ; 'i'
/* 0x280D9E */    BNE             loc_280DB8
/* 0x280DA0 */    LDRB            R1, [R0,#1]
/* 0x280DA2 */    CMP             R1, #0x6E ; 'n'
/* 0x280DA4 */    BNE             loc_280DB8
/* 0x280DA6 */    LDRB            R1, [R0,#2]
/* 0x280DA8 */    CMP             R1, #0x73 ; 's'
/* 0x280DAA */    BNE             loc_280DB8
/* 0x280DAC */    LDRB            R0, [R0,#3]
/* 0x280DAE */    MOVS            R5, #0
/* 0x280DB0 */    CMP             R0, #0x74 ; 't'
/* 0x280DB2 */    IT EQ
/* 0x280DB4 */    MOVEQ           R5, #1
/* 0x280DB6 */    B               loc_280EC6
/* 0x280DB8 */    MOVS            R5, #0
/* 0x280DBA */    B               loc_280EC6
/* 0x280DBC */    STR.W           R11, [R5,#0x34]
/* 0x280DC0 */    LDRSH.W         R0, [R5,#0x26]
/* 0x280DC4 */    LDR             R1, [SP,#0x50+var_44]
/* 0x280DC6 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280DCA */    VLDR            S0, [R0,#0x30]
/* 0x280DCE */    VCMPE.F32       S0, S16
/* 0x280DD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x280DD6 */    ITT GT
/* 0x280DD8 */    MOVGT           R0, #1
/* 0x280DDA */    STRBGT.W        R0, [R4,#0x31]
/* 0x280DDE */    LDR             R0, [R5]
/* 0x280DE0 */    LDR             R1, [R0,#8]
/* 0x280DE2 */    MOV             R0, R5
/* 0x280DE4 */    BLX             R1
/* 0x280DE6 */    LDR.W           R0, [R8]; CIplStore::ms_pPool
/* 0x280DEA */    LDR             R1, [R0,#4]
/* 0x280DEC */    LDRSB.W         R1, [R1,R10]
/* 0x280DF0 */    CMP             R1, #0
/* 0x280DF2 */    BLT             loc_280DFE
/* 0x280DF4 */    LDR             R0, [R0]
/* 0x280DF6 */    MOVS            R1, #0x34 ; '4'
/* 0x280DF8 */    MLA.W           R0, R10, R1, R0
/* 0x280DFC */    B               loc_280E00
/* 0x280DFE */    MOVS            R0, #0
/* 0x280E00 */    LDRB.W          R1, [R5,#0x3A]
/* 0x280E04 */    AND.W           R1, R1, #7
/* 0x280E08 */    CMP             R1, #5
/* 0x280E0A */    BEQ             loc_280E3A
/* 0x280E0C */    CMP             R1, #1
/* 0x280E0E */    BNE             loc_280E62
/* 0x280E10 */    LDR             R1, [SP,#0x50+var_4C]
/* 0x280E12 */    MOV             R2, #0xEEEEEEEF
/* 0x280E1A */    LDR             R1, [R1]
/* 0x280E1C */    LDR             R1, [R1]
/* 0x280E1E */    SUBS            R1, R5, R1
/* 0x280E20 */    ASRS            R1, R1, #2
/* 0x280E22 */    MULS            R1, R2
/* 0x280E24 */    LDRSH.W         R2, [R0,#0x22]
/* 0x280E28 */    CMP             R1, R2
/* 0x280E2A */    IT LT
/* 0x280E2C */    STRHLT          R1, [R0,#0x22]
/* 0x280E2E */    LDRSH.W         R2, [R0,#0x24]
/* 0x280E32 */    CMP             R1, R2
/* 0x280E34 */    IT GT
/* 0x280E36 */    STRHGT          R1, [R0,#0x24]
/* 0x280E38 */    B               loc_280E62
/* 0x280E3A */    LDR             R1, [SP,#0x50+var_50]
/* 0x280E3C */    MOV             R2, #0xEEEEEEEF
/* 0x280E44 */    LDR             R1, [R1]
/* 0x280E46 */    LDR             R1, [R1]
/* 0x280E48 */    SUBS            R1, R5, R1
/* 0x280E4A */    ASRS            R1, R1, #2
/* 0x280E4C */    MULS            R1, R2
/* 0x280E4E */    LDRSH.W         R2, [R0,#0x26]
/* 0x280E52 */    CMP             R1, R2
/* 0x280E54 */    IT LT
/* 0x280E56 */    STRHLT          R1, [R0,#0x26]
/* 0x280E58 */    LDRSH.W         R2, [R0,#0x28]
/* 0x280E5C */    CMP             R1, R2
/* 0x280E5E */    IT GT
/* 0x280E60 */    STRHGT          R1, [R0,#0x28]
/* 0x280E62 */    LDR             R0, [R5]
/* 0x280E64 */    MOV             R1, R5
/* 0x280E66 */    LDR             R2, [R0,#0x28]
/* 0x280E68 */    ADD             R0, SP, #0x50+var_40
/* 0x280E6A */    BLX             R2
/* 0x280E6C */    VLDR            S2, [R4]
/* 0x280E70 */    MOVS            R5, #1
/* 0x280E72 */    VLDR            S0, [SP,#0x50+var_40]
/* 0x280E76 */    VCMPE.F32       S0, S2
/* 0x280E7A */    VMRS            APSR_nzcv, FPSCR
/* 0x280E7E */    IT LT
/* 0x280E80 */    VSTRLT          S0, [R4]
/* 0x280E84 */    VLDR            S0, [SP,#0x50+var_38]
/* 0x280E88 */    VLDR            S2, [R4,#8]
/* 0x280E8C */    VCMPE.F32       S0, S2
/* 0x280E90 */    VMRS            APSR_nzcv, FPSCR
/* 0x280E94 */    IT GT
/* 0x280E96 */    VSTRGT          S0, [R4,#8]
/* 0x280E9A */    VLDR            S0, [SP,#0x50+var_34]
/* 0x280E9E */    VLDR            S2, [R4,#0xC]
/* 0x280EA2 */    VCMPE.F32       S0, S2
/* 0x280EA6 */    VMRS            APSR_nzcv, FPSCR
/* 0x280EAA */    IT LT
/* 0x280EAC */    VSTRLT          S0, [R4,#0xC]
/* 0x280EB0 */    VLDR            S0, [SP,#0x50+var_3C]
/* 0x280EB4 */    VLDR            S2, [R4,#4]
/* 0x280EB8 */    VCMPE.F32       S0, S2
/* 0x280EBC */    VMRS            APSR_nzcv, FPSCR
/* 0x280EC0 */    IT GT
/* 0x280EC2 */    VSTRGT          S0, [R4,#4]
/* 0x280EC6 */    MOV             R0, R9; this
/* 0x280EC8 */    MOV             R1, R6; unsigned __int8 **
/* 0x280ECA */    BLX             j__ZN11CFileLoader8LoadLineEPPhRi; CFileLoader::LoadLine(uchar **,int &)
/* 0x280ECE */    CMP             R0, #0
/* 0x280ED0 */    BNE.W           loc_280D42
/* 0x280ED4 */    B               loc_28106A
/* 0x280ED6 */    LDRSH.W         R0, [R5,#4]
/* 0x280EDA */    CMP             R0, #1
/* 0x280EDC */    BLT.W           loc_28106A
/* 0x280EE0 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x280EF0)
/* 0x280EE2 */    MOV.W           R8, #1
/* 0x280EE6 */    LDR             R0, [R5,#0x1C]
/* 0x280EE8 */    MOV.W           R9, #0
/* 0x280EEC */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x280EEE */    VLDR            S16, =150.0
/* 0x280EF2 */    ADD             R0, R5
/* 0x280EF4 */    STR             R0, [R5,#0x1C]
/* 0x280EF6 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x280EF8 */    STR             R1, [SP,#0x50+var_44]
/* 0x280EFA */    LDR             R1, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x280F00)
/* 0x280EFC */    ADD             R1, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x280EFE */    LDR.W           R11, [R1]; CIplStore::ms_pPool ...
/* 0x280F02 */    LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x280F08)
/* 0x280F04 */    ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x280F06 */    LDR             R1, [R1]; CPools::ms_pDummyPool ...
/* 0x280F08 */    STR             R1, [SP,#0x50+var_4C]
/* 0x280F0A */    LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x280F10)
/* 0x280F0C */    ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x280F0E */    LDR             R1, [R1]; CPools::ms_pBuildingPool ...
/* 0x280F10 */    STR             R1, [SP,#0x50+var_50]
/* 0x280F12 */    B               loc_280F1E
/* 0x280F14 */    ADD.W           R8, R8, #1
/* 0x280F18 */    LDR             R0, [R5,#0x1C]
/* 0x280F1A */    ADD.W           R9, R9, #0x28 ; '('
/* 0x280F1E */    ADD             R0, R9
/* 0x280F20 */    MOVS            R1, #0
/* 0x280F22 */    BLX             j__ZN11CFileLoader18LoadObjectInstanceEP19CFileObjectInstancePKc; CFileLoader::LoadObjectInstance(CFileObjectInstance *,char const*)
/* 0x280F26 */    MOV             R6, R0
/* 0x280F28 */    LDR             R0, [R6,#0x34]
/* 0x280F2A */    STRH.W          R10, [R6,#0x38]
/* 0x280F2E */    ADDS            R1, R0, #1
/* 0x280F30 */    BEQ             loc_280F58
/* 0x280F32 */    LDR             R1, [SP,#0x50+var_48]
/* 0x280F34 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280F38 */    STR             R0, [R6,#0x34]
/* 0x280F3A */    LDRB.W          R1, [R0,#0x3B]
/* 0x280F3E */    ADDS            R1, #1
/* 0x280F40 */    STRB.W          R1, [R0,#0x3B]
/* 0x280F44 */    LDR             R0, =(dword_6DFDA4 - 0x280F4A)
/* 0x280F46 */    ADD             R0, PC; dword_6DFDA4
/* 0x280F48 */    LDR             R0, [R0]
/* 0x280F4A */    CBZ             R0, loc_280F5C
/* 0x280F4C */    LDR             R1, =(dword_6DFDA4 - 0x280F56)
/* 0x280F4E */    STR.W           R6, [R0],#4
/* 0x280F52 */    ADD             R1, PC; dword_6DFDA4
/* 0x280F54 */    STR             R0, [R1]
/* 0x280F56 */    B               loc_280F5C
/* 0x280F58 */    MOVS            R0, #0
/* 0x280F5A */    STR             R0, [R6,#0x34]
/* 0x280F5C */    LDRSH.W         R0, [R6,#0x26]
/* 0x280F60 */    LDR             R1, [SP,#0x50+var_44]
/* 0x280F62 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x280F66 */    VLDR            S0, [R0,#0x30]
/* 0x280F6A */    VCMPE.F32       S0, S16
/* 0x280F6E */    VMRS            APSR_nzcv, FPSCR
/* 0x280F72 */    ITT GT
/* 0x280F74 */    MOVGT           R0, #1
/* 0x280F76 */    STRBGT.W        R0, [R4,#0x31]
/* 0x280F7A */    LDR             R0, [R6]
/* 0x280F7C */    LDR             R1, [R0,#8]
/* 0x280F7E */    MOV             R0, R6
/* 0x280F80 */    BLX             R1
/* 0x280F82 */    LDR.W           R0, [R11]; CIplStore::ms_pPool
/* 0x280F86 */    LDR             R1, [R0,#4]
/* 0x280F88 */    LDRSB.W         R1, [R1,R10]
/* 0x280F8C */    CMP             R1, #0
/* 0x280F8E */    BLT             loc_280F9A
/* 0x280F90 */    LDR             R0, [R0]
/* 0x280F92 */    MOVS            R1, #0x34 ; '4'
/* 0x280F94 */    MLA.W           R0, R10, R1, R0
/* 0x280F98 */    B               loc_280F9C
/* 0x280F9A */    MOVS            R0, #0
/* 0x280F9C */    LDRB.W          R1, [R6,#0x3A]
/* 0x280FA0 */    AND.W           R1, R1, #7
/* 0x280FA4 */    CMP             R1, #5
/* 0x280FA6 */    BEQ             loc_280FD6
/* 0x280FA8 */    CMP             R1, #1
/* 0x280FAA */    BNE             loc_280FFE
/* 0x280FAC */    LDR             R1, [SP,#0x50+var_50]
/* 0x280FAE */    MOV             R2, #0xEEEEEEEF
/* 0x280FB6 */    LDR             R1, [R1]
/* 0x280FB8 */    LDR             R1, [R1]
/* 0x280FBA */    SUBS            R1, R6, R1
/* 0x280FBC */    ASRS            R1, R1, #2
/* 0x280FBE */    MULS            R1, R2
/* 0x280FC0 */    LDRSH.W         R2, [R0,#0x22]
/* 0x280FC4 */    CMP             R1, R2
/* 0x280FC6 */    IT LT
/* 0x280FC8 */    STRHLT          R1, [R0,#0x22]
/* 0x280FCA */    LDRSH.W         R2, [R0,#0x24]
/* 0x280FCE */    CMP             R1, R2
/* 0x280FD0 */    IT GT
/* 0x280FD2 */    STRHGT          R1, [R0,#0x24]
/* 0x280FD4 */    B               loc_280FFE
/* 0x280FD6 */    LDR             R1, [SP,#0x50+var_4C]
/* 0x280FD8 */    MOV             R2, #0xEEEEEEEF
/* 0x280FE0 */    LDR             R1, [R1]
/* 0x280FE2 */    LDR             R1, [R1]
/* 0x280FE4 */    SUBS            R1, R6, R1
/* 0x280FE6 */    ASRS            R1, R1, #2
/* 0x280FE8 */    MULS            R1, R2
/* 0x280FEA */    LDRSH.W         R2, [R0,#0x26]
/* 0x280FEE */    CMP             R1, R2
/* 0x280FF0 */    IT LT
/* 0x280FF2 */    STRHLT          R1, [R0,#0x26]
/* 0x280FF4 */    LDRSH.W         R2, [R0,#0x28]
/* 0x280FF8 */    CMP             R1, R2
/* 0x280FFA */    IT GT
/* 0x280FFC */    STRHGT          R1, [R0,#0x28]
/* 0x280FFE */    LDR             R0, [R6]
/* 0x281000 */    MOV             R1, R6
/* 0x281002 */    LDR             R2, [R0,#0x28]
/* 0x281004 */    ADD             R0, SP, #0x50+var_40
/* 0x281006 */    BLX             R2
/* 0x281008 */    VLDR            S2, [R4]
/* 0x28100C */    VLDR            S0, [SP,#0x50+var_40]
/* 0x281010 */    VCMPE.F32       S0, S2
/* 0x281014 */    VMRS            APSR_nzcv, FPSCR
/* 0x281018 */    IT LT
/* 0x28101A */    VSTRLT          S0, [R4]
/* 0x28101E */    VLDR            S0, [SP,#0x50+var_38]
/* 0x281022 */    VLDR            S2, [R4,#8]
/* 0x281026 */    VCMPE.F32       S0, S2
/* 0x28102A */    VMRS            APSR_nzcv, FPSCR
/* 0x28102E */    IT GT
/* 0x281030 */    VSTRGT          S0, [R4,#8]
/* 0x281034 */    VLDR            S0, [SP,#0x50+var_34]
/* 0x281038 */    VLDR            S2, [R4,#0xC]
/* 0x28103C */    VCMPE.F32       S0, S2
/* 0x281040 */    VMRS            APSR_nzcv, FPSCR
/* 0x281044 */    IT LT
/* 0x281046 */    VSTRLT          S0, [R4,#0xC]
/* 0x28104A */    VLDR            S0, [SP,#0x50+var_3C]
/* 0x28104E */    VLDR            S2, [R4,#4]
/* 0x281052 */    VCMPE.F32       S0, S2
/* 0x281056 */    VMRS            APSR_nzcv, FPSCR
/* 0x28105A */    IT GT
/* 0x28105C */    VSTRGT          S0, [R4,#4]
/* 0x281060 */    LDRSH.W         R0, [R5,#4]
/* 0x281064 */    CMP             R8, R0
/* 0x281066 */    BCC.W           loc_280F14
/* 0x28106A */    MOVS            R0, #1
/* 0x28106C */    ADD             SP, SP, #0x28 ; '('
/* 0x28106E */    VPOP            {D8}
/* 0x281072 */    ADD             SP, SP, #4
/* 0x281074 */    POP.W           {R8-R11}
/* 0x281078 */    POP             {R4-R7,PC}
