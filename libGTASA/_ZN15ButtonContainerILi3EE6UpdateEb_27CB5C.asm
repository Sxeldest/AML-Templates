; =========================================================================
; Full Function Name : _ZN15ButtonContainerILi3EE6UpdateEb
; Start Address       : 0x27CB5C
; End Address         : 0x27CD48
; =========================================================================

/* 0x27CB5C */    PUSH            {R4-R7,LR}
/* 0x27CB5E */    ADD             R7, SP, #0xC
/* 0x27CB60 */    PUSH.W          {R8-R11}
/* 0x27CB64 */    SUB             SP, SP, #4
/* 0x27CB66 */    MOV             R10, R0
/* 0x27CB68 */    MOVS            R3, #0
/* 0x27CB6A */    LDR.W           R2, [R10,#0x68]
/* 0x27CB6E */    LDR.W           R0, [R10]
/* 0x27CB72 */    STRD.W          R3, R2, [R10,#0x68]
/* 0x27CB76 */    ADDS            R2, R0, #1
/* 0x27CB78 */    CMP             R2, #2
/* 0x27CB7A */    BCS             loc_27CB80
/* 0x27CB7C */    MOVS            R0, #1
/* 0x27CB7E */    B               loc_27CB86
/* 0x27CB80 */    CMP             R0, #2
/* 0x27CB82 */    BNE             loc_27CB8A
/* 0x27CB84 */    MOVS            R0, #3
/* 0x27CB86 */    STR.W           R0, [R10]
/* 0x27CB8A */    LDRB.W          R0, [R10,#0x34]
/* 0x27CB8E */    CMP             R0, #0
/* 0x27CB90 */    ITT NE
/* 0x27CB92 */    MOVNE           R0, #0
/* 0x27CB94 */    STRBNE.W        R0, [R10,#0x34]
/* 0x27CB98 */    LDR.W           R0, [R10,#4]
/* 0x27CB9C */    ADDS            R2, R0, #1
/* 0x27CB9E */    CMP             R2, #2
/* 0x27CBA0 */    BCS             loc_27CBA6
/* 0x27CBA2 */    MOVS            R0, #1
/* 0x27CBA4 */    B               loc_27CBAC
/* 0x27CBA6 */    CMP             R0, #2
/* 0x27CBA8 */    BNE             loc_27CBB0
/* 0x27CBAA */    MOVS            R0, #3
/* 0x27CBAC */    STR.W           R0, [R10,#4]
/* 0x27CBB0 */    LDRB.W          R0, [R10,#0x35]
/* 0x27CBB4 */    CMP             R0, #0
/* 0x27CBB6 */    ITT NE
/* 0x27CBB8 */    MOVNE           R0, #0
/* 0x27CBBA */    STRBNE.W        R0, [R10,#0x35]
/* 0x27CBBE */    LDR.W           R0, [R10,#8]
/* 0x27CBC2 */    ADDS            R2, R0, #1
/* 0x27CBC4 */    CMP             R2, #2
/* 0x27CBC6 */    BCS             loc_27CBCC
/* 0x27CBC8 */    MOVS            R0, #1
/* 0x27CBCA */    B               loc_27CBD2
/* 0x27CBCC */    CMP             R0, #2
/* 0x27CBCE */    BNE             loc_27CBD6
/* 0x27CBD0 */    MOVS            R0, #3
/* 0x27CBD2 */    STR.W           R0, [R10,#8]
/* 0x27CBD6 */    LDRB.W          R0, [R10,#0x36]
/* 0x27CBDA */    CMP             R0, #0
/* 0x27CBDC */    ITT NE
/* 0x27CBDE */    MOVNE           R0, #0
/* 0x27CBE0 */    STRBNE.W        R0, [R10,#0x36]
/* 0x27CBE4 */    CMP             R1, #0
/* 0x27CBE6 */    BEQ             loc_27CC02
/* 0x27CBE8 */    MOVS            R0, #0
/* 0x27CBEA */    MOVS            R1, #1
/* 0x27CBEC */    STR.W           R0, [R10,#0x28]
/* 0x27CBF0 */    STRH.W          R0, [R10,#0x34]
/* 0x27CBF4 */    STRB.W          R0, [R10,#0x36]
/* 0x27CBF8 */    STRD.W          R1, R1, [R10]
/* 0x27CBFC */    STR.W           R1, [R10,#8]
/* 0x27CC00 */    B               loc_27CCFA
/* 0x27CC02 */    LDR.W           R3, [R10,#0x28]
/* 0x27CC06 */    CMP             R3, #0
/* 0x27CC08 */    BEQ             loc_27CCFA
/* 0x27CC0A */    LDR             R0, =(windowSize_ptr - 0x27CC1A)
/* 0x27CC0C */    MOVW            R12, #0x6667
/* 0x27CC10 */    MOVS            R2, #0
/* 0x27CC12 */    MOVT            R12, #0x6666
/* 0x27CC16 */    ADD             R0, PC; windowSize_ptr
/* 0x27CC18 */    MOV.W           R11, #0
/* 0x27CC1C */    LDR.W           R8, [R0]; windowSize
/* 0x27CC20 */    LDR.W           R0, [R10,#0x2C]; dest
/* 0x27CC24 */    ADDS            R1, R0, R2; src
/* 0x27CC26 */    LDR.W           R9, [R0,R2]
/* 0x27CC2A */    LDR             R6, [R1,#4]
/* 0x27CC2C */    LDR.W           R4, [R10,R9,LSL#2]
/* 0x27CC30 */    CMP             R4, R6
/* 0x27CC32 */    BEQ             loc_27CCEC
/* 0x27CC34 */    CMP             R4, #1
/* 0x27CC36 */    IT EQ
/* 0x27CC38 */    CMPEQ           R6, #0
/* 0x27CC3A */    BEQ             loc_27CCEC
/* 0x27CC3C */    CMP             R4, #3
/* 0x27CC3E */    BEQ             loc_27CC4C
/* 0x27CC40 */    ADDS            R5, R4, #1
/* 0x27CC42 */    CMP             R5, #2
/* 0x27CC44 */    BCC             loc_27CD16
/* 0x27CC46 */    CMP             R4, #2
/* 0x27CC48 */    BNE             loc_27CC50
/* 0x27CC4A */    B               loc_27CD16
/* 0x27CC4C */    CMP             R6, #2
/* 0x27CC4E */    BEQ             loc_27CCEC
/* 0x27CC50 */    CMP             R6, #0
/* 0x27CC52 */    STR.W           R6, [R10,R9,LSL#2]
/* 0x27CC56 */    BNE             loc_27CCEC
/* 0x27CC58 */    LDR.W           R0, [R10,#0x2C]
/* 0x27CC5C */    ADD.W           R1, R10, R9,LSL#3
/* 0x27CC60 */    VLDR            S2, [R10,#0x30]
/* 0x27CC64 */    ADD             R0, R2
/* 0x27CC66 */    VLDR            D17, [R1,#0x38]
/* 0x27CC6A */    VLDR            D16, [R0,#0x10]
/* 0x27CC6E */    ADD.W           R0, R1, #0x38 ; '8'
/* 0x27CC72 */    VSUB.F64        D17, D16, D17
/* 0x27CC76 */    VCVT.F32.F64    S0, D17
/* 0x27CC7A */    VCMPE.F32       S2, S0
/* 0x27CC7E */    VMRS            APSR_nzcv, FPSCR
/* 0x27CC82 */    BLE             loc_27CCD2
/* 0x27CC84 */    LDR.W           R1, [R8]
/* 0x27CC88 */    ADD.W           R4, R10, R9,LSL#2
/* 0x27CC8C */    LDR.W           R5, [R10,#0xC]
/* 0x27CC90 */    SMMUL.W         R3, R1, R12
/* 0x27CC94 */    MOV             R1, R4
/* 0x27CC96 */    LDR.W           R6, [R1,#0x50]!
/* 0x27CC9A */    SUBS            R6, R5, R6
/* 0x27CC9C */    IT MI
/* 0x27CC9E */    NEGMI           R6, R6
/* 0x27CCA0 */    MOV.W           LR, R3,ASR#2
/* 0x27CCA4 */    ADD.W           R3, LR, R3,LSR#31
/* 0x27CCA8 */    CMP             R6, R3
/* 0x27CCAA */    BGE             loc_27CCD8
/* 0x27CCAC */    LDR.W           R6, [R10,#0x10]
/* 0x27CCB0 */    LDR             R5, [R4,#0x5C]
/* 0x27CCB2 */    SUBS            R4, R6, R5
/* 0x27CCB4 */    IT MI
/* 0x27CCB6 */    NEGMI           R4, R4
/* 0x27CCB8 */    CMP             R4, R3
/* 0x27CCBA */    BGE             loc_27CCD8
/* 0x27CCBC */    ADD.W           R3, R10, R9
/* 0x27CCC0 */    MOVS            R6, #1
/* 0x27CCC2 */    STRB.W          R6, [R3,#0x34]
/* 0x27CCC6 */    LDR.W           R3, [R10,#0x2C]
/* 0x27CCCA */    ADD             R3, R2
/* 0x27CCCC */    VLDR            D16, [R3,#0x10]
/* 0x27CCD0 */    B               loc_27CCD8
/* 0x27CCD2 */    ADD.W           R1, R10, R9,LSL#2
/* 0x27CCD6 */    ADDS            R1, #0x50 ; 'P'
/* 0x27CCD8 */    VSTR            D16, [R0]
/* 0x27CCDC */    LDR.W           R0, [R10,#0xC]
/* 0x27CCE0 */    STR             R0, [R1]
/* 0x27CCE2 */    ADD.W           R1, R10, R9,LSL#2
/* 0x27CCE6 */    LDR.W           R0, [R10,#0x10]
/* 0x27CCEA */    STR             R0, [R1,#0x5C]
/* 0x27CCEC */    LDR.W           R3, [R10,#0x28]
/* 0x27CCF0 */    ADD.W           R11, R11, #1
/* 0x27CCF4 */    ADDS            R2, #0x20 ; ' '
/* 0x27CCF6 */    CMP             R11, R3
/* 0x27CCF8 */    BCC             loc_27CC20
/* 0x27CCFA */    ADD.W           R2, R10, #0x18
/* 0x27CCFE */    MOVS            R3, #0
/* 0x27CD00 */    LDM             R2, {R0-R2}
/* 0x27CD02 */    STR.W           R3, [R10,#0x28]
/* 0x27CD06 */    ADD.W           R3, R10, #0xC
/* 0x27CD0A */    STM             R3!, {R0-R2}
/* 0x27CD0C */    MOVS            R0, #1
/* 0x27CD0E */    ADD             SP, SP, #4
/* 0x27CD10 */    POP.W           {R8-R11}
/* 0x27CD14 */    POP             {R4-R7,PC}
/* 0x27CD16 */    LDR.W           R2, [R1,#-0x18]
/* 0x27CD1A */    STR.W           R2, [R10,#0xC]
/* 0x27CD1E */    LDR.W           R2, [R1,#-0x14]
/* 0x27CD22 */    STR.W           R2, [R10,#0x10]
/* 0x27CD26 */    LDR.W           R2, [R1,#-8]
/* 0x27CD2A */    STR.W           R2, [R10,#0x14]
/* 0x27CD2E */    SUB.W           R2, R3, R11
/* 0x27CD32 */    LSLS            R2, R2, #5; n
/* 0x27CD34 */    BLX             memmove
/* 0x27CD38 */    LDR.W           R0, [R10,#0x28]
/* 0x27CD3C */    SUB.W           R0, R0, R11
/* 0x27CD40 */    STR.W           R0, [R10,#0x28]
/* 0x27CD44 */    MOVS            R0, #0
/* 0x27CD46 */    B               loc_27CD0E
