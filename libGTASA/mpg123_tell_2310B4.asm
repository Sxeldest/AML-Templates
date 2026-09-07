; =========================================================================
; Full Function Name : mpg123_tell
; Start Address       : 0x2310B4
; End Address         : 0x2313AE
; =========================================================================

/* 0x2310B4 */    PUSH            {R4-R7,LR}
/* 0x2310B6 */    ADD             R7, SP, #0xC
/* 0x2310B8 */    PUSH.W          {R8,R9,R11}
/* 0x2310BC */    MOV             R4, R0
/* 0x2310BE */    CBZ             R4, loc_23110A
/* 0x2310C0 */    MOVW            R0, #0xB2C8
/* 0x2310C4 */    LDR             R2, [R4,R0]
/* 0x2310C6 */    CBNZ            R2, loc_2310D6
/* 0x2310C8 */    LDR             R0, [R4]
/* 0x2310CA */    CMP             R0, #0
/* 0x2310CC */    ITTT NE
/* 0x2310CE */    MOVNE           R0, #0
/* 0x2310D0 */    POPNE.W         {R8,R9,R11}
/* 0x2310D4 */    POPNE           {R4-R7,PC}
/* 0x2310D6 */    MOVW            R0, #0xB2D0
/* 0x2310DA */    LDR             R1, [R4,R0]
/* 0x2310DC */    MOVW            R0, #0x9314
/* 0x2310E0 */    LDR             R0, [R4,R0]
/* 0x2310E2 */    CMP             R0, R1
/* 0x2310E4 */    BLT             loc_2310EC
/* 0x2310E6 */    BNE             loc_231114
/* 0x2310E8 */    CMP             R2, #0
/* 0x2310EA */    BEQ             loc_2311B0
/* 0x2310EC */    MOVW            R0, #0x92D0
/* 0x2310F0 */    LDR             R3, [R4,R0]
/* 0x2310F2 */    CMP             R3, #3
/* 0x2310F4 */    BCS             loc_23113C
/* 0x2310F6 */    MOVW            R0, #0x92D8
/* 0x2310FA */    LDR             R0, [R4,R0]
/* 0x2310FC */    CMP             R0, #1
/* 0x2310FE */    BEQ             loc_2311D4
/* 0x231100 */    CMP             R0, #2
/* 0x231102 */    BNE             loc_2311DA
/* 0x231104 */    MOV.W           R0, #0x480
/* 0x231108 */    B               loc_2311FE
/* 0x23110A */    MOV.W           R0, #0xFFFFFFFF
/* 0x23110E */    POP.W           {R8,R9,R11}
/* 0x231112 */    POP             {R4-R7,PC}
/* 0x231114 */    CMP             R2, #0
/* 0x231116 */    BEQ             loc_2311B0
/* 0x231118 */    MOVW            R1, #0x92D0
/* 0x23111C */    LDR             R3, [R4,R1]
/* 0x23111E */    CMP             R3, #3
/* 0x231120 */    BCS.W           loc_23127C
/* 0x231124 */    MOVW            R1, #0x92D8
/* 0x231128 */    LDR             R1, [R4,R1]
/* 0x23112A */    CMP             R1, #1
/* 0x23112C */    BEQ.W           loc_23131E
/* 0x231130 */    CMP             R1, #2
/* 0x231132 */    BNE.W           loc_231324
/* 0x231136 */    MOV.W           R1, #0x480
/* 0x23113A */    B               loc_23135E
/* 0x23113C */    BNE.W           loc_231306
/* 0x231140 */    CMP             R1, #1
/* 0x231142 */    BLT             loc_2311E8
/* 0x231144 */    MOVW            R0, #0x9190
/* 0x231148 */    MOVW            R8, #0x7FFF
/* 0x23114C */    LDR             R2, [R4,R0]
/* 0x23114E */    MOVW            R0, #0x92D8
/* 0x231152 */    LDR             R3, [R4,R0]
/* 0x231154 */    MOVW            R0, #0x92CC
/* 0x231158 */    ADD.W           R12, R4, R0
/* 0x23115C */    MOVW            R0, #0x92C8
/* 0x231160 */    ADD.W           LR, R4, R0
/* 0x231164 */    MOVS            R0, #0
/* 0x231166 */    MOV.W           R4, #0x4000
/* 0x23116A */    CMP             R3, #1
/* 0x23116C */    BEQ             loc_231178
/* 0x23116E */    CMP             R3, #2
/* 0x231170 */    BNE             loc_23117E
/* 0x231172 */    MOV.W           R6, #0x480
/* 0x231176 */    B               loc_231192
/* 0x231178 */    MOV.W           R6, #0x180
/* 0x23117C */    B               loc_231192
/* 0x23117E */    LDR.W           R6, [LR]
/* 0x231182 */    CMP             R6, #0
/* 0x231184 */    ITT EQ
/* 0x231186 */    LDREQ.W         R6, [R12]
/* 0x23118A */    CMPEQ           R6, #0
/* 0x23118C */    BEQ             loc_231172
/* 0x23118E */    MOV.W           R6, #0x240
/* 0x231192 */    MLA.W           R4, R6, R2, R4
/* 0x231196 */    SUBS            R1, #1
/* 0x231198 */    MOV.W           R6, R4,ASR#31
/* 0x23119C */    ADD.W           R6, R4, R6,LSR#17
/* 0x2311A0 */    BIC.W           R5, R6, R8
/* 0x2311A4 */    SUB.W           R4, R4, R5
/* 0x2311A8 */    ADD.W           R0, R0, R6,ASR#15
/* 0x2311AC */    BNE             loc_23116A
/* 0x2311AE */    B               loc_2313A2
/* 0x2311B0 */    MOVW            R1, #0x92D0
/* 0x2311B4 */    LDR             R3, [R4,R1]
/* 0x2311B6 */    ADDS            R1, R0, #1
/* 0x2311B8 */    CMP             R3, #3
/* 0x2311BA */    BCS             loc_231204
/* 0x2311BC */    MOVW            R0, #0x92D8
/* 0x2311C0 */    LDR             R0, [R4,R0]
/* 0x2311C2 */    CMP             R0, #1
/* 0x2311C4 */    BEQ.W           loc_2312F2
/* 0x2311C8 */    CMP             R0, #2
/* 0x2311CA */    BNE.W           loc_2312F8
/* 0x2311CE */    MOV.W           R0, #0x480
/* 0x2311D2 */    B               loc_231344
/* 0x2311D4 */    MOV.W           R0, #0x180
/* 0x2311D8 */    B               loc_2311FE
/* 0x2311DA */    MOVW            R0, #0x92C8
/* 0x2311DE */    LDR             R0, [R4,R0]
/* 0x2311E0 */    CBZ             R0, loc_2311EC
/* 0x2311E2 */    MOV.W           R0, #0x240
/* 0x2311E6 */    B               loc_2311FE
/* 0x2311E8 */    MOVS            R0, #0
/* 0x2311EA */    B               loc_2313A2
/* 0x2311EC */    MOVW            R0, #0x92CC
/* 0x2311F0 */    LDR             R2, [R4,R0]
/* 0x2311F2 */    MOV.W           R0, #0x480
/* 0x2311F6 */    CMP             R2, #0
/* 0x2311F8 */    IT NE
/* 0x2311FA */    MOVNE.W         R0, #0x240
/* 0x2311FE */    LSRS            R0, R3
/* 0x231200 */    MULS            R0, R1
/* 0x231202 */    B               loc_2313A2
/* 0x231204 */    BNE.W           loc_231366
/* 0x231208 */    CMP             R0, #0
/* 0x23120A */    BLT.W           loc_231384
/* 0x23120E */    MOVW            R2, #0x92D8
/* 0x231212 */    MOVW            R0, #0x9190
/* 0x231216 */    LDR.W           R9, [R4,R0]
/* 0x23121A */    MOVW            R3, #0x92CC
/* 0x23121E */    LDR             R2, [R4,R2]
/* 0x231220 */    ADD.W           R12, R4, R3
/* 0x231224 */    MOVW            R3, #0x92C8
/* 0x231228 */    ADD.W           LR, R4, R3
/* 0x23122C */    MOVS            R5, #0
/* 0x23122E */    MOV.W           R6, #0x4000
/* 0x231232 */    MOVW            R8, #0x7FFF
/* 0x231236 */    CMP             R2, #1
/* 0x231238 */    BEQ             loc_231244
/* 0x23123A */    CMP             R2, #2
/* 0x23123C */    BNE             loc_23124A
/* 0x23123E */    MOV.W           R3, #0x480
/* 0x231242 */    B               loc_23125E
/* 0x231244 */    MOV.W           R3, #0x180
/* 0x231248 */    B               loc_23125E
/* 0x23124A */    LDR.W           R3, [LR]
/* 0x23124E */    CMP             R3, #0
/* 0x231250 */    ITT EQ
/* 0x231252 */    LDREQ.W         R3, [R12]
/* 0x231256 */    CMPEQ           R3, #0
/* 0x231258 */    BEQ             loc_23123E
/* 0x23125A */    MOV.W           R3, #0x240
/* 0x23125E */    MLA.W           R3, R3, R9, R6
/* 0x231262 */    SUBS            R1, #1
/* 0x231264 */    MOV.W           R6, R3,ASR#31
/* 0x231268 */    ADD.W           R0, R3, R6,LSR#17
/* 0x23126C */    BIC.W           R6, R0, R8
/* 0x231270 */    SUB.W           R6, R3, R6
/* 0x231274 */    ADD.W           R5, R5, R0,ASR#15
/* 0x231278 */    BNE             loc_231236
/* 0x23127A */    B               loc_231386
/* 0x23127C */    BNE             loc_231370
/* 0x23127E */    CMP             R0, #1
/* 0x231280 */    BLT.W           loc_231384
/* 0x231284 */    MOVW            R2, #0x92D8
/* 0x231288 */    MOVW            R1, #0x9190
/* 0x23128C */    LDR.W           R9, [R4,R1]
/* 0x231290 */    MOVW            R3, #0x92CC
/* 0x231294 */    LDR             R2, [R4,R2]
/* 0x231296 */    ADD.W           R12, R4, R3
/* 0x23129A */    MOVW            R3, #0x92C8
/* 0x23129E */    ADD.W           LR, R4, R3
/* 0x2312A2 */    MOVS            R5, #0
/* 0x2312A4 */    MOV.W           R6, #0x4000
/* 0x2312A8 */    MOVW            R8, #0x7FFF
/* 0x2312AC */    CMP             R2, #1
/* 0x2312AE */    BEQ             loc_2312BA
/* 0x2312B0 */    CMP             R2, #2
/* 0x2312B2 */    BNE             loc_2312C0
/* 0x2312B4 */    MOV.W           R3, #0x480
/* 0x2312B8 */    B               loc_2312D4
/* 0x2312BA */    MOV.W           R3, #0x180
/* 0x2312BE */    B               loc_2312D4
/* 0x2312C0 */    LDR.W           R3, [LR]
/* 0x2312C4 */    CMP             R3, #0
/* 0x2312C6 */    ITT EQ
/* 0x2312C8 */    LDREQ.W         R3, [R12]
/* 0x2312CC */    CMPEQ           R3, #0
/* 0x2312CE */    BEQ             loc_2312B4
/* 0x2312D0 */    MOV.W           R3, #0x240
/* 0x2312D4 */    MLA.W           R3, R3, R9, R6
/* 0x2312D8 */    SUBS            R0, #1
/* 0x2312DA */    MOV.W           R6, R3,ASR#31
/* 0x2312DE */    ADD.W           R1, R3, R6,LSR#17
/* 0x2312E2 */    BIC.W           R6, R1, R8
/* 0x2312E6 */    SUB.W           R6, R3, R6
/* 0x2312EA */    ADD.W           R5, R5, R1,ASR#15
/* 0x2312EE */    BNE             loc_2312AC
/* 0x2312F0 */    B               loc_231386
/* 0x2312F2 */    MOV.W           R0, #0x180
/* 0x2312F6 */    B               loc_231344
/* 0x2312F8 */    MOVW            R0, #0x92C8
/* 0x2312FC */    LDR             R0, [R4,R0]
/* 0x2312FE */    CBZ             R0, loc_231332
/* 0x231300 */    MOV.W           R0, #0x240
/* 0x231304 */    B               loc_231344
/* 0x231306 */    LDR             R0, =(off_677664 - 0x231312)
/* 0x231308 */    MOV.W           R2, #0x2E8
/* 0x23130C */    LDR             R1, =(aCProjectsOswra_5 - 0x231314); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23130E */    ADD             R0, PC; off_677664
/* 0x231310 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231312 */    LDR             R0, [R0]
/* 0x231314 */    LDR             R0, [R0]; stream
/* 0x231316 */    BLX             fprintf
/* 0x23131A */    MOVS            R0, #0
/* 0x23131C */    B               loc_2313A2
/* 0x23131E */    MOV.W           R1, #0x180
/* 0x231322 */    B               loc_23135E
/* 0x231324 */    MOVW            R1, #0x92C8
/* 0x231328 */    LDR             R1, [R4,R1]
/* 0x23132A */    CBZ             R1, loc_23134C
/* 0x23132C */    MOV.W           R1, #0x240
/* 0x231330 */    B               loc_23135E
/* 0x231332 */    MOVW            R0, #0x92CC
/* 0x231336 */    LDR             R2, [R4,R0]
/* 0x231338 */    MOV.W           R0, #0x480
/* 0x23133C */    CMP             R2, #0
/* 0x23133E */    IT NE
/* 0x231340 */    MOVNE.W         R0, #0x240
/* 0x231344 */    LSRS            R0, R3
/* 0x231346 */    MUL.W           R5, R0, R1
/* 0x23134A */    B               loc_231386
/* 0x23134C */    MOVW            R1, #0x92CC
/* 0x231350 */    LDR             R2, [R4,R1]
/* 0x231352 */    MOV.W           R1, #0x480
/* 0x231356 */    CMP             R2, #0
/* 0x231358 */    IT NE
/* 0x23135A */    MOVNE.W         R1, #0x240
/* 0x23135E */    LSRS            R1, R3
/* 0x231360 */    MUL.W           R5, R1, R0
/* 0x231364 */    B               loc_231386
/* 0x231366 */    LDR             R0, =(off_677664 - 0x23136E)
/* 0x231368 */    LDR             R1, =(aCProjectsOswra_5 - 0x231370); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23136A */    ADD             R0, PC; off_677664
/* 0x23136C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23136E */    B               loc_231378
/* 0x231370 */    LDR             R0, =(off_677664 - 0x231378)
/* 0x231372 */    LDR             R1, =(aCProjectsOswra_5 - 0x23137A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231374 */    ADD             R0, PC; off_677664
/* 0x231376 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231378 */    LDR             R0, [R0]
/* 0x23137A */    LDR             R0, [R0]; stream
/* 0x23137C */    MOV.W           R2, #0x2E8
/* 0x231380 */    BLX             fprintf
/* 0x231384 */    MOVS            R5, #0
/* 0x231386 */    MOVW            R0, #0xB2A8
/* 0x23138A */    MOVW            R1, #0xB2B4
/* 0x23138E */    LDR             R0, [R4,R0]
/* 0x231390 */    LDR             R1, [R4,R1]
/* 0x231392 */    BLX             __aeabi_idiv
/* 0x231396 */    MOVW            R1, #0xB2B8
/* 0x23139A */    LDR             R1, [R4,R1]
/* 0x23139C */    BLX             __aeabi_idiv
/* 0x2313A0 */    SUBS            R0, R5, R0
/* 0x2313A2 */    CMP             R0, #0
/* 0x2313A4 */    IT LE
/* 0x2313A6 */    MOVLE           R0, #0
/* 0x2313A8 */    POP.W           {R8,R9,R11}
/* 0x2313AC */    POP             {R4-R7,PC}
