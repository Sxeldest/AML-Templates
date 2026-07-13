; =========================================================================
; Full Function Name : ReleaseALBuffers
; Start Address       : 0x247E00
; End Address         : 0x247FAA
; =========================================================================

/* 0x247E00 */    PUSH            {R4-R7,LR}
/* 0x247E02 */    ADD             R7, SP, #0xC
/* 0x247E04 */    PUSH.W          {R8-R11}
/* 0x247E08 */    SUB             SP, SP, #0x14
/* 0x247E0A */    LDR             R1, [R0,#0x44]
/* 0x247E0C */    CMP             R1, #1
/* 0x247E0E */    BLT.W           loc_247FA2
/* 0x247E12 */    LDR             R4, =(dword_6D681C - 0x247E24)
/* 0x247E14 */    MOVS            R6, #0
/* 0x247E16 */    LDR.W           R8, =(dword_6D681C - 0x247E2A)
/* 0x247E1A */    MOVS            R5, #1
/* 0x247E1C */    LDR.W           R10, =(dword_6D681C - 0x247E30)
/* 0x247E20 */    ADD             R4, PC; dword_6D681C
/* 0x247E22 */    LDR.W           R9, =(dword_6D681C - 0x247E32)
/* 0x247E26 */    ADD             R8, PC; dword_6D681C
/* 0x247E28 */    LDR.W           R11, =(dword_6D681C - 0x247E36)
/* 0x247E2C */    ADD             R10, PC; dword_6D681C
/* 0x247E2E */    ADD             R9, PC; dword_6D681C
/* 0x247E30 */    MOVS            R2, #0
/* 0x247E32 */    ADD             R11, PC; dword_6D681C
/* 0x247E34 */    STR             R0, [SP,#0x30+var_2C]
/* 0x247E36 */    LDR             R0, [R0,#0x40]
/* 0x247E38 */    STR             R2, [SP,#0x30+var_24]
/* 0x247E3A */    ADD.W           R0, R0, R2,LSL#3
/* 0x247E3E */    LDR             R1, [R0,#4]
/* 0x247E40 */    STR             R1, [SP,#0x30+p]
/* 0x247E42 */    STR             R6, [R0,#4]
/* 0x247E44 */    LDR             R0, [R1]; p
/* 0x247E46 */    BLX             free
/* 0x247E4A */    LDR             R0, [SP,#0x30+p]
/* 0x247E4C */    LDR             R2, =(dword_6D681C - 0x247E54)
/* 0x247E4E */    LDR             R0, [R0,#0x44]
/* 0x247E50 */    ADD             R2, PC; dword_6D681C
/* 0x247E52 */    STR             R0, [SP,#0x30+var_28]
/* 0x247E54 */    DMB.W           ISH
/* 0x247E58 */    LDREX.W         R0, [R2,#0xC]
/* 0x247E5C */    STREX.W         R1, R5, [R2,#0xC]
/* 0x247E60 */    CMP             R1, #0
/* 0x247E62 */    BNE             loc_247E58
/* 0x247E64 */    B               loc_247E7A
/* 0x247E66 */    BLX             sched_yield
/* 0x247E6A */    DMB.W           ISH
/* 0x247E6E */    LDREX.W         R0, [R4,#0xC]
/* 0x247E72 */    STREX.W         R1, R5, [R4,#0xC]
/* 0x247E76 */    CMP             R1, #0
/* 0x247E78 */    BNE             loc_247E6E
/* 0x247E7A */    CMP             R0, #1
/* 0x247E7C */    DMB.W           ISH
/* 0x247E80 */    BEQ             loc_247E66
/* 0x247E82 */    LDR             R2, =(dword_6D681C - 0x247E8C)
/* 0x247E84 */    DMB.W           ISH
/* 0x247E88 */    ADD             R2, PC; dword_6D681C
/* 0x247E8A */    LDREX.W         R0, [R2,#8]
/* 0x247E8E */    STREX.W         R1, R5, [R2,#8]
/* 0x247E92 */    CMP             R1, #0
/* 0x247E94 */    BNE             loc_247E8A
/* 0x247E96 */    B               loc_247EAC
/* 0x247E98 */    BLX             sched_yield
/* 0x247E9C */    DMB.W           ISH
/* 0x247EA0 */    LDREX.W         R0, [R8,#8]
/* 0x247EA4 */    STREX.W         R1, R5, [R8,#8]
/* 0x247EA8 */    CMP             R1, #0
/* 0x247EAA */    BNE             loc_247EA0
/* 0x247EAC */    CMP             R0, #1
/* 0x247EAE */    DMB.W           ISH
/* 0x247EB2 */    BEQ             loc_247E98
/* 0x247EB4 */    LDR             R3, =(dword_6D681C - 0x247EBE)
/* 0x247EB6 */    DMB.W           ISH
/* 0x247EBA */    ADD             R3, PC; dword_6D681C
/* 0x247EBC */    LDREX.W         R0, [R3]
/* 0x247EC0 */    ADDS            R1, R0, #1
/* 0x247EC2 */    STREX.W         R2, R1, [R3]
/* 0x247EC6 */    CMP             R2, #0
/* 0x247EC8 */    BNE             loc_247EBC
/* 0x247ECA */    CMP             R0, #0
/* 0x247ECC */    DMB.W           ISH
/* 0x247ED0 */    BNE             loc_247F04
/* 0x247ED2 */    LDR             R2, =(dword_6D681C - 0x247EDC)
/* 0x247ED4 */    DMB.W           ISH
/* 0x247ED8 */    ADD             R2, PC; dword_6D681C
/* 0x247EDA */    LDREX.W         R0, [R2,#0x10]
/* 0x247EDE */    STREX.W         R1, R5, [R2,#0x10]
/* 0x247EE2 */    CMP             R1, #0
/* 0x247EE4 */    BNE             loc_247EDA
/* 0x247EE6 */    B               loc_247EFC
/* 0x247EE8 */    BLX             sched_yield
/* 0x247EEC */    DMB.W           ISH
/* 0x247EF0 */    LDREX.W         R0, [R10,#0x10]
/* 0x247EF4 */    STREX.W         R1, R5, [R10,#0x10]
/* 0x247EF8 */    CMP             R1, #0
/* 0x247EFA */    BNE             loc_247EF0
/* 0x247EFC */    CMP             R0, #1
/* 0x247EFE */    DMB.W           ISH
/* 0x247F02 */    BEQ             loc_247EE8
/* 0x247F04 */    LDR             R1, =(dword_6D681C - 0x247F0E)
/* 0x247F06 */    DMB.W           ISH
/* 0x247F0A */    ADD             R1, PC; dword_6D681C
/* 0x247F0C */    LDREX.W         R0, [R1,#8]
/* 0x247F10 */    STREX.W         R0, R6, [R1,#8]
/* 0x247F14 */    CMP             R0, #0
/* 0x247F16 */    BNE             loc_247F0C
/* 0x247F18 */    DMB.W           ISH
/* 0x247F1C */    DMB.W           ISH
/* 0x247F20 */    LDREX.W         R0, [R9,#0xC]
/* 0x247F24 */    STREX.W         R0, R6, [R9,#0xC]
/* 0x247F28 */    CMP             R0, #0
/* 0x247F2A */    BNE             loc_247F20
/* 0x247F2C */    LDR             R0, =(dword_6D6830 - 0x247F36)
/* 0x247F2E */    DMB.W           ISH
/* 0x247F32 */    ADD             R0, PC; dword_6D6830
/* 0x247F34 */    LDR             R1, [R0]
/* 0x247F36 */    LDR             R0, [SP,#0x30+var_28]
/* 0x247F38 */    SUBS            R0, #1
/* 0x247F3A */    CMP             R0, R1
/* 0x247F3C */    BCS             loc_247F5C
/* 0x247F3E */    LDR             R1, =(dword_6D6834 - 0x247F44)
/* 0x247F40 */    ADD             R1, PC; dword_6D6834
/* 0x247F42 */    LDR             R1, [R1]
/* 0x247F44 */    DMB.W           ISH
/* 0x247F48 */    ADD.W           R0, R1, R0,LSL#2
/* 0x247F4C */    LDREX.W         R1, [R0]
/* 0x247F50 */    STREX.W         R1, R6, [R0]
/* 0x247F54 */    CMP             R1, #0
/* 0x247F56 */    BNE             loc_247F4C
/* 0x247F58 */    DMB.W           ISH
/* 0x247F5C */    DMB.W           ISH
/* 0x247F60 */    LDREX.W         R0, [R11]
/* 0x247F64 */    SUBS            R1, R0, #1
/* 0x247F66 */    STREX.W         R2, R1, [R11]
/* 0x247F6A */    CMP             R2, #0
/* 0x247F6C */    BNE             loc_247F60
/* 0x247F6E */    CMP             R0, #1
/* 0x247F70 */    DMB.W           ISH
/* 0x247F74 */    BNE             loc_247F8E
/* 0x247F76 */    LDR             R1, =(dword_6D681C - 0x247F80)
/* 0x247F78 */    DMB.W           ISH
/* 0x247F7C */    ADD             R1, PC; dword_6D681C
/* 0x247F7E */    LDREX.W         R0, [R1,#0x10]
/* 0x247F82 */    STREX.W         R0, R6, [R1,#0x10]
/* 0x247F86 */    CMP             R0, #0
/* 0x247F88 */    BNE             loc_247F7E
/* 0x247F8A */    DMB.W           ISH
/* 0x247F8E */    LDR             R0, [SP,#0x30+p]; p
/* 0x247F90 */    BLX             free
/* 0x247F94 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x247F96 */    LDR             R2, [SP,#0x30+var_24]
/* 0x247F98 */    LDR             R1, [R0,#0x44]
/* 0x247F9A */    ADDS            R2, #1
/* 0x247F9C */    CMP             R2, R1
/* 0x247F9E */    BLT.W           loc_247E36
/* 0x247FA2 */    ADD             SP, SP, #0x14
/* 0x247FA4 */    POP.W           {R8-R11}
/* 0x247FA8 */    POP             {R4-R7,PC}
