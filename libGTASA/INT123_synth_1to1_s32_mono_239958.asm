; =========================================================================
; Full Function Name : INT123_synth_1to1_s32_mono
; Start Address       : 0x239958
; End Address         : 0x239A28
; =========================================================================

/* 0x239958 */    PUSH            {R4-R7,LR}
/* 0x23995A */    ADD             R7, SP, #0xC
/* 0x23995C */    PUSH.W          {R8-R10}
/* 0x239960 */    SUB             SP, SP, #0x100
/* 0x239962 */    MOV             R4, R1
/* 0x239964 */    MOVW            R1, #0x91A0
/* 0x239968 */    LDR             R5, [R4,R1]
/* 0x23996A */    MOVW            R8, #0xB2A8
/* 0x23996E */    MOVW            R10, #0xB2A0
/* 0x239972 */    MOV             R1, SP
/* 0x239974 */    LDR.W           R9, [R4,R8]
/* 0x239978 */    LDR.W           R6, [R4,R10]
/* 0x23997C */    STR.W           R1, [R4,R10]
/* 0x239980 */    MOVS            R1, #0
/* 0x239982 */    STR.W           R1, [R4,R8]
/* 0x239986 */    MOVS            R1, #0
/* 0x239988 */    MOV             R2, R4
/* 0x23998A */    MOVS            R3, #0
/* 0x23998C */    BLX             R5
/* 0x23998E */    STR.W           R6, [R4,R10]
/* 0x239992 */    LDR             R1, [SP,#0x118+var_118]
/* 0x239994 */    STR.W           R1, [R6,R9]
/* 0x239998 */    ADD.W           R1, R6, R9
/* 0x23999C */    LDR             R2, [SP,#0x118+var_110]
/* 0x23999E */    STR             R2, [R1,#4]
/* 0x2399A0 */    LDR             R2, [SP,#0x118+var_108]
/* 0x2399A2 */    STR             R2, [R1,#8]
/* 0x2399A4 */    LDR             R2, [SP,#0x118+var_100]
/* 0x2399A6 */    STR             R2, [R1,#0xC]
/* 0x2399A8 */    LDR             R2, [SP,#0x118+var_F8]
/* 0x2399AA */    STR             R2, [R1,#0x10]
/* 0x2399AC */    LDR             R2, [SP,#0x118+var_F0]
/* 0x2399AE */    STR             R2, [R1,#0x14]
/* 0x2399B0 */    LDR             R2, [SP,#0x118+var_E8]
/* 0x2399B2 */    STR             R2, [R1,#0x18]
/* 0x2399B4 */    LDR             R2, [SP,#0x118+var_E0]
/* 0x2399B6 */    STR             R2, [R1,#0x1C]
/* 0x2399B8 */    LDR             R2, [SP,#0x118+var_D8]
/* 0x2399BA */    STR             R2, [R1,#0x20]
/* 0x2399BC */    LDR             R2, [SP,#0x118+var_D0]
/* 0x2399BE */    STR             R2, [R1,#0x24]
/* 0x2399C0 */    LDR             R2, [SP,#0x118+var_C8]
/* 0x2399C2 */    STR             R2, [R1,#0x28]
/* 0x2399C4 */    LDR             R2, [SP,#0x118+var_C0]
/* 0x2399C6 */    STR             R2, [R1,#0x2C]
/* 0x2399C8 */    LDR             R2, [SP,#0x118+var_B8]
/* 0x2399CA */    STR             R2, [R1,#0x30]
/* 0x2399CC */    LDR             R2, [SP,#0x118+var_B0]
/* 0x2399CE */    STR             R2, [R1,#0x34]
/* 0x2399D0 */    LDR             R2, [SP,#0x118+var_A8]
/* 0x2399D2 */    STR             R2, [R1,#0x38]
/* 0x2399D4 */    LDR             R2, [SP,#0x118+var_A0]
/* 0x2399D6 */    STR             R2, [R1,#0x3C]
/* 0x2399D8 */    LDR             R2, [SP,#0x118+var_98]
/* 0x2399DA */    STR             R2, [R1,#0x40]
/* 0x2399DC */    LDR             R2, [SP,#0x118+var_90]
/* 0x2399DE */    STR             R2, [R1,#0x44]
/* 0x2399E0 */    LDR             R2, [SP,#0x118+var_88]
/* 0x2399E2 */    STR             R2, [R1,#0x48]
/* 0x2399E4 */    LDR             R2, [SP,#0x118+var_80]
/* 0x2399E6 */    STR             R2, [R1,#0x4C]
/* 0x2399E8 */    LDR             R2, [SP,#0x118+var_78]
/* 0x2399EA */    STR             R2, [R1,#0x50]
/* 0x2399EC */    LDR             R2, [SP,#0x118+var_70]
/* 0x2399EE */    STR             R2, [R1,#0x54]
/* 0x2399F0 */    LDR             R2, [SP,#0x118+var_68]
/* 0x2399F2 */    STR             R2, [R1,#0x58]
/* 0x2399F4 */    LDR             R2, [SP,#0x118+var_60]
/* 0x2399F6 */    STR             R2, [R1,#0x5C]
/* 0x2399F8 */    LDR             R2, [SP,#0x118+var_58]
/* 0x2399FA */    STR             R2, [R1,#0x60]
/* 0x2399FC */    LDR             R2, [SP,#0x118+var_50]
/* 0x2399FE */    STR             R2, [R1,#0x64]
/* 0x239A00 */    LDR             R2, [SP,#0x118+var_48]
/* 0x239A02 */    STR             R2, [R1,#0x68]
/* 0x239A04 */    LDR             R2, [SP,#0x118+var_40]
/* 0x239A06 */    STR             R2, [R1,#0x6C]
/* 0x239A08 */    LDR             R2, [SP,#0x118+var_38]
/* 0x239A0A */    STR             R2, [R1,#0x70]
/* 0x239A0C */    LDR             R2, [SP,#0x118+var_30]
/* 0x239A0E */    STR             R2, [R1,#0x74]
/* 0x239A10 */    LDR             R2, [SP,#0x118+var_28]
/* 0x239A12 */    STR             R2, [R1,#0x78]
/* 0x239A14 */    LDR             R2, [SP,#0x118+var_20]
/* 0x239A16 */    STR             R2, [R1,#0x7C]
/* 0x239A18 */    ADD.W           R1, R9, #0x80
/* 0x239A1C */    STR.W           R1, [R4,R8]
/* 0x239A20 */    ADD             SP, SP, #0x100
/* 0x239A22 */    POP.W           {R8-R10}
/* 0x239A26 */    POP             {R4-R7,PC}
