; =========================================================================
; Full Function Name : NewThunkEntry
; Start Address       : 0x23CEF4
; End Address         : 0x23D272
; =========================================================================

/* 0x23CEF4 */    PUSH            {R4-R7,LR}
/* 0x23CEF6 */    ADD             R7, SP, #0xC
/* 0x23CEF8 */    PUSH.W          {R8,R9,R11}
/* 0x23CEFC */    MOV             R8, R0
/* 0x23CEFE */    LDR.W           R0, =(dword_6D681C - 0x23CF0C)
/* 0x23CF02 */    MOVS            R2, #1
/* 0x23CF04 */    DMB.W           ISH
/* 0x23CF08 */    ADD             R0, PC; dword_6D681C
/* 0x23CF0A */    LDREX.W         R1, [R0,#0xC]
/* 0x23CF0E */    STREX.W         R3, R2, [R0,#0xC]
/* 0x23CF12 */    CMP             R3, #0
/* 0x23CF14 */    BNE             loc_23CF0A
/* 0x23CF16 */    CMP             R1, #1
/* 0x23CF18 */    DMB.W           ISH
/* 0x23CF1C */    BNE             loc_23CF40
/* 0x23CF1E */    LDR             R5, =(dword_6D681C - 0x23CF26)
/* 0x23CF20 */    MOVS            R6, #1
/* 0x23CF22 */    ADD             R5, PC; dword_6D681C
/* 0x23CF24 */    BLX             sched_yield
/* 0x23CF28 */    DMB.W           ISH
/* 0x23CF2C */    LDREX.W         R0, [R5,#0xC]
/* 0x23CF30 */    STREX.W         R1, R6, [R5,#0xC]
/* 0x23CF34 */    CMP             R1, #0
/* 0x23CF36 */    BNE             loc_23CF2C
/* 0x23CF38 */    CMP             R0, #1
/* 0x23CF3A */    DMB.W           ISH
/* 0x23CF3E */    BEQ             loc_23CF24
/* 0x23CF40 */    LDR             R0, =(dword_6D681C - 0x23CF4C)
/* 0x23CF42 */    MOVS            R2, #1
/* 0x23CF44 */    DMB.W           ISH
/* 0x23CF48 */    ADD             R0, PC; dword_6D681C
/* 0x23CF4A */    LDREX.W         R1, [R0,#8]
/* 0x23CF4E */    STREX.W         R3, R2, [R0,#8]
/* 0x23CF52 */    CMP             R3, #0
/* 0x23CF54 */    BNE             loc_23CF4A
/* 0x23CF56 */    CMP             R1, #1
/* 0x23CF58 */    DMB.W           ISH
/* 0x23CF5C */    BNE             loc_23CF80
/* 0x23CF5E */    LDR             R5, =(dword_6D681C - 0x23CF66)
/* 0x23CF60 */    MOVS            R6, #1
/* 0x23CF62 */    ADD             R5, PC; dword_6D681C
/* 0x23CF64 */    BLX             sched_yield
/* 0x23CF68 */    DMB.W           ISH
/* 0x23CF6C */    LDREX.W         R0, [R5,#8]
/* 0x23CF70 */    STREX.W         R1, R6, [R5,#8]
/* 0x23CF74 */    CMP             R1, #0
/* 0x23CF76 */    BNE             loc_23CF6C
/* 0x23CF78 */    CMP             R0, #1
/* 0x23CF7A */    DMB.W           ISH
/* 0x23CF7E */    BEQ             loc_23CF64
/* 0x23CF80 */    LDR             R1, =(dword_6D681C - 0x23CF8A)
/* 0x23CF82 */    DMB.W           ISH
/* 0x23CF86 */    ADD             R1, PC; dword_6D681C
/* 0x23CF88 */    LDREX.W         R0, [R1]
/* 0x23CF8C */    ADDS            R2, R0, #1
/* 0x23CF8E */    STREX.W         R3, R2, [R1]
/* 0x23CF92 */    CMP             R3, #0
/* 0x23CF94 */    BNE             loc_23CF88
/* 0x23CF96 */    CMP             R0, #0
/* 0x23CF98 */    DMB.W           ISH
/* 0x23CF9C */    BNE             loc_23CFDE
/* 0x23CF9E */    LDR             R0, =(dword_6D681C - 0x23CFAA)
/* 0x23CFA0 */    MOVS            R2, #1
/* 0x23CFA2 */    DMB.W           ISH
/* 0x23CFA6 */    ADD             R0, PC; dword_6D681C
/* 0x23CFA8 */    LDREX.W         R1, [R0,#0x10]
/* 0x23CFAC */    STREX.W         R3, R2, [R0,#0x10]
/* 0x23CFB0 */    CMP             R3, #0
/* 0x23CFB2 */    BNE             loc_23CFA8
/* 0x23CFB4 */    CMP             R1, #1
/* 0x23CFB6 */    DMB.W           ISH
/* 0x23CFBA */    BNE             loc_23CFDE
/* 0x23CFBC */    LDR             R5, =(dword_6D681C - 0x23CFC4)
/* 0x23CFBE */    MOVS            R6, #1
/* 0x23CFC0 */    ADD             R5, PC; dword_6D681C
/* 0x23CFC2 */    BLX             sched_yield
/* 0x23CFC6 */    DMB.W           ISH
/* 0x23CFCA */    LDREX.W         R0, [R5,#0x10]
/* 0x23CFCE */    STREX.W         R1, R6, [R5,#0x10]
/* 0x23CFD2 */    CMP             R1, #0
/* 0x23CFD4 */    BNE             loc_23CFCA
/* 0x23CFD6 */    CMP             R0, #1
/* 0x23CFD8 */    DMB.W           ISH
/* 0x23CFDC */    BEQ             loc_23CFC2
/* 0x23CFDE */    LDR             R0, =(dword_6D681C - 0x23CFEA)
/* 0x23CFE0 */    MOVS            R1, #0
/* 0x23CFE2 */    DMB.W           ISH
/* 0x23CFE6 */    ADD             R0, PC; dword_6D681C
/* 0x23CFE8 */    LDREX.W         R2, [R0,#8]
/* 0x23CFEC */    STREX.W         R2, R1, [R0,#8]
/* 0x23CFF0 */    CMP             R2, #0
/* 0x23CFF2 */    BNE             loc_23CFE8
/* 0x23CFF4 */    LDR             R0, =(dword_6D681C - 0x23D004)
/* 0x23CFF6 */    DMB.W           ISH
/* 0x23CFFA */    MOVS            R1, #0
/* 0x23CFFC */    DMB.W           ISH
/* 0x23D000 */    ADD             R0, PC; dword_6D681C
/* 0x23D002 */    LDREX.W         R2, [R0,#0xC]
/* 0x23D006 */    STREX.W         R2, R1, [R0,#0xC]
/* 0x23D00A */    CMP             R2, #0
/* 0x23D00C */    BNE             loc_23D002
/* 0x23D00E */    LDR             R0, =(dword_6D6830 - 0x23D01A)
/* 0x23D010 */    DMB.W           ISH
/* 0x23D014 */    MOVS            R6, #0
/* 0x23D016 */    ADD             R0, PC; dword_6D6830
/* 0x23D018 */    LDR             R0, [R0]
/* 0x23D01A */    CBZ             R0, loc_23D04E
/* 0x23D01C */    LDR             R0, =(dword_6D6834 - 0x23D026)
/* 0x23D01E */    MOVS            R1, #1
/* 0x23D020 */    LDR             R2, =(dword_6D6830 - 0x23D028)
/* 0x23D022 */    ADD             R0, PC; dword_6D6834
/* 0x23D024 */    ADD             R2, PC; dword_6D6830
/* 0x23D026 */    LDR             R3, [R0]
/* 0x23D028 */    DMB.W           ISH
/* 0x23D02C */    ADD.W           R3, R3, R6,LSL#2
/* 0x23D030 */    LDREX.W         R5, [R3]
/* 0x23D034 */    STREX.W         R4, R1, [R3]
/* 0x23D038 */    CMP             R4, #0
/* 0x23D03A */    BNE             loc_23D030
/* 0x23D03C */    CMP             R5, #0
/* 0x23D03E */    DMB.W           ISH
/* 0x23D042 */    BEQ.W           loc_23D1B2
/* 0x23D046 */    LDR             R3, [R2]
/* 0x23D048 */    ADDS            R6, #1
/* 0x23D04A */    CMP             R6, R3
/* 0x23D04C */    BCC             loc_23D026
/* 0x23D04E */    LDR             R1, =(dword_6D681C - 0x23D058)
/* 0x23D050 */    DMB.W           ISH
/* 0x23D054 */    ADD             R1, PC; dword_6D681C
/* 0x23D056 */    LDREX.W         R0, [R1]
/* 0x23D05A */    SUBS            R2, R0, #1
/* 0x23D05C */    STREX.W         R3, R2, [R1]
/* 0x23D060 */    CMP             R3, #0
/* 0x23D062 */    BNE             loc_23D056
/* 0x23D064 */    CMP             R0, #1
/* 0x23D066 */    DMB.W           ISH
/* 0x23D06A */    BNE             loc_23D086
/* 0x23D06C */    LDR             R0, =(dword_6D681C - 0x23D078)
/* 0x23D06E */    MOVS            R1, #0
/* 0x23D070 */    DMB.W           ISH
/* 0x23D074 */    ADD             R0, PC; dword_6D681C
/* 0x23D076 */    LDREX.W         R2, [R0,#0x10]
/* 0x23D07A */    STREX.W         R2, R1, [R0,#0x10]
/* 0x23D07E */    CMP             R2, #0
/* 0x23D080 */    BNE             loc_23D076
/* 0x23D082 */    DMB.W           ISH
/* 0x23D086 */    LDR             R1, =(dword_6D681C - 0x23D090)
/* 0x23D088 */    DMB.W           ISH
/* 0x23D08C */    ADD             R1, PC; dword_6D681C
/* 0x23D08E */    LDREX.W         R0, [R1,#4]
/* 0x23D092 */    ADDS            R2, R0, #1
/* 0x23D094 */    STREX.W         R3, R2, [R1,#4]
/* 0x23D098 */    CMP             R3, #0
/* 0x23D09A */    BNE             loc_23D08E
/* 0x23D09C */    CMP             R0, #0
/* 0x23D09E */    DMB.W           ISH
/* 0x23D0A2 */    BNE             loc_23D0E4
/* 0x23D0A4 */    LDR             R0, =(dword_6D681C - 0x23D0B0)
/* 0x23D0A6 */    MOVS            R2, #1
/* 0x23D0A8 */    DMB.W           ISH
/* 0x23D0AC */    ADD             R0, PC; dword_6D681C
/* 0x23D0AE */    LDREX.W         R1, [R0,#8]
/* 0x23D0B2 */    STREX.W         R3, R2, [R0,#8]
/* 0x23D0B6 */    CMP             R3, #0
/* 0x23D0B8 */    BNE             loc_23D0AE
/* 0x23D0BA */    CMP             R1, #1
/* 0x23D0BC */    DMB.W           ISH
/* 0x23D0C0 */    BNE             loc_23D0E4
/* 0x23D0C2 */    LDR             R5, =(dword_6D681C - 0x23D0CA)
/* 0x23D0C4 */    MOVS            R4, #1
/* 0x23D0C6 */    ADD             R5, PC; dword_6D681C
/* 0x23D0C8 */    BLX             sched_yield
/* 0x23D0CC */    DMB.W           ISH
/* 0x23D0D0 */    LDREX.W         R0, [R5,#8]
/* 0x23D0D4 */    STREX.W         R1, R4, [R5,#8]
/* 0x23D0D8 */    CMP             R1, #0
/* 0x23D0DA */    BNE             loc_23D0D0
/* 0x23D0DC */    CMP             R0, #1
/* 0x23D0DE */    DMB.W           ISH
/* 0x23D0E2 */    BEQ             loc_23D0C8
/* 0x23D0E4 */    LDR             R0, =(dword_6D681C - 0x23D0F0)
/* 0x23D0E6 */    MOVS            R2, #1
/* 0x23D0E8 */    DMB.W           ISH
/* 0x23D0EC */    ADD             R0, PC; dword_6D681C
/* 0x23D0EE */    LDREX.W         R1, [R0,#0x10]
/* 0x23D0F2 */    STREX.W         R3, R2, [R0,#0x10]
/* 0x23D0F6 */    CMP             R3, #0
/* 0x23D0F8 */    BNE             loc_23D0EE
/* 0x23D0FA */    CMP             R1, #1
/* 0x23D0FC */    DMB.W           ISH
/* 0x23D100 */    BNE             loc_23D124
/* 0x23D102 */    LDR             R5, =(dword_6D681C - 0x23D10A)
/* 0x23D104 */    MOVS            R4, #1
/* 0x23D106 */    ADD             R5, PC; dword_6D681C
/* 0x23D108 */    BLX             sched_yield
/* 0x23D10C */    DMB.W           ISH
/* 0x23D110 */    LDREX.W         R0, [R5,#0x10]
/* 0x23D114 */    STREX.W         R1, R4, [R5,#0x10]
/* 0x23D118 */    CMP             R1, #0
/* 0x23D11A */    BNE             loc_23D110
/* 0x23D11C */    CMP             R0, #1
/* 0x23D11E */    DMB.W           ISH
/* 0x23D122 */    BEQ             loc_23D108
/* 0x23D124 */    LDR             R0, =(dword_6D6830 - 0x23D12C)
/* 0x23D126 */    LDR             R1, =(dword_6D6834 - 0x23D12E)
/* 0x23D128 */    ADD             R0, PC; dword_6D6830
/* 0x23D12A */    ADD             R1, PC; dword_6D6834
/* 0x23D12C */    LDR             R2, [R0]
/* 0x23D12E */    LDR             R0, [R1]; ptr
/* 0x23D130 */    LSLS            R1, R2, #3; size
/* 0x23D132 */    BLX             realloc
/* 0x23D136 */    MOV             R5, R0
/* 0x23D138 */    CMP             R5, #0
/* 0x23D13A */    BEQ             loc_23D1F8
/* 0x23D13C */    LDR.W           R9, =(dword_6D6830 - 0x23D144)
/* 0x23D140 */    ADD             R9, PC; dword_6D6830
/* 0x23D142 */    LDR.W           R4, [R9]
/* 0x23D146 */    ADD.W           R0, R5, R4,LSL#2
/* 0x23D14A */    LSLS            R1, R4, #2
/* 0x23D14C */    BLX             j___aeabi_memclr8_0
/* 0x23D150 */    LDR             R0, =(dword_6D6834 - 0x23D158)
/* 0x23D152 */    MOVS            R1, #0
/* 0x23D154 */    ADD             R0, PC; dword_6D6834
/* 0x23D156 */    STR             R5, [R0]
/* 0x23D158 */    LSLS            R0, R4, #1
/* 0x23D15A */    STR.W           R0, [R9]
/* 0x23D15E */    MOVS            R0, #1
/* 0x23D160 */    STR.W           R0, [R5,R6,LSL#2]
/* 0x23D164 */    DMB.W           ISH
/* 0x23D168 */    LDR             R0, =(dword_6D681C - 0x23D16E)
/* 0x23D16A */    ADD             R0, PC; dword_6D681C
/* 0x23D16C */    LDREX.W         R2, [R0,#0x10]
/* 0x23D170 */    STREX.W         R2, R1, [R0,#0x10]
/* 0x23D174 */    CMP             R2, #0
/* 0x23D176 */    BNE             loc_23D16C
/* 0x23D178 */    LDR             R1, =(dword_6D681C - 0x23D186)
/* 0x23D17A */    DMB.W           ISH
/* 0x23D17E */    DMB.W           ISH
/* 0x23D182 */    ADD             R1, PC; dword_6D681C
/* 0x23D184 */    LDREX.W         R0, [R1,#4]
/* 0x23D188 */    SUBS            R2, R0, #1
/* 0x23D18A */    STREX.W         R3, R2, [R1,#4]
/* 0x23D18E */    CMP             R3, #0
/* 0x23D190 */    BNE             loc_23D184
/* 0x23D192 */    CMP             R0, #1
/* 0x23D194 */    DMB.W           ISH
/* 0x23D198 */    BNE             loc_23D1EA
/* 0x23D19A */    LDR             R0, =(dword_6D681C - 0x23D1A6)
/* 0x23D19C */    MOVS            R1, #0
/* 0x23D19E */    DMB.W           ISH
/* 0x23D1A2 */    ADD             R0, PC; dword_6D681C
/* 0x23D1A4 */    LDREX.W         R2, [R0,#8]
/* 0x23D1A8 */    STREX.W         R2, R1, [R0,#8]
/* 0x23D1AC */    CMP             R2, #0
/* 0x23D1AE */    BNE             loc_23D1A4
/* 0x23D1B0 */    B               loc_23D1E6
/* 0x23D1B2 */    LDR             R1, =(dword_6D681C - 0x23D1BC)
/* 0x23D1B4 */    DMB.W           ISH
/* 0x23D1B8 */    ADD             R1, PC; dword_6D681C
/* 0x23D1BA */    LDREX.W         R0, [R1]
/* 0x23D1BE */    SUBS            R2, R0, #1
/* 0x23D1C0 */    STREX.W         R3, R2, [R1]
/* 0x23D1C4 */    CMP             R3, #0
/* 0x23D1C6 */    BNE             loc_23D1BA
/* 0x23D1C8 */    CMP             R0, #1
/* 0x23D1CA */    DMB.W           ISH
/* 0x23D1CE */    BNE             loc_23D1EA
/* 0x23D1D0 */    LDR             R0, =(dword_6D681C - 0x23D1DC)
/* 0x23D1D2 */    MOVS            R1, #0
/* 0x23D1D4 */    DMB.W           ISH
/* 0x23D1D8 */    ADD             R0, PC; dword_6D681C
/* 0x23D1DA */    LDREX.W         R2, [R0,#0x10]
/* 0x23D1DE */    STREX.W         R2, R1, [R0,#0x10]
/* 0x23D1E2 */    CMP             R2, #0
/* 0x23D1E4 */    BNE             loc_23D1DA
/* 0x23D1E6 */    DMB.W           ISH
/* 0x23D1EA */    ADDS            R0, R6, #1
/* 0x23D1EC */    STR.W           R0, [R8]
/* 0x23D1F0 */    MOVS            R0, #0
/* 0x23D1F2 */    POP.W           {R8,R9,R11}
/* 0x23D1F6 */    POP             {R4-R7,PC}
/* 0x23D1F8 */    LDR             R0, =(dword_6D681C - 0x23D204)
/* 0x23D1FA */    MOVS            R1, #0
/* 0x23D1FC */    DMB.W           ISH
/* 0x23D200 */    ADD             R0, PC; dword_6D681C
/* 0x23D202 */    LDREX.W         R2, [R0,#0x10]
/* 0x23D206 */    STREX.W         R2, R1, [R0,#0x10]
/* 0x23D20A */    CMP             R2, #0
/* 0x23D20C */    BNE             loc_23D202
/* 0x23D20E */    LDR             R1, =(dword_6D681C - 0x23D21C)
/* 0x23D210 */    DMB.W           ISH
/* 0x23D214 */    DMB.W           ISH
/* 0x23D218 */    ADD             R1, PC; dword_6D681C
/* 0x23D21A */    LDREX.W         R0, [R1,#4]
/* 0x23D21E */    SUBS            R2, R0, #1
/* 0x23D220 */    STREX.W         R3, R2, [R1,#4]
/* 0x23D224 */    CMP             R3, #0
/* 0x23D226 */    BNE             loc_23D21A
/* 0x23D228 */    CMP             R0, #1
/* 0x23D22A */    DMB.W           ISH
/* 0x23D22E */    BNE             loc_23D24A
/* 0x23D230 */    LDR             R0, =(dword_6D681C - 0x23D23C)
/* 0x23D232 */    MOVS            R1, #0
/* 0x23D234 */    DMB.W           ISH
/* 0x23D238 */    ADD             R0, PC; dword_6D681C
/* 0x23D23A */    LDREX.W         R2, [R0,#8]
/* 0x23D23E */    STREX.W         R2, R1, [R0,#8]
/* 0x23D242 */    CMP             R2, #0
/* 0x23D244 */    BNE             loc_23D23A
/* 0x23D246 */    DMB.W           ISH
/* 0x23D24A */    LDR             R0, =(LogLevel_ptr - 0x23D250)
/* 0x23D24C */    ADD             R0, PC; LogLevel_ptr
/* 0x23D24E */    LDR             R0, [R0]; LogLevel
/* 0x23D250 */    LDR             R0, [R0]
/* 0x23D252 */    CBZ             R0, loc_23D268
/* 0x23D254 */    LDR             R0, =(dword_6D6830 - 0x23D25C)
/* 0x23D256 */    ADR             R2, aReallocFailedT; "Realloc failed to increase to %u entrie"...
/* 0x23D258 */    ADD             R0, PC; dword_6D6830
/* 0x23D25A */    LDR             R1, [R0]
/* 0x23D25C */    LDR             R0, =(aEe - 0x23D264); "(EE)"
/* 0x23D25E */    LSLS            R3, R1, #1
/* 0x23D260 */    ADD             R0, PC; "(EE)"
/* 0x23D262 */    ADR             R1, aNewthunkentry_0; "NewThunkEntry"
/* 0x23D264 */    BLX             j_al_print
/* 0x23D268 */    MOVW            R0, #0xA005
/* 0x23D26C */    POP.W           {R8,R9,R11}
/* 0x23D270 */    POP             {R4-R7,PC}
