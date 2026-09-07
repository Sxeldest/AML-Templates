; =========================================================================
; Full Function Name : INT123_parse_new_id3
; Start Address       : 0x2270E4
; End Address         : 0x22842A
; =========================================================================

/* 0x2270E4 */    PUSH            {R4-R7,LR}
/* 0x2270E6 */    ADD             R7, SP, #0xC
/* 0x2270E8 */    PUSH.W          {R8-R11}
/* 0x2270EC */    SUB             SP, SP, #4
/* 0x2270EE */    VPUSH           {D8-D10}
/* 0x2270F2 */    SUB             SP, SP, #0x120
/* 0x2270F4 */    MOV             R6, R1
/* 0x2270F6 */    MOV             R10, R0
/* 0x2270F8 */    UXTB.W          R11, R6
/* 0x2270FC */    CMP.W           R11, #0xFF
/* 0x227100 */    BNE             loc_227106
/* 0x227102 */    MOVS            R5, #0
/* 0x227104 */    B               loc_2272FA
/* 0x227106 */    MOVW            R4, #0xB2E0
/* 0x22710A */    SUB.W           R1, R7, #-var_5E
/* 0x22710E */    LDR.W           R0, [R10,R4]
/* 0x227112 */    MOVS            R2, #6
/* 0x227114 */    LDR             R3, [R0,#0x18]
/* 0x227116 */    MOV             R0, R10
/* 0x227118 */    BLX             R3
/* 0x22711A */    MOV             R5, R0
/* 0x22711C */    CMP             R5, #0
/* 0x22711E */    BLT.W           loc_2272FA
/* 0x227122 */    LDRB.W          R3, [R7,#var_5E]
/* 0x227126 */    CMP             R3, #0xFF
/* 0x227128 */    BEQ             loc_227102
/* 0x22712A */    LDRB.W          R12, [R7,#var_5C]
/* 0x22712E */    LDRB.W          R5, [R7,#var_5B]
/* 0x227132 */    LDRB.W          R2, [R7,#var_5A]
/* 0x227136 */    ORR.W           R0, R5, R12
/* 0x22713A */    LDRB.W          LR, [R7,#var_59]
/* 0x22713E */    ORRS            R0, R2
/* 0x227140 */    ORR.W           R0, R0, LR
/* 0x227144 */    SXTB            R0, R0
/* 0x227146 */    CMP             R0, #0
/* 0x227148 */    BLT             loc_227208
/* 0x22714A */    ADD.W           R0, R10, R4
/* 0x22714E */    STR             R0, [SP,#0x158+var_68]
/* 0x227150 */    MOVW            R0, #0xB33C
/* 0x227154 */    LDRB.W          R4, [R7,#var_5D]
/* 0x227158 */    LDR.W           R8, [R10,R0]
/* 0x22715C */    ADD             R0, R10
/* 0x22715E */    STR             R0, [SP,#0x158+var_70]
/* 0x227160 */    MOVW            R0, #0xB338
/* 0x227164 */    ADD.W           R1, R10, R0
/* 0x227168 */    LSLS            R0, R5, #0xE
/* 0x22716A */    TST.W           R8, #0x20
/* 0x22716E */    ORR.W           R0, R0, R12,LSL#21
/* 0x227172 */    STR             R1, [SP,#0x158+var_6C]
/* 0x227174 */    ORR.W           R0, R0, R2,LSL#7
/* 0x227178 */    ORR.W           R9, R0, LR
/* 0x22717C */    BNE             loc_227186
/* 0x22717E */    LDR             R0, [R1]
/* 0x227180 */    CMP             R0, #2
/* 0x227182 */    BGE.W           loc_227292
/* 0x227186 */    ANDS.W          R0, R8, #0x2000
/* 0x22718A */    BNE.W           loc_2272B8
/* 0x22718E */    SUB.W           R1, R11, #2
/* 0x227192 */    CMP             R1, #2
/* 0x227194 */    BHI.W           loc_2272B8
/* 0x227198 */    ANDS.W          R1, R4, #0xF
/* 0x22719C */    BNE.W           loc_2272B8
/* 0x2271A0 */    STR             R4, [SP,#0x158+var_74]
/* 0x2271A2 */    MOV             R4, R9
/* 0x2271A4 */    ADDS            R0, R4, #1; byte_count
/* 0x2271A6 */    MOVW            R9, #0xB4FC
/* 0x2271AA */    STRB.W          R6, [R10,R9]
/* 0x2271AE */    BLX             malloc
/* 0x2271B2 */    MOV             R6, R0
/* 0x2271B4 */    CMP             R6, #0
/* 0x2271B6 */    BEQ             loc_22723C
/* 0x2271B8 */    LDR             R0, [SP,#0x158+var_68]
/* 0x2271BA */    MOV             R1, R6
/* 0x2271BC */    MOV             R2, R4
/* 0x2271BE */    LDR             R0, [R0]
/* 0x2271C0 */    LDR             R3, [R0,#0x18]
/* 0x2271C2 */    MOV             R0, R10
/* 0x2271C4 */    BLX             R3
/* 0x2271C6 */    MOV             R5, R0
/* 0x2271C8 */    CMP             R5, #1
/* 0x2271CA */    MOV             R8, R6
/* 0x2271CC */    BLT             loc_227256
/* 0x2271CE */    LDR             R1, [SP,#0x158+var_74]
/* 0x2271D0 */    MOVS            R0, #0
/* 0x2271D2 */    MOV.W           R12, #0
/* 0x2271D6 */    STRB.W          R0, [R8,R4]
/* 0x2271DA */    LSLS            R1, R1, #0x19
/* 0x2271DC */    BPL.W           loc_227334
/* 0x2271E0 */    LDRB.W          R3, [R8]
/* 0x2271E4 */    CMP.W           R11, #3
/* 0x2271E8 */    BNE.W           loc_22730A
/* 0x2271EC */    LDRB.W          R1, [R8,#1]
/* 0x2271F0 */    LDRB.W          R2, [R8,#2]
/* 0x2271F4 */    LDRB.W          R6, [R8,#3]
/* 0x2271F8 */    LSLS            R1, R1, #0x10
/* 0x2271FA */    ORR.W           R1, R1, R3,LSL#24
/* 0x2271FE */    ORR.W           R1, R1, R2,LSL#8
/* 0x227202 */    ORR.W           R12, R1, R6
/* 0x227206 */    B               loc_227334
/* 0x227208 */    MOVW            R0, #0xB33C
/* 0x22720C */    LDRB.W          R0, [R10,R0]
/* 0x227210 */    LSLS            R0, R0, #0x1A
/* 0x227212 */    BMI.W           loc_227102
/* 0x227216 */    LDR.W           R0, =(off_677664 - 0x227224)
/* 0x22721A */    MOV             R3, R12
/* 0x22721C */    LDR.W           R1, =(aCProjectsOswra_10 - 0x227226); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227220 */    ADD             R0, PC; off_677664
/* 0x227222 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227224 */    LDR             R0, [R0]
/* 0x227226 */    LDR             R0, [R0]; stream
/* 0x227228 */    STRD.W          R5, R2, [SP,#0x158+var_158]
/* 0x22722C */    MOVW            R2, #0x247
/* 0x227230 */    STR.W           LR, [SP,#0x158+var_150]
/* 0x227234 */    BLX             fprintf
/* 0x227238 */    MOVS            R5, #0
/* 0x22723A */    B               loc_2272FA
/* 0x22723C */    MOVS.W          R0, R8,LSL#26
/* 0x227240 */    BPL.W           loc_2283BA
/* 0x227244 */    LDR             R0, [SP,#0x158+var_68]
/* 0x227246 */    MOV             R1, R4
/* 0x227248 */    LDR             R0, [R0]
/* 0x22724A */    LDR             R2, [R0,#0x14]
/* 0x22724C */    MOV             R0, R10
/* 0x22724E */    BLX             R2
/* 0x227250 */    AND.W           R5, R0, R0,ASR#31
/* 0x227254 */    B               loc_2272FA
/* 0x227256 */    CMP             R4, #0
/* 0x227258 */    MOV             R9, R4
/* 0x22725A */    BEQ.W           loc_2283FE
/* 0x22725E */    LDR             R4, [SP,#0x158+var_74]
/* 0x227260 */    ADDS.W          R0, R5, #0xA
/* 0x227264 */    LDR             R6, [SP,#0x158+var_68]
/* 0x227266 */    BEQ.W           loc_228402
/* 0x22726A */    LDR             R0, [SP,#0x158+var_70]
/* 0x22726C */    LDR             R0, [R0]
/* 0x22726E */    ANDS.W          R0, R0, #0x20 ; ' '
/* 0x227272 */    BNE.W           loc_228402
/* 0x227276 */    LDR.W           R0, =(off_677664 - 0x227286)
/* 0x22727A */    MOVW            R2, #0x327
/* 0x22727E */    LDR.W           R1, =(aCProjectsOswra_11 - 0x227288); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227282 */    ADD             R0, PC; off_677664
/* 0x227284 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227286 */    LDR             R0, [R0]
/* 0x227288 */    LDR             R0, [R0]; stream
/* 0x22728A */    BLX             fprintf
/* 0x22728E */    B.W             loc_228402
/* 0x227292 */    LDR.W           R0, =(off_677664 - 0x2272A4)
/* 0x227296 */    ADR.W           R1, aNoteId3v2IRevI; "Note: ID3v2.%i rev %i tag of %lu bytes"...
/* 0x22729A */    MOV             R2, R11
/* 0x22729C */    STR.W           R9, [SP,#0x158+var_158]
/* 0x2272A0 */    ADD             R0, PC; off_677664
/* 0x2272A2 */    LDR             R0, [R0]
/* 0x2272A4 */    LDR             R0, [R0]; stream
/* 0x2272A6 */    BLX             fprintf
/* 0x2272AA */    LDR             R0, [SP,#0x158+var_70]
/* 0x2272AC */    LDR.W           R8, [R0]
/* 0x2272B0 */    ANDS.W          R0, R8, #0x2000
/* 0x2272B4 */    BEQ.W           loc_22718E
/* 0x2272B8 */    MOVS.W          R1, R8,LSL#26
/* 0x2272BC */    BMI             loc_2272CE
/* 0x2272BE */    CMP             R0, #0
/* 0x2272C0 */    BEQ.W           loc_228378
/* 0x2272C4 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x2272C6 */    LDR             R0, [R0]
/* 0x2272C8 */    CMP             R0, #3
/* 0x2272CA */    BGE.W           loc_228394
/* 0x2272CE */    LDR             R6, [SP,#0x158+var_68]
/* 0x2272D0 */    MOV             R1, R9
/* 0x2272D2 */    LDR             R0, [R6]
/* 0x2272D4 */    LDR             R2, [R0,#0x14]
/* 0x2272D6 */    MOV             R0, R10
/* 0x2272D8 */    BLX             R2
/* 0x2272DA */    MOV             R5, R0
/* 0x2272DC */    CMP             R5, #0
/* 0x2272DE */    IT GE
/* 0x2272E0 */    MOVGE           R5, #1
/* 0x2272E2 */    LSLS            R0, R4, #0x1B
/* 0x2272E4 */    BPL             loc_2272FA
/* 0x2272E6 */    CMP             R5, #1
/* 0x2272E8 */    BLT             loc_2272FA
/* 0x2272EA */    LDR             R0, [R6]
/* 0x2272EC */    MOV             R1, R9
/* 0x2272EE */    LDR             R2, [R0,#0x14]
/* 0x2272F0 */    MOV             R0, R10
/* 0x2272F2 */    BLX             R2
/* 0x2272F4 */    CMP             R0, #0
/* 0x2272F6 */    IT LT
/* 0x2272F8 */    MOVLT           R5, R0
/* 0x2272FA */    MOV             R0, R5
/* 0x2272FC */    ADD             SP, SP, #0x120
/* 0x2272FE */    VPOP            {D8-D10}
/* 0x227302 */    ADD             SP, SP, #4
/* 0x227304 */    POP.W           {R8-R11}
/* 0x227308 */    POP             {R4-R7,PC}
/* 0x22730A */    LDRB.W          R5, [R8,#1]
/* 0x22730E */    LDRB.W          R6, [R8,#2]
/* 0x227312 */    ORR.W           R1, R5, R3
/* 0x227316 */    LDRB.W          R2, [R8,#3]
/* 0x22731A */    ORRS            R1, R6
/* 0x22731C */    ORRS            R1, R2
/* 0x22731E */    SXTB            R1, R1
/* 0x227320 */    CMP             R1, #0
/* 0x227322 */    BLT.W           loc_2283AC
/* 0x227326 */    LSLS            R1, R5, #0xE
/* 0x227328 */    ORR.W           R1, R1, R3,LSL#21
/* 0x22732C */    ORR.W           R1, R1, R6,LSL#7
/* 0x227330 */    ORR.W           R12, R1, R2
/* 0x227334 */    STR             R4, [SP,#0x158+var_78]
/* 0x227336 */    SUBS            R4, #0xA
/* 0x227338 */    CMP             R12, R4
/* 0x22733A */    STRB.W          R0, [SP,#0x158+var_60]
/* 0x22733E */    BCS.W           loc_2283F8
/* 0x227342 */    MOVW            R0, #0xB338
/* 0x227346 */    VMOV.I32        Q4, #0
/* 0x22734A */    ADD             R0, R10
/* 0x22734C */    STR             R0, [SP,#0x158+var_88]
/* 0x22734E */    MOVW            R0, #0xB52C
/* 0x227352 */    ADD.W           LR, R10, R9
/* 0x227356 */    ADD             R0, R10
/* 0x227358 */    STR             R0, [SP,#0x158+var_B8]
/* 0x22735A */    MOVW            R0, #0xB528
/* 0x22735E */    ADD             R6, SP, #0x158+var_64
/* 0x227360 */    ADD             R0, R10
/* 0x227362 */    STR             R0, [SP,#0x158+var_BC]
/* 0x227364 */    MOVW            R0, #0xB51C
/* 0x227368 */    VLDR            S20, =0.0019531
/* 0x22736C */    ADD             R0, R10
/* 0x22736E */    STR             R0, [SP,#0x158+var_AC]
/* 0x227370 */    MOVW            R0, #0xB518
/* 0x227374 */    ADD             R0, R10
/* 0x227376 */    STR             R0, [SP,#0x158+var_B4]
/* 0x227378 */    MOVW            R0, #0xB524
/* 0x22737C */    ADD             R0, R10
/* 0x22737E */    STR             R0, [SP,#0x158+var_A0]
/* 0x227380 */    MOVW            R0, #0xB520
/* 0x227384 */    ADD             R0, R10
/* 0x227386 */    STR             R0, [SP,#0x158+var_A4]
/* 0x227388 */    ADD             R0, SP, #0x158+var_58
/* 0x22738A */    ADD.W           R1, R0, #0x14
/* 0x22738E */    ADDS            R0, #8
/* 0x227390 */    STR             R0, [SP,#0x158+var_C0]
/* 0x227392 */    LDR             R0, [SP,#0x158+var_74]
/* 0x227394 */    STR             R1, [SP,#0x158+var_D8]
/* 0x227396 */    AND.W           R0, R0, #0x80
/* 0x22739A */    STR             R0, [SP,#0x158+var_90]
/* 0x22739C */    LDR.W           R0, =(off_677664 - 0x2273A4)
/* 0x2273A0 */    ADD             R0, PC; off_677664
/* 0x2273A2 */    LDR             R0, [R0]
/* 0x2273A4 */    STR             R0, [SP,#0x158+var_A8]
/* 0x2273A6 */    LDR.W           R0, =(off_677664 - 0x2273AE)
/* 0x2273AA */    ADD             R0, PC; off_677664
/* 0x2273AC */    LDR             R0, [R0]
/* 0x2273AE */    STR             R0, [SP,#0x158+var_C4]
/* 0x2273B0 */    LDR.W           R0, =(off_677664 - 0x2273B8)
/* 0x2273B4 */    ADD             R0, PC; off_677664
/* 0x2273B6 */    LDR             R0, [R0]
/* 0x2273B8 */    STR             R0, [SP,#0x158+var_C8]
/* 0x2273BA */    LDR.W           R0, =(off_677664 - 0x2273C2)
/* 0x2273BE */    ADD             R0, PC; off_677664
/* 0x2273C0 */    LDR             R0, [R0]
/* 0x2273C2 */    STR             R0, [SP,#0x158+var_D0]
/* 0x2273C4 */    LDR.W           R0, =(off_677664 - 0x2273CC)
/* 0x2273C8 */    ADD             R0, PC; off_677664
/* 0x2273CA */    LDR             R0, [R0]
/* 0x2273CC */    STR             R0, [SP,#0x158+var_DC]
/* 0x2273CE */    LDR.W           R0, =(off_677664 - 0x2273D6)
/* 0x2273D2 */    ADD             R0, PC; off_677664
/* 0x2273D4 */    LDR             R0, [R0]
/* 0x2273D6 */    STR             R0, [SP,#0x158+var_E8]
/* 0x2273D8 */    LDR.W           R0, =(off_677664 - 0x2273E0)
/* 0x2273DC */    ADD             R0, PC; off_677664
/* 0x2273DE */    LDR             R0, [R0]
/* 0x2273E0 */    STR             R0, [SP,#0x158+var_F8]
/* 0x2273E2 */    LDR.W           R0, =(off_677664 - 0x2273EA)
/* 0x2273E6 */    ADD             R0, PC; off_677664
/* 0x2273E8 */    LDR             R0, [R0]
/* 0x2273EA */    STR             R0, [SP,#0x158+var_D4]
/* 0x2273EC */    LDR.W           R0, =(off_677664 - 0x2273F4)
/* 0x2273F0 */    ADD             R0, PC; off_677664
/* 0x2273F2 */    LDR             R0, [R0]
/* 0x2273F4 */    STR             R0, [SP,#0x158+var_E0]
/* 0x2273F6 */    LDR.W           R0, =(off_677664 - 0x2273FE)
/* 0x2273FA */    ADD             R0, PC; off_677664
/* 0x2273FC */    LDR             R0, [R0]
/* 0x2273FE */    STR             R0, [SP,#0x158+var_EC]
/* 0x227400 */    LDR.W           R0, =(off_677664 - 0x227408)
/* 0x227404 */    ADD             R0, PC; off_677664
/* 0x227406 */    LDR             R0, [R0]
/* 0x227408 */    STR             R0, [SP,#0x158+var_F4]
/* 0x22740A */    LDR.W           R0, =(off_677664 - 0x227412)
/* 0x22740E */    ADD             R0, PC; off_677664
/* 0x227410 */    LDR             R0, [R0]
/* 0x227412 */    STR             R0, [SP,#0x158+var_114]
/* 0x227414 */    LDR.W           R0, =(off_677664 - 0x22741C)
/* 0x227418 */    ADD             R0, PC; off_677664
/* 0x22741A */    LDR             R0, [R0]
/* 0x22741C */    STR             R0, [SP,#0x158+var_108]
/* 0x22741E */    LDR.W           R0, =(off_677664 - 0x227426)
/* 0x227422 */    ADD             R0, PC; off_677664
/* 0x227424 */    LDR             R0, [R0]
/* 0x227426 */    STR             R0, [SP,#0x158+var_11C]
/* 0x227428 */    LDR.W           R0, =(off_677664 - 0x227430)
/* 0x22742C */    ADD             R0, PC; off_677664
/* 0x22742E */    LDR             R0, [R0]
/* 0x227430 */    STR             R0, [SP,#0x158+var_118]
/* 0x227432 */    LDR.W           R0, =(off_677664 - 0x22743A)
/* 0x227436 */    ADD             R0, PC; off_677664
/* 0x227438 */    LDR             R0, [R0]
/* 0x22743A */    STR             R0, [SP,#0x158+var_F0]
/* 0x22743C */    LDR.W           R0, =(off_677664 - 0x227444)
/* 0x227440 */    ADD             R0, PC; off_677664
/* 0x227442 */    LDR             R0, [R0]
/* 0x227444 */    STR             R0, [SP,#0x158+var_FC]
/* 0x227446 */    LDR.W           R0, =(off_677664 - 0x22744E)
/* 0x22744A */    ADD             R0, PC; off_677664
/* 0x22744C */    LDR             R0, [R0]
/* 0x22744E */    STR             R0, [SP,#0x158+var_104]
/* 0x227450 */    LDR.W           R0, =(off_677664 - 0x227458)
/* 0x227454 */    ADD             R0, PC; off_677664
/* 0x227456 */    LDR             R0, [R0]
/* 0x227458 */    STR             R0, [SP,#0x158+var_100]
/* 0x22745A */    LDR.W           R0, =(off_677664 - 0x227462)
/* 0x22745E */    ADD             R0, PC; off_677664
/* 0x227460 */    LDR             R0, [R0]
/* 0x227462 */    STR             R0, [SP,#0x158+var_120]
/* 0x227464 */    LDR.W           R0, =(off_677664 - 0x22746C)
/* 0x227468 */    ADD             R0, PC; off_677664
/* 0x22746A */    LDR             R0, [R0]
/* 0x22746C */    STR             R0, [SP,#0x158+var_130]
/* 0x22746E */    LDR.W           R0, =(off_677664 - 0x227476)
/* 0x227472 */    ADD             R0, PC; off_677664
/* 0x227474 */    LDR             R0, [R0]
/* 0x227476 */    STR             R0, [SP,#0x158+var_12C]
/* 0x227478 */    LDR.W           R0, =(off_677664 - 0x227480)
/* 0x22747C */    ADD             R0, PC; off_677664
/* 0x22747E */    LDR             R0, [R0]
/* 0x227480 */    STR             R0, [SP,#0x158+var_128]
/* 0x227482 */    LDR.W           R0, =(off_677664 - 0x22748A)
/* 0x227486 */    ADD             R0, PC; off_677664
/* 0x227488 */    LDR             R0, [R0]
/* 0x22748A */    STR             R0, [SP,#0x158+var_124]
/* 0x22748C */    LDR.W           R0, =(off_677664 - 0x227494)
/* 0x227490 */    ADD             R0, PC; off_677664
/* 0x227492 */    LDR             R0, [R0]
/* 0x227494 */    STR             R0, [SP,#0x158+var_110]
/* 0x227496 */    LDR.W           R0, =(off_677664 - 0x22749E)
/* 0x22749A */    ADD             R0, PC; off_677664
/* 0x22749C */    LDR             R0, [R0]
/* 0x22749E */    STR             R0, [SP,#0x158+var_E4]
/* 0x2274A0 */    LDR.W           R0, =(off_677664 - 0x2274A8)
/* 0x2274A4 */    ADD             R0, PC; off_677664
/* 0x2274A6 */    LDR             R0, [R0]
/* 0x2274A8 */    STR             R0, [SP,#0x158+var_10C]
/* 0x2274AA */    LDR.W           R0, =(off_677664 - 0x2274B2)
/* 0x2274AE */    ADD             R0, PC; off_677664
/* 0x2274B0 */    LDR             R0, [R0]
/* 0x2274B2 */    STR             R0, [SP,#0x158+var_CC]
/* 0x2274B4 */    LDR.W           R0, =(aComm - 0x2274BC); "COMM"
/* 0x2274B8 */    ADD             R0, PC; "COMM"
/* 0x2274BA */    ADDS            R0, #5
/* 0x2274BC */    STR             R0, [SP,#0x158+var_8C]
/* 0x2274BE */    LDR.W           R0, =(aComm - 0x2274C6); "COMM"
/* 0x2274C2 */    ADD             R0, PC; "COMM"
/* 0x2274C4 */    ADDS            R0, #0xA
/* 0x2274C6 */    STR             R0, [SP,#0x158+var_98]
/* 0x2274C8 */    LDR.W           R0, =(aComm - 0x2274D0); "COMM"
/* 0x2274CC */    ADD             R0, PC; "COMM"
/* 0x2274CE */    ADDS            R0, #0xF
/* 0x2274D0 */    STR             R0, [SP,#0x158+var_9C]
/* 0x2274D2 */    LDR.W           R0, =(off_677664 - 0x2274DA)
/* 0x2274D6 */    ADD             R0, PC; off_677664
/* 0x2274D8 */    LDR             R0, [R0]
/* 0x2274DA */    STR             R0, [SP,#0x158+var_B0]
/* 0x2274DC */    B.W             loc_228296
/* 0x2274E0 */    LDRB.W          R0, [LR]
/* 0x2274E4 */    CMP             R0, #3
/* 0x2274E6 */    BCC             loc_2274FE
/* 0x2274E8 */    ADD.W           R1, R8, R6
/* 0x2274EC */    LDRB.W          R0, [R8,R6]
/* 0x2274F0 */    ADD.W           R12, R12, #2
/* 0x2274F4 */    LDRB            R1, [R1,#1]
/* 0x2274F6 */    ADDS            R6, #2
/* 0x2274F8 */    ORR.W           R1, R1, R0,LSL#8
/* 0x2274FC */    B               loc_227500
/* 0x2274FE */    MOVS            R1, #0
/* 0x227500 */    CMP.W           R9, #2
/* 0x227504 */    STR.W           R12, [SP,#0x158+var_80]
/* 0x227508 */    BNE             loc_22758C
/* 0x22750A */    STR             R4, [SP,#0x158+var_94]
/* 0x22750C */    MOVS            R4, #0
/* 0x22750E */    STR             R1, [SP,#0x158+var_134]
/* 0x227510 */    LDR.W           R0, =(off_660BF0 - 0x22751A); "COM" ...
/* 0x227514 */    MOVS            R2, #3; size_t
/* 0x227516 */    ADD             R0, PC; off_660BF0
/* 0x227518 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x22751C */    ADD             R0, SP, #0x158+var_64; char *
/* 0x22751E */    MOV             R1, R5; char *
/* 0x227520 */    BLX             strncmp
/* 0x227524 */    CBZ             R0, loc_227564
/* 0x227526 */    ADDS            R4, #1
/* 0x227528 */    CMP             R4, #0x25 ; '%'
/* 0x22752A */    BCC             loc_227510
/* 0x22752C */    LDR             R0, [SP,#0x158+var_70]
/* 0x22752E */    LDR             R4, [SP,#0x158+var_94]
/* 0x227530 */    LDRB            R0, [R0]
/* 0x227532 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227536 */    LSLS            R0, R0, #0x1A
/* 0x227538 */    BMI.W           loc_22823A
/* 0x22753C */    LDR             R0, [SP,#0x158+var_88]
/* 0x22753E */    LDR             R0, [R0]
/* 0x227540 */    CMP             R0, #3
/* 0x227542 */    BLT.W           loc_22823A
/* 0x227546 */    LDR             R0, [SP,#0x158+var_C8]
/* 0x227548 */    LDRB.W          R1, [SP,#0x158+var_64+2]
/* 0x22754C */    LDRB.W          R2, [SP,#0x158+var_64]
/* 0x227550 */    LDRB.W          R3, [SP,#0x158+var_64+1]
/* 0x227554 */    LDR             R0, [R0]; stream
/* 0x227556 */    STR             R1, [SP,#0x158+var_158]
/* 0x227558 */    ADR.W           R1, aIgnoringUntran; "Ignoring untranslated ID3v2.2 frame %c%"...
/* 0x22755C */    BLX             fprintf
/* 0x227560 */    B.W             loc_228236
/* 0x227564 */    LDR.W           R0, =(off_660C84 - 0x22756C); "COMM" ...
/* 0x227568 */    ADD             R0, PC; off_660C84
/* 0x22756A */    LDR.W           R3, [R0,R4,LSL#2]
/* 0x22756E */    LDR             R4, [SP,#0x158+var_94]
/* 0x227570 */    LDR             R0, [R3]
/* 0x227572 */    STR             R0, [SP,#0x158+var_64]
/* 0x227574 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227576 */    LDRB            R0, [R0]
/* 0x227578 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x22757C */    LDR             R1, [SP,#0x158+var_134]
/* 0x22757E */    LSLS            R0, R0, #0x1A
/* 0x227580 */    BMI             loc_22758C
/* 0x227582 */    LDR             R0, [SP,#0x158+var_88]
/* 0x227584 */    LDR             R0, [R0]
/* 0x227586 */    CMP             R0, #3
/* 0x227588 */    BGE.W           loc_227920
/* 0x22758C */    MOVW            R0, #0x8FBC
/* 0x227590 */    TST             R1, R0
/* 0x227592 */    BEQ             loc_2275B4
/* 0x227594 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227596 */    LDRB            R0, [R0]
/* 0x227598 */    LSLS            R0, R0, #0x1A
/* 0x22759A */    BMI.W           loc_22823A
/* 0x22759E */    LDR             R0, [SP,#0x158+var_B0]
/* 0x2275A0 */    MOV.W           R2, #0x2BC
/* 0x2275A4 */    LDR.W           R1, =(aCProjectsOswra_12 - 0x2275AE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2275A8 */    LDR             R0, [R0]; stream
/* 0x2275AA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2275AC */    BLX             fprintf
/* 0x2275B0 */    B.W             loc_228236
/* 0x2275B4 */    LDR.W           R0, =(aComm - 0x2275C2); "COMM"
/* 0x2275B8 */    MOV             R9, R4
/* 0x2275BA */    ADD             R4, SP, #0x158+var_64
/* 0x2275BC */    MOV             R5, R1
/* 0x2275BE */    ADD             R0, PC; "COMM"
/* 0x2275C0 */    MOVS            R2, #4; size_t
/* 0x2275C2 */    MOV             R1, R4; char *
/* 0x2275C4 */    BLX             strncmp
/* 0x2275C8 */    CBZ             R0, loc_2275F8
/* 0x2275CA */    LDR             R0, [SP,#0x158+var_8C]; char *
/* 0x2275CC */    MOV             R1, R4; char *
/* 0x2275CE */    MOVS            R2, #4; size_t
/* 0x2275D0 */    BLX             strncmp
/* 0x2275D4 */    CBZ             R0, loc_2275FC
/* 0x2275D6 */    LDR             R0, [SP,#0x158+var_98]; char *
/* 0x2275D8 */    MOV             R1, R4; char *
/* 0x2275DA */    MOVS            R2, #4; size_t
/* 0x2275DC */    BLX             strncmp
/* 0x2275E0 */    CBZ             R0, loc_227600
/* 0x2275E2 */    LDR             R0, [SP,#0x158+var_9C]; char *
/* 0x2275E4 */    MOV             R1, R4; char *
/* 0x2275E6 */    MOVS            R2, #4; size_t
/* 0x2275E8 */    BLX             strncmp
/* 0x2275EC */    CMP             R0, #0
/* 0x2275EE */    MOV             R0, #0xFFFFFFFE
/* 0x2275F2 */    IT EQ
/* 0x2275F4 */    MOVEQ           R0, #3
/* 0x2275F6 */    B               loc_227602
/* 0x2275F8 */    MOVS            R0, #0
/* 0x2275FA */    B               loc_227602
/* 0x2275FC */    MOVS            R0, #1
/* 0x2275FE */    B               loc_227602
/* 0x227600 */    MOVS            R0, #2
/* 0x227602 */    LDRB.W          R1, [SP,#0x158+var_64]
/* 0x227606 */    MOV             R2, R0
/* 0x227608 */    MOV             R4, R9
/* 0x22760A */    CMP             R1, #0x54 ; 'T'
/* 0x22760C */    IT EQ
/* 0x22760E */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x227612 */    CMP             R0, #1
/* 0x227614 */    IT EQ
/* 0x227616 */    MOVEQ           R2, R0
/* 0x227618 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x22761C */    ADDS            R0, R2, #2
/* 0x22761E */    BEQ.W           loc_22823A
/* 0x227622 */    ADD.W           R0, R8, R6
/* 0x227626 */    LDR             R1, [SP,#0x158+var_90]
/* 0x227628 */    STR             R0, [SP,#0x158+var_134]
/* 0x22762A */    AND.W           R0, R5, #2
/* 0x22762E */    ORRS.W          R5, R0, R1
/* 0x227632 */    STR             R5, [SP,#0x158+var_138]
/* 0x227634 */    BEQ             loc_227682
/* 0x227636 */    LDR             R4, [SP,#0x158+byte_count]
/* 0x227638 */    MOV             R5, R2
/* 0x22763A */    MOV             R0, R4; byte_count
/* 0x22763C */    BLX             malloc
/* 0x227640 */    CMP             R0, #0
/* 0x227642 */    BEQ             loc_2276C0
/* 0x227644 */    LDR             R1, [SP,#0x158+var_134]
/* 0x227646 */    MOVS            R2, #1
/* 0x227648 */    STR             R2, [SP,#0x158+byte_count]
/* 0x22764A */    LDRB            R1, [R1]
/* 0x22764C */    STRB            R1, [R0]
/* 0x22764E */    ADDS            R1, R6, R4
/* 0x227650 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227654 */    MOV             R4, R9
/* 0x227656 */    B               loc_227662
/* 0x227658 */    LDR             R6, [SP,#0x158+byte_count]
/* 0x22765A */    STRB            R3, [R0,R6]
/* 0x22765C */    ADDS            R6, #1
/* 0x22765E */    STR             R6, [SP,#0x158+byte_count]
/* 0x227660 */    MOV             R6, R2
/* 0x227662 */    ADDS            R2, R6, #1
/* 0x227664 */    CMP             R2, R1
/* 0x227666 */    BCS             loc_22767E
/* 0x227668 */    ADD.W           R3, R8, R6
/* 0x22766C */    LDRB            R3, [R3,#1]
/* 0x22766E */    CMP             R3, #0
/* 0x227670 */    BNE             loc_227658
/* 0x227672 */    LDRB.W          R6, [R8,R6]
/* 0x227676 */    CMP             R6, #0xFF
/* 0x227678 */    MOV             R6, R2
/* 0x22767A */    BEQ             loc_227662
/* 0x22767C */    B               loc_227658
/* 0x22767E */    MOV             R2, R5
/* 0x227680 */    STR             R0, [SP,#0x158+var_134]
/* 0x227682 */    ADDS            R0, R2, #1
/* 0x227684 */    STR             R4, [SP,#0x158+var_94]
/* 0x227686 */    CMP             R0, #4; switch 5 cases
/* 0x227688 */    BHI             def_22768A; jumptable 0022768A default case
/* 0x22768A */    TBB.W           [PC,R0]; switch jump
/* 0x22768E */    DCB 0x4B; jump table for switch statement
/* 0x22768F */    DCB 3
/* 0x227690 */    DCB 0x6F
/* 0x227691 */    DCB 0xC2
/* 0x227692 */    DCB 3
/* 0x227693 */    ALIGN 2
/* 0x227694 */    LDR             R0, [SP,#0x158+byte_count]; jumptable 0022768A cases 1,4
/* 0x227696 */    STR.W           R8, [SP,#0x158+var_13C]
/* 0x22769A */    CMP             R0, #3
/* 0x22769C */    BGT.W           loc_227858
/* 0x2276A0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2276A2 */    LDRB            R0, [R0]
/* 0x2276A4 */    LSLS            R0, R0, #0x1A
/* 0x2276A6 */    BMI.W           loc_227E68
/* 0x2276AA */    LDR             R0, [SP,#0x158+var_D4]
/* 0x2276AC */    MOVW            R2, #0x147
/* 0x2276B0 */    LDR.W           R1, =(aCProjectsOswra_13 - 0x2276BC); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2276B4 */    LDR             R3, [SP,#0x158+byte_count]
/* 0x2276B6 */    LDR             R0, [R0]; stream
/* 0x2276B8 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2276BA */    BLX             fprintf
/* 0x2276BE */    B               loc_227BE0
/* 0x2276C0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2276C2 */    MOV             R4, R9
/* 0x2276C4 */    LDRB            R0, [R0]
/* 0x2276C6 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x2276CA */    LSLS            R0, R0, #0x1A
/* 0x2276CC */    BMI.W           loc_22823A
/* 0x2276D0 */    LDR             R0, [SP,#0x158+var_CC]
/* 0x2276D2 */    MOVW            R2, #0x2D5
/* 0x2276D6 */    LDR.W           R1, =(aCProjectsOswra_14 - 0x2276E0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2276DA */    LDR             R0, [R0]; stream
/* 0x2276DC */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2276DE */    BLX             fprintf
/* 0x2276E2 */    MOV             R4, R9
/* 0x2276E4 */    B.W             loc_228236
/* 0x2276E8 */    LDR             R0, [SP,#0x158+var_A8]
/* 0x2276EA */    ADR.W           R1, aNoteId3v2SFram; "Note: ID3v2 %s frame of size %lu\n"
/* 0x2276EE */    ADD             R2, SP, #0x158+var_64
/* 0x2276F0 */    STR             R4, [SP,#0x158+var_94]
/* 0x2276F2 */    LDR             R0, [R0]; stream
/* 0x2276F4 */    BLX             fprintf
/* 0x2276F8 */    LDR             R3, [SP,#0x158+byte_count]
/* 0x2276FA */    LDR.W           LR, [SP,#0x158+var_7C]
/* 0x2276FE */    LDR             R4, [SP,#0x158+var_94]
/* 0x227700 */    B.W             loc_22834C
/* 0x227704 */    DCFS 0.0019531
/* 0x227708 */    LDR             R0, [SP,#0x158+var_70]; jumptable 0022768A default case
/* 0x22770A */    MOV             R3, R2
/* 0x22770C */    LDRB            R0, [R0]
/* 0x22770E */    LSLS            R0, R0, #0x1A
/* 0x227710 */    BMI.W           loc_22822A
/* 0x227714 */    LDR             R0, [SP,#0x158+var_D0]
/* 0x227716 */    MOVW            R2, #0x311
/* 0x22771A */    LDR.W           R1, =(aCProjectsOswra_15 - 0x227724); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22771E */    LDR             R0, [R0]
/* 0x227720 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227722 */    B               loc_2279BA
/* 0x227724 */    LDR             R0, [SP,#0x158+var_A0]; jumptable 0022768A case 0
/* 0x227726 */    MOVS            R2, #0x20 ; ' '
/* 0x227728 */    LDR             R1, [R0]
/* 0x22772A */    LDR             R0, [SP,#0x158+var_A4]
/* 0x22772C */    ADD.W           R1, R2, R1,LSL#5; size
/* 0x227730 */    LDR             R0, [R0]; ptr
/* 0x227732 */    CMP             R0, #0
/* 0x227734 */    BEQ.W           loc_227938
/* 0x227738 */    BLX             realloc
/* 0x22773C */    CMP             R0, #0
/* 0x22773E */    BEQ.W           loc_227944
/* 0x227742 */    LDR             R1, [SP,#0x158+var_A4]
/* 0x227744 */    STR             R0, [R1]
/* 0x227746 */    LDR             R1, [SP,#0x158+var_A0]
/* 0x227748 */    MOV             R3, R1
/* 0x22774A */    LDR             R1, [R3]
/* 0x22774C */    ADDS            R2, R1, #1
/* 0x22774E */    STR             R2, [R3]
/* 0x227750 */    ADD.W           R5, R0, R1,LSL#5
/* 0x227754 */    LSLS            R2, R1, #5
/* 0x227756 */    MOVS            R3, #0
/* 0x227758 */    STR             R3, [R0,R2]
/* 0x22775A */    ADD.W           R0, R5, #8
/* 0x22775E */    STRB            R3, [R5,#6]
/* 0x227760 */    STRH            R3, [R5,#4]
/* 0x227762 */    STRD.W          R3, R3, [R5,#0x18]
/* 0x227766 */    VST1.32         {D8-D9}, [R0]
/* 0x22776A */    B               loc_227946
/* 0x22776C */    LDR             R0, [SP,#0x158+byte_count]; jumptable 0022768A case 2
/* 0x22776E */    STR.W           R8, [SP,#0x158+var_13C]
/* 0x227772 */    CMP             R0, #0
/* 0x227774 */    BLE.W           loc_2279C2
/* 0x227778 */    LDR.W           R9, [SP,#0x158+var_134]
/* 0x22777C */    SUBS            R0, #1
/* 0x22777E */    CMP             R0, #1
/* 0x227780 */    LDRSB.W         R1, [R9],#1
/* 0x227784 */    MOV             R5, R9
/* 0x227786 */    UXTB.W          R8, R1
/* 0x22778A */    BLT             loc_2277CC
/* 0x22778C */    LDR.W           R2, =(unk_5F58DC - 0x22779C)
/* 0x227790 */    SUB.W           R3, R8, #1
/* 0x227794 */    MOVS            R6, #0
/* 0x227796 */    MOV             R5, R9
/* 0x227798 */    ADD             R2, PC; unk_5F58DC
/* 0x22779A */    LDR.W           R2, [R2,R8,LSL#2]
/* 0x22779E */    LDRB            R4, [R5]
/* 0x2277A0 */    CBZ             R4, loc_2277A6
/* 0x2277A2 */    ADD             R5, R2
/* 0x2277A4 */    B               loc_2277C4
/* 0x2277A6 */    SUBS            R6, R0, R6
/* 0x2277A8 */    CMP             R2, R6
/* 0x2277AA */    BHI.W           loc_227EAC
/* 0x2277AE */    MOVS            R6, #1
/* 0x2277B0 */    CMP             R3, #1
/* 0x2277B2 */    BHI             loc_2277BE
/* 0x2277B4 */    LDRB            R4, [R5,R6]
/* 0x2277B6 */    CBNZ            R4, loc_2277BE
/* 0x2277B8 */    ADDS            R6, #1
/* 0x2277BA */    CMP             R6, R2
/* 0x2277BC */    BCC             loc_2277B4
/* 0x2277BE */    ADD             R5, R2
/* 0x2277C0 */    CMP             R6, R2
/* 0x2277C2 */    BEQ             loc_2277CC
/* 0x2277C4 */    SUB.W           R6, R5, R9
/* 0x2277C8 */    CMP             R6, R0
/* 0x2277CA */    BLT             loc_22779E
/* 0x2277CC */    SUB.W           R2, R5, R9
/* 0x2277D0 */    CMP             R2, R0
/* 0x2277D2 */    MOV.W           R0, #0
/* 0x2277D6 */    IT CS
/* 0x2277D8 */    MOVCS           R5, R0
/* 0x2277DA */    LDR             R0, [SP,#0x158+var_70]
/* 0x2277DC */    LDRB            R0, [R0]
/* 0x2277DE */    LSLS            R0, R0, #0x1A
/* 0x2277E0 */    BMI             loc_2277EC
/* 0x2277E2 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x2277E4 */    LDR             R0, [R0]
/* 0x2277E6 */    CMP             R0, #4
/* 0x2277E8 */    BGE.W           loc_227F68
/* 0x2277EC */    CMP             R5, #0
/* 0x2277EE */    BEQ.W           loc_227FE0
/* 0x2277F2 */    LDR             R0, [SP,#0x158+var_B8]
/* 0x2277F4 */    MOVS            R2, #0x20 ; ' '
/* 0x2277F6 */    LDR             R1, [R0]
/* 0x2277F8 */    LDR             R0, [SP,#0x158+var_BC]
/* 0x2277FA */    ADD.W           R1, R2, R1,LSL#5; size
/* 0x2277FE */    LDR             R0, [R0]; ptr
/* 0x227800 */    CMP             R0, #0
/* 0x227802 */    BEQ.W           loc_227C5A
/* 0x227806 */    BLX             realloc
/* 0x22780A */    CMP             R0, #0
/* 0x22780C */    BNE.W           loc_227C66
/* 0x227810 */    B               loc_227D90
/* 0x227812 */    LDR             R0, [SP,#0x158+var_70]; jumptable 0022768A case 3
/* 0x227814 */    STR.W           R8, [SP,#0x158+var_13C]
/* 0x227818 */    LDRB            R0, [R0]
/* 0x22781A */    LSLS            R0, R0, #0x1A
/* 0x22781C */    BMI             loc_227828
/* 0x22781E */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227820 */    LDR             R0, [R0]
/* 0x227822 */    CMP             R0, #3
/* 0x227824 */    BGE.W           loc_227F0E
/* 0x227828 */    LDR             R0, [SP,#0x158+var_134]; char *
/* 0x22782A */    ADR.W           R1, aAlbum; "album"
/* 0x22782E */    MOVS            R2, #5; size_t
/* 0x227830 */    BLX             strncasecmp
/* 0x227834 */    CBZ             R0, loc_227886
/* 0x227836 */    LDR.W           R1, =(aRvaAudiophile+4 - 0x227842); "audiophile"
/* 0x22783A */    MOVS            R2, #0xA; size_t
/* 0x22783C */    LDR             R0, [SP,#0x158+var_134]; char *
/* 0x22783E */    ADD             R1, PC; char *
/* 0x227840 */    BLX             strncasecmp
/* 0x227844 */    CBZ             R0, loc_227886
/* 0x227846 */    LDR             R0, [SP,#0x158+var_134]; char *
/* 0x227848 */    ADR.W           R1, aUser; "user"
/* 0x22784C */    MOVS            R2, #4; size_t
/* 0x22784E */    BLX             strncasecmp
/* 0x227852 */    CBZ             R0, loc_227886
/* 0x227854 */    MOVS            R0, #0
/* 0x227856 */    B               loc_227888
/* 0x227858 */    LDR             R0, [SP,#0x158+var_134]
/* 0x22785A */    CMP             R2, #3
/* 0x22785C */    LDRB.W          R9, [R0],#4
/* 0x227860 */    STRD.W          R2, R0, [SP,#0x158+var_144]
/* 0x227864 */    BNE             loc_227904
/* 0x227866 */    LDR             R0, [SP,#0x158+var_A0]
/* 0x227868 */    MOVS            R2, #0x20 ; ' '
/* 0x22786A */    LDR             R1, [R0]
/* 0x22786C */    LDR             R0, [SP,#0x158+var_A4]
/* 0x22786E */    ADD.W           R1, R2, R1,LSL#5; size
/* 0x227872 */    LDR             R0, [R0]; ptr
/* 0x227874 */    CMP             R0, #0
/* 0x227876 */    BEQ.W           loc_2279E4
/* 0x22787A */    BLX             realloc
/* 0x22787E */    CMP             R0, #0
/* 0x227880 */    BNE.W           loc_2279EC
/* 0x227884 */    B               loc_227A26
/* 0x227886 */    MOVS            R0, #1
/* 0x227888 */    ADD.W           R5, R10, R0,LSL#2
/* 0x22788C */    MOVW            R0, #0x9350
/* 0x227890 */    LDR.W           R8, [SP,#0x158+var_13C]
/* 0x227894 */    LDR             R0, [R5,R0]
/* 0x227896 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x22789A */    CMP             R0, #3
/* 0x22789C */    BGT.W           loc_22822A
/* 0x2278A0 */    LDR.W           R9, [SP,#0x158+var_134]
/* 0x2278A4 */    MOV             R0, R9; char *
/* 0x2278A6 */    BLX             strlen
/* 0x2278AA */    ADD             R0, R9
/* 0x2278AC */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x2278B0 */    LDRB            R1, [R0,#1]
/* 0x2278B2 */    CMP             R1, #1
/* 0x2278B4 */    BNE.W           loc_22822A
/* 0x2278B8 */    MOVW            R1, #0x9350
/* 0x2278BC */    ADD.W           R8, R5, R1
/* 0x2278C0 */    LDRSB.W         R1, [R0,#2]
/* 0x2278C4 */    LDRB            R0, [R0,#3]
/* 0x2278C6 */    ORR.W           R0, R0, R1,LSL#8
/* 0x2278CA */    VMOV            S0, R0
/* 0x2278CE */    MOVW            R0, #0x9358
/* 0x2278D2 */    ADD             R0, R5
/* 0x2278D4 */    VCVT.F32.S32    S0, S0
/* 0x2278D8 */    VMUL.F32        S0, S0, S20
/* 0x2278DC */    VSTR            S0, [R0]
/* 0x2278E0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2278E2 */    LDRB            R0, [R0]
/* 0x2278E4 */    LSLS            R0, R0, #0x1A
/* 0x2278E6 */    BMI             loc_2278F2
/* 0x2278E8 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x2278EA */    LDR             R0, [R0]
/* 0x2278EC */    CMP             R0, #3
/* 0x2278EE */    BGE.W           loc_2280C2
/* 0x2278F2 */    MOVS            R0, #0
/* 0x2278F4 */    MOVW            R1, #0x9360
/* 0x2278F8 */    STR             R0, [R5,R1]
/* 0x2278FA */    MOVS            R0, #3
/* 0x2278FC */    STR.W           R0, [R8]
/* 0x227900 */    B.W             loc_228222
/* 0x227904 */    LDR             R0, [SP,#0x158+var_AC]
/* 0x227906 */    MOVS            R2, #0x20 ; ' '
/* 0x227908 */    LDR             R1, [R0]
/* 0x22790A */    LDR             R0, [SP,#0x158+var_B4]
/* 0x22790C */    ADD.W           R1, R2, R1,LSL#5; size
/* 0x227910 */    LDR             R0, [R0]; ptr
/* 0x227912 */    CMP             R0, #0
/* 0x227914 */    BEQ             loc_2279F4
/* 0x227916 */    BLX             realloc
/* 0x22791A */    CMP             R0, #0
/* 0x22791C */    BNE             loc_2279FC
/* 0x22791E */    B               loc_227A26
/* 0x227920 */    LDR             R0, [SP,#0x158+var_C4]
/* 0x227922 */    MOV             R2, R5
/* 0x227924 */    LDR.W           R1, =(aTranslatedId3v - 0x22792E); "Translated ID3v2.2 frame %s to %s\n"
/* 0x227928 */    LDR             R0, [R0]; stream
/* 0x22792A */    ADD             R1, PC; "Translated ID3v2.2 frame %s to %s\n"
/* 0x22792C */    BLX             fprintf
/* 0x227930 */    LDR             R1, [SP,#0x158+var_134]
/* 0x227932 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227936 */    B               loc_22758C
/* 0x227938 */    MOV             R0, R1; byte_count
/* 0x22793A */    BLX             malloc
/* 0x22793E */    CMP             R0, #0
/* 0x227940 */    BNE.W           loc_227742
/* 0x227944 */    MOVS            R5, #0
/* 0x227946 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227948 */    LDRB            R0, [R0]
/* 0x22794A */    LSLS            R0, R0, #0x1A
/* 0x22794C */    BMI             loc_227958
/* 0x22794E */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227950 */    LDR             R0, [R0]
/* 0x227952 */    CMP             R0, #4
/* 0x227954 */    BGE.W           loc_227F20
/* 0x227958 */    CMP             R5, #0
/* 0x22795A */    BEQ.W           loc_227F92
/* 0x22795E */    LDR             R0, [SP,#0x158+var_64]
/* 0x227960 */    STR.W           R0, [R5,#3]
/* 0x227964 */    ADDS            R5, #0x14
/* 0x227966 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227968 */    LDR             R2, [SP,#0x158+byte_count]; byte_count
/* 0x22796A */    MOV             R6, R0
/* 0x22796C */    LDR             R0, [R6]
/* 0x22796E */    AND.W           R1, R0, #0x800
/* 0x227972 */    STR             R1, [SP,#0x158+var_158]; int
/* 0x227974 */    MOVS            R1, #1
/* 0x227976 */    BIC.W           R3, R1, R0,LSR#5; int
/* 0x22797A */    LDR             R1, [SP,#0x158+var_134]; void *
/* 0x22797C */    MOV             R0, R5; int
/* 0x22797E */    BL              sub_23B1C4
/* 0x227982 */    LDRB            R0, [R6]
/* 0x227984 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227988 */    LSLS            R0, R0, #0x1A
/* 0x22798A */    BMI.W           loc_22822A
/* 0x22798E */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227990 */    LDR             R0, [R0]
/* 0x227992 */    CMP             R0, #4
/* 0x227994 */    BLT.W           loc_22822A
/* 0x227998 */    LDR             R0, [SP,#0x158+var_F8]
/* 0x22799A */    LDRB.W          R6, [SP,#0x158+var_64+3]
/* 0x22799E */    LDRB.W          R1, [SP,#0x158+var_64+2]
/* 0x2279A2 */    LDRB.W          R2, [SP,#0x158+var_64]
/* 0x2279A6 */    LDRB.W          R3, [SP,#0x158+var_64+1]
/* 0x2279AA */    LDR             R5, [R5]
/* 0x2279AC */    LDR             R0, [R0]; stream
/* 0x2279AE */    STRD.W          R1, R6, [SP,#0x158+var_158]
/* 0x2279B2 */    LDR.W           R1, =(aNoteId3v2CCCCT - 0x2279BC); "Note: ID3v2 %c%c%c%c text frame: %s\n"
/* 0x2279B6 */    STR             R5, [SP,#0x158+var_150]
/* 0x2279B8 */    ADD             R1, PC; "Note: ID3v2 %c%c%c%c text frame: %s\n"
/* 0x2279BA */    BLX             fprintf
/* 0x2279BE */    B.W             loc_228226
/* 0x2279C2 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2279C4 */    LDRB            R0, [R0]
/* 0x2279C6 */    LSLS            R0, R0, #0x1A
/* 0x2279C8 */    BMI.W           loc_228222
/* 0x2279CC */    LDR             R0, [SP,#0x158+var_F0]
/* 0x2279CE */    MOVW            R2, #0x199
/* 0x2279D2 */    LDR.W           R1, =(aCProjectsOswra_13 - 0x2279DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2279D6 */    LDR             R3, [SP,#0x158+byte_count]
/* 0x2279D8 */    LDR             R0, [R0]; stream
/* 0x2279DA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2279DC */    BLX             fprintf
/* 0x2279E0 */    B.W             loc_228222
/* 0x2279E4 */    MOV             R0, R1; byte_count
/* 0x2279E6 */    BLX             malloc
/* 0x2279EA */    CBZ             R0, loc_227A26
/* 0x2279EC */    LDR             R1, [SP,#0x158+var_A4]
/* 0x2279EE */    STR             R0, [R1]
/* 0x2279F0 */    LDR             R1, [SP,#0x158+var_A0]
/* 0x2279F2 */    B               loc_227A02
/* 0x2279F4 */    MOV             R0, R1; byte_count
/* 0x2279F6 */    BLX             malloc
/* 0x2279FA */    CBZ             R0, loc_227A26
/* 0x2279FC */    LDR             R1, [SP,#0x158+var_B4]
/* 0x2279FE */    STR             R0, [R1]
/* 0x227A00 */    LDR             R1, [SP,#0x158+var_AC]
/* 0x227A02 */    MOV             R3, R1
/* 0x227A04 */    LDR             R1, [R3]
/* 0x227A06 */    ADDS            R2, R1, #1
/* 0x227A08 */    STR             R2, [R3]
/* 0x227A0A */    LSLS            R2, R1, #5
/* 0x227A0C */    MOVS            R3, #0
/* 0x227A0E */    STR             R3, [R0,R2]
/* 0x227A10 */    ADD.W           R0, R0, R1,LSL#5
/* 0x227A14 */    STRB            R3, [R0,#6]
/* 0x227A16 */    MOV             R8, R0
/* 0x227A18 */    STRH            R3, [R0,#4]
/* 0x227A1A */    STR             R3, [R0,#0x18]
/* 0x227A1C */    STR             R3, [R0,#0x1C]
/* 0x227A1E */    ADDS            R0, #8
/* 0x227A20 */    VST1.32         {D8-D9}, [R0]
/* 0x227A24 */    B               loc_227A2A
/* 0x227A26 */    MOV.W           R8, #0
/* 0x227A2A */    LDR             R0, [SP,#0x158+var_70]
/* 0x227A2C */    LDRB            R0, [R0]
/* 0x227A2E */    LSLS            R0, R0, #0x1A
/* 0x227A30 */    BMI             loc_227A3C
/* 0x227A32 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227A34 */    LDR             R0, [R0]
/* 0x227A36 */    CMP             R0, #4
/* 0x227A38 */    BGE.W           loc_227F3A
/* 0x227A3C */    MOV             R3, R8
/* 0x227A3E */    CMP             R3, #0
/* 0x227A40 */    BEQ.W           loc_227BC0
/* 0x227A44 */    LDR             R5, [SP,#0x158+var_134]
/* 0x227A46 */    ADDS            R0, R5, #1
/* 0x227A48 */    LDRH            R1, [R0]
/* 0x227A4A */    LDRB            R0, [R0,#2]
/* 0x227A4C */    STRB            R0, [R3,#2]
/* 0x227A4E */    STRH            R1, [R3]
/* 0x227A50 */    LDR             R0, [SP,#0x158+var_64]
/* 0x227A52 */    STR.W           R0, [R3,#3]
/* 0x227A56 */    LDR             R0, [SP,#0x158+byte_count]
/* 0x227A58 */    LDR             R2, [SP,#0x158+var_140]
/* 0x227A5A */    SUBS            R0, #4
/* 0x227A5C */    STRB.W          R9, [R5,#3]!
/* 0x227A60 */    CMP             R0, #1
/* 0x227A62 */    MOV             R4, R2
/* 0x227A64 */    BLT             loc_227AA8
/* 0x227A66 */    LDR.W           R1, =(unk_5F58DC - 0x227A76)
/* 0x227A6A */    MOV             R3, R9
/* 0x227A6C */    SUB.W           R12, R3, #1
/* 0x227A70 */    MOV             R4, R2
/* 0x227A72 */    ADD             R1, PC; unk_5F58DC
/* 0x227A74 */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x227A78 */    MOVS            R3, #0
/* 0x227A7A */    LDRB            R6, [R4]
/* 0x227A7C */    CBZ             R6, loc_227A82
/* 0x227A7E */    ADD             R4, R1
/* 0x227A80 */    B               loc_227AA2
/* 0x227A82 */    SUBS            R3, R0, R3
/* 0x227A84 */    CMP             R1, R3
/* 0x227A86 */    BHI.W           loc_227BEA
/* 0x227A8A */    MOVS            R3, #1
/* 0x227A8C */    CMP.W           R12, #1
/* 0x227A90 */    BHI             loc_227A9C
/* 0x227A92 */    LDRB            R6, [R4,R3]
/* 0x227A94 */    CBNZ            R6, loc_227A9C
/* 0x227A96 */    ADDS            R3, #1
/* 0x227A98 */    CMP             R3, R1
/* 0x227A9A */    BCC             loc_227A92
/* 0x227A9C */    ADD             R4, R1
/* 0x227A9E */    CMP             R3, R1
/* 0x227AA0 */    BEQ             loc_227AA8
/* 0x227AA2 */    SUBS            R3, R4, R2
/* 0x227AA4 */    CMP             R3, R0
/* 0x227AA6 */    BLT             loc_227A7A
/* 0x227AA8 */    CMP             R4, #0
/* 0x227AAA */    BEQ.W           loc_227BEA
/* 0x227AAE */    SUBS            R6, R4, R2
/* 0x227AB0 */    CMP             R6, R0
/* 0x227AB2 */    BCS.W           loc_227BEA
/* 0x227AB6 */    LDR             R0, [SP,#0x158+var_C0]
/* 0x227AB8 */    MOVS            R1, #0
/* 0x227ABA */    STRB.W          R1, [SP,#0x158+var_52]
/* 0x227ABE */    STRH.W          R1, [SP,#0x158+var_54]
/* 0x227AC2 */    STR             R1, [SP,#0x158+var_58]
/* 0x227AC4 */    STR             R1, [R0,#0x14]
/* 0x227AC6 */    VST1.64         {D8-D9}, [R0]!
/* 0x227ACA */    STR             R1, [R0]
/* 0x227ACC */    LDR             R0, [SP,#0x158+var_70]
/* 0x227ACE */    STR             R4, [SP,#0x158+var_148]
/* 0x227AD0 */    ADDS            R4, R6, #1
/* 0x227AD2 */    LDR             R0, [R0]
/* 0x227AD4 */    MOV             R2, R4; byte_count
/* 0x227AD6 */    AND.W           R1, R0, #0x800
/* 0x227ADA */    STR             R1, [SP,#0x158+var_158]; int
/* 0x227ADC */    MOVS            R1, #1
/* 0x227ADE */    BIC.W           R3, R1, R0,LSR#5; int
/* 0x227AE2 */    ADD.W           R0, R8, #8; int
/* 0x227AE6 */    MOV             R1, R5; void *
/* 0x227AE8 */    BL              sub_23B1C4
/* 0x227AEC */    LDR             R0, [SP,#0x158+var_144]
/* 0x227AEE */    CMP             R0, #0
/* 0x227AF0 */    BEQ.W           loc_227E6E
/* 0x227AF4 */    LDR             R6, [SP,#0x158+var_148]
/* 0x227AF6 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227AF8 */    MOV             R1, R6
/* 0x227AFA */    STRB.W          R9, [R1,#-1]!; void *
/* 0x227AFE */    MOV             R4, R0
/* 0x227B00 */    LDR             R0, [R4]
/* 0x227B02 */    AND.W           R2, R0, #0x800
/* 0x227B06 */    STR             R2, [SP,#0x158+var_158]; int
/* 0x227B08 */    MOVS            R2, #1
/* 0x227B0A */    BIC.W           R3, R2, R0,LSR#5; int
/* 0x227B0E */    LDR             R0, [SP,#0x158+var_134]
/* 0x227B10 */    LDR             R2, [SP,#0x158+byte_count]
/* 0x227B12 */    SUBS            R0, R0, R6
/* 0x227B14 */    ADD.W           R9, R2, R0
/* 0x227B18 */    ADD.W           R0, R8, #0x14; int
/* 0x227B1C */    ADD.W           R6, R9, #1
/* 0x227B20 */    MOV             R2, R6; byte_count
/* 0x227B22 */    BL              sub_23B1C4
/* 0x227B26 */    LDRB            R0, [R4]
/* 0x227B28 */    LSLS            R0, R0, #0x1A
/* 0x227B2A */    BMI             loc_227B36
/* 0x227B2C */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227B2E */    LDR             R0, [R0]
/* 0x227B30 */    CMP             R0, #4
/* 0x227B32 */    BGE.W           loc_22809E
/* 0x227B36 */    LDR             R0, [SP,#0x158+var_48]
/* 0x227B38 */    CMP             R0, #0
/* 0x227B3A */    BEQ.W           loc_227E30
/* 0x227B3E */    LDR             R0, [SP,#0x158+var_144]
/* 0x227B40 */    CMP             R0, #0
/* 0x227B42 */    BNE.W           loc_227E30
/* 0x227B46 */    LDR             R5, [SP,#0x158+var_50]
/* 0x227B48 */    ADR.W           R1, aRva; "rva"
/* 0x227B4C */    MOV             R0, R5; char *
/* 0x227B4E */    BLX             strcasecmp
/* 0x227B52 */    CMP             R0, #0
/* 0x227B54 */    BEQ.W           loc_227DAE
/* 0x227B58 */    LDR.W           R1, =(aRvaMix - 0x227B62); "rva_mix"
/* 0x227B5C */    MOV             R0, R5; char *
/* 0x227B5E */    ADD             R1, PC; "rva_mix"
/* 0x227B60 */    BLX             strcasecmp
/* 0x227B64 */    CMP             R0, #0
/* 0x227B66 */    BEQ.W           loc_227DAE
/* 0x227B6A */    LDR.W           R1, =(aRvaTrack - 0x227B74); "rva_track"
/* 0x227B6E */    MOV             R0, R5; char *
/* 0x227B70 */    ADD             R1, PC; "rva_track"
/* 0x227B72 */    BLX             strcasecmp
/* 0x227B76 */    CMP             R0, #0
/* 0x227B78 */    BEQ.W           loc_227DAE
/* 0x227B7C */    LDR.W           R1, =(aRvaRadio - 0x227B86); "rva_radio"
/* 0x227B80 */    MOV             R0, R5; char *
/* 0x227B82 */    ADD             R1, PC; "rva_radio"
/* 0x227B84 */    BLX             strcasecmp
/* 0x227B88 */    CMP             R0, #0
/* 0x227B8A */    BEQ.W           loc_227DAE
/* 0x227B8E */    LDR.W           R1, =(aRvaAlbum - 0x227B98); "rva_album"
/* 0x227B92 */    MOV             R0, R5; char *
/* 0x227B94 */    ADD             R1, PC; "rva_album"
/* 0x227B96 */    BLX             strcasecmp
/* 0x227B9A */    CBZ             R0, loc_227BBC
/* 0x227B9C */    LDR.W           R1, =(aRvaAudiophile - 0x227BA6); "rva_audiophile"
/* 0x227BA0 */    MOV             R0, R5; char *
/* 0x227BA2 */    ADD             R1, PC; "rva_audiophile"
/* 0x227BA4 */    BLX             strcasecmp
/* 0x227BA8 */    CBZ             R0, loc_227BBC
/* 0x227BAA */    LDR.W           R1, =(aRvaUser - 0x227BB4); "rva_user"
/* 0x227BAE */    MOV             R0, R5; char *
/* 0x227BB0 */    ADD             R1, PC; "rva_user"
/* 0x227BB2 */    BLX             strcasecmp
/* 0x227BB6 */    CMP             R0, #0
/* 0x227BB8 */    BNE.W           loc_227E30
/* 0x227BBC */    MOVS            R0, #1
/* 0x227BBE */    B               loc_227DB0
/* 0x227BC0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227BC2 */    LDRB            R0, [R0]
/* 0x227BC4 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227BC8 */    LSLS            R0, R0, #0x1A
/* 0x227BCA */    BMI.W           loc_227E68
/* 0x227BCE */    LDR             R0, [SP,#0x158+var_EC]
/* 0x227BD0 */    MOV.W           R2, #0x14E
/* 0x227BD4 */    LDR.W           R1, =(aCProjectsOswra_16 - 0x227BDE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227BD8 */    LDR             R0, [R0]; stream
/* 0x227BDA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227BDC */    BLX             fprintf
/* 0x227BE0 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227BE4 */    LDR.W           R8, [SP,#0x158+var_13C]
/* 0x227BE8 */    B               loc_22822A
/* 0x227BEA */    LDR             R0, [SP,#0x158+var_70]
/* 0x227BEC */    LDRB            R0, [R0]
/* 0x227BEE */    LSLS            R0, R0, #0x1A
/* 0x227BF0 */    BPL.W           loc_227F54
/* 0x227BF4 */    LDR             R0, [SP,#0x158+var_AC]
/* 0x227BF6 */    LDR             R0, [R0]
/* 0x227BF8 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227BFC */    CMP             R0, #0
/* 0x227BFE */    BEQ.W           loc_227E68
/* 0x227C02 */    LDR             R1, [SP,#0x158+var_B4]
/* 0x227C04 */    SUBS            R0, #1
/* 0x227C06 */    LDR             R1, [R1]
/* 0x227C08 */    ADD.W           R5, R1, R0,LSL#5
/* 0x227C0C */    MOV             R4, R5
/* 0x227C0E */    LDR.W           R0, [R4,#0x14]!; p
/* 0x227C12 */    CMP             R0, #0
/* 0x227C14 */    IT NE
/* 0x227C16 */    BLXNE           free
/* 0x227C1A */    MOVS            R1, #0
/* 0x227C1C */    STR             R1, [R4]
/* 0x227C1E */    MOV             R4, R5
/* 0x227C20 */    LDR.W           R0, [R4,#8]!; p
/* 0x227C24 */    CMP             R0, #0
/* 0x227C26 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x227C2A */    IT NE
/* 0x227C2C */    BLXNE           free
/* 0x227C30 */    MOVS            R0, #0
/* 0x227C32 */    STR             R0, [R4]
/* 0x227C34 */    STRD.W          R0, R0, [R5,#0xC]
/* 0x227C38 */    LDR             R0, [SP,#0x158+var_B4]
/* 0x227C3A */    LDR             R1, [SP,#0x158+var_AC]
/* 0x227C3C */    LDR             R0, [R0]; p
/* 0x227C3E */    LDR             R1, [R1]
/* 0x227C40 */    CMP             R1, #2
/* 0x227C42 */    BCC.W           loc_227E56
/* 0x227C46 */    MOV             R2, #0xFFFFFFE0
/* 0x227C4A */    ADD.W           R1, R2, R1,LSL#5; size
/* 0x227C4E */    CMP             R0, #0
/* 0x227C50 */    BEQ.W           loc_227EB0
/* 0x227C54 */    BLX             realloc
/* 0x227C58 */    B               loc_227EB6
/* 0x227C5A */    MOV             R0, R1; byte_count
/* 0x227C5C */    BLX             malloc
/* 0x227C60 */    CMP             R0, #0
/* 0x227C62 */    BEQ.W           loc_227D90
/* 0x227C66 */    LDR             R1, [SP,#0x158+var_BC]
/* 0x227C68 */    STR             R0, [R1]
/* 0x227C6A */    LDR             R1, [SP,#0x158+var_B8]
/* 0x227C6C */    MOV             R3, R1
/* 0x227C6E */    LDR             R1, [R3]
/* 0x227C70 */    ADDS            R2, R1, #1
/* 0x227C72 */    STR             R2, [R3]
/* 0x227C74 */    ADD.W           R6, R0, R1,LSL#5
/* 0x227C78 */    LSLS            R2, R1, #5
/* 0x227C7A */    MOVS            R3, #0
/* 0x227C7C */    CMP             R6, #0
/* 0x227C7E */    STR             R3, [R0,R2]
/* 0x227C80 */    ADD.W           R0, R6, #8; int
/* 0x227C84 */    STRB            R3, [R6,#6]
/* 0x227C86 */    STRH            R3, [R6,#4]
/* 0x227C88 */    STRD.W          R3, R3, [R6,#0x18]
/* 0x227C8C */    VST1.32         {D8-D9}, [R0]
/* 0x227C90 */    BEQ             loc_227D90
/* 0x227C92 */    LDR             R1, [SP,#0x158+var_64]
/* 0x227C94 */    MOVS            R2, #0
/* 0x227C96 */    STR.W           R1, [R6,#3]
/* 0x227C9A */    LDR             R1, [SP,#0x158+var_C0]
/* 0x227C9C */    STRB.W          R2, [SP,#0x158+var_52]
/* 0x227CA0 */    STRH.W          R2, [SP,#0x158+var_54]
/* 0x227CA4 */    STR             R2, [SP,#0x158+var_58]
/* 0x227CA6 */    STR             R2, [R1,#0x14]
/* 0x227CA8 */    VST1.64         {D8-D9}, [R1]!
/* 0x227CAC */    STR             R2, [R1]
/* 0x227CAE */    LDR             R1, [SP,#0x158+var_70]
/* 0x227CB0 */    LDR             R1, [R1]
/* 0x227CB2 */    AND.W           R2, R1, #0x800
/* 0x227CB6 */    STR             R2, [SP,#0x158+var_158]; int
/* 0x227CB8 */    MOVS            R2, #1
/* 0x227CBA */    BIC.W           R3, R2, R1,LSR#5; int
/* 0x227CBE */    SUB.W           R1, R5, R9
/* 0x227CC2 */    STR             R1, [SP,#0x158+var_140]
/* 0x227CC4 */    ADDS            R4, R1, #1
/* 0x227CC6 */    LDR             R1, [SP,#0x158+var_134]; void *
/* 0x227CC8 */    MOV             R2, R4; byte_count
/* 0x227CCA */    BL              sub_23B1C4
/* 0x227CCE */    CBZ             R4, loc_227CF4
/* 0x227CD0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227CD2 */    MOVS            R1, #1
/* 0x227CD4 */    LDR             R3, [SP,#0x158+var_140]
/* 0x227CD6 */    MOV             R2, R9
/* 0x227CD8 */    LDR             R0, [R0]
/* 0x227CDA */    BIC.W           R4, R1, R0,LSR#5
/* 0x227CDE */    LDR             R0, [SP,#0x158+var_134]
/* 0x227CE0 */    STR             R4, [SP,#0x158+var_158]
/* 0x227CE2 */    LDRB            R1, [R0]
/* 0x227CE4 */    LDR             R0, [SP,#0x158+var_C0]
/* 0x227CE6 */    BLX             j_INT123_id3_to_utf8
/* 0x227CEA */    CBZ             R4, loc_227CF4
/* 0x227CEC */    LDR             R0, [SP,#0x158+var_48]
/* 0x227CEE */    CMP             R0, #0
/* 0x227CF0 */    BEQ.W           loc_2280DC
/* 0x227CF4 */    MOV             R1, R5
/* 0x227CF6 */    STRB.W          R8, [R1,#-1]!; void *
/* 0x227CFA */    LDR             R0, [SP,#0x158+var_70]
/* 0x227CFC */    LDR             R0, [R0]
/* 0x227CFE */    AND.W           R2, R0, #0x800
/* 0x227D02 */    STR             R2, [SP,#0x158+var_158]; int
/* 0x227D04 */    MOVS            R2, #1
/* 0x227D06 */    BIC.W           R3, R2, R0,LSR#5; int
/* 0x227D0A */    LDR             R2, [SP,#0x158+var_134]
/* 0x227D0C */    ADD.W           R0, R6, #0x14; int
/* 0x227D10 */    LDR             R6, [SP,#0x158+byte_count]
/* 0x227D12 */    SUBS            R2, R2, R5
/* 0x227D14 */    ADD.W           R9, R2, R6
/* 0x227D18 */    ADD.W           R4, R9, #1
/* 0x227D1C */    MOV             R2, R4; byte_count
/* 0x227D1E */    BL              sub_23B1C4
/* 0x227D22 */    LDR             R0, [SP,#0x158+var_48]
/* 0x227D24 */    CMP             R0, #0
/* 0x227D26 */    BEQ.W           loc_2281FE
/* 0x227D2A */    LDR.W           R1, =(aReplaygainTrac - 0x227D36); "replaygain_track_"
/* 0x227D2E */    MOVS            R2, #0x11; size_t
/* 0x227D30 */    LDR             R6, [SP,#0x158+var_50]
/* 0x227D32 */    ADD             R1, PC; "replaygain_track_"
/* 0x227D34 */    MOV             R0, R6; char *
/* 0x227D36 */    BLX             strncasecmp
/* 0x227D3A */    CMP             R0, #0
/* 0x227D3C */    BEQ.W           loc_227ED2
/* 0x227D40 */    LDR.W           R1, =(aReplaygainAlbu - 0x227D4C); "replaygain_album_"
/* 0x227D44 */    MOV             R0, R6; char *
/* 0x227D46 */    MOVS            R2, #0x11; size_t
/* 0x227D48 */    ADD             R1, PC; "replaygain_album_"
/* 0x227D4A */    BLX             strncasecmp
/* 0x227D4E */    CMP             R0, #0
/* 0x227D50 */    BNE.W           loc_2281FE
/* 0x227D54 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227D56 */    LDRB            R0, [R0]
/* 0x227D58 */    LSLS            R0, R0, #0x1A
/* 0x227D5A */    BMI             loc_227D66
/* 0x227D5C */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227D5E */    LDR             R0, [R0]
/* 0x227D60 */    CMP             R0, #3
/* 0x227D62 */    BGE.W           loc_22826C
/* 0x227D66 */    LDR.W           R1, =(aReplaygainAlbu_0 - 0x227D70); "replaygain_album_peak"
/* 0x227D6A */    MOV             R0, R6; char *
/* 0x227D6C */    ADD             R1, PC; "replaygain_album_peak"
/* 0x227D6E */    BLX             strcasecmp
/* 0x227D72 */    CMP             R0, #0
/* 0x227D74 */    BEQ.W           loc_227FFE
/* 0x227D78 */    LDR.W           R1, =(aReplaygainAlbu_1 - 0x227D82); "replaygain_album_gain"
/* 0x227D7C */    MOV             R0, R6; char *
/* 0x227D7E */    ADD             R1, PC; "replaygain_album_gain"
/* 0x227D80 */    BLX             strcasecmp
/* 0x227D84 */    CMP             R0, #0
/* 0x227D86 */    BNE.W           loc_2281FE
/* 0x227D8A */    MOVS            R0, #1
/* 0x227D8C */    MOVS            R1, #0
/* 0x227D8E */    B               loc_227FC8
/* 0x227D90 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227D92 */    LDRB            R0, [R0]
/* 0x227D94 */    LSLS            R0, R0, #0x1A
/* 0x227D96 */    BMI.W           loc_228222
/* 0x227D9A */    LDR             R0, [SP,#0x158+var_100]
/* 0x227D9C */    MOV.W           R2, #0x1A6
/* 0x227DA0 */    LDR.W           R1, =(aCProjectsOswra_17 - 0x227DAA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227DA4 */    LDR             R0, [R0]; stream
/* 0x227DA6 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227DA8 */    BLX             fprintf
/* 0x227DAC */    B               loc_228222
/* 0x227DAE */    MOVS            R0, #0
/* 0x227DB0 */    ADD.W           R5, R10, R0,LSL#2
/* 0x227DB4 */    MOVW            R0, #0x9350
/* 0x227DB8 */    LDR             R0, [R5,R0]
/* 0x227DBA */    CMP             R0, #1
/* 0x227DBC */    BGT             loc_227E30
/* 0x227DBE */    CBZ             R6, loc_227DF0
/* 0x227DC0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227DC2 */    MOVS            R1, #1
/* 0x227DC4 */    LDR             R2, [SP,#0x158+var_148]
/* 0x227DC6 */    MOV             R3, R9
/* 0x227DC8 */    LDR             R0, [R0]
/* 0x227DCA */    BIC.W           R4, R1, R0,LSR#5
/* 0x227DCE */    LDRB.W          R1, [R2,#-1]
/* 0x227DD2 */    LDR             R0, [SP,#0x158+var_D8]
/* 0x227DD4 */    STR             R4, [SP,#0x158+var_158]
/* 0x227DD6 */    BLX             j_INT123_id3_to_utf8
/* 0x227DDA */    LDR             R0, [SP,#0x158+var_3C]
/* 0x227DDC */    CBZ             R4, loc_227DF2
/* 0x227DDE */    CBNZ            R0, loc_227DF2
/* 0x227DE0 */    LDR             R0, [SP,#0x158+var_118]
/* 0x227DE2 */    MOVS            R2, #0xD7
/* 0x227DE4 */    LDR.W           R1, =(aCProjectsOswra_18 - 0x227DEE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227DE8 */    LDR             R0, [R0]; stream
/* 0x227DEA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227DEC */    BLX             fprintf
/* 0x227DF0 */    LDR             R0, [SP,#0x158+var_3C]
/* 0x227DF2 */    CBZ             R0, loc_227E30
/* 0x227DF4 */    MOVW            R0, #0x9350
/* 0x227DF8 */    ADDS            R6, R5, R0
/* 0x227DFA */    LDR             R0, [SP,#0x158+var_44]; char *
/* 0x227DFC */    BLX             atof
/* 0x227E00 */    VMOV            D16, R0, R1
/* 0x227E04 */    MOVW            R0, #0x9358
/* 0x227E08 */    ADD             R0, R5
/* 0x227E0A */    VCVT.F32.F64    S0, D16
/* 0x227E0E */    VSTR            S0, [R0]
/* 0x227E12 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227E14 */    LDRB            R0, [R0]
/* 0x227E16 */    LSLS            R0, R0, #0x1A
/* 0x227E18 */    BMI             loc_227E24
/* 0x227E1A */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227E1C */    LDR             R0, [R0]
/* 0x227E1E */    CMP             R0, #3
/* 0x227E20 */    BGE.W           loc_228242
/* 0x227E24 */    MOVW            R0, #0x9360
/* 0x227E28 */    MOVS            R1, #0
/* 0x227E2A */    STR             R1, [R5,R0]
/* 0x227E2C */    MOVS            R0, #1
/* 0x227E2E */    STR             R0, [R6]
/* 0x227E30 */    LDR             R0, [SP,#0x158+var_44]; p
/* 0x227E32 */    CMP             R0, #0
/* 0x227E34 */    IT NE
/* 0x227E36 */    BLXNE           free
/* 0x227E3A */    LDR             R0, [SP,#0x158+var_50]; p
/* 0x227E3C */    MOVS            R1, #0
/* 0x227E3E */    STRD.W          R1, R1, [SP,#0x158+var_44]
/* 0x227E42 */    CMP             R0, #0
/* 0x227E44 */    STR             R1, [SP,#0x158+var_3C]
/* 0x227E46 */    IT NE
/* 0x227E48 */    BLXNE           free
/* 0x227E4C */    MOVS            R0, #0
/* 0x227E4E */    STRD.W          R0, R0, [SP,#0x158+var_50]
/* 0x227E52 */    STR             R0, [SP,#0x158+var_48]
/* 0x227E54 */    B               loc_227E64
/* 0x227E56 */    BLX             free
/* 0x227E5A */    LDR             R0, [SP,#0x158+var_B4]
/* 0x227E5C */    MOVS            R1, #0
/* 0x227E5E */    STR             R1, [R0]
/* 0x227E60 */    LDR             R0, [SP,#0x158+var_AC]
/* 0x227E62 */    STR             R1, [R0]
/* 0x227E64 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227E68 */    LDR.W           R8, [SP,#0x158+var_13C]
/* 0x227E6C */    B               loc_22822A
/* 0x227E6E */    CMP             R4, #0
/* 0x227E70 */    BEQ.W           loc_227AF4
/* 0x227E74 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227E76 */    MOVS            R1, #1
/* 0x227E78 */    LDR             R2, [SP,#0x158+var_140]
/* 0x227E7A */    MOV             R3, R6
/* 0x227E7C */    LDR             R0, [R0]
/* 0x227E7E */    BIC.W           R4, R1, R0,LSR#5
/* 0x227E82 */    LDRB            R1, [R5]
/* 0x227E84 */    LDR             R0, [SP,#0x158+var_C0]
/* 0x227E86 */    STR             R4, [SP,#0x158+var_158]
/* 0x227E88 */    BLX             j_INT123_id3_to_utf8
/* 0x227E8C */    CMP             R4, #0
/* 0x227E8E */    BEQ.W           loc_227AF4
/* 0x227E92 */    LDR             R0, [SP,#0x158+var_48]
/* 0x227E94 */    CMP             R0, #0
/* 0x227E96 */    BNE.W           loc_227AF4
/* 0x227E9A */    LDR             R0, [SP,#0x158+var_114]
/* 0x227E9C */    MOVS            R2, #0xD7
/* 0x227E9E */    LDR.W           R1, =(aCProjectsOswra_18 - 0x227EA8); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227EA2 */    LDR             R0, [R0]; stream
/* 0x227EA4 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227EA6 */    BLX             fprintf
/* 0x227EAA */    B               loc_227AF4
/* 0x227EAC */    MOVS            R5, #0
/* 0x227EAE */    B               loc_2277DA
/* 0x227EB0 */    MOV             R0, R1; byte_count
/* 0x227EB2 */    BLX             malloc
/* 0x227EB6 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227EBA */    CMP             R0, #0
/* 0x227EBC */    BEQ             loc_227E68
/* 0x227EBE */    LDR             R1, [SP,#0x158+var_B4]
/* 0x227EC0 */    STR             R0, [R1]
/* 0x227EC2 */    LDR             R0, [SP,#0x158+var_AC]
/* 0x227EC4 */    MOV             R1, R0
/* 0x227EC6 */    LDR             R0, [R1]
/* 0x227EC8 */    SUBS            R0, #1
/* 0x227ECA */    STR             R0, [R1]
/* 0x227ECC */    LDR.W           R8, [SP,#0x158+var_13C]
/* 0x227ED0 */    B               loc_22822A
/* 0x227ED2 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227ED4 */    LDRB            R0, [R0]
/* 0x227ED6 */    LSLS            R0, R0, #0x1A
/* 0x227ED8 */    BMI             loc_227EE4
/* 0x227EDA */    LDR             R0, [SP,#0x158+var_6C]
/* 0x227EDC */    LDR             R0, [R0]
/* 0x227EDE */    CMP             R0, #3
/* 0x227EE0 */    BGE.W           loc_228258
/* 0x227EE4 */    LDR.W           R1, =(aReplaygainTrac_0 - 0x227EEE); "replaygain_track_peak"
/* 0x227EE8 */    MOV             R0, R6; char *
/* 0x227EEA */    ADD             R1, PC; "replaygain_track_peak"
/* 0x227EEC */    BLX             strcasecmp
/* 0x227EF0 */    CMP             R0, #0
/* 0x227EF2 */    BEQ             loc_227FC4
/* 0x227EF4 */    LDR.W           R1, =(aReplaygainTrac_1 - 0x227EFE); "replaygain_track_gain"
/* 0x227EF8 */    MOV             R0, R6; char *
/* 0x227EFA */    ADD             R1, PC; "replaygain_track_gain"
/* 0x227EFC */    BLX             strcasecmp
/* 0x227F00 */    CMP             R0, #0
/* 0x227F02 */    BNE.W           loc_2281FE
/* 0x227F06 */    MOVS            R0, #0
/* 0x227F08 */    STR             R0, [SP,#0x158+byte_count]
/* 0x227F0A */    MOVS            R0, #0
/* 0x227F0C */    B               loc_228004
/* 0x227F0E */    LDR             R0, [SP,#0x158+var_E4]
/* 0x227F10 */    LDR.W           R1, =(aNoteRva2Identi - 0x227F1C); "Note: RVA2 identification \"%s\"\n"
/* 0x227F14 */    LDR             R2, [SP,#0x158+var_134]
/* 0x227F16 */    LDR             R0, [R0]; stream
/* 0x227F18 */    ADD             R1, PC; "Note: RVA2 identification \"%s\"\n"
/* 0x227F1A */    BLX             fprintf
/* 0x227F1E */    B               loc_227828
/* 0x227F20 */    LDR             R0, [SP,#0x158+var_134]
/* 0x227F22 */    LDRSB.W         R1, [R0]
/* 0x227F26 */    LDR             R0, [SP,#0x158+var_DC]
/* 0x227F28 */    CMP             R1, #3
/* 0x227F2A */    LDR             R0, [R0]; stream
/* 0x227F2C */    BHI             loc_227F7E
/* 0x227F2E */    LDR.W           R2, =(off_660E6C - 0x227F36); "Latin 1" ...
/* 0x227F32 */    ADD             R2, PC; off_660E6C
/* 0x227F34 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x227F38 */    B               loc_227F82
/* 0x227F3A */    LDR             R0, [SP,#0x158+var_134]
/* 0x227F3C */    LDRSB.W         R1, [R0]
/* 0x227F40 */    LDR             R0, [SP,#0x158+var_E0]
/* 0x227F42 */    CMP             R1, #3
/* 0x227F44 */    LDR             R0, [R0]; stream
/* 0x227F46 */    BHI             loc_227FB4
/* 0x227F48 */    LDR.W           R2, =(off_660E6C - 0x227F50); "Latin 1" ...
/* 0x227F4C */    ADD             R2, PC; off_660E6C
/* 0x227F4E */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x227F52 */    B               loc_227FB8
/* 0x227F54 */    LDR             R0, [SP,#0x158+var_F4]
/* 0x227F56 */    MOVW            R2, #0x159
/* 0x227F5A */    LDR.W           R1, =(aCProjectsOswra_19 - 0x227F64); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227F5E */    LDR             R0, [R0]; stream
/* 0x227F60 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227F62 */    BLX             fprintf
/* 0x227F66 */    B               loc_227BF4
/* 0x227F68 */    LDR             R0, [SP,#0x158+var_FC]
/* 0x227F6A */    CMP.W           R8, #3
/* 0x227F6E */    LDR             R0, [R0]; stream
/* 0x227F70 */    BHI             loc_227FCC
/* 0x227F72 */    LDR.W           R2, =(off_660E6C - 0x227F7A); "Latin 1" ...
/* 0x227F76 */    ADD             R2, PC; off_660E6C
/* 0x227F78 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x227F7C */    B               loc_227FD0
/* 0x227F7E */    ADR.W           R2, aUnknown_0; "unknown!"
/* 0x227F82 */    LDR.W           R1, =(aNoteStoringTex - 0x227F8A); "Note: Storing text from %s encoding\n"
/* 0x227F86 */    ADD             R1, PC; "Note: Storing text from %s encoding\n"
/* 0x227F88 */    BLX             fprintf
/* 0x227F8C */    CMP             R5, #0
/* 0x227F8E */    BNE.W           loc_22795E
/* 0x227F92 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227F94 */    LDRB            R0, [R0]
/* 0x227F96 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x227F9A */    LSLS            R0, R0, #0x1A
/* 0x227F9C */    BMI.W           loc_22822A
/* 0x227FA0 */    LDR             R0, [SP,#0x158+var_E8]
/* 0x227FA2 */    MOV.W           R2, #0x12E
/* 0x227FA6 */    LDR.W           R1, =(aCProjectsOswra_20 - 0x227FB0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227FAA */    LDR             R0, [R0]; stream
/* 0x227FAC */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227FAE */    BLX             fprintf
/* 0x227FB2 */    B               loc_228226
/* 0x227FB4 */    ADR.W           R2, aUnknown_0; "unknown!"
/* 0x227FB8 */    LDR.W           R1, =(aNoteStoringCom - 0x227FC0); "Note: Storing comment from %s encoding"...
/* 0x227FBC */    ADD             R1, PC; "Note: Storing comment from %s encoding"...
/* 0x227FBE */    BLX             fprintf
/* 0x227FC2 */    B               loc_227A3C
/* 0x227FC4 */    MOVS            R0, #0
/* 0x227FC6 */    MOVS            R1, #1
/* 0x227FC8 */    STR             R1, [SP,#0x158+byte_count]
/* 0x227FCA */    B               loc_228004
/* 0x227FCC */    ADR.W           R2, aUnknown_0; "unknown!"
/* 0x227FD0 */    LDR.W           R1, =(aNoteStoringExt - 0x227FD8); "Note: Storing extra from %s encoding\n"
/* 0x227FD4 */    ADD             R1, PC; "Note: Storing extra from %s encoding\n"
/* 0x227FD6 */    BLX             fprintf
/* 0x227FDA */    CMP             R5, #0
/* 0x227FDC */    BNE.W           loc_2277F2
/* 0x227FE0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x227FE2 */    LDRB            R0, [R0]
/* 0x227FE4 */    LSLS            R0, R0, #0x1A
/* 0x227FE6 */    BMI.W           loc_228222
/* 0x227FEA */    LDR             R0, [SP,#0x158+var_104]
/* 0x227FEC */    MOV.W           R2, #0x1A0
/* 0x227FF0 */    LDR.W           R1, =(aCProjectsOswra_21 - 0x227FFA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227FF4 */    LDR             R0, [R0]; stream
/* 0x227FF6 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x227FF8 */    BLX             fprintf
/* 0x227FFC */    B               loc_228222
/* 0x227FFE */    MOVS            R0, #1
/* 0x228000 */    STR             R0, [SP,#0x158+byte_count]
/* 0x228002 */    MOVS            R0, #1
/* 0x228004 */    ADD.W           R6, R10, R0,LSL#2
/* 0x228008 */    MOVW            R0, #0x9350
/* 0x22800C */    LDR             R0, [R6,R0]
/* 0x22800E */    CMP             R0, #2
/* 0x228010 */    BGT.W           loc_2281FE
/* 0x228014 */    CBZ             R4, loc_22804C
/* 0x228016 */    LDR             R0, [SP,#0x158+var_70]
/* 0x228018 */    MOVS            R1, #1
/* 0x22801A */    MOV             R2, R5
/* 0x22801C */    MOV             R3, R9
/* 0x22801E */    LDR             R0, [R0]
/* 0x228020 */    BIC.W           R8, R1, R0,LSR#5
/* 0x228024 */    LDRB.W          R1, [R5,#-1]
/* 0x228028 */    LDR             R0, [SP,#0x158+var_D8]
/* 0x22802A */    STR.W           R8, [SP,#0x158+var_158]
/* 0x22802E */    BLX             j_INT123_id3_to_utf8
/* 0x228032 */    LDR             R0, [SP,#0x158+var_3C]
/* 0x228034 */    CMP.W           R8, #0
/* 0x228038 */    BEQ             loc_22804E
/* 0x22803A */    CBNZ            R0, loc_22804E
/* 0x22803C */    LDR             R0, [SP,#0x158+var_128]
/* 0x22803E */    MOVS            R2, #0xD7
/* 0x228040 */    LDR.W           R1, =(aCProjectsOswra_18 - 0x22804A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228044 */    LDR             R0, [R0]; stream
/* 0x228046 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228048 */    BLX             fprintf
/* 0x22804C */    LDR             R0, [SP,#0x158+var_3C]
/* 0x22804E */    CMP             R0, #0
/* 0x228050 */    BEQ.W           loc_2281FE
/* 0x228054 */    MOVW            R0, #0x9350
/* 0x228058 */    ADDS            R5, R6, R0
/* 0x22805A */    LDR             R0, [SP,#0x158+var_44]; char *
/* 0x22805C */    BLX             atof
/* 0x228060 */    VMOV            D16, R0, R1
/* 0x228064 */    LDR             R0, [SP,#0x158+byte_count]
/* 0x228066 */    VCVT.F32.F64    S0, D16
/* 0x22806A */    CMP             R0, #0
/* 0x22806C */    BEQ.W           loc_2281E0
/* 0x228070 */    MOVW            R0, #0x9360
/* 0x228074 */    ADD             R0, R6
/* 0x228076 */    VSTR            S0, [R0]
/* 0x22807A */    LDR             R0, [SP,#0x158+var_70]
/* 0x22807C */    LDRB            R0, [R0]
/* 0x22807E */    LSLS            R0, R0, #0x1A
/* 0x228080 */    BMI.W           loc_2281FA
/* 0x228084 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x228086 */    LDR             R0, [R0]
/* 0x228088 */    CMP             R0, #3
/* 0x22808A */    BLT.W           loc_2281FA
/* 0x22808E */    VCVT.F64.F32    D16, S0
/* 0x228092 */    LDR             R0, [SP,#0x158+var_12C]
/* 0x228094 */    LDR.W           R1, =(aNoteRvaPeakF - 0x22809E); "Note: RVA peak %f\n"
/* 0x228098 */    LDR             R0, [R0]
/* 0x22809A */    ADD             R1, PC; "Note: RVA peak %f\n"
/* 0x22809C */    B               loc_22828C
/* 0x22809E */    LDR             R4, [SP,#0x158+var_108]
/* 0x2280A0 */    LDR.W           R1, =(aNoteId3CommUsl - 0x2280AE); "Note: ID3 comm/uslt desc of length %lu."...
/* 0x2280A4 */    LDR.W           R2, [R8,#0x10]
/* 0x2280A8 */    LDR             R0, [R4]; stream
/* 0x2280AA */    ADD             R1, PC; "Note: ID3 comm/uslt desc of length %lu."...
/* 0x2280AC */    BLX             fprintf
/* 0x2280B0 */    LDR.W           R1, =(aNoteId3CommUsl_0 - 0x2280BE); "Note: ID3 comm/uslt text of length %lu."...
/* 0x2280B4 */    LDR.W           R2, [R8,#0x1C]
/* 0x2280B8 */    LDR             R0, [R4]; stream
/* 0x2280BA */    ADD             R1, PC; "Note: ID3 comm/uslt text of length %lu."...
/* 0x2280BC */    BLX             fprintf
/* 0x2280C0 */    B               loc_227B36
/* 0x2280C2 */    VCVT.F64.F32    D16, S0
/* 0x2280C6 */    LDR             R0, [SP,#0x158+var_10C]
/* 0x2280C8 */    LDR.W           R1, =(aNoteRvaValueFd - 0x2280D2); "Note: RVA value %fdB\n"
/* 0x2280CC */    LDR             R0, [R0]; stream
/* 0x2280CE */    ADD             R1, PC; "Note: RVA value %fdB\n"
/* 0x2280D0 */    VMOV            R2, R3, D16
/* 0x2280D4 */    BLX             fprintf
/* 0x2280D8 */    B.W             loc_2278F2
/* 0x2280DC */    LDR             R0, [SP,#0x158+var_110]
/* 0x2280DE */    MOVS            R2, #0xD7
/* 0x2280E0 */    LDR.W           R1, =(aCProjectsOswra_18 - 0x2280EA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2280E4 */    LDR             R0, [R0]; stream
/* 0x2280E6 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2280E8 */    BLX             fprintf
/* 0x2280EC */    B               loc_227CF4
/* 0x2280EE */    ALIGN 0x10
/* 0x2280F0 */    DCD off_677664 - 0x227224
/* 0x2280F4 */    DCD aCProjectsOswra_10 - 0x227226
/* 0x2280F8 */    DCD off_677664 - 0x227286
/* 0x2280FC */    DCD aCProjectsOswra_11 - 0x227288
/* 0x228100 */    DCD off_677664 - 0x2272A4
/* 0x228104 */    DCB "Note: ID3v2.%i rev %i tag of %lu b"
/* 0x22812C */    DCD off_677664 - 0x2273A4
/* 0x228130 */    DCD off_677664 - 0x2273AE
/* 0x228134 */    DCD off_677664 - 0x2273B8
/* 0x228138 */    DCD off_677664 - 0x2273C2
/* 0x22813C */    DCD off_677664 - 0x2273CC
/* 0x228140 */    DCD off_677664 - 0x2273D6
/* 0x228144 */    DCD off_677664 - 0x2273E0
/* 0x228148 */    DCD off_677664 - 0x2273EA
/* 0x22814C */    DCD off_677664 - 0x2273F4
/* 0x228150 */    DCD off_677664 - 0x2273FE
/* 0x228154 */    DCD off_677664 - 0x227408
/* 0x228158 */    DCD off_677664 - 0x227412
/* 0x22815C */    DCD off_677664 - 0x22741C
/* 0x228160 */    DCD off_677664 - 0x227426
/* 0x228164 */    DCD off_677664 - 0x227430
/* 0x228168 */    DCD off_677664 - 0x22743A
/* 0x22816C */    DCD off_677664 - 0x227444
/* 0x228170 */    DCD off_677664 - 0x22744E
/* 0x228174 */    DCD off_677664 - 0x227458
/* 0x228178 */    DCD off_677664 - 0x227462
/* 0x22817C */    DCD off_677664 - 0x22746C
/* 0x228180 */    DCD off_677664 - 0x227476
/* 0x228184 */    DCD off_677664 - 0x227480
/* 0x228188 */    DCD off_677664 - 0x22748A
/* 0x22818C */    DCD off_677664 - 0x227494
/* 0x228190 */    DCD off_677664 - 0x22749E
/* 0x228194 */    DCD off_677664 - 0x2274A8
/* 0x228198 */    DCD off_677664 - 0x2274B2
/* 0x22819C */    DCD aComm - 0x2274BC
/* 0x2281A0 */    DCD aComm - 0x2274C6
/* 0x2281A4 */    DCD aComm - 0x2274D0
/* 0x2281A8 */    DCD off_677664 - 0x2274DA
/* 0x2281AC */    DCD off_660BF0 - 0x22751A
/* 0x2281B0 */    DCB "Ignoring untranslated ID3v2.2 fram"
/* 0x2281DC */    DCD off_660C84 - 0x22756C
/* 0x2281E0 */    MOVW            R0, #0x9358
/* 0x2281E4 */    ADD             R0, R6
/* 0x2281E6 */    VSTR            S0, [R0]
/* 0x2281EA */    LDR             R0, [SP,#0x158+var_70]
/* 0x2281EC */    LDRB            R0, [R0]
/* 0x2281EE */    LSLS            R0, R0, #0x1A
/* 0x2281F0 */    BMI             loc_2281FA
/* 0x2281F2 */    LDR             R0, [SP,#0x158+var_6C]
/* 0x2281F4 */    LDR             R0, [R0]
/* 0x2281F6 */    CMP             R0, #3
/* 0x2281F8 */    BGE             loc_228280
/* 0x2281FA */    MOVS            R0, #2
/* 0x2281FC */    STR             R0, [R5]
/* 0x2281FE */    LDR             R0, [SP,#0x158+var_44]; p
/* 0x228200 */    CMP             R0, #0
/* 0x228202 */    IT NE
/* 0x228204 */    BLXNE           free
/* 0x228208 */    LDR             R0, [SP,#0x158+var_50]; p
/* 0x22820A */    MOVS            R1, #0
/* 0x22820C */    STRD.W          R1, R1, [SP,#0x158+var_44]
/* 0x228210 */    CMP             R0, #0
/* 0x228212 */    STR             R1, [SP,#0x158+var_3C]
/* 0x228214 */    IT NE
/* 0x228216 */    BLXNE           free
/* 0x22821A */    MOVS            R0, #0
/* 0x22821C */    STRD.W          R0, R0, [SP,#0x158+var_50]
/* 0x228220 */    STR             R0, [SP,#0x158+var_48]
/* 0x228222 */    LDR.W           R8, [SP,#0x158+var_13C]
/* 0x228226 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x22822A */    LDR             R0, [SP,#0x158+var_138]
/* 0x22822C */    LDR             R4, [SP,#0x158+var_94]
/* 0x22822E */    CBZ             R0, loc_22823A
/* 0x228230 */    LDR             R0, [SP,#0x158+var_134]; p
/* 0x228232 */    BLX             free
/* 0x228236 */    LDRD.W          R12, LR, [SP,#0x158+var_80]
/* 0x22823A */    ADD             R6, SP, #0x158+var_64
/* 0x22823C */    CMP             R12, R4
/* 0x22823E */    BCC             loc_228296
/* 0x228240 */    B               loc_2283F8
/* 0x228242 */    VCVT.F64.F32    D16, S0
/* 0x228246 */    LDR             R0, [SP,#0x158+var_11C]
/* 0x228248 */    LDR             R1, =(aNoteRvaValueFd - 0x228250); "Note: RVA value %fdB\n"
/* 0x22824A */    LDR             R0, [R0]; stream
/* 0x22824C */    ADD             R1, PC; "Note: RVA value %fdB\n"
/* 0x22824E */    VMOV            R2, R3, D16
/* 0x228252 */    BLX             fprintf
/* 0x228256 */    B               loc_227E24
/* 0x228258 */    LDR             R0, [SP,#0x158+var_120]
/* 0x22825A */    MOVS            R1, #0x25 ; '%'; size
/* 0x22825C */    MOVS            R2, #1; n
/* 0x22825E */    LDR             R3, [R0]; s
/* 0x228260 */    LDR             R0, =(aNoteRvaReplayg - 0x228266); "Note: RVA ReplayGain track gain/peak\n"
/* 0x228262 */    ADD             R0, PC; "Note: RVA ReplayGain track gain/peak\n"
/* 0x228264 */    BLX             fwrite
/* 0x228268 */    LDR             R6, [SP,#0x158+var_50]
/* 0x22826A */    B               loc_227EE4
/* 0x22826C */    LDR             R0, [SP,#0x158+var_124]
/* 0x22826E */    MOVS            R1, #0x25 ; '%'; size
/* 0x228270 */    MOVS            R2, #1; n
/* 0x228272 */    LDR             R3, [R0]; s
/* 0x228274 */    LDR             R0, =(aNoteRvaReplayg_0 - 0x22827A); "Note: RVA ReplayGain album gain/peak\n"
/* 0x228276 */    ADD             R0, PC; "Note: RVA ReplayGain album gain/peak\n"
/* 0x228278 */    BLX             fwrite
/* 0x22827C */    LDR             R6, [SP,#0x158+var_50]
/* 0x22827E */    B               loc_227D66
/* 0x228280 */    VCVT.F64.F32    D16, S0
/* 0x228284 */    LDR             R0, [SP,#0x158+var_130]
/* 0x228286 */    LDR             R1, =(aNoteRvaGainFdb - 0x22828E); "Note: RVA gain %fdB\n"
/* 0x228288 */    LDR             R0, [R0]; stream
/* 0x22828A */    ADD             R1, PC; "Note: RVA gain %fdB\n"
/* 0x22828C */    VMOV            R2, R3, D16
/* 0x228290 */    BLX             fprintf
/* 0x228294 */    B               loc_2281FA
/* 0x228296 */    LDRB.W          R9, [LR]
/* 0x22829A */    MOVS            R5, #4
/* 0x22829C */    ADD.W           R1, R8, R12; char *
/* 0x2282A0 */    MOVS            R0, #0
/* 0x2282A2 */    CMP.W           R9, #2
/* 0x2282A6 */    IT EQ
/* 0x2282A8 */    MOVEQ           R5, #3
/* 0x2282AA */    LDRB            R2, [R1,R0]
/* 0x2282AC */    SUB.W           R3, R2, #0x30 ; '0'
/* 0x2282B0 */    UXTB            R3, R3
/* 0x2282B2 */    CMP             R3, #0xA
/* 0x2282B4 */    BCC             loc_2282C0
/* 0x2282B6 */    SUBS            R2, #0x41 ; 'A'
/* 0x2282B8 */    UXTB            R2, R2
/* 0x2282BA */    CMP             R2, #0x1A
/* 0x2282BC */    BCS.W           loc_2283F8
/* 0x2282C0 */    ADDS            R0, #1
/* 0x2282C2 */    CMP             R0, R5
/* 0x2282C4 */    BLT             loc_2282AA
/* 0x2282C6 */    MOV             R0, R6; char *
/* 0x2282C8 */    MOV             R2, R5; size_t
/* 0x2282CA */    STR.W           LR, [SP,#0x158+var_7C]
/* 0x2282CE */    MOV             R6, R12
/* 0x2282D0 */    BLX             strncpy
/* 0x2282D4 */    ADD             R6, R5
/* 0x2282D6 */    LDR.W           LR, [SP,#0x158+var_7C]
/* 0x2282DA */    ADD.W           R1, R8, R6
/* 0x2282DE */    LDRB.W          R0, [R8,R6]
/* 0x2282E2 */    LDRB.W          R2, [LR]
/* 0x2282E6 */    CMP             R2, #2
/* 0x2282E8 */    BNE             loc_2282F6
/* 0x2282EA */    LDRB            R2, [R1,#1]
/* 0x2282EC */    LDRB            R1, [R1,#2]
/* 0x2282EE */    LSLS            R2, R2, #8
/* 0x2282F0 */    ORR.W           R0, R2, R0,LSL#16
/* 0x2282F4 */    B               loc_228334
/* 0x2282F6 */    CMP.W           R11, #3
/* 0x2282FA */    BNE             loc_22830E
/* 0x2282FC */    LDRB            R2, [R1,#1]
/* 0x2282FE */    LDRB            R3, [R1,#2]
/* 0x228300 */    LDRB            R1, [R1,#3]
/* 0x228302 */    LSLS            R2, R2, #0x10
/* 0x228304 */    ORR.W           R0, R2, R0,LSL#24
/* 0x228308 */    ORR.W           R0, R0, R3,LSL#8
/* 0x22830C */    B               loc_228334
/* 0x22830E */    LDRB            R3, [R1,#1]
/* 0x228310 */    MOV             LR, R4
/* 0x228312 */    LDRB            R2, [R1,#2]
/* 0x228314 */    ORR.W           R4, R3, R0
/* 0x228318 */    LDRB            R1, [R1,#3]
/* 0x22831A */    ORRS            R4, R2
/* 0x22831C */    ORRS            R4, R1
/* 0x22831E */    SXTB            R4, R4
/* 0x228320 */    CMP             R4, #0
/* 0x228322 */    BLT             loc_2283F0
/* 0x228324 */    LSLS            R3, R3, #0xE
/* 0x228326 */    ORR.W           R0, R3, R0,LSL#21
/* 0x22832A */    ORR.W           R0, R0, R2,LSL#7
/* 0x22832E */    MOV             R4, LR
/* 0x228330 */    LDR.W           LR, [SP,#0x158+var_7C]
/* 0x228334 */    ORR.W           R3, R0, R1
/* 0x228338 */    LDR             R0, [SP,#0x158+var_70]
/* 0x22833A */    LDR             R1, [SP,#0x158+var_6C]
/* 0x22833C */    LDRB            R0, [R0]
/* 0x22833E */    STR             R3, [SP,#0x158+byte_count]
/* 0x228340 */    LSLS            R0, R0, #0x1A
/* 0x228342 */    BMI             loc_22834C
/* 0x228344 */    LDR             R0, [R1]
/* 0x228346 */    CMP             R0, #3
/* 0x228348 */    BGE.W           loc_2276E8
/* 0x22834C */    ADD             R6, R5
/* 0x22834E */    LDR             R0, [SP,#0x158+var_78]
/* 0x228350 */    ADD.W           R12, R6, R3
/* 0x228354 */    CMP             R12, R0
/* 0x228356 */    BLS.W           loc_2274E0
/* 0x22835A */    LDR             R0, [SP,#0x158+var_70]
/* 0x22835C */    LDRB            R0, [R0]
/* 0x22835E */    LSLS            R0, R0, #0x1A
/* 0x228360 */    BMI             loc_2283F8
/* 0x228362 */    LDR             R0, =(off_677664 - 0x22836E)
/* 0x228364 */    MOV.W           R2, #0x2A0
/* 0x228368 */    LDR             R1, =(aCProjectsOswra_22 - 0x228370); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22836A */    ADD             R0, PC; off_677664
/* 0x22836C */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22836E */    LDR             R0, [R0]
/* 0x228370 */    LDR             R0, [R0]; stream
/* 0x228372 */    BLX             fprintf
/* 0x228376 */    B               loc_2283F8
/* 0x228378 */    LDR             R0, =(off_677664 - 0x228386)
/* 0x22837A */    MOVW            R2, #0x257
/* 0x22837E */    LDR             R1, =(aCProjectsOswra_23 - 0x22838A); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228380 */    MOV             R3, R11
/* 0x228382 */    ADD             R0, PC; off_677664
/* 0x228384 */    STR             R4, [SP,#0x158+var_158]
/* 0x228386 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228388 */    LDR             R0, [R0]
/* 0x22838A */    LDR             R0, [R0]; stream
/* 0x22838C */    BLX             fprintf
/* 0x228390 */    B.W             loc_2272CE
/* 0x228394 */    LDR             R0, =(off_677664 - 0x22839E)
/* 0x228396 */    MOVS            R1, #0x2B ; '+'; size
/* 0x228398 */    MOVS            R2, #1; n
/* 0x22839A */    ADD             R0, PC; off_677664
/* 0x22839C */    LDR             R0, [R0]
/* 0x22839E */    LDR             R3, [R0]; s
/* 0x2283A0 */    LDR             R0, =(aNoteSkippingId - 0x2283A6); "Note: Skipping ID3v2 tag per user reque"...
/* 0x2283A2 */    ADD             R0, PC; "Note: Skipping ID3v2 tag per user reque"...
/* 0x2283A4 */    BLX             fwrite
/* 0x2283A8 */    B.W             loc_2272CE
/* 0x2283AC */    LDR             R0, [SP,#0x158+var_70]
/* 0x2283AE */    LDRB            R0, [R0]
/* 0x2283B0 */    LSLS            R0, R0, #0x1A
/* 0x2283B2 */    BPL             loc_2283D4
/* 0x2283B4 */    MOVS            R5, #0
/* 0x2283B6 */    MOV             R9, R4
/* 0x2283B8 */    B               loc_2283FE
/* 0x2283BA */    LDR             R0, =(off_677664 - 0x2283C8)
/* 0x2283BC */    MOVW            R2, #0x32F
/* 0x2283C0 */    LDR             R1, =(aCProjectsOswra_24 - 0x2283CA); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2283C2 */    MOV             R3, R4
/* 0x2283C4 */    ADD             R0, PC; off_677664
/* 0x2283C6 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2283C8 */    LDR             R0, [R0]
/* 0x2283CA */    LDR             R0, [R0]; stream
/* 0x2283CC */    BLX             fprintf
/* 0x2283D0 */    B.W             loc_227244
/* 0x2283D4 */    LDR             R0, =(off_677664 - 0x2283DC)
/* 0x2283D6 */    LDR             R1, =(aCProjectsOswra_25 - 0x2283DE); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2283D8 */    ADD             R0, PC; off_677664
/* 0x2283DA */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x2283DC */    LDR             R0, [R0]
/* 0x2283DE */    LDR             R0, [R0]; stream
/* 0x2283E0 */    STRD.W          R5, R6, [SP,#0x158+var_158]
/* 0x2283E4 */    STR             R2, [SP,#0x158+var_150]
/* 0x2283E6 */    MOVW            R2, #0x272
/* 0x2283EA */    BLX             fprintf
/* 0x2283EE */    B               loc_2283B4
/* 0x2283F0 */    LDR             R0, [SP,#0x158+var_70]
/* 0x2283F2 */    LDRB            R0, [R0]
/* 0x2283F4 */    LSLS            R0, R0, #0x1A
/* 0x2283F6 */    BPL             loc_228412
/* 0x2283F8 */    MOVS            R5, #1
/* 0x2283FA */    LDR.W           R9, [SP,#0x158+var_78]
/* 0x2283FE */    LDR             R4, [SP,#0x158+var_74]
/* 0x228400 */    LDR             R6, [SP,#0x158+var_68]
/* 0x228402 */    MOV             R0, R8; p
/* 0x228404 */    BLX             free
/* 0x228408 */    LSLS            R0, R4, #0x1B
/* 0x22840A */    BMI.W           loc_2272E6
/* 0x22840E */    B.W             loc_2272FA
/* 0x228412 */    LDR             R0, =(off_677664 - 0x228420)
/* 0x228414 */    ADD             R3, SP, #0x158+var_64
/* 0x228416 */    LDR             R1, =(aCProjectsOswra_26 - 0x228422); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228418 */    MOVW            R2, #0x299
/* 0x22841C */    ADD             R0, PC; off_677664
/* 0x22841E */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x228420 */    LDR             R0, [R0]
/* 0x228422 */    LDR             R0, [R0]; stream
/* 0x228424 */    BLX             fprintf
/* 0x228428 */    B               loc_2283F8
