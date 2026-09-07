; =========================================================================
; Full Function Name : _ZN9CMessages14ClearThisPrintEPt
; Start Address       : 0x54CD38
; End Address         : 0x54D0F4
; =========================================================================

/* 0x54CD38 */    PUSH            {R4-R7,LR}
/* 0x54CD3A */    ADD             R7, SP, #0xC
/* 0x54CD3C */    PUSH.W          {R8-R11}
/* 0x54CD40 */    SUB             SP, SP, #0x4C
/* 0x54CD42 */    MOV             R8, R0
/* 0x54CD44 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD4E)
/* 0x54CD46 */    LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54CD50)
/* 0x54CD4A */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD4C */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x54CD4E */    LDR.W           R9, [R0]; CMessages::BriefMessages ...
/* 0x54CD52 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD5C)
/* 0x54CD54 */    LDR.W           R10, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x54CD58 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD5A */    STR.W           R10, [SP,#0x68+var_30]
/* 0x54CD5E */    LDR.W           R12, [R0]; CMessages::BriefMessages ...
/* 0x54CD62 */    LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD6A)
/* 0x54CD66 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD68 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD6A */    STR             R0, [SP,#0x68+var_24]
/* 0x54CD6C */    LDR.W           R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD74)
/* 0x54CD70 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD72 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD74 */    STR             R0, [SP,#0x68+var_34]
/* 0x54CD76 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD7C)
/* 0x54CD78 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD7A */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD7C */    STR             R0, [SP,#0x68+var_2C]
/* 0x54CD7E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD84)
/* 0x54CD80 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD82 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD84 */    STR             R0, [SP,#0x68+var_3C]
/* 0x54CD86 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD8C)
/* 0x54CD88 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD8A */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD8C */    STR             R0, [SP,#0x68+var_40]
/* 0x54CD8E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD94)
/* 0x54CD90 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD92 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD94 */    STR             R0, [SP,#0x68+var_44]
/* 0x54CD96 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CD9C)
/* 0x54CD98 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CD9A */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CD9C */    STR             R0, [SP,#0x68+var_48]
/* 0x54CD9E */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDA4)
/* 0x54CDA0 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CDA2 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CDA4 */    STR             R0, [SP,#0x68+var_4C]
/* 0x54CDA6 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDAC)
/* 0x54CDA8 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CDAA */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CDAC */    STR             R0, [SP,#0x68+var_50]
/* 0x54CDAE */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDB4)
/* 0x54CDB0 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CDB2 */    LDR.W           LR, [R0]; CMessages::BriefMessages ...
/* 0x54CDB6 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDC0)
/* 0x54CDB8 */    STR.W           LR, [SP,#0x68+var_38]
/* 0x54CDBC */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CDBE */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CDC0 */    STR             R0, [SP,#0x68+var_28]
/* 0x54CDC2 */    LDR             R0, =(_ZN9CMessages13BriefMessagesE_ptr - 0x54CDC8)
/* 0x54CDC4 */    ADD             R0, PC; _ZN9CMessages13BriefMessagesE_ptr
/* 0x54CDC6 */    LDR             R0, [R0]; CMessages::BriefMessages ...
/* 0x54CDC8 */    STR             R0, [SP,#0x68+var_20]
/* 0x54CDCA */    MOVS            R0, #0
/* 0x54CDCC */    MOVS            R1, #0
/* 0x54CDCE */    MOV.W           R11, #0
/* 0x54CDD2 */    LSLS            R2, R1, #0x18
/* 0x54CDD4 */    BNE             loc_54CE24
/* 0x54CDD6 */    RSB.W           R2, R0, R0,LSL#3
/* 0x54CDDA */    ADD.W           R2, R9, R2,LSL#3
/* 0x54CDDE */    LDR             R2, [R2,#8]
/* 0x54CDE0 */    CBZ             R2, loc_54CE24
/* 0x54CDE2 */    LDRH.W          R5, [R8]
/* 0x54CDE6 */    MOVS            R1, #0
/* 0x54CDE8 */    MOV             R3, R8
/* 0x54CDEA */    B               loc_54CDFE
/* 0x54CDEC */    LDRH            R1, [R2]
/* 0x54CDEE */    MOVS            R5, #0
/* 0x54CDF0 */    CMP             R1, #0
/* 0x54CDF2 */    MOV.W           R1, #0
/* 0x54CDF6 */    ITT EQ
/* 0x54CDF8 */    MOVEQ           R1, #1
/* 0x54CDFA */    MOVEQ.W         R11, #1
/* 0x54CDFE */    LSLS            R6, R1, #0x18
/* 0x54CE00 */    ITTT EQ
/* 0x54CE02 */    LDRHEQ          R4, [R2]
/* 0x54CE04 */    UXTHEQ          R5, R5
/* 0x54CE06 */    CMPEQ           R4, R5
/* 0x54CE08 */    BNE             loc_54CE18
/* 0x54CE0A */    LDRH.W          R5, [R3,#2]!
/* 0x54CE0E */    ADDS            R2, #2
/* 0x54CE10 */    MOVS            R1, #0
/* 0x54CE12 */    CMP             R5, #0
/* 0x54CE14 */    BNE             loc_54CDFE
/* 0x54CE16 */    B               loc_54CDEC
/* 0x54CE18 */    CMP             R6, #0
/* 0x54CE1A */    IT EQ
/* 0x54CE1C */    ADDEQ           R0, #1
/* 0x54CE1E */    SXTH            R0, R0
/* 0x54CE20 */    CMP             R0, #8
/* 0x54CE22 */    BLT             loc_54CDD2
/* 0x54CE24 */    LSLS            R1, R1, #0x18
/* 0x54CE26 */    BEQ.W           loc_54D0E4
/* 0x54CE2A */    LSLS            R1, R0, #0x10
/* 0x54CE2C */    BEQ             loc_54CEA4
/* 0x54CE2E */    RSB.W           R1, R0, R0,LSL#3
/* 0x54CE32 */    MOVS            R2, #0
/* 0x54CE34 */    ADD.W           R1, LR, R1,LSL#3
/* 0x54CE38 */    STR             R2, [R1,#8]
/* 0x54CE3A */    SXTH            R1, R0
/* 0x54CE3C */    CMP             R1, #6
/* 0x54CE3E */    BGT             loc_54CE8C
/* 0x54CE40 */    RSB.W           R2, R1, R1,LSL#3
/* 0x54CE44 */    LDR             R3, [SP,#0x68+var_28]
/* 0x54CE46 */    ADD.W           R2, R3, R2,LSL#3
/* 0x54CE4A */    LDR             R3, [R2,#0x40]
/* 0x54CE4C */    CBZ             R3, loc_54CE8C
/* 0x54CE4E */    ADD.W           R3, R2, #0x58 ; 'X'
/* 0x54CE52 */    ADD.W           R6, R2, #0x48 ; 'H'
/* 0x54CE56 */    VLD1.32         {D16-D17}, [R3]
/* 0x54CE5A */    ADD.W           R3, R2, #0x38 ; '8'
/* 0x54CE5E */    ADDS            R0, #1
/* 0x54CE60 */    ADDS            R1, #1
/* 0x54CE62 */    VLD1.32         {D22-D23}, [R6]
/* 0x54CE66 */    ADD.W           R6, R2, #0x20 ; ' '
/* 0x54CE6A */    SXTH            R0, R0
/* 0x54CE6C */    CMP             R0, #7
/* 0x54CE6E */    VLD1.32         {D18-D19}, [R3]
/* 0x54CE72 */    VLDR            D20, [R2,#0x68]
/* 0x54CE76 */    VSTR            D20, [R2,#0x30]
/* 0x54CE7A */    VST1.32         {D16-D17}, [R6]
/* 0x54CE7E */    VST1.32         {D18-D19}, [R2]!
/* 0x54CE82 */    VST1.32         {D22-D23}, [R2]
/* 0x54CE86 */    MOV             R2, R3
/* 0x54CE88 */    BLT             loc_54CE4A
/* 0x54CE8A */    B               loc_54CE8E
/* 0x54CE8C */    MOV             R0, R1
/* 0x54CE8E */    RSB.W           R0, R0, R0,LSL#3
/* 0x54CE92 */    LDR             R1, [SP,#0x68+var_20]
/* 0x54CE94 */    ADD.W           R0, R1, R0,LSL#3
/* 0x54CE98 */    MOVS            R1, #0
/* 0x54CE9A */    STR             R1, [R0,#8]
/* 0x54CE9C */    MOVS.W          R0, R11,LSL#24
/* 0x54CEA0 */    BNE             loc_54CDCA
/* 0x54CEA2 */    B               loc_54D0EC
/* 0x54CEA4 */    LDR.W           R1, [R12,#(dword_A002C8 - 0xA00288)]
/* 0x54CEA8 */    MOVS            R0, #0
/* 0x54CEAA */    STR.W           R0, [R12,#(dword_A00290 - 0xA00288)]
/* 0x54CEAE */    CMP             R1, #0
/* 0x54CEB0 */    BEQ.W           loc_54D092
/* 0x54CEB4 */    LDR             R2, [SP,#0x68+var_2C]
/* 0x54CEB6 */    ADD.W           R0, R2, #0x58 ; 'X'
/* 0x54CEBA */    ADD.W           R1, R2, #0x20 ; ' '
/* 0x54CEBE */    VLD1.32         {D16-D17}, [R0]
/* 0x54CEC2 */    ADD.W           R0, R2, #0x38 ; '8'
/* 0x54CEC6 */    VLD1.32         {D18-D19}, [R0]
/* 0x54CECA */    ADD.W           R0, R2, #0x48 ; 'H'
/* 0x54CECE */    VLDR            D22, [R2,#0x68]
/* 0x54CED2 */    VLD1.32         {D20-D21}, [R0]
/* 0x54CED6 */    LDR             R0, [R2,#0x78]
/* 0x54CED8 */    VST1.32         {D16-D17}, [R1]
/* 0x54CEDC */    MOV             R1, R2
/* 0x54CEDE */    CMP             R0, #0
/* 0x54CEE0 */    VSTR            D22, [R2,#0x30]
/* 0x54CEE4 */    VST1.32         {D18-D19}, [R1]!
/* 0x54CEE8 */    VST1.32         {D20-D21}, [R1]
/* 0x54CEEC */    BEQ.W           loc_54D07C
/* 0x54CEF0 */    LDR             R2, [SP,#0x68+var_3C]
/* 0x54CEF2 */    ADD.W           R0, R2, #0x90
/* 0x54CEF6 */    ADD.W           R1, R2, #0x58 ; 'X'
/* 0x54CEFA */    VLD1.32         {D16-D17}, [R0]
/* 0x54CEFE */    ADD.W           R0, R2, #0x80
/* 0x54CF02 */    VLD1.32         {D18-D19}, [R0]
/* 0x54CF06 */    ADD.W           R0, R2, #0x70 ; 'p'
/* 0x54CF0A */    VLD1.32         {D20-D21}, [R0]
/* 0x54CF0E */    LDR.W           R0, [R2,#0xB0]
/* 0x54CF12 */    VLDR            D22, [R2,#0xA0]
/* 0x54CF16 */    VST1.32         {D16-D17}, [R1]
/* 0x54CF1A */    ADD.W           R1, R2, #0x48 ; 'H'
/* 0x54CF1E */    CMP             R0, #0
/* 0x54CF20 */    VST1.32         {D18-D19}, [R1]
/* 0x54CF24 */    ADD.W           R1, R2, #0x38 ; '8'
/* 0x54CF28 */    VST1.32         {D20-D21}, [R1]
/* 0x54CF2C */    VSTR            D22, [R2,#0x68]
/* 0x54CF30 */    BEQ.W           loc_54D080
/* 0x54CF34 */    LDR             R2, [SP,#0x68+var_40]
/* 0x54CF36 */    ADD.W           R0, R2, #0xC8
/* 0x54CF3A */    ADD.W           R1, R2, #0x90
/* 0x54CF3E */    VLD1.32         {D16-D17}, [R0]
/* 0x54CF42 */    ADD.W           R0, R2, #0xB8
/* 0x54CF46 */    VLD1.32         {D18-D19}, [R0]
/* 0x54CF4A */    ADD.W           R0, R2, #0xA8
/* 0x54CF4E */    VLD1.32         {D20-D21}, [R0]
/* 0x54CF52 */    LDR.W           R0, [R2,#0xE8]
/* 0x54CF56 */    VLDR            D22, [R2,#0xD8]
/* 0x54CF5A */    VST1.32         {D16-D17}, [R1]
/* 0x54CF5E */    ADD.W           R1, R2, #0x80
/* 0x54CF62 */    CMP             R0, #0
/* 0x54CF64 */    VST1.32         {D18-D19}, [R1]
/* 0x54CF68 */    ADD.W           R1, R2, #0x70 ; 'p'
/* 0x54CF6C */    VST1.32         {D20-D21}, [R1]
/* 0x54CF70 */    VSTR            D22, [R2,#0xA0]
/* 0x54CF74 */    BEQ.W           loc_54D084
/* 0x54CF78 */    LDR             R2, [SP,#0x68+var_44]
/* 0x54CF7A */    ADD.W           R0, R2, #0x100
/* 0x54CF7E */    ADD.W           R1, R2, #0xC8
/* 0x54CF82 */    VLD1.32         {D16-D17}, [R0]
/* 0x54CF86 */    ADD.W           R0, R2, #0xF0
/* 0x54CF8A */    VLD1.32         {D18-D19}, [R0]
/* 0x54CF8E */    ADD.W           R0, R2, #0xE0
/* 0x54CF92 */    VLD1.32         {D20-D21}, [R0]
/* 0x54CF96 */    LDR.W           R0, [R2,#0x120]
/* 0x54CF9A */    VLDR            D22, [R2,#0x110]
/* 0x54CF9E */    VST1.32         {D16-D17}, [R1]
/* 0x54CFA2 */    ADD.W           R1, R2, #0xB8
/* 0x54CFA6 */    CMP             R0, #0
/* 0x54CFA8 */    VST1.32         {D18-D19}, [R1]
/* 0x54CFAC */    ADD.W           R1, R2, #0xA8
/* 0x54CFB0 */    VST1.32         {D20-D21}, [R1]
/* 0x54CFB4 */    VSTR            D22, [R2,#0xD8]
/* 0x54CFB8 */    BEQ             loc_54D088
/* 0x54CFBA */    LDR             R2, [SP,#0x68+var_48]
/* 0x54CFBC */    ADD.W           R0, R2, #0x138
/* 0x54CFC0 */    ADD.W           R1, R2, #0x100
/* 0x54CFC4 */    VLD1.32         {D16-D17}, [R0]
/* 0x54CFC8 */    ADD.W           R0, R2, #0x128
/* 0x54CFCC */    VLD1.32         {D18-D19}, [R0]
/* 0x54CFD0 */    ADD.W           R0, R2, #0x118
/* 0x54CFD4 */    VLD1.32         {D20-D21}, [R0]
/* 0x54CFD8 */    LDR.W           R0, [R2,#0x158]
/* 0x54CFDC */    VLDR            D22, [R2,#0x148]
/* 0x54CFE0 */    VST1.32         {D16-D17}, [R1]
/* 0x54CFE4 */    ADD.W           R1, R2, #0xF0
/* 0x54CFE8 */    CMP             R0, #0
/* 0x54CFEA */    VST1.32         {D18-D19}, [R1]
/* 0x54CFEE */    ADD.W           R1, R2, #0xE0
/* 0x54CFF2 */    VST1.32         {D20-D21}, [R1]
/* 0x54CFF6 */    VSTR            D22, [R2,#0x110]
/* 0x54CFFA */    BEQ             loc_54D08C
/* 0x54CFFC */    LDR             R2, [SP,#0x68+var_4C]
/* 0x54CFFE */    ADD.W           R0, R2, #0x170
/* 0x54D002 */    ADD.W           R1, R2, #0x138
/* 0x54D006 */    VLD1.32         {D16-D17}, [R0]
/* 0x54D00A */    ADD.W           R0, R2, #0x160
/* 0x54D00E */    VLD1.32         {D18-D19}, [R0]
/* 0x54D012 */    ADD.W           R0, R2, #0x150
/* 0x54D016 */    VLD1.32         {D20-D21}, [R0]
/* 0x54D01A */    LDR.W           R0, [R2,#0x190]
/* 0x54D01E */    VLDR            D22, [R2,#0x180]
/* 0x54D022 */    VST1.32         {D16-D17}, [R1]
/* 0x54D026 */    ADD.W           R1, R2, #0x128
/* 0x54D02A */    CMP             R0, #0
/* 0x54D02C */    VST1.32         {D18-D19}, [R1]
/* 0x54D030 */    ADD.W           R1, R2, #0x118
/* 0x54D034 */    VST1.32         {D20-D21}, [R1]
/* 0x54D038 */    VSTR            D22, [R2,#0x148]
/* 0x54D03C */    BEQ             loc_54D090
/* 0x54D03E */    LDR             R1, [SP,#0x68+var_50]
/* 0x54D040 */    ADD.W           R0, R1, #0x1A8
/* 0x54D044 */    VLD1.32         {D16-D17}, [R0]
/* 0x54D048 */    ADD.W           R0, R1, #0x198
/* 0x54D04C */    VLD1.32         {D18-D19}, [R0]
/* 0x54D050 */    ADD.W           R0, R1, #0x188
/* 0x54D054 */    VLD1.32         {D20-D21}, [R0]
/* 0x54D058 */    ADD.W           R0, R1, #0x170
/* 0x54D05C */    VLDR            D22, [R1,#0x1B8]
/* 0x54D060 */    VST1.32         {D16-D17}, [R0]
/* 0x54D064 */    ADD.W           R0, R1, #0x160
/* 0x54D068 */    VST1.32         {D18-D19}, [R0]
/* 0x54D06C */    ADD.W           R0, R1, #0x150
/* 0x54D070 */    VST1.32         {D20-D21}, [R0]
/* 0x54D074 */    MOVS            R0, #7
/* 0x54D076 */    VSTR            D22, [R1,#0x180]
/* 0x54D07A */    B               loc_54D092
/* 0x54D07C */    MOVS            R0, #1
/* 0x54D07E */    B               loc_54D092
/* 0x54D080 */    MOVS            R0, #2
/* 0x54D082 */    B               loc_54D092
/* 0x54D084 */    MOVS            R0, #3
/* 0x54D086 */    B               loc_54D092
/* 0x54D088 */    MOVS            R0, #4
/* 0x54D08A */    B               loc_54D092
/* 0x54D08C */    MOVS            R0, #5
/* 0x54D08E */    B               loc_54D092
/* 0x54D090 */    MOVS            R0, #6
/* 0x54D092 */    RSB.W           R0, R0, R0,LSL#3
/* 0x54D096 */    LDR             R3, [SP,#0x68+var_24]
/* 0x54D098 */    MOVS            R1, #0
/* 0x54D09A */    LDR.W           R2, [R10]; CTimer::m_snTimeInMilliseconds
/* 0x54D09E */    ADD.W           R0, R3, R0,LSL#3
/* 0x54D0A2 */    STR             R1, [R0,#8]
/* 0x54D0A4 */    LDR             R1, [R3,#8]; char *
/* 0x54D0A6 */    LDRB.W          R0, [R3,#0x34]
/* 0x54D0AA */    CMP             R1, #0
/* 0x54D0AC */    STR             R2, [R3,#0x14]
/* 0x54D0AE */    IT NE
/* 0x54D0B0 */    CMPNE           R0, #0
/* 0x54D0B2 */    BEQ             loc_54D0E4
/* 0x54D0B4 */    LDR             R0, [SP,#0x68+var_34]; this
/* 0x54D0B6 */    MOV             R10, R12
/* 0x54D0B8 */    ADD.W           LR, R0, #0x18
/* 0x54D0BC */    LDM.W           LR, {R2,R3,LR}; int
/* 0x54D0C0 */    LDRD.W          R6, R5, [R0,#0x24]
/* 0x54D0C4 */    LDR             R4, [R0,#0x2C]
/* 0x54D0C6 */    LDR.W           R12, [R0,#0x30]
/* 0x54D0CA */    STRD.W          LR, R6, [SP,#0x68+var_68]; int
/* 0x54D0CE */    STRD.W          R5, R4, [SP,#0x68+var_60]; int
/* 0x54D0D2 */    STR.W           R12, [SP,#0x68+var_58]; int
/* 0x54D0D6 */    BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
/* 0x54D0DA */    MOV             R12, R10
/* 0x54D0DC */    LDR.W           LR, [SP,#0x68+var_38]
/* 0x54D0E0 */    LDR.W           R10, [SP,#0x68+var_30]
/* 0x54D0E4 */    MOVS.W          R0, R11,LSL#24
/* 0x54D0E8 */    BNE.W           loc_54CDCA
/* 0x54D0EC */    ADD             SP, SP, #0x4C ; 'L'
/* 0x54D0EE */    POP.W           {R8-R11}
/* 0x54D0F2 */    POP             {R4-R7,PC}
