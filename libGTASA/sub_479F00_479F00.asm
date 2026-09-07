; =========================================================================
; Full Function Name : sub_479F00
; Start Address       : 0x479F00
; End Address         : 0x47A054
; =========================================================================

/* 0x479F00 */    PUSH            {R4-R7,LR}
/* 0x479F02 */    ADD             R7, SP, #0xC
/* 0x479F04 */    PUSH.W          {R8-R11}
/* 0x479F08 */    SUB             SP, SP, #4
/* 0x479F0A */    MOV             R4, R0
/* 0x479F0C */    LDR.W           R0, [R4,#0xE4]
/* 0x479F10 */    CMP             R0, #1
/* 0x479F12 */    BNE             loc_479F56
/* 0x479F14 */    LDR.W           R6, [R4,#0xE8]
/* 0x479F18 */    ADR             R1, dword_47A060
/* 0x479F1A */    VLD1.64         {D16-D17}, [R1@128]
/* 0x479F1E */    MOV.W           R8, #1
/* 0x479F22 */    LDR             R0, [R6,#0x1C]
/* 0x479F24 */    STR.W           R0, [R4,#0xF8]
/* 0x479F28 */    LDR             R0, [R6,#0x20]
/* 0x479F2A */    STR.W           R0, [R4,#0xFC]
/* 0x479F2E */    ADD.W           R0, R6, #0x34 ; '4'
/* 0x479F32 */    VST1.32         {D16-D17}, [R0]
/* 0x479F36 */    LDR             R5, [R6,#0xC]
/* 0x479F38 */    LDR             R0, [R6,#0x20]
/* 0x479F3A */    STR.W           R8, [R6,#0x44]
/* 0x479F3E */    MOV             R1, R5
/* 0x479F40 */    BLX             __aeabi_uidivmod
/* 0x479F44 */    CMP             R1, #0
/* 0x479F46 */    MOV.W           R0, #0
/* 0x479F4A */    IT EQ
/* 0x479F4C */    MOVEQ           R1, R5
/* 0x479F4E */    STR             R1, [R6,#0x48]
/* 0x479F50 */    STRD.W          R8, R0, [R4,#0x100]
/* 0x479F54 */    B               loc_47A030
/* 0x479F56 */    SUBS            R0, #1
/* 0x479F58 */    CMP             R0, #4
/* 0x479F5A */    BCC             loc_479F78
/* 0x479F5C */    LDR             R0, [R4]
/* 0x479F5E */    MOVS            R1, #0x1A
/* 0x479F60 */    STR             R1, [R0,#0x14]
/* 0x479F62 */    LDR             R0, [R4]
/* 0x479F64 */    LDR.W           R1, [R4,#0xE4]
/* 0x479F68 */    STR             R1, [R0,#0x18]
/* 0x479F6A */    MOVS            R1, #4
/* 0x479F6C */    LDR             R0, [R4]
/* 0x479F6E */    STR             R1, [R0,#0x1C]
/* 0x479F70 */    LDR             R0, [R4]
/* 0x479F72 */    LDR             R1, [R0]
/* 0x479F74 */    MOV             R0, R4
/* 0x479F76 */    BLX             R1
/* 0x479F78 */    LDR.W           R1, [R4,#0xD8]
/* 0x479F7C */    LDR             R0, [R4,#0x1C]; int
/* 0x479F7E */    LSLS            R1, R1, #3; int
/* 0x479F80 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479F84 */    LDR.W           R1, [R4,#0xDC]
/* 0x479F88 */    LDR             R2, [R4,#0x20]
/* 0x479F8A */    STR.W           R0, [R4,#0xF8]
/* 0x479F8E */    LSLS            R1, R1, #3; int
/* 0x479F90 */    MOV             R0, R2; int
/* 0x479F92 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479F96 */    LDR.W           R1, [R4,#0xE4]
/* 0x479F9A */    MOVS            R2, #0
/* 0x479F9C */    STRD.W          R0, R2, [R4,#0xFC]
/* 0x479FA0 */    CMP             R1, #1
/* 0x479FA2 */    BLT             loc_47A030
/* 0x479FA4 */    MOVS            R6, #0
/* 0x479FA6 */    ADD.W           R0, R4, R6,LSL#2
/* 0x479FAA */    LDR.W           R10, [R0,#0xE8]
/* 0x479FAE */    LDRD.W          R5, R9, [R10,#8]
/* 0x479FB2 */    LDRD.W          R0, R8, [R10,#0x1C]
/* 0x479FB6 */    STRD.W          R5, R9, [R10,#0x34]
/* 0x479FBA */    MOV             R1, R5
/* 0x479FBC */    MUL.W           R11, R9, R5
/* 0x479FC0 */    BLX             __aeabi_uidivmod
/* 0x479FC4 */    CMP             R1, #0
/* 0x479FC6 */    MOV.W           R0, R5,LSL#3
/* 0x479FCA */    IT EQ
/* 0x479FCC */    MOVEQ           R1, R5
/* 0x479FCE */    STRD.W          R0, R1, [R10,#0x40]
/* 0x479FD2 */    MOV             R0, R8
/* 0x479FD4 */    MOV             R1, R9
/* 0x479FD6 */    BLX             __aeabi_uidivmod
/* 0x479FDA */    CMP             R1, #0
/* 0x479FDC */    IT EQ
/* 0x479FDE */    MOVEQ           R1, R9
/* 0x479FE0 */    STR.W           R1, [R10,#0x48]
/* 0x479FE4 */    STR.W           R11, [R10,#0x3C]
/* 0x479FE8 */    LDR.W           R0, [R4,#0x100]
/* 0x479FEC */    MLA.W           R0, R9, R5, R0
/* 0x479FF0 */    CMP             R0, #0xB
/* 0x479FF2 */    BLT             loc_47A002
/* 0x479FF4 */    LDR             R0, [R4]
/* 0x479FF6 */    MOVS            R1, #0xD
/* 0x479FF8 */    STR             R1, [R0,#0x14]
/* 0x479FFA */    LDR             R0, [R4]
/* 0x479FFC */    LDR             R1, [R0]
/* 0x479FFE */    MOV             R0, R4
/* 0x47A000 */    BLX             R1
/* 0x47A002 */    CMP.W           R11, #1
/* 0x47A006 */    BLT             loc_47A026
/* 0x47A008 */    ADD.W           R0, R11, #1
/* 0x47A00C */    LDR.W           R1, [R4,#0x100]
/* 0x47A010 */    SUBS            R0, #1
/* 0x47A012 */    CMP             R0, #1
/* 0x47A014 */    ADD.W           R2, R1, #1
/* 0x47A018 */    STR.W           R2, [R4,#0x100]
/* 0x47A01C */    ADD.W           R1, R4, R1,LSL#2
/* 0x47A020 */    STR.W           R6, [R1,#0x104]
/* 0x47A024 */    BGT             loc_47A00C
/* 0x47A026 */    LDR.W           R0, [R4,#0xE4]
/* 0x47A02A */    ADDS            R6, #1
/* 0x47A02C */    CMP             R6, R0
/* 0x47A02E */    BLT             loc_479FA6
/* 0x47A030 */    LDR.W           R0, [R4,#0xC0]
/* 0x47A034 */    CMP             R0, #1
/* 0x47A036 */    BLT             loc_47A04C
/* 0x47A038 */    LDR.W           R1, [R4,#0xF8]
/* 0x47A03C */    MULS            R0, R1
/* 0x47A03E */    MOVW            R1, #0xFFFF
/* 0x47A042 */    CMP             R0, R1
/* 0x47A044 */    IT LT
/* 0x47A046 */    MOVLT           R1, R0
/* 0x47A048 */    STR.W           R1, [R4,#0xBC]
/* 0x47A04C */    ADD             SP, SP, #4
/* 0x47A04E */    POP.W           {R8-R11}
/* 0x47A052 */    POP             {R4-R7,PC}
