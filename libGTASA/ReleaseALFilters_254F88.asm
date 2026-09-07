; =========================================================================
; Full Function Name : ReleaseALFilters
; Start Address       : 0x254F88
; End Address         : 0x255134
; =========================================================================

/* 0x254F88 */    PUSH            {R4-R7,LR}
/* 0x254F8A */    ADD             R7, SP, #0xC
/* 0x254F8C */    PUSH.W          {R8-R11}
/* 0x254F90 */    SUB             SP, SP, #0x14
/* 0x254F92 */    LDR.W           R1, [R0,#0x8C]
/* 0x254F96 */    CMP             R1, #1
/* 0x254F98 */    BLT.W           loc_25512C
/* 0x254F9C */    LDR             R2, =(dword_6D681C - 0x254FAC)
/* 0x254F9E */    MOVS            R6, #0
/* 0x254FA0 */    LDR             R4, =(dword_6D681C - 0x254FB2)
/* 0x254FA2 */    MOVS            R5, #1
/* 0x254FA4 */    LDR.W           R8, =(dword_6D681C - 0x254FB8)
/* 0x254FA8 */    ADD             R2, PC; dword_6D681C
/* 0x254FAA */    LDR.W           R10, =(dword_6D681C - 0x254FBE)
/* 0x254FAE */    ADD             R4, PC; dword_6D681C
/* 0x254FB0 */    LDR.W           R9, =(dword_6D681C - 0x254FC0)
/* 0x254FB4 */    ADD             R8, PC; dword_6D681C
/* 0x254FB6 */    LDR.W           R11, =(dword_6D681C - 0x254FC4)
/* 0x254FBA */    ADD             R10, PC; dword_6D681C
/* 0x254FBC */    ADD             R9, PC; dword_6D681C
/* 0x254FBE */    MOVS            R3, #0
/* 0x254FC0 */    ADD             R11, PC; dword_6D681C
/* 0x254FC2 */    STR             R0, [SP,#0x30+var_2C]
/* 0x254FC4 */    LDR.W           R0, [R0,#0x88]
/* 0x254FC8 */    STR             R3, [SP,#0x30+var_20]
/* 0x254FCA */    ADD.W           R0, R0, R3,LSL#3
/* 0x254FCE */    LDR             R1, [R0,#4]
/* 0x254FD0 */    STR             R6, [R0,#4]
/* 0x254FD2 */    STR             R1, [SP,#0x30+p]
/* 0x254FD4 */    LDR             R0, [R1,#0x2C]
/* 0x254FD6 */    STR             R0, [SP,#0x30+var_28]
/* 0x254FD8 */    DMB.W           ISH
/* 0x254FDC */    LDREX.W         R0, [R2,#0xC]
/* 0x254FE0 */    STREX.W         R1, R5, [R2,#0xC]
/* 0x254FE4 */    CMP             R1, #0
/* 0x254FE6 */    BNE             loc_254FDC
/* 0x254FE8 */    B               loc_254FFE
/* 0x254FEA */    BLX             sched_yield
/* 0x254FEE */    DMB.W           ISH
/* 0x254FF2 */    LDREX.W         R0, [R4,#0xC]
/* 0x254FF6 */    STREX.W         R1, R5, [R4,#0xC]
/* 0x254FFA */    CMP             R1, #0
/* 0x254FFC */    BNE             loc_254FF2
/* 0x254FFE */    CMP             R0, #1
/* 0x255000 */    DMB.W           ISH
/* 0x255004 */    BEQ             loc_254FEA
/* 0x255006 */    LDR             R2, =(dword_6D681C - 0x255010)
/* 0x255008 */    DMB.W           ISH
/* 0x25500C */    ADD             R2, PC; dword_6D681C
/* 0x25500E */    LDREX.W         R0, [R2,#8]
/* 0x255012 */    STREX.W         R1, R5, [R2,#8]
/* 0x255016 */    CMP             R1, #0
/* 0x255018 */    BNE             loc_25500E
/* 0x25501A */    B               loc_255030
/* 0x25501C */    BLX             sched_yield
/* 0x255020 */    DMB.W           ISH
/* 0x255024 */    LDREX.W         R0, [R8,#8]
/* 0x255028 */    STREX.W         R1, R5, [R8,#8]
/* 0x25502C */    CMP             R1, #0
/* 0x25502E */    BNE             loc_255024
/* 0x255030 */    CMP             R0, #1
/* 0x255032 */    DMB.W           ISH
/* 0x255036 */    BEQ             loc_25501C
/* 0x255038 */    LDR             R3, =(dword_6D681C - 0x255042)
/* 0x25503A */    DMB.W           ISH
/* 0x25503E */    ADD             R3, PC; dword_6D681C
/* 0x255040 */    LDREX.W         R0, [R3]
/* 0x255044 */    ADDS            R1, R0, #1
/* 0x255046 */    STREX.W         R2, R1, [R3]
/* 0x25504A */    CMP             R2, #0
/* 0x25504C */    BNE             loc_255040
/* 0x25504E */    CMP             R0, #0
/* 0x255050 */    DMB.W           ISH
/* 0x255054 */    BNE             loc_255088
/* 0x255056 */    LDR             R2, =(dword_6D681C - 0x255060)
/* 0x255058 */    DMB.W           ISH
/* 0x25505C */    ADD             R2, PC; dword_6D681C
/* 0x25505E */    LDREX.W         R0, [R2,#0x10]
/* 0x255062 */    STREX.W         R1, R5, [R2,#0x10]
/* 0x255066 */    CMP             R1, #0
/* 0x255068 */    BNE             loc_25505E
/* 0x25506A */    B               loc_255080
/* 0x25506C */    BLX             sched_yield
/* 0x255070 */    DMB.W           ISH
/* 0x255074 */    LDREX.W         R0, [R10,#0x10]
/* 0x255078 */    STREX.W         R1, R5, [R10,#0x10]
/* 0x25507C */    CMP             R1, #0
/* 0x25507E */    BNE             loc_255074
/* 0x255080 */    CMP             R0, #1
/* 0x255082 */    DMB.W           ISH
/* 0x255086 */    BEQ             loc_25506C
/* 0x255088 */    LDR             R1, =(dword_6D681C - 0x255092)
/* 0x25508A */    DMB.W           ISH
/* 0x25508E */    ADD             R1, PC; dword_6D681C
/* 0x255090 */    LDREX.W         R0, [R1,#8]
/* 0x255094 */    STREX.W         R0, R6, [R1,#8]
/* 0x255098 */    CMP             R0, #0
/* 0x25509A */    BNE             loc_255090
/* 0x25509C */    DMB.W           ISH
/* 0x2550A0 */    DMB.W           ISH
/* 0x2550A4 */    LDREX.W         R0, [R9,#0xC]
/* 0x2550A8 */    STREX.W         R0, R6, [R9,#0xC]
/* 0x2550AC */    CMP             R0, #0
/* 0x2550AE */    BNE             loc_2550A4
/* 0x2550B0 */    LDR             R0, =(dword_6D6830 - 0x2550BA)
/* 0x2550B2 */    DMB.W           ISH
/* 0x2550B6 */    ADD             R0, PC; dword_6D6830
/* 0x2550B8 */    LDR             R1, [R0]
/* 0x2550BA */    LDR             R0, [SP,#0x30+var_28]
/* 0x2550BC */    SUBS            R0, #1
/* 0x2550BE */    CMP             R0, R1
/* 0x2550C0 */    BCS             loc_2550E0
/* 0x2550C2 */    LDR             R1, =(dword_6D6834 - 0x2550C8)
/* 0x2550C4 */    ADD             R1, PC; dword_6D6834
/* 0x2550C6 */    LDR             R1, [R1]
/* 0x2550C8 */    DMB.W           ISH
/* 0x2550CC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2550D0 */    LDREX.W         R1, [R0]
/* 0x2550D4 */    STREX.W         R1, R6, [R0]
/* 0x2550D8 */    CMP             R1, #0
/* 0x2550DA */    BNE             loc_2550D0
/* 0x2550DC */    DMB.W           ISH
/* 0x2550E0 */    DMB.W           ISH
/* 0x2550E4 */    LDREX.W         R0, [R11]
/* 0x2550E8 */    SUBS            R1, R0, #1
/* 0x2550EA */    STREX.W         R2, R1, [R11]
/* 0x2550EE */    CMP             R2, #0
/* 0x2550F0 */    BNE             loc_2550E4
/* 0x2550F2 */    CMP             R0, #1
/* 0x2550F4 */    DMB.W           ISH
/* 0x2550F8 */    BNE             loc_255112
/* 0x2550FA */    LDR             R1, =(dword_6D681C - 0x255104)
/* 0x2550FC */    DMB.W           ISH
/* 0x255100 */    ADD             R1, PC; dword_6D681C
/* 0x255102 */    LDREX.W         R0, [R1,#0x10]
/* 0x255106 */    STREX.W         R0, R6, [R1,#0x10]
/* 0x25510A */    CMP             R0, #0
/* 0x25510C */    BNE             loc_255102
/* 0x25510E */    DMB.W           ISH
/* 0x255112 */    LDR             R0, [SP,#0x30+p]; p
/* 0x255114 */    BLX             free
/* 0x255118 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x25511A */    LDR             R3, [SP,#0x30+var_20]
/* 0x25511C */    LDR             R2, =(dword_6D681C - 0x255128)
/* 0x25511E */    LDR.W           R1, [R0,#0x8C]
/* 0x255122 */    ADDS            R3, #1
/* 0x255124 */    ADD             R2, PC; dword_6D681C
/* 0x255126 */    CMP             R3, R1
/* 0x255128 */    BLT.W           loc_254FC4
/* 0x25512C */    ADD             SP, SP, #0x14
/* 0x25512E */    POP.W           {R8-R11}
/* 0x255132 */    POP             {R4-R7,PC}
