; =========================================================================
; Full Function Name : sub_21BDA8
; Start Address       : 0x21BDA8
; End Address         : 0x21BFE6
; =========================================================================

/* 0x21BDA8 */    PUSH            {R4-R7,LR}
/* 0x21BDAA */    ADD             R7, SP, #0xC
/* 0x21BDAC */    PUSH.W          {R8-R11}
/* 0x21BDB0 */    SUB             SP, SP, #0x14
/* 0x21BDB2 */    STR             R1, [SP,#0x30+var_20]
/* 0x21BDB4 */    MOV             R4, R0
/* 0x21BDB6 */    LDR             R0, [R4]
/* 0x21BDB8 */    CMP             R0, #0
/* 0x21BDBA */    BEQ.W           loc_21BFDE
/* 0x21BDBE */    LDR             R0, =(RwEngineInstance_ptr - 0x21BDC6)
/* 0x21BDC0 */    LDR             R1, =(meshModule_ptr - 0x21BDC8)
/* 0x21BDC2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BDC4 */    ADD             R1, PC; meshModule_ptr
/* 0x21BDC6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BDC8 */    LDR             R1, [R1]; meshModule
/* 0x21BDCA */    LDR             R0, [R0]
/* 0x21BDCC */    LDR             R1, [R1]
/* 0x21BDCE */    LDR.W           R2, [R0,#0x13C]
/* 0x21BDD2 */    ADD             R0, R1
/* 0x21BDD4 */    LDR             R0, [R0,#4]
/* 0x21BDD6 */    BLX             R2
/* 0x21BDD8 */    MOV             R6, R0
/* 0x21BDDA */    MOVS            R0, #0
/* 0x21BDDC */    STRD.W          R0, R0, [R6,#4]
/* 0x21BDE0 */    LDR             R1, [R4]
/* 0x21BDE2 */    CBZ             R1, loc_21BDF6
/* 0x21BDE4 */    MOVS            R0, #0
/* 0x21BDE6 */    LDR             R2, [R1,#4]
/* 0x21BDE8 */    ADD             R0, R2
/* 0x21BDEA */    ADDS            R0, #6
/* 0x21BDEC */    STR             R0, [R6,#8]
/* 0x21BDEE */    LDR             R1, [R1,#0xC]
/* 0x21BDF0 */    CMP             R1, #0
/* 0x21BDF2 */    BNE             loc_21BDE6
/* 0x21BDF4 */    LSLS            R0, R0, #2
/* 0x21BDF6 */    LDR             R1, =(RwEngineInstance_ptr - 0x21BDFC)
/* 0x21BDF8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21BDFA */    LDR             R1, [R1]; RwEngineInstance
/* 0x21BDFC */    LDR             R1, [R1]
/* 0x21BDFE */    LDR.W           R1, [R1,#0x12C]
/* 0x21BE02 */    BLX             R1
/* 0x21BE04 */    STR             R0, [R6]
/* 0x21BE06 */    STR             R4, [SP,#0x30+var_2C]
/* 0x21BE08 */    LDR             R5, [R4]
/* 0x21BE0A */    LDR             R1, [R5,#4]
/* 0x21BE0C */    CBZ             R1, loc_21BE40
/* 0x21BE0E */    LDR             R1, [R5]
/* 0x21BE10 */    LDR             R2, [R6,#4]
/* 0x21BE12 */    LDRH            R1, [R1]
/* 0x21BE14 */    STRH.W          R1, [R0,R2,LSL#1]
/* 0x21BE18 */    LDR             R0, [R6,#4]
/* 0x21BE1A */    ADDS            R0, #1
/* 0x21BE1C */    STR             R0, [R6,#4]
/* 0x21BE1E */    LDR             R1, [R5,#4]
/* 0x21BE20 */    CMP             R1, #2
/* 0x21BE22 */    BCC             loc_21BE40
/* 0x21BE24 */    MOVS            R1, #1
/* 0x21BE26 */    LDR             R2, [R5]
/* 0x21BE28 */    LDR             R3, [R6]
/* 0x21BE2A */    LDRH.W          R2, [R2,R1,LSL#1]
/* 0x21BE2E */    ADDS            R1, #1
/* 0x21BE30 */    STRH.W          R2, [R3,R0,LSL#1]
/* 0x21BE34 */    LDR             R0, [R6,#4]
/* 0x21BE36 */    ADDS            R0, #1
/* 0x21BE38 */    STR             R0, [R6,#4]
/* 0x21BE3A */    LDR             R2, [R5,#4]
/* 0x21BE3C */    CMP             R1, R2
/* 0x21BE3E */    BCC             loc_21BE26
/* 0x21BE40 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BE46)
/* 0x21BE42 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BE44 */    LDR             R4, [R0]; RwEngineInstance
/* 0x21BE46 */    LDR             R0, [R5]
/* 0x21BE48 */    LDR             R1, [R4]
/* 0x21BE4A */    LDR.W           R1, [R1,#0x130]
/* 0x21BE4E */    BLX             R1
/* 0x21BE50 */    LDR             R0, =(meshModule_ptr - 0x21BE5A)
/* 0x21BE52 */    MOVS            R1, #0
/* 0x21BE54 */    STR             R1, [R5]
/* 0x21BE56 */    ADD             R0, PC; meshModule_ptr
/* 0x21BE58 */    LDR             R1, [R4]
/* 0x21BE5A */    LDR.W           R9, [R5,#0xC]
/* 0x21BE5E */    LDR             R0, [R0]; meshModule
/* 0x21BE60 */    LDR.W           R2, [R1,#0x140]
/* 0x21BE64 */    LDR             R0, [R0]
/* 0x21BE66 */    ADD             R0, R1
/* 0x21BE68 */    MOV             R1, R5
/* 0x21BE6A */    LDR             R0, [R0,#4]
/* 0x21BE6C */    BLX             R2
/* 0x21BE6E */    CMP.W           R9, #0
/* 0x21BE72 */    BEQ.W           loc_21BFD6
/* 0x21BE76 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BE7E)
/* 0x21BE78 */    LDR             R1, =(meshModule_ptr - 0x21BE80)
/* 0x21BE7A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BE7C */    ADD             R1, PC; meshModule_ptr
/* 0x21BE7E */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x21BE82 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BE88)
/* 0x21BE84 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BE86 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21BE88 */    STR             R0, [SP,#0x30+var_24]
/* 0x21BE8A */    LDR             R0, [R1]; meshModule
/* 0x21BE8C */    LDR             R1, =(meshModule_ptr - 0x21BE96)
/* 0x21BE8E */    STR             R0, [SP,#0x30+var_28]
/* 0x21BE90 */    LDR             R0, =(RwEngineInstance_ptr - 0x21BE98)
/* 0x21BE92 */    ADD             R1, PC; meshModule_ptr
/* 0x21BE94 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21BE96 */    LDR.W           R10, [R1]; meshModule
/* 0x21BE9A */    LDR.W           R8, [R0]; RwEngineInstance
/* 0x21BE9E */    CMP.W           R9, #0
/* 0x21BEA2 */    BNE             loc_21BEC4
/* 0x21BEA4 */    B               loc_21BEF6
/* 0x21BEA6 */    LDR             R0, [R5,#0xC]
/* 0x21BEA8 */    STR             R0, [R1,#0xC]
/* 0x21BEAA */    LDR.W           R0, [R8]
/* 0x21BEAE */    LDR.W           R1, [R10]
/* 0x21BEB2 */    LDR.W           R2, [R0,#0x140]
/* 0x21BEB6 */    ADD             R0, R1
/* 0x21BEB8 */    MOV             R1, R5
/* 0x21BEBA */    LDR             R0, [R0,#4]
/* 0x21BEBC */    BLX             R2
/* 0x21BEBE */    CMP.W           R9, #0
/* 0x21BEC2 */    BEQ             loc_21BEF6
/* 0x21BEC4 */    LDRD.W          R2, R0, [R6]
/* 0x21BEC8 */    MOV             R5, R9
/* 0x21BECA */    ADD.W           R1, R2, R0,LSL#1
/* 0x21BECE */    LDRH.W          R3, [R1,#-2]
/* 0x21BED2 */    LDR             R4, [R5]
/* 0x21BED4 */    LDRH            R4, [R4]
/* 0x21BED6 */    CMP             R3, R4
/* 0x21BED8 */    BEQ             loc_21BF3A
/* 0x21BEDA */    LDR             R5, [R5,#0xC]
/* 0x21BEDC */    CMP             R5, #0
/* 0x21BEDE */    BNE             loc_21BED2
/* 0x21BEE0 */    LDRH.W          R1, [R1,#-4]
/* 0x21BEE4 */    MOV             R5, R9
/* 0x21BEE6 */    LDR             R3, [R5]
/* 0x21BEE8 */    LDRH            R3, [R3]
/* 0x21BEEA */    CMP             R1, R3
/* 0x21BEEC */    BEQ             loc_21BF4E
/* 0x21BEEE */    LDR             R5, [R5,#0xC]
/* 0x21BEF0 */    CMP             R5, #0
/* 0x21BEF2 */    BNE             loc_21BEE6
/* 0x21BEF4 */    B               loc_21BEFA
/* 0x21BEF6 */    LDRD.W          R2, R0, [R6]
/* 0x21BEFA */    ADD.W           R1, R2, R0,LSL#1
/* 0x21BEFE */    LDRH.W          R1, [R1,#-2]
/* 0x21BF02 */    STRH.W          R1, [R2,R0,LSL#1]
/* 0x21BF06 */    LDRD.W          R1, R2, [R6]
/* 0x21BF0A */    LDR.W           R3, [R9]
/* 0x21BF0E */    ADD.W           R1, R1, R2,LSL#1
/* 0x21BF12 */    LDRH            R3, [R3]
/* 0x21BF14 */    STRH            R3, [R1,#2]
/* 0x21BF16 */    MOVS            R1, #2
/* 0x21BF18 */    LDR             R2, [SP,#0x30+var_20]
/* 0x21BF1A */    CBZ             R2, loc_21BF36
/* 0x21BF1C */    ANDS.W          R0, R0, #1
/* 0x21BF20 */    MOV             R5, R9
/* 0x21BF22 */    BEQ             loc_21BF6E
/* 0x21BF24 */    LDRD.W          R0, R1, [R6]
/* 0x21BF28 */    LDR.W           R2, [R9]
/* 0x21BF2C */    ADD.W           R0, R0, R1,LSL#1
/* 0x21BF30 */    MOVS            R1, #3
/* 0x21BF32 */    LDRH            R2, [R2]
/* 0x21BF34 */    STRH            R2, [R0,#4]
/* 0x21BF36 */    MOV             R5, R9
/* 0x21BF38 */    B               loc_21BF6E
/* 0x21BF3A */    LDR             R4, [SP,#0x30+var_20]
/* 0x21BF3C */    MOVS            R1, #0
/* 0x21BF3E */    CBZ             R4, loc_21BF6E
/* 0x21BF40 */    ANDS.W          R4, R0, #1
/* 0x21BF44 */    ITT NE
/* 0x21BF46 */    STRHNE.W        R3, [R2,R0,LSL#1]
/* 0x21BF4A */    MOVNE           R1, #1
/* 0x21BF4C */    B               loc_21BF6E
/* 0x21BF4E */    STRH.W          R1, [R2,R0,LSL#1]
/* 0x21BF52 */    MOVS            R1, #1
/* 0x21BF54 */    LDR             R2, [SP,#0x30+var_20]
/* 0x21BF56 */    CBZ             R2, loc_21BF6E
/* 0x21BF58 */    ANDS.W          R0, R0, #1
/* 0x21BF5C */    BNE             loc_21BF6E
/* 0x21BF5E */    LDRD.W          R0, R1, [R6]
/* 0x21BF62 */    LDR             R2, [R5]
/* 0x21BF64 */    ADD.W           R0, R0, R1,LSL#1
/* 0x21BF68 */    MOVS            R1, #2
/* 0x21BF6A */    LDRH            R2, [R2]
/* 0x21BF6C */    STRH            R2, [R0,#2]
/* 0x21BF6E */    LDR             R0, [R6,#4]
/* 0x21BF70 */    ADD             R0, R1
/* 0x21BF72 */    STR             R0, [R6,#4]
/* 0x21BF74 */    LDR             R1, [R5,#4]
/* 0x21BF76 */    CMP             R1, #0
/* 0x21BF78 */    BEQ             loc_21BF96
/* 0x21BF7A */    MOVS            R1, #0
/* 0x21BF7C */    LDR             R2, [R5]
/* 0x21BF7E */    LDR             R3, [R6]
/* 0x21BF80 */    LDRH.W          R2, [R2,R1,LSL#1]
/* 0x21BF84 */    ADDS            R1, #1
/* 0x21BF86 */    STRH.W          R2, [R3,R0,LSL#1]
/* 0x21BF8A */    LDR             R0, [R6,#4]
/* 0x21BF8C */    ADDS            R0, #1
/* 0x21BF8E */    STR             R0, [R6,#4]
/* 0x21BF90 */    LDR             R2, [R5,#4]
/* 0x21BF92 */    CMP             R1, R2
/* 0x21BF94 */    BCC             loc_21BF7C
/* 0x21BF96 */    LDR.W           R1, [R11]
/* 0x21BF9A */    LDR             R0, [R5]
/* 0x21BF9C */    LDR.W           R1, [R1,#0x130]
/* 0x21BFA0 */    BLX             R1
/* 0x21BFA2 */    MOVS            R0, #0
/* 0x21BFA4 */    CMP             R9, R5
/* 0x21BFA6 */    STR             R0, [R5]
/* 0x21BFA8 */    MOV             R0, R9
/* 0x21BFAA */    BEQ             loc_21BFB6
/* 0x21BFAC */    MOV             R1, R0
/* 0x21BFAE */    LDR             R0, [R1,#0xC]
/* 0x21BFB0 */    CMP             R0, R5
/* 0x21BFB2 */    BNE             loc_21BFAC
/* 0x21BFB4 */    B               loc_21BEA6
/* 0x21BFB6 */    LDR             R0, [SP,#0x30+var_24]
/* 0x21BFB8 */    LDR             R1, [SP,#0x30+var_28]
/* 0x21BFBA */    LDR.W           R4, [R9,#0xC]
/* 0x21BFBE */    LDR             R0, [R0]
/* 0x21BFC0 */    LDR             R1, [R1]
/* 0x21BFC2 */    LDR.W           R2, [R0,#0x140]
/* 0x21BFC6 */    ADD             R0, R1
/* 0x21BFC8 */    MOV             R1, R9
/* 0x21BFCA */    LDR             R0, [R0,#4]
/* 0x21BFCC */    BLX             R2
/* 0x21BFCE */    CMP             R4, #0
/* 0x21BFD0 */    MOV             R9, R4
/* 0x21BFD2 */    BNE.W           loc_21BEBE
/* 0x21BFD6 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x21BFD8 */    STR             R6, [R0]
/* 0x21BFDA */    MOVS            R0, #0
/* 0x21BFDC */    STR             R0, [R6,#0xC]
/* 0x21BFDE */    ADD             SP, SP, #0x14
/* 0x21BFE0 */    POP.W           {R8-R11}
/* 0x21BFE4 */    POP             {R4-R7,PC}
