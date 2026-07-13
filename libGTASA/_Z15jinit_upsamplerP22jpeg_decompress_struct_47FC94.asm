; =========================================================================
; Full Function Name : _Z15jinit_upsamplerP22jpeg_decompress_struct
; Start Address       : 0x47FC94
; End Address         : 0x47FE4E
; =========================================================================

/* 0x47FC94 */    PUSH            {R4-R7,LR}
/* 0x47FC96 */    ADD             R7, SP, #0xC
/* 0x47FC98 */    PUSH.W          {R8-R11}
/* 0x47FC9C */    SUB             SP, SP, #0x14
/* 0x47FC9E */    MOV             R6, R0
/* 0x47FCA0 */    MOVS            R1, #1
/* 0x47FCA2 */    LDR             R0, [R6,#4]
/* 0x47FCA4 */    MOVS            R2, #0x4C ; 'L'
/* 0x47FCA6 */    LDR             R3, [R0]
/* 0x47FCA8 */    MOV             R0, R6
/* 0x47FCAA */    BLX             R3
/* 0x47FCAC */    LDR             R2, =(sub_47FE84+1 - 0x47FCB4)
/* 0x47FCAE */    LDR             R1, =(sub_47FE74+1 - 0x47FCBA)
/* 0x47FCB0 */    ADD             R2, PC; sub_47FE84
/* 0x47FCB2 */    STR.W           R0, [R6,#0x1A0]
/* 0x47FCB6 */    ADD             R1, PC; sub_47FE74
/* 0x47FCB8 */    STRD.W          R1, R2, [R0]
/* 0x47FCBC */    MOV             R1, R0
/* 0x47FCBE */    MOVS            R2, #0
/* 0x47FCC0 */    STR             R1, [SP,#0x30+var_24]
/* 0x47FCC2 */    STRB            R2, [R0,#8]
/* 0x47FCC4 */    LDRB.W          R0, [R6,#0x10A]
/* 0x47FCC8 */    CBZ             R0, loc_47FCD8
/* 0x47FCCA */    LDR             R0, [R6]
/* 0x47FCCC */    MOVS            R1, #0x19
/* 0x47FCCE */    STR             R1, [R0,#0x14]
/* 0x47FCD0 */    LDR             R0, [R6]
/* 0x47FCD2 */    LDR             R1, [R0]
/* 0x47FCD4 */    MOV             R0, R6
/* 0x47FCD6 */    BLX             R1
/* 0x47FCD8 */    LDRB.W          R0, [R6,#0x48]
/* 0x47FCDC */    MOVS            R1, #0
/* 0x47FCDE */    CBZ             R0, loc_47FCEE
/* 0x47FCE0 */    LDR.W           R0, [R6,#0x118]
/* 0x47FCE4 */    CMP             R0, #1
/* 0x47FCE6 */    IT GT
/* 0x47FCE8 */    MOVGT           R1, #1
/* 0x47FCEA */    STR             R1, [SP,#0x30+var_2C]
/* 0x47FCEC */    B               loc_47FCF2
/* 0x47FCEE */    MOVS            R0, #0
/* 0x47FCF0 */    STR             R0, [SP,#0x30+var_2C]
/* 0x47FCF2 */    LDR             R0, [R6,#0x24]
/* 0x47FCF4 */    CMP             R0, #1
/* 0x47FCF6 */    BLT.W           loc_47FE46
/* 0x47FCFA */    LDR.W           R0, [R6,#0xC4]
/* 0x47FCFE */    MOV.W           R8, #0
/* 0x47FD02 */    STR             R6, [SP,#0x30+var_28]
/* 0x47FD04 */    ADD.W           R11, R0, #0x24 ; '$'
/* 0x47FD08 */    B               loc_47FD98
/* 0x47FD0A */    LSLS            R0, R6, #1
/* 0x47FD0C */    CMP             R0, R9
/* 0x47FD0E */    ITT EQ
/* 0x47FD10 */    MOVEQ.W         R0, R10,LSL#1
/* 0x47FD14 */    CMPEQ           R0, R4
/* 0x47FD16 */    BNE             loc_47FD44
/* 0x47FD18 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x47FD1A */    CMP             R0, #1
/* 0x47FD1C */    BNE             loc_47FD38
/* 0x47FD1E */    LDR.W           R0, [R11,#4]
/* 0x47FD22 */    CMP             R0, #3
/* 0x47FD24 */    BCC             loc_47FD38
/* 0x47FD26 */    LDR             R4, [SP,#0x30+var_20]
/* 0x47FD28 */    MOVS            R1, #1
/* 0x47FD2A */    LDR             R0, =(sub_4801D0+1 - 0x47FD30)
/* 0x47FD2C */    ADD             R0, PC; sub_4801D0
/* 0x47FD2E */    STR             R0, [R4,#0x1C]
/* 0x47FD30 */    LDR             R0, [SP,#0x30+var_24]
/* 0x47FD32 */    STRB            R1, [R0,#8]
/* 0x47FD34 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FD36 */    B               loc_47FE1C
/* 0x47FD38 */    LDR             R4, [SP,#0x30+var_20]
/* 0x47FD3A */    LDR             R0, =(sub_4803B0+1 - 0x47FD40)
/* 0x47FD3C */    ADD             R0, PC; sub_4803B0
/* 0x47FD3E */    STR             R0, [R4,#0x1C]
/* 0x47FD40 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FD42 */    B               loc_47FE1C
/* 0x47FD44 */    MOV             R0, R9
/* 0x47FD46 */    MOV             R1, R6
/* 0x47FD48 */    BLX             __aeabi_idivmod
/* 0x47FD4C */    CBNZ            R1, loc_47FD58
/* 0x47FD4E */    MOV             R0, R4
/* 0x47FD50 */    MOV             R1, R10
/* 0x47FD52 */    BLX             __aeabi_idivmod
/* 0x47FD56 */    CBZ             R1, loc_47FD6C
/* 0x47FD58 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FD5A */    MOVS            R1, #0x26 ; '&'
/* 0x47FD5C */    LDR             R0, [R6]
/* 0x47FD5E */    STR             R1, [R0,#0x14]
/* 0x47FD60 */    LDR             R0, [R6]
/* 0x47FD62 */    LDR             R1, [R0]
/* 0x47FD64 */    MOV             R0, R6
/* 0x47FD66 */    BLX             R1
/* 0x47FD68 */    LDR             R4, [SP,#0x30+var_20]
/* 0x47FD6A */    B               loc_47FE1C
/* 0x47FD6C */    LDR             R2, [SP,#0x30+var_20]
/* 0x47FD6E */    MOV             R1, R10
/* 0x47FD70 */    LDR             R0, =(sub_48049A+1 - 0x47FD76)
/* 0x47FD72 */    ADD             R0, PC; sub_48049A
/* 0x47FD74 */    STR             R0, [R2,#0x1C]
/* 0x47FD76 */    LDR             R0, [SP,#0x30+var_24]
/* 0x47FD78 */    ADD.W           R5, R0, R8
/* 0x47FD7C */    MOV             R0, R4
/* 0x47FD7E */    MOV             R4, R2
/* 0x47FD80 */    BLX             __aeabi_idiv
/* 0x47FD84 */    STRB.W          R0, [R5,#0x48]
/* 0x47FD88 */    MOV             R0, R9
/* 0x47FD8A */    MOV             R1, R6
/* 0x47FD8C */    BLX             __aeabi_idiv
/* 0x47FD90 */    STRB.W          R0, [R5,#0x44]
/* 0x47FD94 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FD96 */    B               loc_47FE1C
/* 0x47FD98 */    LDRD.W          R4, R0, [R11,#-0x1C]
/* 0x47FD9C */    LDR.W           R10, [R11]
/* 0x47FDA0 */    LDRD.W          R9, R5, [R6,#0x110]
/* 0x47FDA4 */    LDR.W           R6, [R6,#0x118]
/* 0x47FDA8 */    MUL.W           R0, R0, R10
/* 0x47FDAC */    MOV             R1, R6
/* 0x47FDAE */    BLX             __aeabi_idiv
/* 0x47FDB2 */    MOV             R2, R0
/* 0x47FDB4 */    MUL.W           R0, R10, R4
/* 0x47FDB8 */    LDR             R1, [SP,#0x30+var_24]
/* 0x47FDBA */    MOV             R10, R2
/* 0x47FDBC */    ADD.W           R4, R1, R8,LSL#2
/* 0x47FDC0 */    MOV             R1, R6
/* 0x47FDC2 */    STR             R2, [R4,#0x34]
/* 0x47FDC4 */    BLX             __aeabi_idiv
/* 0x47FDC8 */    MOV             R6, R0
/* 0x47FDCA */    LDRB.W          R0, [R11,#0xC]
/* 0x47FDCE */    CMP             R0, #0
/* 0x47FDD0 */    BEQ             loc_47FDEA
/* 0x47FDD2 */    CMP             R6, R9
/* 0x47FDD4 */    STR             R4, [SP,#0x30+var_20]
/* 0x47FDD6 */    MOV             R4, R5
/* 0x47FDD8 */    IT EQ
/* 0x47FDDA */    CMPEQ           R10, R4
/* 0x47FDDC */    BNE             loc_47FDF4
/* 0x47FDDE */    LDR             R1, [SP,#0x30+var_20]
/* 0x47FDE0 */    LDR             R0, =(sub_47FF6C+1 - 0x47FDE6)
/* 0x47FDE2 */    ADD             R0, PC; sub_47FF6C
/* 0x47FDE4 */    STR             R0, [R1,#0x1C]
/* 0x47FDE6 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FDE8 */    B               loc_47FE38
/* 0x47FDEA */    LDR             R0, =(sub_47FF66+1 - 0x47FDF0)
/* 0x47FDEC */    ADD             R0, PC; sub_47FF66
/* 0x47FDEE */    STR             R0, [R4,#0x1C]
/* 0x47FDF0 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FDF2 */    B               loc_47FE38
/* 0x47FDF4 */    CMP.W           R9, R6,LSL#1
/* 0x47FDF8 */    IT EQ
/* 0x47FDFA */    CMPEQ           R10, R4
/* 0x47FDFC */    BNE.W           loc_47FD0A
/* 0x47FE00 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x47FE02 */    LDR             R6, [SP,#0x30+var_28]
/* 0x47FE04 */    CMP             R0, #1
/* 0x47FE06 */    BNE             loc_47FE14
/* 0x47FE08 */    LDR.W           R0, [R11,#4]
/* 0x47FE0C */    CMP             R0, #2
/* 0x47FE0E */    LDR             R0, =(sub_47FF70+1 - 0x47FE14)
/* 0x47FE10 */    ADD             R0, PC; sub_47FF70
/* 0x47FE12 */    BHI             loc_47FE18
/* 0x47FE14 */    LDR             R0, =(sub_48011C+1 - 0x47FE1A)
/* 0x47FE16 */    ADD             R0, PC; sub_48011C
/* 0x47FE18 */    LDR             R4, [SP,#0x30+var_20]
/* 0x47FE1A */    STR             R0, [R4,#0x1C]
/* 0x47FE1C */    LDR             R2, [R6,#4]
/* 0x47FE1E */    LDR             R0, [R6,#0x5C]; int
/* 0x47FE20 */    LDR.W           R1, [R6,#0x110]; int
/* 0x47FE24 */    LDR             R5, [R2,#8]
/* 0x47FE26 */    BLX             j__Z9jround_upll; jround_up(long,long)
/* 0x47FE2A */    LDR.W           R3, [R6,#0x114]
/* 0x47FE2E */    MOV             R2, R0
/* 0x47FE30 */    MOV             R0, R6
/* 0x47FE32 */    MOVS            R1, #1
/* 0x47FE34 */    BLX             R5
/* 0x47FE36 */    STR             R0, [R4,#0xC]
/* 0x47FE38 */    LDR             R0, [R6,#0x24]
/* 0x47FE3A */    ADD.W           R8, R8, #1
/* 0x47FE3E */    ADD.W           R11, R11, #0x54 ; 'T'
/* 0x47FE42 */    CMP             R8, R0
/* 0x47FE44 */    BLT             loc_47FD98
/* 0x47FE46 */    ADD             SP, SP, #0x14
/* 0x47FE48 */    POP.W           {R8-R11}
/* 0x47FE4C */    POP             {R4-R7,PC}
