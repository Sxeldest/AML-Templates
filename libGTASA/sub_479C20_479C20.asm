; =========================================================================
; Full Function Name : sub_479C20
; Start Address       : 0x479C20
; End Address         : 0x479E62
; =========================================================================

/* 0x479C20 */    PUSH            {R4-R7,LR}
/* 0x479C22 */    ADD             R7, SP, #0xC
/* 0x479C24 */    PUSH.W          {R11}
/* 0x479C28 */    MOV             R4, R0
/* 0x479C2A */    LDR.W           R5, [R4,#0x13C]
/* 0x479C2E */    LDR             R0, [R5,#0x10]
/* 0x479C30 */    CMP             R0, #2
/* 0x479C32 */    BEQ.W           loc_479DAC
/* 0x479C36 */    CMP             R0, #1
/* 0x479C38 */    BEQ             loc_479D06
/* 0x479C3A */    CMP             R0, #0
/* 0x479C3C */    BNE.W           loc_479D82
/* 0x479C40 */    LDR             R0, [R4,#0x3C]
/* 0x479C42 */    CMP             R0, #5
/* 0x479C44 */    BLT             loc_479C62
/* 0x479C46 */    LDR             R0, [R4]
/* 0x479C48 */    MOVS            R1, #0x1A
/* 0x479C4A */    STR             R1, [R0,#0x14]
/* 0x479C4C */    LDR             R0, [R4]
/* 0x479C4E */    LDR             R1, [R4,#0x3C]
/* 0x479C50 */    STR             R1, [R0,#0x18]
/* 0x479C52 */    MOVS            R1, #4
/* 0x479C54 */    LDR             R0, [R4]
/* 0x479C56 */    STR             R1, [R0,#0x1C]
/* 0x479C58 */    LDR             R0, [R4]
/* 0x479C5A */    LDR             R1, [R0]
/* 0x479C5C */    MOV             R0, R4
/* 0x479C5E */    BLX             R1
/* 0x479C60 */    LDR             R0, [R4,#0x3C]
/* 0x479C62 */    CMP             R0, #1
/* 0x479C64 */    STR.W           R0, [R4,#0xE4]
/* 0x479C68 */    BLT             loc_479C84
/* 0x479C6A */    ADD.W           R0, R4, #0xE8
/* 0x479C6E */    MOVS            R1, #0
/* 0x479C70 */    MOVS            R2, #0
/* 0x479C72 */    LDR             R3, [R4,#0x44]
/* 0x479C74 */    ADD             R3, R1
/* 0x479C76 */    STR.W           R3, [R0,R2,LSL#2]
/* 0x479C7A */    ADDS            R1, #0x54 ; 'T'
/* 0x479C7C */    LDR             R3, [R4,#0x3C]
/* 0x479C7E */    ADDS            R2, #1
/* 0x479C80 */    CMP             R2, R3
/* 0x479C82 */    BLT             loc_479C72
/* 0x479C84 */    ADR             R0, dword_479E70
/* 0x479C86 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x479C8A */    ADD.W           R0, R4, #0x12C
/* 0x479C8E */    VST1.32         {D16-D17}, [R0]
/* 0x479C92 */    MOV             R0, R4
/* 0x479C94 */    BL              sub_479F00
/* 0x479C98 */    LDRB.W          R0, [R4,#0xB0]
/* 0x479C9C */    CBNZ            R0, loc_479CBE
/* 0x479C9E */    LDR.W           R0, [R4,#0x150]
/* 0x479CA2 */    LDR             R1, [R0]
/* 0x479CA4 */    MOV             R0, R4
/* 0x479CA6 */    BLX             R1
/* 0x479CA8 */    LDR.W           R0, [R4,#0x154]
/* 0x479CAC */    LDR             R1, [R0]
/* 0x479CAE */    MOV             R0, R4
/* 0x479CB0 */    BLX             R1
/* 0x479CB2 */    LDR.W           R0, [R4,#0x144]
/* 0x479CB6 */    MOVS            R1, #0
/* 0x479CB8 */    LDR             R2, [R0]
/* 0x479CBA */    MOV             R0, R4
/* 0x479CBC */    BLX             R2
/* 0x479CBE */    LDR.W           R0, [R4,#0x158]
/* 0x479CC2 */    LDR             R1, [R0]
/* 0x479CC4 */    MOV             R0, R4
/* 0x479CC6 */    BLX             R1
/* 0x479CC8 */    LDR.W           R0, [R4,#0x15C]
/* 0x479CCC */    LDRB.W          R1, [R4,#0xB2]
/* 0x479CD0 */    LDR             R2, [R0]
/* 0x479CD2 */    MOV             R0, R4
/* 0x479CD4 */    BLX             R2
/* 0x479CD6 */    LDR.W           R0, [R4,#0x148]
/* 0x479CDA */    MOVS            R6, #0
/* 0x479CDC */    LDR             R1, [R5,#0x18]
/* 0x479CDE */    LDR             R2, [R0]
/* 0x479CE0 */    CMP             R1, #1
/* 0x479CE2 */    MOV.W           R1, #0
/* 0x479CE6 */    MOV             R0, R4
/* 0x479CE8 */    IT GT
/* 0x479CEA */    MOVGT           R1, #3
/* 0x479CEC */    BLX             R2
/* 0x479CEE */    LDR.W           R0, [R4,#0x140]
/* 0x479CF2 */    MOVS            R1, #0
/* 0x479CF4 */    LDR             R2, [R0]
/* 0x479CF6 */    MOV             R0, R4
/* 0x479CF8 */    BLX             R2
/* 0x479CFA */    LDRB.W          R0, [R4,#0xB2]
/* 0x479CFE */    CMP             R0, #0
/* 0x479D00 */    IT EQ
/* 0x479D02 */    MOVEQ           R6, #1
/* 0x479D04 */    B               loc_479E3C
/* 0x479D06 */    LDR             R0, [R4,#0x3C]
/* 0x479D08 */    CMP             R0, #5
/* 0x479D0A */    BLT             loc_479D28
/* 0x479D0C */    LDR             R0, [R4]
/* 0x479D0E */    MOVS            R1, #0x1A
/* 0x479D10 */    STR             R1, [R0,#0x14]
/* 0x479D12 */    LDR             R0, [R4]
/* 0x479D14 */    LDR             R1, [R4,#0x3C]
/* 0x479D16 */    STR             R1, [R0,#0x18]
/* 0x479D18 */    MOVS            R1, #4
/* 0x479D1A */    LDR             R0, [R4]
/* 0x479D1C */    STR             R1, [R0,#0x1C]
/* 0x479D1E */    LDR             R0, [R4]
/* 0x479D20 */    LDR             R1, [R0]
/* 0x479D22 */    MOV             R0, R4
/* 0x479D24 */    BLX             R1
/* 0x479D26 */    LDR             R0, [R4,#0x3C]
/* 0x479D28 */    CMP             R0, #1
/* 0x479D2A */    STR.W           R0, [R4,#0xE4]
/* 0x479D2E */    BLT             loc_479D4A
/* 0x479D30 */    ADD.W           R0, R4, #0xE8
/* 0x479D34 */    MOVS            R1, #0
/* 0x479D36 */    MOVS            R2, #0
/* 0x479D38 */    LDR             R3, [R4,#0x44]
/* 0x479D3A */    ADD             R3, R1
/* 0x479D3C */    STR.W           R3, [R0,R2,LSL#2]
/* 0x479D40 */    ADDS            R1, #0x54 ; 'T'
/* 0x479D42 */    LDR             R3, [R4,#0x3C]
/* 0x479D44 */    ADDS            R2, #1
/* 0x479D46 */    CMP             R2, R3
/* 0x479D48 */    BLT             loc_479D38
/* 0x479D4A */    ADR             R0, dword_479E70
/* 0x479D4C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x479D50 */    ADD.W           R0, R4, #0x12C
/* 0x479D54 */    VST1.32         {D16-D17}, [R0]
/* 0x479D58 */    MOV             R0, R4
/* 0x479D5A */    BL              sub_479F00
/* 0x479D5E */    LDR.W           R0, [R4,#0x12C]
/* 0x479D62 */    CBZ             R0, loc_479D92
/* 0x479D64 */    LDR.W           R0, [R4,#0x15C]
/* 0x479D68 */    MOVS            R1, #1
/* 0x479D6A */    LDR             R2, [R0]
/* 0x479D6C */    MOV             R0, R4
/* 0x479D6E */    BLX             R2
/* 0x479D70 */    LDR.W           R0, [R4,#0x148]
/* 0x479D74 */    MOVS            R1, #2
/* 0x479D76 */    LDR             R2, [R0]
/* 0x479D78 */    MOV             R0, R4
/* 0x479D7A */    BLX             R2
/* 0x479D7C */    MOVS            R0, #0
/* 0x479D7E */    STRB            R0, [R5,#0xC]
/* 0x479D80 */    B               loc_479E3E
/* 0x479D82 */    LDR             R0, [R4]
/* 0x479D84 */    MOVS            R1, #0x30 ; '0'
/* 0x479D86 */    STR             R1, [R0,#0x14]
/* 0x479D88 */    LDR             R0, [R4]
/* 0x479D8A */    LDR             R1, [R0]
/* 0x479D8C */    MOV             R0, R4
/* 0x479D8E */    BLX             R1
/* 0x479D90 */    B               loc_479E3E
/* 0x479D92 */    LDR.W           R0, [R4,#0x134]
/* 0x479D96 */    CMP             R0, #0
/* 0x479D98 */    BEQ             loc_479D64
/* 0x479D9A */    LDRB.W          R0, [R4,#0xB1]
/* 0x479D9E */    CMP             R0, #0
/* 0x479DA0 */    BNE             loc_479D64
/* 0x479DA2 */    LDR             R0, [R5,#0x14]
/* 0x479DA4 */    MOVS            R1, #2
/* 0x479DA6 */    ADDS            R0, #1
/* 0x479DA8 */    STRD.W          R1, R0, [R5,#0x10]
/* 0x479DAC */    LDRB.W          R0, [R4,#0xB2]
/* 0x479DB0 */    CBNZ            R0, loc_479E0A
/* 0x479DB2 */    LDR             R0, [R4,#0x3C]
/* 0x479DB4 */    CMP             R0, #5
/* 0x479DB6 */    BLT             loc_479DD4
/* 0x479DB8 */    LDR             R0, [R4]
/* 0x479DBA */    MOVS            R1, #0x1A
/* 0x479DBC */    STR             R1, [R0,#0x14]
/* 0x479DBE */    LDR             R0, [R4]
/* 0x479DC0 */    LDR             R1, [R4,#0x3C]
/* 0x479DC2 */    STR             R1, [R0,#0x18]
/* 0x479DC4 */    MOVS            R1, #4
/* 0x479DC6 */    LDR             R0, [R4]
/* 0x479DC8 */    STR             R1, [R0,#0x1C]
/* 0x479DCA */    LDR             R0, [R4]
/* 0x479DCC */    LDR             R1, [R0]
/* 0x479DCE */    MOV             R0, R4
/* 0x479DD0 */    BLX             R1
/* 0x479DD2 */    LDR             R0, [R4,#0x3C]
/* 0x479DD4 */    CMP             R0, #1
/* 0x479DD6 */    STR.W           R0, [R4,#0xE4]
/* 0x479DDA */    BLT             loc_479DF6
/* 0x479DDC */    ADD.W           R0, R4, #0xE8
/* 0x479DE0 */    MOVS            R1, #0
/* 0x479DE2 */    MOVS            R2, #0
/* 0x479DE4 */    LDR             R3, [R4,#0x44]
/* 0x479DE6 */    ADD             R3, R1
/* 0x479DE8 */    STR.W           R3, [R0,R2,LSL#2]
/* 0x479DEC */    ADDS            R1, #0x54 ; 'T'
/* 0x479DEE */    LDR             R3, [R4,#0x3C]
/* 0x479DF0 */    ADDS            R2, #1
/* 0x479DF2 */    CMP             R2, R3
/* 0x479DF4 */    BLT             loc_479DE4
/* 0x479DF6 */    ADR             R0, dword_479E70
/* 0x479DF8 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x479DFC */    ADD.W           R0, R4, #0x12C
/* 0x479E00 */    VST1.32         {D16-D17}, [R0]
/* 0x479E04 */    MOV             R0, R4
/* 0x479E06 */    BL              sub_479F00
/* 0x479E0A */    LDR.W           R0, [R4,#0x15C]
/* 0x479E0E */    MOVS            R1, #0
/* 0x479E10 */    MOVS            R6, #0
/* 0x479E12 */    LDR             R2, [R0]
/* 0x479E14 */    MOV             R0, R4
/* 0x479E16 */    BLX             R2
/* 0x479E18 */    LDR.W           R0, [R4,#0x148]
/* 0x479E1C */    MOVS            R1, #2
/* 0x479E1E */    LDR             R2, [R0]
/* 0x479E20 */    MOV             R0, R4
/* 0x479E22 */    BLX             R2
/* 0x479E24 */    LDR             R0, [R5,#0x1C]
/* 0x479E26 */    CBNZ            R0, loc_479E32
/* 0x479E28 */    LDR.W           R0, [R4,#0x14C]
/* 0x479E2C */    LDR             R1, [R0,#4]
/* 0x479E2E */    MOV             R0, R4
/* 0x479E30 */    BLX             R1
/* 0x479E32 */    LDR.W           R0, [R4,#0x14C]
/* 0x479E36 */    LDR             R1, [R0,#8]
/* 0x479E38 */    MOV             R0, R4
/* 0x479E3A */    BLX             R1
/* 0x479E3C */    STRB            R6, [R5,#0xC]
/* 0x479E3E */    LDRD.W          R0, R1, [R5,#0x14]
/* 0x479E42 */    MOVS            R2, #0
/* 0x479E44 */    SUBS            R1, #1
/* 0x479E46 */    CMP             R0, R1
/* 0x479E48 */    IT EQ
/* 0x479E4A */    MOVEQ           R2, #1
/* 0x479E4C */    STRB            R2, [R5,#0xD]
/* 0x479E4E */    LDR             R1, [R4,#8]
/* 0x479E50 */    CMP             R1, #0
/* 0x479E52 */    ITTTT NE
/* 0x479E54 */    STRNE           R0, [R1,#0xC]
/* 0x479E56 */    LDRNE           R0, [R4,#8]
/* 0x479E58 */    LDRNE           R1, [R5,#0x18]
/* 0x479E5A */    STRNE           R1, [R0,#0x10]
/* 0x479E5C */    POP.W           {R11}
/* 0x479E60 */    POP             {R4-R7,PC}
