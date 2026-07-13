; =========================================================================
; Full Function Name : sub_2659F4
; Start Address       : 0x2659F4
; End Address         : 0x265CEA
; =========================================================================

/* 0x2659F4 */    PUSH            {R4-R7,LR}
/* 0x2659F6 */    ADD             R7, SP, #0xC
/* 0x2659F8 */    PUSH.W          {R8-R11}
/* 0x2659FC */    SUB             SP, SP, #0x2C
/* 0x2659FE */    MOV             R5, R0
/* 0x265A00 */    LDR             R0, =(dword_6D6838 - 0x265A0A)
/* 0x265A02 */    MOVW            R1, #:lower16:(elf_hash_chain+0x6048)
/* 0x265A06 */    ADD             R0, PC; dword_6D6838
/* 0x265A08 */    MOVT            R1, #:upper16:(elf_hash_chain+0x6048)
/* 0x265A0C */    LDR.W           R8, [R5,R1]
/* 0x265A10 */    LDR             R6, [R0]
/* 0x265A12 */    CBNZ            R6, loc_265A3A
/* 0x265A14 */    LDR             R0, =(apportableOpenALFuncs_ptr - 0x265A1E)
/* 0x265A16 */    LDR.W           R9, =(dword_6D6838 - 0x265A20)
/* 0x265A1A */    ADD             R0, PC; apportableOpenALFuncs_ptr
/* 0x265A1C */    ADD             R9, PC; dword_6D6838
/* 0x265A1E */    LDR             R4, [R0]; apportableOpenALFuncs
/* 0x265A20 */    BLX             j_GetJavaVM
/* 0x265A24 */    LDR             R1, [R4,#(off_A98FE0 - 0xA98FD8)]
/* 0x265A26 */    MOV             R6, R0
/* 0x265A28 */    STR.W           R6, [R9]
/* 0x265A2C */    CMP             R1, #0
/* 0x265A2E */    ITT NE
/* 0x265A30 */    MOVNE           R0, R6
/* 0x265A32 */    BLXNE           R1
/* 0x265A34 */    LDR             R0, =(dword_6D6838 - 0x265A3A)
/* 0x265A36 */    ADD             R0, PC; dword_6D6838
/* 0x265A38 */    STR             R6, [R0]
/* 0x265A3A */    LDR             R0, [R6]
/* 0x265A3C */    MOVS            R2, #0
/* 0x265A3E */    LDR             R4, =(dword_6D683C - 0x265A44)
/* 0x265A40 */    ADD             R4, PC; dword_6D683C
/* 0x265A42 */    LDR             R3, [R0,#0x10]
/* 0x265A44 */    MOV             R0, R6
/* 0x265A46 */    MOV             R1, R4
/* 0x265A48 */    BLX             R3
/* 0x265A4A */    LDR             R0, [R4]
/* 0x265A4C */    MOV.W           R11, #2
/* 0x265A50 */    LDR             R1, [R0]
/* 0x265A52 */    LDR             R2, [R1,#0x4C]
/* 0x265A54 */    MOVS            R1, #2
/* 0x265A56 */    BLX             R2
/* 0x265A58 */    LDR             R1, [R5,#0x1C]
/* 0x265A5A */    LDR             R3, [R5,#0x10]
/* 0x265A5C */    SUB.W           R0, R1, #0x1500; switch 7 cases
/* 0x265A60 */    CMP             R0, #6
/* 0x265A62 */    BHI             def_265A64; jumptable 00265A64 default case
/* 0x265A64 */    TBB.W           [PC,R0]; switch jump
/* 0x265A68 */    DCB 8; jump table for switch statement
/* 0x265A69 */    DCB 6
/* 0x265A6A */    DCB 6
/* 0x265A6B */    DCB 6
/* 0x265A6C */    DCB 6
/* 0x265A6D */    DCB 6
/* 0x265A6E */    DCB 6
/* 0x265A6F */    ALIGN 2
/* 0x265A70 */    CMP.W           R1, #0x80000000; jumptable 00265A64 default case
/* 0x265A74 */    MOV.W           R11, #3; jumptable 00265A64 cases 5377-5382
/* 0x265A78 */    LDR             R0, [R5,#0x20]; jumptable 00265A64 case 5376
/* 0x265A7A */    STR             R6, [SP,#0x48+var_34]
/* 0x265A7C */    SUB.W           R0, R0, #0x1400
/* 0x265A80 */    LDR             R2, =(dword_6D6854 - 0x265A88)
/* 0x265A82 */    CMP             R0, #6
/* 0x265A84 */    ADD             R2, PC; dword_6D6854
/* 0x265A86 */    ITTE LS
/* 0x265A88 */    ADRLS           R1, dword_265D00
/* 0x265A8A */    LDRLS.W         R4, [R1,R0,LSL#2]
/* 0x265A8E */    MOVHI           R4, #2
/* 0x265A90 */    LDR             R0, =(dword_6D683C - 0x265A98)
/* 0x265A92 */    LDR             R1, =(dword_6D6840 - 0x265A9C)
/* 0x265A94 */    ADD             R0, PC; dword_6D683C
/* 0x265A96 */    LDR             R2, [R2]
/* 0x265A98 */    ADD             R1, PC; dword_6D6840
/* 0x265A9A */    LDR             R0, [R0]
/* 0x265A9C */    LDR             R1, [R1]
/* 0x265A9E */    LDR             R6, [R0]
/* 0x265AA0 */    LDR.W           R6, [R6,#0x204]
/* 0x265AA4 */    STR             R4, [SP,#0x48+var_20]
/* 0x265AA6 */    STRD.W          R11, R4, [SP,#0x48+var_48]
/* 0x265AAA */    MOV             R4, R3
/* 0x265AAC */    BLX             R6
/* 0x265AAE */    LDRD.W          R9, R6, [R5,#0x18]
/* 0x265AB2 */    LDR.W           R10, [R5,#0x20]
/* 0x265AB6 */    MOV             R1, R9
/* 0x265AB8 */    BLX             __aeabi_uidiv
/* 0x265ABC */    STR             R0, [SP,#0x48+var_24]
/* 0x265ABE */    SUB.W           R0, R6, #0x1500; switch 7 cases
/* 0x265AC2 */    CMP             R0, #6
/* 0x265AC4 */    BHI             def_265ACA; jumptable 00265ACA default case
/* 0x265AC6 */    MOVS            R2, #1
/* 0x265AC8 */    MOV             R12, R4
/* 0x265ACA */    TBB.W           [PC,R0]; switch jump
/* 0x265ACE */    DCB 0x13; jump table for switch statement
/* 0x265ACF */    DCB 4
/* 0x265AD0 */    DCB 0xC
/* 0x265AD1 */    DCB 0xE
/* 0x265AD2 */    DCB 0xA
/* 0x265AD3 */    DCB 0x10
/* 0x265AD4 */    DCB 0x12
/* 0x265AD5 */    ALIGN 2
/* 0x265AD6 */    MOVS            R2, #2; jumptable 00265ACA case 5377
/* 0x265AD8 */    B               loc_265AF4; jumptable 00265ACA case 5376
/* 0x265ADA */    CMP.W           R6, #0x80000000; jumptable 00265ACA default case
/* 0x265ADE */    MOV             R12, R4
/* 0x265AE0 */    BNE             loc_265AE6; jumptable 00265ACA case 5378
/* 0x265AE2 */    MOVS            R2, #6; jumptable 00265ACA case 5380
/* 0x265AE4 */    B               loc_265AF4; jumptable 00265ACA case 5376
/* 0x265AE6 */    MOVS            R2, #0; jumptable 00265ACA case 5378
/* 0x265AE8 */    B               loc_265AF4; jumptable 00265ACA case 5376
/* 0x265AEA */    MOVS            R2, #4; jumptable 00265ACA case 5379
/* 0x265AEC */    B               loc_265AF4; jumptable 00265ACA case 5376
/* 0x265AEE */    MOVS            R2, #7; jumptable 00265ACA case 5381
/* 0x265AF0 */    B               loc_265AF4; jumptable 00265ACA case 5376
/* 0x265AF2 */    MOVS            R2, #8; jumptable 00265ACA case 5382
/* 0x265AF4 */    SUB.W           R0, R10, #0x1400; jumptable 00265ACA case 5376
/* 0x265AF8 */    MOV             LR, R11
/* 0x265AFA */    CMP             R0, #6
/* 0x265AFC */    STRD.W          R2, R5, [SP,#0x48+var_2C]
/* 0x265B00 */    BHI             loc_265B0C
/* 0x265B02 */    LDR             R1, =(unk_60A6D0 - 0x265B08)
/* 0x265B04 */    ADD             R1, PC; unk_60A6D0
/* 0x265B06 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x265B0A */    B               loc_265B0E
/* 0x265B0C */    MOVS            R0, #0
/* 0x265B0E */    LDR.W           R10, =(dword_6D683C - 0x265B18)
/* 0x265B12 */    STR             R0, [SP,#0x48+var_30]
/* 0x265B14 */    ADD             R10, PC; dword_6D683C
/* 0x265B16 */    LDR             R1, =(dword_6D6850 - 0x265B24)
/* 0x265B18 */    LDR.W           R11, =(dword_6D6840 - 0x265B28)
/* 0x265B1C */    LDR.W           R0, [R10]
/* 0x265B20 */    ADD             R1, PC; dword_6D6850
/* 0x265B22 */    LDR             R6, [SP,#0x48+var_24]
/* 0x265B24 */    ADD             R11, PC; dword_6D6840
/* 0x265B26 */    LDR             R2, [R1]
/* 0x265B28 */    LDR             R3, [R0]
/* 0x265B2A */    MUL.W           R5, R9, R6
/* 0x265B2E */    LDR.W           R1, [R11]
/* 0x265B32 */    MOV.W           R9, #1
/* 0x265B36 */    LDR             R4, [R3,#0x70]
/* 0x265B38 */    STRD.W          R12, LR, [SP,#0x48+var_48]
/* 0x265B3C */    ADD.W           R12, SP, #0x48+var_40
/* 0x265B40 */    LDR             R3, [SP,#0x48+var_20]
/* 0x265B42 */    STM.W           R12, {R3,R5,R9}
/* 0x265B46 */    MOVS            R3, #3
/* 0x265B48 */    BLX             R4
/* 0x265B4A */    LDR             R1, =(dword_6D6858 - 0x265B56)
/* 0x265B4C */    MOV             R4, R0
/* 0x265B4E */    LDR.W           R0, [R10]
/* 0x265B52 */    ADD             R1, PC; dword_6D6858
/* 0x265B54 */    LDR.W           R2, [R11]
/* 0x265B58 */    LDR             R3, [R1]
/* 0x265B5A */    LDR             R1, [R0]
/* 0x265B5C */    LDR.W           R5, [R1,#0x16C]
/* 0x265B60 */    MOV             R1, R4
/* 0x265B62 */    BLX             R5
/* 0x265B64 */    LDR             R1, =(byte_6D686C - 0x265B6E)
/* 0x265B66 */    LDR.W           R0, [R10]
/* 0x265B6A */    ADD             R1, PC; byte_6D686C
/* 0x265B6C */    STRB.W          R9, [R1]
/* 0x265B70 */    MOV             R9, R4
/* 0x265B72 */    LDR             R1, [R0]
/* 0x265B74 */    LDR.W           R2, [R1,#0x2C0]
/* 0x265B78 */    MOV             R1, R6
/* 0x265B7A */    BLX             R2
/* 0x265B7C */    STR             R0, [SP,#0x48+var_20]
/* 0x265B7E */    LDRD.W          R1, R0, [SP,#0x48+var_30]
/* 0x265B82 */    MULS            R1, R0
/* 0x265B84 */    MOV             R0, R6
/* 0x265B86 */    BLX             __aeabi_uidiv
/* 0x265B8A */    STR             R0, [SP,#0x48+var_2C]
/* 0x265B8C */    LDR.W           R0, [R8,#4]
/* 0x265B90 */    CMP             R0, #0
/* 0x265B92 */    BEQ             loc_265C90
/* 0x265B94 */    LDR             R0, =(IsAndroidPaused_ptr - 0x265B9C)
/* 0x265B96 */    LDR             R4, =(byte_6D686C - 0x265B9E)
/* 0x265B98 */    ADD             R0, PC; IsAndroidPaused_ptr
/* 0x265B9A */    ADD             R4, PC; byte_6D686C
/* 0x265B9C */    LDR.W           R10, [R0]; IsAndroidPaused
/* 0x265BA0 */    LDR             R0, =(LogLevel_ptr - 0x265BA6)
/* 0x265BA2 */    ADD             R0, PC; LogLevel_ptr
/* 0x265BA4 */    LDR             R0, [R0]; LogLevel
/* 0x265BA6 */    STR             R0, [SP,#0x48+var_30]
/* 0x265BA8 */    LDR.W           R1, [R10]
/* 0x265BAC */    LDRB            R0, [R4]
/* 0x265BAE */    CBZ             R1, loc_265BE2
/* 0x265BB0 */    CMP             R0, #1
/* 0x265BB2 */    BNE             loc_265BD8
/* 0x265BB4 */    LDR             R0, =(dword_6D683C - 0x265BBC)
/* 0x265BB6 */    LDR             R2, =(dword_6D685C - 0x265BBE)
/* 0x265BB8 */    ADD             R0, PC; dword_6D683C
/* 0x265BBA */    ADD             R2, PC; dword_6D685C
/* 0x265BBC */    LDR             R0, [R0]
/* 0x265BBE */    LDR             R3, [R2]
/* 0x265BC0 */    LDR             R2, =(dword_6D6840 - 0x265BC8)
/* 0x265BC2 */    LDR             R1, [R0]
/* 0x265BC4 */    ADD             R2, PC; dword_6D6840
/* 0x265BC6 */    LDR.W           R6, [R1,#0x16C]
/* 0x265BCA */    MOV             R1, R9
/* 0x265BCC */    LDR             R2, [R2]
/* 0x265BCE */    BLX             R6
/* 0x265BD0 */    LDR             R1, =(byte_6D686C - 0x265BD8)
/* 0x265BD2 */    MOVS            R0, #0
/* 0x265BD4 */    ADD             R1, PC; byte_6D686C
/* 0x265BD6 */    STRB            R0, [R1]
/* 0x265BD8 */    MOVW            R0, #0x1388; useconds
/* 0x265BDC */    BLX             usleep
/* 0x265BE0 */    B               loc_265C88
/* 0x265BE2 */    CBNZ            R0, loc_265C08
/* 0x265BE4 */    LDR             R0, =(dword_6D683C - 0x265BEC)
/* 0x265BE6 */    LDR             R2, =(dword_6D6858 - 0x265BEE)
/* 0x265BE8 */    ADD             R0, PC; dword_6D683C
/* 0x265BEA */    ADD             R2, PC; dword_6D6858
/* 0x265BEC */    LDR             R0, [R0]
/* 0x265BEE */    LDR             R3, [R2]
/* 0x265BF0 */    LDR             R2, =(dword_6D6840 - 0x265BF8)
/* 0x265BF2 */    LDR             R1, [R0]
/* 0x265BF4 */    ADD             R2, PC; dword_6D6840
/* 0x265BF6 */    LDR.W           R6, [R1,#0x16C]
/* 0x265BFA */    MOV             R1, R9
/* 0x265BFC */    LDR             R2, [R2]
/* 0x265BFE */    BLX             R6
/* 0x265C00 */    LDR             R1, =(byte_6D686C - 0x265C08)
/* 0x265C02 */    MOVS            R0, #1
/* 0x265C04 */    ADD             R1, PC; byte_6D686C
/* 0x265C06 */    STRB            R0, [R1]
/* 0x265C08 */    LDR             R0, =(dword_6D683C - 0x265C10)
/* 0x265C0A */    MOVS            R2, #0
/* 0x265C0C */    ADD             R0, PC; dword_6D683C
/* 0x265C0E */    LDR             R0, [R0]
/* 0x265C10 */    LDR             R1, [R0]
/* 0x265C12 */    LDR.W           R3, [R1,#0x378]
/* 0x265C16 */    LDR             R1, [SP,#0x48+var_20]
/* 0x265C18 */    BLX             R3
/* 0x265C1A */    MOV             R11, R0
/* 0x265C1C */    CMP.W           R11, #0
/* 0x265C20 */    BEQ             loc_265C76
/* 0x265C22 */    LDR             R0, [SP,#0x48+var_28]
/* 0x265C24 */    MOV             R1, R11
/* 0x265C26 */    LDR             R2, [SP,#0x48+var_2C]
/* 0x265C28 */    BLX             j_aluMixData
/* 0x265C2C */    LDR             R0, =(dword_6D683C - 0x265C3A)
/* 0x265C2E */    MOV             R5, R9
/* 0x265C30 */    MOV             R9, R10
/* 0x265C32 */    LDR.W           R10, [SP,#0x48+var_20]
/* 0x265C36 */    ADD             R0, PC; dword_6D683C
/* 0x265C38 */    MOV             R2, R11
/* 0x265C3A */    MOVS            R3, #0
/* 0x265C3C */    LDR             R0, [R0]
/* 0x265C3E */    LDR             R1, [R0]
/* 0x265C40 */    LDR.W           R6, [R1,#0x37C]
/* 0x265C44 */    MOV             R1, R10
/* 0x265C46 */    BLX             R6
/* 0x265C48 */    LDR             R0, =(dword_6D683C - 0x265C54)
/* 0x265C4A */    MOV             R6, R10
/* 0x265C4C */    LDR             R2, =(dword_6D6868 - 0x265C58)
/* 0x265C4E */    MOV             R10, R9
/* 0x265C50 */    ADD             R0, PC; dword_6D683C
/* 0x265C52 */    MOV             R9, R5
/* 0x265C54 */    ADD             R2, PC; dword_6D6868
/* 0x265C56 */    LDR             R0, [R0]
/* 0x265C58 */    LDR             R3, [R2]
/* 0x265C5A */    LDR             R2, =(dword_6D6840 - 0x265C62)
/* 0x265C5C */    LDR             R1, [R0]
/* 0x265C5E */    ADD             R2, PC; dword_6D6840
/* 0x265C60 */    LDR.W           R5, [R1,#0x13C]
/* 0x265C64 */    MOVS            R1, #0
/* 0x265C66 */    LDR             R2, [R2]
/* 0x265C68 */    STR             R6, [SP,#0x48+var_48]
/* 0x265C6A */    STR             R1, [SP,#0x48+var_44]
/* 0x265C6C */    LDR             R1, [SP,#0x48+var_24]
/* 0x265C6E */    STR             R1, [SP,#0x48+var_40]
/* 0x265C70 */    MOV             R1, R9
/* 0x265C72 */    BLX             R5
/* 0x265C74 */    B               loc_265C88
/* 0x265C76 */    LDR             R0, [SP,#0x48+var_30]
/* 0x265C78 */    LDR             R0, [R0]
/* 0x265C7A */    CBZ             R0, loc_265C88
/* 0x265C7C */    LDR             R0, =(aEe - 0x265C86); "(EE)"
/* 0x265C7E */    ADR             R1, aThreadFunction; "thread_function"
/* 0x265C80 */    ADR             R2, aFailedToGetPoi; "Failed to get pointer to array bytes"
/* 0x265C82 */    ADD             R0, PC; "(EE)"
/* 0x265C84 */    BLX             j_al_print
/* 0x265C88 */    LDR.W           R0, [R8,#4]
/* 0x265C8C */    CMP             R0, #0
/* 0x265C8E */    BNE             loc_265BA8
/* 0x265C90 */    LDR             R4, =(dword_6D683C - 0x265C98)
/* 0x265C92 */    LDR             R2, =(dword_6D6860 - 0x265C9E)
/* 0x265C94 */    ADD             R4, PC; dword_6D683C
/* 0x265C96 */    LDR.W           R8, =(dword_6D6840 - 0x265CA2)
/* 0x265C9A */    ADD             R2, PC; dword_6D6860
/* 0x265C9C */    LDR             R0, [R4]
/* 0x265C9E */    ADD             R8, PC; dword_6D6840
/* 0x265CA0 */    LDR             R3, [R2]
/* 0x265CA2 */    LDR.W           R2, [R8]
/* 0x265CA6 */    LDR             R1, [R0]
/* 0x265CA8 */    LDR.W           R6, [R1,#0x16C]
/* 0x265CAC */    MOV             R1, R9
/* 0x265CAE */    BLX             R6
/* 0x265CB0 */    LDR             R0, [R4]
/* 0x265CB2 */    LDR             R1, =(dword_6D6864 - 0x265CBE)
/* 0x265CB4 */    LDR.W           R2, [R8]
/* 0x265CB8 */    LDR             R6, [R0]
/* 0x265CBA */    ADD             R1, PC; dword_6D6864
/* 0x265CBC */    LDR             R3, [R1]
/* 0x265CBE */    MOV             R1, R9
/* 0x265CC0 */    LDR.W           R6, [R6,#0x16C]
/* 0x265CC4 */    BLX             R6
/* 0x265CC6 */    LDR             R1, =(byte_6D686C - 0x265CD0)
/* 0x265CC8 */    MOVS            R2, #0
/* 0x265CCA */    LDR             R0, [R4]
/* 0x265CCC */    ADD             R1, PC; byte_6D686C
/* 0x265CCE */    STRB            R2, [R1]
/* 0x265CD0 */    LDR             R1, [R0]
/* 0x265CD2 */    LDR             R2, [R1,#0x50]
/* 0x265CD4 */    MOVS            R1, #0
/* 0x265CD6 */    BLX             R2
/* 0x265CD8 */    LDR             R0, [SP,#0x48+var_34]
/* 0x265CDA */    LDR             R1, [R0]
/* 0x265CDC */    LDR             R1, [R1,#0x14]
/* 0x265CDE */    BLX             R1
/* 0x265CE0 */    MOVS            R0, #0
/* 0x265CE2 */    ADD             SP, SP, #0x2C ; ','
/* 0x265CE4 */    POP.W           {R8-R11}
/* 0x265CE8 */    POP             {R4-R7,PC}
