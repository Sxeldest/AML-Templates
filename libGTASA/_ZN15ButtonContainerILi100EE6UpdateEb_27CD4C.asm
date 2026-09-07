; =========================================================================
; Full Function Name : _ZN15ButtonContainerILi100EE6UpdateEb
; Start Address       : 0x27CD4C
; End Address         : 0x27D0AC
; =========================================================================

/* 0x27CD4C */    PUSH            {R4-R7,LR}
/* 0x27CD4E */    ADD             R7, SP, #0xC
/* 0x27CD50 */    PUSH.W          {R8-R11}
/* 0x27CD54 */    SUB             SP, SP, #4
/* 0x27CD56 */    MOV             R10, R0
/* 0x27CD58 */    MOVS            R0, #0
/* 0x27CD5A */    LDR.W           R2, [R10,#0x860]
/* 0x27CD5E */    STR.W           R0, [R10,#0x860]
/* 0x27CD62 */    STR.W           R2, [R10,#0x864]
/* 0x27CD66 */    MOVS            R2, #0
/* 0x27CD68 */    LDR.W           R3, [R10,R2,LSL#2]
/* 0x27CD6C */    ADDS            R6, R3, #1
/* 0x27CD6E */    CMP             R6, #2
/* 0x27CD70 */    BCS             loc_27CD76
/* 0x27CD72 */    MOVS            R3, #1
/* 0x27CD74 */    B               loc_27CD7C
/* 0x27CD76 */    CMP             R3, #2
/* 0x27CD78 */    BNE             loc_27CD80
/* 0x27CD7A */    MOVS            R3, #3
/* 0x27CD7C */    STR.W           R3, [R10,R2,LSL#2]
/* 0x27CD80 */    ADD.W           R3, R10, R2
/* 0x27CD84 */    ADDS            R2, #1
/* 0x27CD86 */    LDRB.W          R6, [R3,#0x1B8]
/* 0x27CD8A */    CMP             R6, #0
/* 0x27CD8C */    IT NE
/* 0x27CD8E */    STRBNE.W        R0, [R3,#0x1B8]
/* 0x27CD92 */    CMP             R2, #0x64 ; 'd'
/* 0x27CD94 */    BNE             loc_27CD68
/* 0x27CD96 */    CMP             R1, #0
/* 0x27CD98 */    BEQ.W           loc_27CF5E
/* 0x27CD9C */    MOVS            R0, #0
/* 0x27CD9E */    ADD.W           R1, R10, #0x190
/* 0x27CDA2 */    STR.W           R0, [R10,#0x1AC]
/* 0x27CDA6 */    ADD.W           R0, R10, #0x1B8
/* 0x27CDAA */    CMP             R0, R1
/* 0x27CDAC */    BCS             loc_27CDD0
/* 0x27CDAE */    ADD.W           R1, R10, #0x21C
/* 0x27CDB2 */    CMP             R1, R10
/* 0x27CDB4 */    BLS             loc_27CDD0
/* 0x27CDB6 */    MOVS            R0, #0
/* 0x27CDB8 */    MOVS            R1, #1
/* 0x27CDBA */    MOVS            R2, #0
/* 0x27CDBC */    ADD.W           R3, R10, R2
/* 0x27CDC0 */    STRB.W          R0, [R3,#0x1B8]
/* 0x27CDC4 */    STR.W           R1, [R10,R2,LSL#2]
/* 0x27CDC8 */    ADDS            R2, #1
/* 0x27CDCA */    CMP             R2, #0x64 ; 'd'
/* 0x27CDCC */    BNE             loc_27CDBC
/* 0x27CDCE */    B               loc_27CF5E
/* 0x27CDD0 */    VMOV.I32        D18, #0
/* 0x27CDD4 */    ADD.W           R1, R10, #0x1BC
/* 0x27CDD8 */    VMOV.I32        Q8, #1
/* 0x27CDDC */    VST1.32         {D18[0]}, [R0]
/* 0x27CDE0 */    MOV             R0, R10
/* 0x27CDE2 */    VST1.32         {D16-D17}, [R0]!
/* 0x27CDE6 */    VST1.32         {D18[0]}, [R1]
/* 0x27CDEA */    VST1.32         {D16-D17}, [R0]
/* 0x27CDEE */    ADD.W           R0, R10, #0x1C0
/* 0x27CDF2 */    VST1.32         {D18[0]}, [R0]
/* 0x27CDF6 */    ADD.W           R0, R10, #0x1C4
/* 0x27CDFA */    VST1.32         {D18[0]}, [R0]
/* 0x27CDFE */    ADD.W           R0, R10, #0x1C8
/* 0x27CE02 */    VST1.32         {D18[0]}, [R0]
/* 0x27CE06 */    ADD.W           R0, R10, #0x1CC
/* 0x27CE0A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE0E */    ADD.W           R0, R10, #0x1D0
/* 0x27CE12 */    VST1.32         {D18[0]}, [R0]
/* 0x27CE16 */    ADD.W           R0, R10, #0x1D4
/* 0x27CE1A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE1E */    ADD.W           R0, R10, #0x1D8
/* 0x27CE22 */    VST1.32         {D18[0]}, [R0]
/* 0x27CE26 */    ADD.W           R0, R10, #0x1DC
/* 0x27CE2A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE2E */    ADD.W           R0, R10, #0x1E0
/* 0x27CE32 */    VST1.32         {D18[0]}, [R0]
/* 0x27CE36 */    ADD.W           R0, R10, #0x20 ; ' '
/* 0x27CE3A */    VST1.32         {D16-D17}, [R0]
/* 0x27CE3E */    ADD.W           R0, R10, #0x30 ; '0'
/* 0x27CE42 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE46 */    ADD.W           R0, R10, #0x40 ; '@'
/* 0x27CE4A */    VST1.32         {D16-D17}, [R0]
/* 0x27CE4E */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x27CE52 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE56 */    ADD.W           R0, R10, #0x60 ; '`'
/* 0x27CE5A */    VST1.32         {D16-D17}, [R0]
/* 0x27CE5E */    ADD.W           R0, R10, #0x70 ; 'p'
/* 0x27CE62 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE66 */    ADD.W           R0, R10, #0x80
/* 0x27CE6A */    VST1.32         {D16-D17}, [R0]
/* 0x27CE6E */    ADD.W           R0, R10, #0x90
/* 0x27CE72 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE76 */    ADD.W           R0, R10, #0x1E4
/* 0x27CE7A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE7E */    ADD.W           R0, R10, #0xA0
/* 0x27CE82 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE86 */    ADD.W           R0, R10, #0x1E8
/* 0x27CE8A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE8E */    ADD.W           R0, R10, #0xB0
/* 0x27CE92 */    VST1.32         {D16-D17}, [R0]
/* 0x27CE96 */    ADD.W           R0, R10, #0x1EC
/* 0x27CE9A */    VST1.32         {D18[0]}, [R0]
/* 0x27CE9E */    ADD.W           R0, R10, #0xC0
/* 0x27CEA2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CEA6 */    ADD.W           R0, R10, #0x1F0
/* 0x27CEAA */    VST1.32         {D18[0]}, [R0]
/* 0x27CEAE */    ADD.W           R0, R10, #0xD0
/* 0x27CEB2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CEB6 */    ADD.W           R0, R10, #0x1F4
/* 0x27CEBA */    VST1.32         {D18[0]}, [R0]
/* 0x27CEBE */    ADD.W           R0, R10, #0xE0
/* 0x27CEC2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CEC6 */    ADD.W           R0, R10, #0x1F8
/* 0x27CECA */    VST1.32         {D18[0]}, [R0]
/* 0x27CECE */    ADD.W           R0, R10, #0xF0
/* 0x27CED2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CED6 */    ADD.W           R0, R10, #0x1FC
/* 0x27CEDA */    VST1.32         {D18[0]}, [R0]
/* 0x27CEDE */    ADD.W           R0, R10, #0x100
/* 0x27CEE2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CEE6 */    ADD.W           R0, R10, #0x200
/* 0x27CEEA */    VST1.32         {D18[0]}, [R0]
/* 0x27CEEE */    ADD.W           R0, R10, #0x110
/* 0x27CEF2 */    VST1.32         {D16-D17}, [R0]
/* 0x27CEF6 */    ADD.W           R0, R10, #0x204
/* 0x27CEFA */    VST1.32         {D18[0]}, [R0]
/* 0x27CEFE */    ADD.W           R0, R10, #0x120
/* 0x27CF02 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF06 */    ADD.W           R0, R10, #0x208
/* 0x27CF0A */    VST1.32         {D18[0]}, [R0]
/* 0x27CF0E */    ADD.W           R0, R10, #0x130
/* 0x27CF12 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF16 */    ADD.W           R0, R10, #0x20C
/* 0x27CF1A */    VST1.32         {D18[0]}, [R0]
/* 0x27CF1E */    ADD.W           R0, R10, #0x140
/* 0x27CF22 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF26 */    ADD.W           R0, R10, #0x210
/* 0x27CF2A */    VST1.32         {D18[0]}, [R0]
/* 0x27CF2E */    ADD.W           R0, R10, #0x150
/* 0x27CF32 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF36 */    ADD.W           R0, R10, #0x214
/* 0x27CF3A */    VST1.32         {D18[0]}, [R0]
/* 0x27CF3E */    ADD.W           R0, R10, #0x160
/* 0x27CF42 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF46 */    ADD.W           R0, R10, #0x218
/* 0x27CF4A */    VST1.32         {D18[0]}, [R0]
/* 0x27CF4E */    ADD.W           R0, R10, #0x170
/* 0x27CF52 */    VST1.32         {D16-D17}, [R0]
/* 0x27CF56 */    ADD.W           R0, R10, #0x180
/* 0x27CF5A */    VST1.32         {D16-D17}, [R0]
/* 0x27CF5E */    LDR.W           R3, [R10,#0x1AC]
/* 0x27CF62 */    CMP             R3, #0
/* 0x27CF64 */    BEQ             loc_27D05E
/* 0x27CF66 */    LDR             R0, =(windowSize_ptr - 0x27CF76)
/* 0x27CF68 */    MOVW            R12, #0x6667
/* 0x27CF6C */    MOVS            R2, #0
/* 0x27CF6E */    MOVT            R12, #0x6666
/* 0x27CF72 */    ADD             R0, PC; windowSize_ptr
/* 0x27CF74 */    MOV.W           LR, #1
/* 0x27CF78 */    MOV.W           R11, #0
/* 0x27CF7C */    LDR.W           R8, [R0]; windowSize
/* 0x27CF80 */    LDR.W           R0, [R10,#0x1B0]; dest
/* 0x27CF84 */    ADDS            R1, R0, R2; src
/* 0x27CF86 */    LDR.W           R9, [R0,R2]
/* 0x27CF8A */    LDR             R6, [R1,#4]
/* 0x27CF8C */    LDR.W           R4, [R10,R9,LSL#2]
/* 0x27CF90 */    CMP             R4, R6
/* 0x27CF92 */    BEQ             loc_27D050
/* 0x27CF94 */    CMP             R4, #1
/* 0x27CF96 */    IT EQ
/* 0x27CF98 */    CMPEQ           R6, #0
/* 0x27CF9A */    BEQ             loc_27D050
/* 0x27CF9C */    CMP             R4, #3
/* 0x27CF9E */    BEQ             loc_27CFAC
/* 0x27CFA0 */    ADDS            R5, R4, #1
/* 0x27CFA2 */    CMP             R5, #2
/* 0x27CFA4 */    BCC             loc_27D07A
/* 0x27CFA6 */    CMP             R4, #2
/* 0x27CFA8 */    BNE             loc_27CFB0
/* 0x27CFAA */    B               loc_27D07A
/* 0x27CFAC */    CMP             R6, #2
/* 0x27CFAE */    BEQ             loc_27D050
/* 0x27CFB0 */    CMP             R6, #0
/* 0x27CFB2 */    STR.W           R6, [R10,R9,LSL#2]
/* 0x27CFB6 */    BNE             loc_27D050
/* 0x27CFB8 */    LDR.W           R0, [R10,#0x1B0]
/* 0x27CFBC */    ADD.W           R1, R10, R9,LSL#3
/* 0x27CFC0 */    VLDR            S2, [R10,#0x1B4]
/* 0x27CFC4 */    ADD             R0, R2
/* 0x27CFC6 */    VLDR            D17, [R1,#0x220]
/* 0x27CFCA */    VLDR            D16, [R0,#0x10]
/* 0x27CFCE */    ADD.W           R0, R1, #0x220
/* 0x27CFD2 */    VSUB.F64        D17, D16, D17
/* 0x27CFD6 */    VCVT.F32.F64    S0, D17
/* 0x27CFDA */    VCMPE.F32       S2, S0
/* 0x27CFDE */    VMRS            APSR_nzcv, FPSCR
/* 0x27CFE2 */    BLE             loc_27D032
/* 0x27CFE4 */    LDR.W           R1, [R8]
/* 0x27CFE8 */    ADD.W           R4, R10, R9,LSL#2
/* 0x27CFEC */    LDR.W           R5, [R10,#0x190]
/* 0x27CFF0 */    LDR.W           R6, [R4,#0x540]
/* 0x27CFF4 */    SMMUL.W         R1, R1, R12
/* 0x27CFF8 */    SUBS            R6, R5, R6
/* 0x27CFFA */    IT MI
/* 0x27CFFC */    NEGMI           R6, R6
/* 0x27CFFE */    ASRS            R3, R1, #2
/* 0x27D000 */    ADD.W           R3, R3, R1,LSR#31
/* 0x27D004 */    ADD.W           R1, R4, #0x540
/* 0x27D008 */    CMP             R6, R3
/* 0x27D00A */    BGE             loc_27D03A
/* 0x27D00C */    LDR.W           R5, [R10,#0x194]
/* 0x27D010 */    LDR.W           R4, [R4,#0x6D0]
/* 0x27D014 */    SUBS            R4, R5, R4
/* 0x27D016 */    IT MI
/* 0x27D018 */    NEGMI           R4, R4
/* 0x27D01A */    CMP             R4, R3
/* 0x27D01C */    BGE             loc_27D03A
/* 0x27D01E */    ADD.W           R3, R10, R9
/* 0x27D022 */    STRB.W          LR, [R3,#0x1B8]
/* 0x27D026 */    LDR.W           R3, [R10,#0x1B0]
/* 0x27D02A */    ADD             R3, R2
/* 0x27D02C */    VLDR            D16, [R3,#0x10]
/* 0x27D030 */    B               loc_27D03A
/* 0x27D032 */    ADD.W           R1, R10, R9,LSL#2
/* 0x27D036 */    ADD.W           R1, R1, #0x540
/* 0x27D03A */    VSTR            D16, [R0]
/* 0x27D03E */    LDR.W           R0, [R10,#0x190]
/* 0x27D042 */    STR             R0, [R1]
/* 0x27D044 */    ADD.W           R1, R10, R9,LSL#2
/* 0x27D048 */    LDR.W           R0, [R10,#0x194]
/* 0x27D04C */    STR.W           R0, [R1,#0x6D0]
/* 0x27D050 */    LDR.W           R3, [R10,#0x1AC]
/* 0x27D054 */    ADD.W           R11, R11, #1
/* 0x27D058 */    ADDS            R2, #0x20 ; ' '
/* 0x27D05A */    CMP             R11, R3
/* 0x27D05C */    BCC             loc_27CF80
/* 0x27D05E */    ADD.W           R2, R10, #0x19C
/* 0x27D062 */    MOVS            R3, #0
/* 0x27D064 */    LDM             R2, {R0-R2}
/* 0x27D066 */    STR.W           R3, [R10,#0x1AC]
/* 0x27D06A */    ADD.W           R3, R10, #0x190
/* 0x27D06E */    STM             R3!, {R0-R2}
/* 0x27D070 */    MOVS            R0, #1
/* 0x27D072 */    ADD             SP, SP, #4
/* 0x27D074 */    POP.W           {R8-R11}
/* 0x27D078 */    POP             {R4-R7,PC}
/* 0x27D07A */    LDR.W           R2, [R1,#-0x18]
/* 0x27D07E */    STR.W           R2, [R10,#0x190]
/* 0x27D082 */    LDR.W           R2, [R1,#-0x14]
/* 0x27D086 */    STR.W           R2, [R10,#0x194]
/* 0x27D08A */    LDR.W           R2, [R1,#-8]
/* 0x27D08E */    STR.W           R2, [R10,#0x198]
/* 0x27D092 */    SUB.W           R2, R3, R11
/* 0x27D096 */    LSLS            R2, R2, #5; n
/* 0x27D098 */    BLX             memmove
/* 0x27D09C */    LDR.W           R0, [R10,#0x1AC]
/* 0x27D0A0 */    SUB.W           R0, R0, R11
/* 0x27D0A4 */    STR.W           R0, [R10,#0x1AC]
/* 0x27D0A8 */    MOVS            R0, #0
/* 0x27D0AA */    B               loc_27D072
