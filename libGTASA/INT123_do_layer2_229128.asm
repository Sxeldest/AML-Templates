; =========================================================================
; Full Function Name : INT123_do_layer2
; Start Address       : 0x229128
; End Address         : 0x229D58
; =========================================================================

/* 0x229128 */    PUSH            {R4-R7,LR}
/* 0x22912A */    ADD             R7, SP, #0xC
/* 0x22912C */    PUSH.W          {R8-R11}
/* 0x229130 */    SUB             SP, SP, #4
/* 0x229132 */    VPUSH           {D8-D9}
/* 0x229136 */    SUB.W           SP, SP, #0x590
/* 0x22913A */    MOV             R6, R0
/* 0x22913C */    MOVW            R0, #0xB544
/* 0x229140 */    LDR             R0, [R6,R0]
/* 0x229142 */    MOVW            R1, #0x92B4
/* 0x229146 */    STR             R0, [SP,#0x5C0+var_594]
/* 0x229148 */    MOVW            R0, #0x92E8
/* 0x22914C */    LDR.W           R9, [R6,R1]
/* 0x229150 */    ADD             R1, R6
/* 0x229152 */    LDR             R0, [R6,R0]
/* 0x229154 */    STR             R1, [SP,#0x5C0+var_57C]
/* 0x229156 */    MOVW            R1, #0x92BC
/* 0x22915A */    CMP             R0, #2
/* 0x22915C */    LDR.W           R8, [R6,R1]
/* 0x229160 */    BLE             loc_229166
/* 0x229162 */    MOVS            R1, #4
/* 0x229164 */    B               loc_229182
/* 0x229166 */    LDR.W           R1, =(unk_5F15E8 - 0x229174)
/* 0x22916A */    MOVW            R2, #0x92E4
/* 0x22916E */    LDR             R2, [R6,R2]
/* 0x229170 */    ADD             R1, PC; unk_5F15E8
/* 0x229172 */    ADD.W           R0, R1, R0,LSL#7
/* 0x229176 */    RSB.W           R1, R9, #2
/* 0x22917A */    ADD.W           R0, R0, R1,LSL#6
/* 0x22917E */    LDR.W           R1, [R0,R2,LSL#2]
/* 0x229182 */    LDR.W           R2, =(off_660D18 - 0x229194)
/* 0x229186 */    MOVW            R0, #0x92F4
/* 0x22918A */    LDR             R3, [R6,R0]
/* 0x22918C */    ADR.W           R0, dword_229D60
/* 0x229190 */    ADD             R2, PC; off_660D18
/* 0x229192 */    LDR.W           R4, [R0,R1,LSL#2]
/* 0x229196 */    MOVW            R0, #0x92C0
/* 0x22919A */    LDR.W           R5, [R2,R1,LSL#2]
/* 0x22919E */    STR             R4, [R6,R0]
/* 0x2291A0 */    MOVW            R1, #0x92A0
/* 0x2291A4 */    CMP             R3, #1
/* 0x2291A6 */    ADD             R0, R6
/* 0x2291A8 */    STR             R5, [R6,R1]
/* 0x2291AA */    STR             R0, [SP,#0x5C0+var_580]
/* 0x2291AC */    ADD.W           R0, R6, R1
/* 0x2291B0 */    STR             R0, [SP,#0x5C0+var_584]
/* 0x2291B2 */    BNE             loc_2291D6
/* 0x2291B4 */    MOVW            R1, #0x92F8
/* 0x2291B8 */    MOVS            R3, #4
/* 0x2291BA */    LDR             R1, [R6,R1]
/* 0x2291BC */    ADD.W           R2, R3, R1,LSL#2
/* 0x2291C0 */    MOVW            R1, #0x92B8
/* 0x2291C4 */    CMP             R2, R4
/* 0x2291C6 */    STR             R2, [R6,R1]
/* 0x2291C8 */    ADD.W           R0, R6, R1
/* 0x2291CC */    STR             R0, [SP,#0x5C0+var_588]
/* 0x2291CE */    BGT.W           loc_229D30
/* 0x2291D2 */    MOV             R1, R9
/* 0x2291D4 */    B               loc_2291E4
/* 0x2291D6 */    MOVW            R1, #0x92B8
/* 0x2291DA */    ADDS            R0, R6, R1
/* 0x2291DC */    STR             R4, [R6,R1]
/* 0x2291DE */    MOV             R2, R4
/* 0x2291E0 */    MOV             R1, R9
/* 0x2291E2 */    STR             R0, [SP,#0x5C0+var_588]
/* 0x2291E4 */    CMP.W           R8, #3
/* 0x2291E8 */    IT EQ
/* 0x2291EA */    MOVEQ.W         R8, #0
/* 0x2291EE */    CMP.W           R9, #1
/* 0x2291F2 */    IT EQ
/* 0x2291F4 */    MOVEQ.W         R8, #0
/* 0x2291F8 */    SUBS            R1, #1
/* 0x2291FA */    STR.W           R8, [SP,#0x5C0+var_578]
/* 0x2291FE */    LSL.W           R9, R4, R1
/* 0x229202 */    STR             R6, [SP,#0x5C0+var_544]
/* 0x229204 */    BEQ             loc_2292D4
/* 0x229206 */    CMP             R2, #0
/* 0x229208 */    STR.W           R9, [SP,#0x5C0+var_53C]
/* 0x22920C */    BEQ.W           loc_2293A8
/* 0x229210 */    MOVW            R1, #0x9330
/* 0x229214 */    ADDS            R0, R6, R1
/* 0x229216 */    STR             R4, [SP,#0x5C0+var_540]
/* 0x229218 */    MOVW            R1, #0x9334
/* 0x22921C */    STR             R0, [SP,#0x5C0+var_534]
/* 0x22921E */    ADDS            R0, R6, R1
/* 0x229220 */    STR             R0, [SP,#0x5C0+var_538]
/* 0x229222 */    ADD             R3, SP, #0x5C0+var_230
/* 0x229224 */    STR             R2, [SP,#0x5C0+var_548]
/* 0x229226 */    MOV             R8, R2
/* 0x229228 */    LDRD.W          R11, R10, [SP,#0x5C0+var_538]
/* 0x22922C */    LDR.W           R6, [R11]
/* 0x229230 */    SUBS.W          R8, R8, #1
/* 0x229234 */    LDRSH.W         R1, [R5]
/* 0x229238 */    LDR.W           R0, [R10]
/* 0x22923C */    LDRB            R2, [R6]
/* 0x22923E */    ADD.W           R12, R0, R1
/* 0x229242 */    LDRB.W          R9, [R6,#1]
/* 0x229246 */    AND.W           R4, R12, #7
/* 0x22924A */    ADD.W           LR, R6, R12,ASR#3
/* 0x22924E */    LDRB            R6, [R6,#2]
/* 0x229250 */    STR.W           LR, [R11]
/* 0x229254 */    STR.W           R4, [R10]
/* 0x229258 */    ORR.W           R4, R9, R2,LSL#8
/* 0x22925C */    ORR.W           R6, R6, R4,LSL#8
/* 0x229260 */    LSL.W           R0, R6, R0
/* 0x229264 */    RSB.W           R6, R1, #0x18
/* 0x229268 */    BIC.W           R0, R0, #0xFF000000
/* 0x22926C */    LSR.W           R0, R0, R6
/* 0x229270 */    UXTB            R0, R0
/* 0x229272 */    STR             R0, [R3]
/* 0x229274 */    LDR.W           R4, [R11]
/* 0x229278 */    LDR.W           R0, [R10]
/* 0x22927C */    ADD.W           R2, R0, R1
/* 0x229280 */    LDRB.W          LR, [R4]
/* 0x229284 */    LDRB.W          R9, [R4,#1]
/* 0x229288 */    ADD.W           R12, R4, R2,ASR#3
/* 0x22928C */    AND.W           R2, R2, #7
/* 0x229290 */    LDRB            R4, [R4,#2]
/* 0x229292 */    STR.W           R12, [R11]
/* 0x229296 */    STR.W           R2, [R10]
/* 0x22929A */    ORR.W           R2, R9, LR,LSL#8
/* 0x22929E */    ORR.W           R2, R4, R2,LSL#8
/* 0x2292A2 */    LSL.W           R0, R2, R0
/* 0x2292A6 */    BIC.W           R0, R0, #0xFF000000
/* 0x2292AA */    LSR.W           R0, R0, R6
/* 0x2292AE */    UXTB            R0, R0
/* 0x2292B0 */    STR             R0, [R3,#4]
/* 0x2292B2 */    MOV.W           R0, #1
/* 0x2292B6 */    LSL.W           R0, R0, R1
/* 0x2292BA */    ADD.W           R3, R3, #8
/* 0x2292BE */    ADD.W           R5, R5, R0,LSL#2
/* 0x2292C2 */    BNE             loc_22922C
/* 0x2292C4 */    LDR             R2, [SP,#0x5C0+var_548]
/* 0x2292C6 */    ADD             R0, SP, #0x5C0+var_230
/* 0x2292C8 */    LDR             R4, [SP,#0x5C0+var_540]
/* 0x2292CA */    ADD.W           R6, R0, R2,LSL#3
/* 0x2292CE */    SUBS            R0, R4, R2
/* 0x2292D0 */    BNE             loc_2293AE
/* 0x2292D2 */    B               loc_22941E
/* 0x2292D4 */    CMP             R4, #0
/* 0x2292D6 */    BEQ.W           loc_229490
/* 0x2292DA */    LDR             R0, [SP,#0x5C0+var_544]
/* 0x2292DC */    MOVW            R1, #0x9330
/* 0x2292E0 */    ADD             R6, SP, #0x5C0+var_230
/* 0x2292E2 */    MOV.W           R12, #1
/* 0x2292E6 */    ADD.W           LR, R0, R1
/* 0x2292EA */    MOVW            R1, #0x9334
/* 0x2292EE */    ADD.W           R8, R0, R1
/* 0x2292F2 */    MOV             R1, R4
/* 0x2292F4 */    STR.W           R9, [SP,#0x5C0+var_53C]
/* 0x2292F8 */    STR             R4, [SP,#0x5C0+var_540]
/* 0x2292FA */    LDR.W           R4, [R8]
/* 0x2292FE */    SUBS            R1, #1
/* 0x229300 */    LDRSH.W         R0, [R5]
/* 0x229304 */    LDR.W           R2, [LR]
/* 0x229308 */    LDRB.W          R9, [R4]
/* 0x22930C */    ADD.W           R3, R2, R0
/* 0x229310 */    LDRB.W          R10, [R4,#1]
/* 0x229314 */    ADD.W           R11, R4, R3,ASR#3
/* 0x229318 */    AND.W           R3, R3, #7
/* 0x22931C */    LDRB            R4, [R4,#2]
/* 0x22931E */    STR.W           R11, [R8]
/* 0x229322 */    STR.W           R3, [LR]
/* 0x229326 */    LSL.W           R3, R12, R0
/* 0x22932A */    ADD.W           R5, R5, R3,LSL#2
/* 0x22932E */    ORR.W           R3, R10, R9,LSL#8
/* 0x229332 */    RSB.W           R0, R0, #0x18
/* 0x229336 */    ORR.W           R3, R4, R3,LSL#8
/* 0x22933A */    LSL.W           R2, R3, R2
/* 0x22933E */    BIC.W           R2, R2, #0xFF000000
/* 0x229342 */    LSR.W           R0, R2, R0
/* 0x229346 */    UXTB            R0, R0
/* 0x229348 */    STR.W           R0, [R6],#4
/* 0x22934C */    BNE             loc_2292FA
/* 0x22934E */    LDR             R1, [SP,#0x5C0+var_544]
/* 0x229350 */    MOVW            R0, #0x9338
/* 0x229354 */    LDRD.W          R2, R9, [SP,#0x5C0+var_540]
/* 0x229358 */    ADD.W           R5, SP, #0x5C0+var_130
/* 0x22935C */    ADD.W           R12, R1, R0
/* 0x229360 */    ADD             R4, SP, #0x5C0+var_230
/* 0x229362 */    LDR.W           R0, [R4],#4
/* 0x229366 */    CBZ             R0, loc_2293A2
/* 0x229368 */    LDR.W           R0, [R8]
/* 0x22936C */    LDR.W           R1, [LR]
/* 0x229370 */    LDRB            R3, [R0]
/* 0x229372 */    LSLS            R3, R1
/* 0x229374 */    UXTB            R3, R3
/* 0x229376 */    STR.W           R3, [R12]
/* 0x22937A */    LDRB            R6, [R0,#1]
/* 0x22937C */    LSLS            R6, R1
/* 0x22937E */    ADDS            R1, #2
/* 0x229380 */    ORR.W           R3, R3, R6,LSR#8
/* 0x229384 */    ADD.W           R0, R0, R1,ASR#3
/* 0x229388 */    LSRS            R6, R3, #6
/* 0x22938A */    STR.W           R6, [R12]
/* 0x22938E */    STR.W           R0, [R8]
/* 0x229392 */    AND.W           R0, R1, #7
/* 0x229396 */    STR.W           R0, [LR]
/* 0x22939A */    UBFX.W          R0, R3, #6, #8
/* 0x22939E */    STR.W           R0, [R5],#4
/* 0x2293A2 */    SUBS            R2, #1
/* 0x2293A4 */    BNE             loc_229362
/* 0x2293A6 */    B               loc_229490
/* 0x2293A8 */    ADD             R6, SP, #0x5C0+var_230
/* 0x2293AA */    SUBS            R0, R4, R2
/* 0x2293AC */    BEQ             loc_22941E
/* 0x2293AE */    SUBS            R1, R2, R4
/* 0x2293B0 */    LDR             R2, [SP,#0x5C0+var_544]
/* 0x2293B2 */    MOVW            R0, #0x9330
/* 0x2293B6 */    MOV.W           R12, #1
/* 0x2293BA */    ADD.W           LR, R2, R0
/* 0x2293BE */    MOVW            R0, #0x9334
/* 0x2293C2 */    ADD.W           R8, R2, R0
/* 0x2293C6 */    LDR.W           R0, [R8]
/* 0x2293CA */    ADDS            R1, #1
/* 0x2293CC */    LDRSH.W         R2, [R5]
/* 0x2293D0 */    LDR.W           R4, [LR]
/* 0x2293D4 */    LDRB.W          R9, [R0]
/* 0x2293D8 */    ADD.W           R3, R4, R2
/* 0x2293DC */    LDRB.W          R10, [R0,#1]
/* 0x2293E0 */    ADD.W           R11, R0, R3,ASR#3
/* 0x2293E4 */    AND.W           R3, R3, #7
/* 0x2293E8 */    LDRB            R0, [R0,#2]
/* 0x2293EA */    STR.W           R11, [R8]
/* 0x2293EE */    STR.W           R3, [LR]
/* 0x2293F2 */    ORR.W           R3, R10, R9,LSL#8
/* 0x2293F6 */    ORR.W           R0, R0, R3,LSL#8
/* 0x2293FA */    RSB.W           R3, R2, #0x18
/* 0x2293FE */    LSL.W           R0, R0, R4
/* 0x229402 */    BIC.W           R0, R0, #0xFF000000
/* 0x229406 */    LSR.W           R0, R0, R3
/* 0x22940A */    UXTB            R0, R0
/* 0x22940C */    STRD.W          R0, R0, [R6]
/* 0x229410 */    LSL.W           R0, R12, R2
/* 0x229414 */    ADD.W           R5, R5, R0,LSL#2
/* 0x229418 */    ADD.W           R6, R6, #8
/* 0x22941C */    BNE             loc_2293C6
/* 0x22941E */    LDR.W           R9, [SP,#0x5C0+var_53C]
/* 0x229422 */    CMP.W           R9, #0
/* 0x229426 */    BEQ.W           loc_229616
/* 0x22942A */    LDR             R1, [SP,#0x5C0+var_544]
/* 0x22942C */    MOVW            R0, #0x9338
/* 0x229430 */    ADD.W           R6, SP, #0x5C0+var_130
/* 0x229434 */    ADD             R5, SP, #0x5C0+var_230
/* 0x229436 */    ADD.W           R12, R1, R0
/* 0x22943A */    MOVW            R0, #0x9330
/* 0x22943E */    ADD.W           LR, R1, R0
/* 0x229442 */    MOVW            R0, #0x9334
/* 0x229446 */    ADD.W           R8, R1, R0
/* 0x22944A */    MOV             R0, R9
/* 0x22944C */    LDR.W           R4, [R5],#4
/* 0x229450 */    CBZ             R4, loc_22948C
/* 0x229452 */    LDR.W           R4, [R8]
/* 0x229456 */    LDR.W           R1, [LR]
/* 0x22945A */    LDRB            R2, [R4]
/* 0x22945C */    LSLS            R2, R1
/* 0x22945E */    UXTB            R2, R2
/* 0x229460 */    STR.W           R2, [R12]
/* 0x229464 */    LDRB            R3, [R4,#1]
/* 0x229466 */    LSLS            R3, R1
/* 0x229468 */    ADDS            R1, #2
/* 0x22946A */    ORR.W           R2, R2, R3,LSR#8
/* 0x22946E */    LSRS            R3, R2, #6
/* 0x229470 */    STR.W           R3, [R12]
/* 0x229474 */    ADD.W           R3, R4, R1,ASR#3
/* 0x229478 */    AND.W           R1, R1, #7
/* 0x22947C */    STR.W           R3, [R8]
/* 0x229480 */    STR.W           R1, [LR]
/* 0x229484 */    UBFX.W          R1, R2, #6, #8
/* 0x229488 */    STR.W           R1, [R6],#4
/* 0x22948C */    SUBS            R0, #1
/* 0x22948E */    BNE             loc_22944C
/* 0x229490 */    CMP.W           R9, #0
/* 0x229494 */    BEQ.W           loc_229616
/* 0x229498 */    LDR             R1, [SP,#0x5C0+var_544]
/* 0x22949A */    MOVW            R0, #0x9338
/* 0x22949E */    ADD.W           R12, SP, #0x5C0+var_130
/* 0x2294A2 */    ADD.W           LR, SP, #0x5C0+var_230
/* 0x2294A6 */    ADD.W           R8, R1, R0
/* 0x2294AA */    MOVW            R0, #0x9330
/* 0x2294AE */    ADDS            R2, R1, R0
/* 0x2294B0 */    MOVW            R0, #0x9334
/* 0x2294B4 */    ADDS            R3, R1, R0
/* 0x2294B6 */    ADD             R6, SP, #0x5C0+var_530
/* 0x2294B8 */    LDR.W           R0, [LR],#4
/* 0x2294BC */    CMP             R0, #0
/* 0x2294BE */    BEQ.W           loc_22960E
/* 0x2294C2 */    LDR.W           R0, [R12],#4
/* 0x2294C6 */    CMP             R0, #2
/* 0x2294C8 */    BEQ             loc_22952A
/* 0x2294CA */    CMP             R0, #1
/* 0x2294CC */    BEQ             loc_229558
/* 0x2294CE */    CMP             R0, #0
/* 0x2294D0 */    BNE             loc_2295B2
/* 0x2294D2 */    LDR             R0, [R3]
/* 0x2294D4 */    LDR             R4, [R2]
/* 0x2294D6 */    LDRB            R5, [R0]
/* 0x2294D8 */    LSLS            R5, R4
/* 0x2294DA */    UXTB            R5, R5
/* 0x2294DC */    STR.W           R5, [R8]
/* 0x2294E0 */    LDRB            R1, [R0,#1]
/* 0x2294E2 */    LSLS            R1, R4
/* 0x2294E4 */    ADDS            R4, #6
/* 0x2294E6 */    ORR.W           R1, R5, R1,LSR#8
/* 0x2294EA */    ADD.W           R0, R0, R4,ASR#3
/* 0x2294EE */    LSRS            R1, R1, #2
/* 0x2294F0 */    STR.W           R1, [R8]
/* 0x2294F4 */    STR             R0, [R3]
/* 0x2294F6 */    AND.W           R0, R4, #7
/* 0x2294FA */    STR             R0, [R2]
/* 0x2294FC */    STR             R1, [R6]
/* 0x2294FE */    LDR             R0, [R3]
/* 0x229500 */    LDR             R1, [R2]
/* 0x229502 */    LDRB            R4, [R0]
/* 0x229504 */    LSLS            R4, R1
/* 0x229506 */    UXTB            R4, R4
/* 0x229508 */    STR.W           R4, [R8]
/* 0x22950C */    LDRB            R5, [R0,#1]
/* 0x22950E */    LSLS            R5, R1
/* 0x229510 */    ADDS            R1, #6
/* 0x229512 */    ORR.W           R4, R4, R5,LSR#8
/* 0x229516 */    ADD.W           R0, R0, R1,ASR#3
/* 0x22951A */    LSRS            R4, R4, #2
/* 0x22951C */    STR.W           R4, [R8]
/* 0x229520 */    STR             R0, [R3]
/* 0x229522 */    AND.W           R0, R1, #7
/* 0x229526 */    STR             R0, [R2]
/* 0x229528 */    B               loc_229584
/* 0x22952A */    LDR             R0, [R3]
/* 0x22952C */    LDR             R1, [R2]
/* 0x22952E */    LDRB            R4, [R0]
/* 0x229530 */    LSLS            R4, R1
/* 0x229532 */    UXTB            R4, R4
/* 0x229534 */    STR.W           R4, [R8]
/* 0x229538 */    LDRB            R5, [R0,#1]
/* 0x22953A */    LSLS            R5, R1
/* 0x22953C */    ADDS            R1, #6
/* 0x22953E */    ORR.W           R4, R4, R5,LSR#8
/* 0x229542 */    ADD.W           R0, R0, R1,ASR#3
/* 0x229546 */    LSRS            R4, R4, #2
/* 0x229548 */    STR.W           R4, [R8]
/* 0x22954C */    STR             R0, [R3]
/* 0x22954E */    AND.W           R0, R1, #7
/* 0x229552 */    STR             R0, [R2]
/* 0x229554 */    STR             R4, [R6]
/* 0x229556 */    B               loc_229608
/* 0x229558 */    LDR             R0, [R3]
/* 0x22955A */    LDR             R1, [R2]
/* 0x22955C */    LDRB            R4, [R0]
/* 0x22955E */    LSLS            R4, R1
/* 0x229560 */    UXTB            R4, R4
/* 0x229562 */    STR.W           R4, [R8]
/* 0x229566 */    LDRB            R5, [R0,#1]
/* 0x229568 */    LSLS            R5, R1
/* 0x22956A */    ADDS            R1, #6
/* 0x22956C */    ORR.W           R4, R4, R5,LSR#8
/* 0x229570 */    ADD.W           R0, R0, R1,ASR#3
/* 0x229574 */    LSRS            R4, R4, #2
/* 0x229576 */    STR.W           R4, [R8]
/* 0x22957A */    STR             R0, [R3]
/* 0x22957C */    AND.W           R0, R1, #7
/* 0x229580 */    STR             R0, [R2]
/* 0x229582 */    STR             R4, [R6]
/* 0x229584 */    STR             R4, [R6,#4]
/* 0x229586 */    LDR             R0, [R3]
/* 0x229588 */    LDR             R1, [R2]
/* 0x22958A */    LDRB            R4, [R0]
/* 0x22958C */    LSLS            R4, R1
/* 0x22958E */    UXTB            R4, R4
/* 0x229590 */    STR.W           R4, [R8]
/* 0x229594 */    LDRB            R5, [R0,#1]
/* 0x229596 */    LSLS            R5, R1
/* 0x229598 */    ADDS            R1, #6
/* 0x22959A */    ORR.W           R4, R4, R5,LSR#8
/* 0x22959E */    ADD.W           R0, R0, R1,ASR#3
/* 0x2295A2 */    LSRS            R4, R4, #2
/* 0x2295A4 */    STR.W           R4, [R8]
/* 0x2295A8 */    STR             R0, [R3]
/* 0x2295AA */    AND.W           R0, R1, #7
/* 0x2295AE */    STR             R0, [R2]
/* 0x2295B0 */    B               loc_22960A
/* 0x2295B2 */    LDR             R0, [R3]
/* 0x2295B4 */    LDR             R1, [R2]
/* 0x2295B6 */    LDRB            R4, [R0]
/* 0x2295B8 */    LSLS            R4, R1
/* 0x2295BA */    UXTB            R4, R4
/* 0x2295BC */    STR.W           R4, [R8]
/* 0x2295C0 */    LDRB            R5, [R0,#1]
/* 0x2295C2 */    LSLS            R5, R1
/* 0x2295C4 */    ADDS            R1, #6
/* 0x2295C6 */    ORR.W           R4, R4, R5,LSR#8
/* 0x2295CA */    ADD.W           R0, R0, R1,ASR#3
/* 0x2295CE */    LSRS            R4, R4, #2
/* 0x2295D0 */    STR.W           R4, [R8]
/* 0x2295D4 */    STR             R0, [R3]
/* 0x2295D6 */    AND.W           R0, R1, #7
/* 0x2295DA */    STR             R0, [R2]
/* 0x2295DC */    STR             R4, [R6]
/* 0x2295DE */    LDR             R0, [R3]
/* 0x2295E0 */    LDR             R1, [R2]
/* 0x2295E2 */    LDRB            R4, [R0]
/* 0x2295E4 */    LSLS            R4, R1
/* 0x2295E6 */    UXTB            R4, R4
/* 0x2295E8 */    STR.W           R4, [R8]
/* 0x2295EC */    LDRB            R5, [R0,#1]
/* 0x2295EE */    LSLS            R5, R1
/* 0x2295F0 */    ADDS            R1, #6
/* 0x2295F2 */    ORR.W           R4, R4, R5,LSR#8
/* 0x2295F6 */    ADD.W           R0, R0, R1,ASR#3
/* 0x2295FA */    LSRS            R4, R4, #2
/* 0x2295FC */    STR.W           R4, [R8]
/* 0x229600 */    STR             R0, [R3]
/* 0x229602 */    AND.W           R0, R1, #7
/* 0x229606 */    STR             R0, [R2]
/* 0x229608 */    STR             R4, [R6,#4]
/* 0x22960A */    STR             R4, [R6,#8]
/* 0x22960C */    ADDS            R6, #0xC
/* 0x22960E */    SUBS.W          R9, R9, #1
/* 0x229612 */    BNE.W           loc_2294B8
/* 0x229616 */    LDR             R1, [SP,#0x5C0+var_544]
/* 0x229618 */    MOVW            R0, #0x92AC
/* 0x22961C */    VMOV.I32        Q4, #0
/* 0x229620 */    MOV.W           R10, #0
/* 0x229624 */    ADD             R0, R1
/* 0x229626 */    STR             R0, [SP,#0x5C0+var_598]
/* 0x229628 */    MOVW            R0, #0x92A8
/* 0x22962C */    MOV             R5, #0xFFFFFF00
/* 0x229630 */    ADD             R0, R1
/* 0x229632 */    STR             R0, [SP,#0x5C0+var_5AC]
/* 0x229634 */    MOVW            R0, #0x92C4
/* 0x229638 */    ADD             R0, R1
/* 0x22963A */    STR             R0, [SP,#0x5C0+var_58C]
/* 0x22963C */    MOVW            R0, #0x9330
/* 0x229640 */    ADD             R0, R1
/* 0x229642 */    STR             R0, [SP,#0x5C0+var_548]
/* 0x229644 */    MOVW            R0, #0x9334
/* 0x229648 */    ADD             R0, R1
/* 0x22964A */    STR             R0, [SP,#0x5C0+var_54C]
/* 0x22964C */    LDR             R0, [SP,#0x5C0+var_594]
/* 0x22964E */    LDR             R1, [SP,#0x5C0+var_578]
/* 0x229650 */    ADD.W           R2, R0, #0xF8
/* 0x229654 */    STR             R2, [SP,#0x5C0+var_5A8]
/* 0x229656 */    ADD.W           R2, R0, #0x600
/* 0x22965A */    STR             R2, [SP,#0x5C0+var_5B0]
/* 0x22965C */    ADD.W           R2, R0, #0x200
/* 0x229660 */    STR             R2, [SP,#0x5C0+var_5B4]
/* 0x229662 */    ADD.W           R2, R0, #0x500
/* 0x229666 */    STR             R2, [SP,#0x5C0+var_5B8]
/* 0x229668 */    ADD.W           R2, R0, #0x100
/* 0x22966C */    ADD.W           R1, R0, R1,LSL#10
/* 0x229670 */    ADD.W           R0, R0, #0x400
/* 0x229674 */    STR             R0, [SP,#0x5C0+var_5BC]
/* 0x229676 */    ADD.W           R0, R1, #0x200
/* 0x22967A */    STR             R2, [SP,#0x5C0+var_590]
/* 0x22967C */    STRD.W          R0, R1, [SP,#0x5C0+var_5A0]
/* 0x229680 */    ADD.W           R0, R1, #0x100
/* 0x229684 */    STR             R0, [SP,#0x5C0+var_5A4]
/* 0x229686 */    MOVS            R0, #0
/* 0x229688 */    STR             R0, [SP,#0x5C0+var_574]
/* 0x22968A */    MOVS            R0, #0
/* 0x22968C */    STR             R0, [SP,#0x5C0+var_570]
/* 0x22968E */    LDR             R0, [SP,#0x5C0+var_584]
/* 0x229690 */    LDR             R2, [R0]
/* 0x229692 */    LDR             R0, [SP,#0x5C0+var_588]
/* 0x229694 */    LDR             R1, [R0]
/* 0x229696 */    LDR             R0, [SP,#0x5C0+var_580]
/* 0x229698 */    CMP             R1, #1
/* 0x22969A */    LDR             R0, [R0]
/* 0x22969C */    STR             R0, [SP,#0x5C0+var_56C]
/* 0x22969E */    LDR             R0, [SP,#0x5C0+var_57C]
/* 0x2296A0 */    LDR.W           R8, [R0]
/* 0x2296A4 */    LDR             R0, [SP,#0x5C0+var_570]
/* 0x2296A6 */    STR.W           R8, [SP,#0x5C0+var_564]
/* 0x2296AA */    MOV.W           R0, R0,ASR#2
/* 0x2296AE */    STR             R0, [SP,#0x5C0+var_540]
/* 0x2296B0 */    BLT.W           loc_22992A
/* 0x2296B4 */    LDR             R4, [SP,#0x5C0+var_590]
/* 0x2296B6 */    ADD.W           R11, SP, #0x5C0+var_530
/* 0x2296BA */    MOVS            R3, #0
/* 0x2296BC */    ADD             R0, SP, #0x5C0+var_230
/* 0x2296BE */    STR             R0, [SP,#0x5C0+var_554]
/* 0x2296C0 */    STR             R1, [SP,#0x5C0+var_568]
/* 0x2296C2 */    LDRSH.W         R6, [R2]
/* 0x2296C6 */    CMP.W           R8, #1
/* 0x2296CA */    BLT.W           loc_229916
/* 0x2296CE */    LDR             R0, [SP,#0x5C0+var_554]
/* 0x2296D0 */    MOV             LR, R8
/* 0x2296D2 */    STR             R6, [SP,#0x5C0+var_560]
/* 0x2296D4 */    STR             R3, [SP,#0x5C0+var_558]
/* 0x2296D6 */    MOV             R8, R0
/* 0x2296D8 */    STR             R4, [SP,#0x5C0+var_55C]
/* 0x2296DA */    STR             R2, [SP,#0x5C0+var_53C]
/* 0x2296DC */    LDR.W           R3, [R8],#4
/* 0x2296E0 */    CMP             R3, #0
/* 0x2296E2 */    BEQ             loc_2297D4
/* 0x2296E4 */    LDRSH.W         R12, [R2,R3,LSL#2]
/* 0x2296E8 */    ADD.W           R3, R2, R3,LSL#2
/* 0x2296EC */    LDRSH.W         R9, [R3,#2]
/* 0x2296F0 */    CMP.W           R9, #0xFFFFFFFF
/* 0x2296F4 */    BLE             loc_2297EA
/* 0x2296F6 */    ADD.W           R0, SP, #0x5C0+var_130
/* 0x2296FA */    LDR             R2, [SP,#0x5C0+var_54C]
/* 0x2296FC */    LDR             R6, [SP,#0x5C0+var_540]
/* 0x2296FE */    MOV             R1, R0
/* 0x229700 */    ADD.W           R0, R1, #0x10
/* 0x229704 */    MOV             R5, R2
/* 0x229706 */    VST1.64         {D8-D9}, [R0]
/* 0x22970A */    LDR.W           R0, =(dword_6BDEE0 - 0x229716)
/* 0x22970E */    STR.W           R10, [SP,#0x5C0+var_110]
/* 0x229712 */    ADD             R0, PC; dword_6BDEE0
/* 0x229714 */    STR.W           R0, [SP,#0x5C0+var_10C]
/* 0x229718 */    MOV.W           R0, R9,LSL#2
/* 0x22971C */    LDR.W           R10, [R11,R6,LSL#2]
/* 0x229720 */    VST1.64         {D8-D9}, [R1],R0
/* 0x229724 */    LDR.W           R0, =(dword_6BD760 - 0x22972C)
/* 0x229728 */    ADD             R0, PC; dword_6BD760
/* 0x22972A */    STR.W           R0, [SP,#0x5C0+var_124]
/* 0x22972E */    LDR.W           R0, =(dword_6BD8E0 - 0x229736)
/* 0x229732 */    ADD             R0, PC; dword_6BD8E0
/* 0x229734 */    STR.W           R0, [SP,#0x5C0+var_11C]
/* 0x229738 */    LDR             R0, [SP,#0x5C0+var_548]
/* 0x22973A */    LDR             R2, [R5]
/* 0x22973C */    MOV             R3, R0
/* 0x22973E */    LDR.W           R9, [R3]
/* 0x229742 */    STR.W           R12, [SP,#0x5C0+var_534]
/* 0x229746 */    LDRB            R0, [R2]
/* 0x229748 */    ADD.W           R6, R9, R12
/* 0x22974C */    STR             R0, [SP,#0x5C0+var_538]
/* 0x22974E */    MOV             R12, R8
/* 0x229750 */    MOV             R8, R11
/* 0x229752 */    ADD.W           R11, R2, R6,ASR#3
/* 0x229756 */    LDRB            R0, [R2,#1]
/* 0x229758 */    LDRB            R2, [R2,#2]
/* 0x22975A */    STR.W           R11, [R5]
/* 0x22975E */    AND.W           R5, R6, #7
/* 0x229762 */    STR             R5, [R3]
/* 0x229764 */    MOV             R11, R8
/* 0x229766 */    LDR             R3, [SP,#0x5C0+var_538]
/* 0x229768 */    MOV             R8, R12
/* 0x22976A */    LDR             R1, [R1]
/* 0x22976C */    ORR.W           R6, R0, R3,LSL#8
/* 0x229770 */    LDR             R3, [SP,#0x5C0+var_544]
/* 0x229772 */    ORR.W           R2, R2, R6,LSL#8
/* 0x229776 */    MOVW            R6, #0x5B88
/* 0x22977A */    ADD             R6, R3
/* 0x22977C */    LSL.W           R0, R2, R9
/* 0x229780 */    LDR             R2, [SP,#0x5C0+var_534]
/* 0x229782 */    BIC.W           R0, R0, #0xFF000000
/* 0x229786 */    RSB.W           R2, R2, #0x18
/* 0x22978A */    LSRS            R0, R2
/* 0x22978C */    ADD.W           R1, R1, R0,LSL#2
/* 0x229790 */    ADD.W           R1, R1, R0,LSL#2
/* 0x229794 */    LDR.W           R2, [R1,R0,LSL#2]
/* 0x229798 */    ADD.W           R0, R1, R0,LSL#2
/* 0x22979C */    ADD.W           R2, R6, R2,LSL#9
/* 0x2297A0 */    ADD.W           R2, R2, R10,LSL#3
/* 0x2297A4 */    VLDR            D16, [R2]
/* 0x2297A8 */    LDR             R2, [SP,#0x5C0+var_53C]
/* 0x2297AA */    VSTR            D16, [R4,#-0x100]
/* 0x2297AE */    LDR             R1, [R0,#4]
/* 0x2297B0 */    ADD.W           R1, R6, R1,LSL#9
/* 0x2297B4 */    ADD.W           R1, R1, R10,LSL#3
/* 0x2297B8 */    VLDR            D16, [R1]
/* 0x2297BC */    VSTR            D16, [R4]
/* 0x2297C0 */    LDR             R0, [R0,#8]
/* 0x2297C2 */    ADD.W           R0, R6, R0,LSL#9
/* 0x2297C6 */    ADD.W           R0, R0, R10,LSL#3
/* 0x2297CA */    MOV.W           R10, #0
/* 0x2297CE */    VLDR            D16, [R0]
/* 0x2297D2 */    B               loc_2298EA
/* 0x2297D4 */    MOV             R0, #0xFFFFFF00
/* 0x2297D8 */    STR.W           R10, [R4,R0]
/* 0x2297DC */    STRD.W          R10, R10, [R4,#0x100]
/* 0x2297E0 */    STR.W           R10, [R4,#-0xFC]
/* 0x2297E4 */    STRD.W          R10, R10, [R4]
/* 0x2297E8 */    B               loc_2298F2
/* 0x2297EA */    STR.W           R11, [SP,#0x5C0+var_534]
/* 0x2297EE */    MOV             R3, R12
/* 0x2297F0 */    LDR.W           R11, [SP,#0x5C0+var_54C]
/* 0x2297F4 */    LDR             R0, [SP,#0x5C0+var_540]
/* 0x2297F6 */    LDR             R2, [SP,#0x5C0+var_534]
/* 0x2297F8 */    LDR.W           R12, [R11]
/* 0x2297FC */    LDR             R5, [SP,#0x5C0+var_548]
/* 0x2297FE */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x229802 */    LDRB.W          R10, [R12]
/* 0x229806 */    LDRB.W          R1, [R12,#1]
/* 0x22980A */    LDRB.W          R6, [R12,#2]
/* 0x22980E */    ORR.W           R1, R1, R10,LSL#8
/* 0x229812 */    STR             R0, [SP,#0x5C0+var_550]
/* 0x229814 */    LDR             R2, [R5]
/* 0x229816 */    RSB.W           R0, R3, #0x18
/* 0x22981A */    ORR.W           R1, R6, R1,LSL#8
/* 0x22981E */    STR             R0, [SP,#0x5C0+var_538]
/* 0x229820 */    MOV.W           R10, #0
/* 0x229824 */    LSLS            R1, R2
/* 0x229826 */    BIC.W           R1, R1, #0xFF000000
/* 0x22982A */    LSRS            R1, R0
/* 0x22982C */    ADD             R1, R9
/* 0x22982E */    VMOV            S0, R1
/* 0x229832 */    VCVT.F64.S32    D16, S0
/* 0x229836 */    LDR             R0, [SP,#0x5C0+var_544]
/* 0x229838 */    ADD.W           R1, R0, R3,LSL#9
/* 0x22983C */    LDR             R0, [SP,#0x5C0+var_550]
/* 0x22983E */    ADD.W           R1, R1, R0,LSL#3
/* 0x229842 */    MOVW            R0, #0x5B88
/* 0x229846 */    ADD             R1, R0
/* 0x229848 */    VLDR            D17, [R1]
/* 0x22984C */    ADDS            R1, R2, R3
/* 0x22984E */    VMUL.F64        D16, D17, D16
/* 0x229852 */    ADD.W           R2, R12, R1,ASR#3
/* 0x229856 */    STR.W           R2, [R11]
/* 0x22985A */    AND.W           R1, R1, #7
/* 0x22985E */    STR             R1, [R5]
/* 0x229860 */    VSTR            D16, [R4,#-0x100]
/* 0x229864 */    LDR.W           R1, [R11]
/* 0x229868 */    LDR.W           R12, [SP,#0x5C0+var_538]
/* 0x22986C */    LDRB            R2, [R1]
/* 0x22986E */    LDRB            R6, [R1,#1]
/* 0x229870 */    LDRB            R0, [R1,#2]
/* 0x229872 */    ORR.W           R2, R6, R2,LSL#8
/* 0x229876 */    ORR.W           R0, R0, R2,LSL#8
/* 0x22987A */    LDR             R2, [R5]
/* 0x22987C */    LSLS            R0, R2
/* 0x22987E */    BIC.W           R0, R0, #0xFF000000
/* 0x229882 */    LSR.W           R0, R0, R12
/* 0x229886 */    ADD             R0, R9
/* 0x229888 */    VMOV            S0, R0
/* 0x22988C */    ADDS            R0, R2, R3
/* 0x22988E */    VCVT.F64.S32    D16, S0
/* 0x229892 */    ADD.W           R1, R1, R0,ASR#3
/* 0x229896 */    STR.W           R1, [R11]
/* 0x22989A */    AND.W           R0, R0, #7
/* 0x22989E */    STR             R0, [R5]
/* 0x2298A0 */    VMUL.F64        D16, D17, D16
/* 0x2298A4 */    VSTR            D16, [R4]
/* 0x2298A8 */    LDR.W           R0, [R11]
/* 0x2298AC */    LDRB            R1, [R0]
/* 0x2298AE */    LDRB            R2, [R0,#1]
/* 0x2298B0 */    LDRB            R6, [R0,#2]
/* 0x2298B2 */    ORR.W           R1, R2, R1,LSL#8
/* 0x2298B6 */    LDR             R2, [R5]
/* 0x2298B8 */    ORR.W           R1, R6, R1,LSL#8
/* 0x2298BC */    LSLS            R1, R2
/* 0x2298BE */    BIC.W           R1, R1, #0xFF000000
/* 0x2298C2 */    LSR.W           R1, R1, R12
/* 0x2298C6 */    ADD             R1, R9
/* 0x2298C8 */    VMOV            S0, R1
/* 0x2298CC */    ADDS            R1, R2, R3
/* 0x2298CE */    VCVT.F64.S32    D16, S0
/* 0x2298D2 */    LDR             R2, [SP,#0x5C0+var_53C]
/* 0x2298D4 */    ADD.W           R0, R0, R1,ASR#3
/* 0x2298D8 */    STR.W           R0, [R11]
/* 0x2298DC */    LDR.W           R11, [SP,#0x5C0+var_534]
/* 0x2298E0 */    AND.W           R0, R1, #7
/* 0x2298E4 */    STR             R0, [R5]
/* 0x2298E6 */    VMUL.F64        D16, D17, D16
/* 0x2298EA */    VSTR            D16, [R4,#0x100]
/* 0x2298EE */    ADD.W           R11, R11, #0xC
/* 0x2298F2 */    SUBS.W          LR, LR, #1
/* 0x2298F6 */    ADD.W           R4, R4, #0x400
/* 0x2298FA */    BNE.W           loc_2296DC
/* 0x2298FE */    LDR.W           R8, [SP,#0x5C0+var_564]
/* 0x229902 */    MOV             R5, #0xFFFFFF00
/* 0x229906 */    LDR             R0, [SP,#0x5C0+var_554]
/* 0x229908 */    LDR             R1, [SP,#0x5C0+var_568]
/* 0x22990A */    ADD.W           R0, R0, R8,LSL#2
/* 0x22990E */    STR             R0, [SP,#0x5C0+var_554]
/* 0x229910 */    LDR             R3, [SP,#0x5C0+var_558]
/* 0x229912 */    LDRD.W          R6, R4, [SP,#0x5C0+var_560]
/* 0x229916 */    MOVS            R0, #1
/* 0x229918 */    ADDS            R3, #1
/* 0x22991A */    LSLS            R0, R6
/* 0x22991C */    ADDS            R4, #8
/* 0x22991E */    ADD.W           R2, R2, R0,LSL#2
/* 0x229922 */    CMP             R3, R1
/* 0x229924 */    BNE.W           loc_2296C2
/* 0x229928 */    B               loc_229932
/* 0x22992A */    ADD.W           R11, SP, #0x5C0+var_530
/* 0x22992E */    ADD             R0, SP, #0x5C0+var_230
/* 0x229930 */    STR             R0, [SP,#0x5C0+var_554]
/* 0x229932 */    LDR             R0, [SP,#0x5C0+var_56C]
/* 0x229934 */    CMP             R1, R0
/* 0x229936 */    BGE.W           loc_229C70
/* 0x22993A */    LDR             R0, [SP,#0x5C0+var_56C]
/* 0x22993C */    MOV.W           R12, #0
/* 0x229940 */    SUBS            R3, R0, R1
/* 0x229942 */    LDR             R0, [SP,#0x5C0+var_594]
/* 0x229944 */    ADD.W           R0, R0, R1,LSL#3
/* 0x229948 */    STR             R0, [SP,#0x5C0+var_558]
/* 0x22994A */    LDR             R0, [SP,#0x5C0+var_554]
/* 0x22994C */    MOV             R1, R3
/* 0x22994E */    ADDS            R0, #4
/* 0x229950 */    STR             R0, [SP,#0x5C0+var_550]
/* 0x229952 */    LDR             R0, [SP,#0x5C0+var_540]
/* 0x229954 */    ADDS            R0, #3
/* 0x229956 */    STR             R0, [SP,#0x5C0+var_55C]
/* 0x229958 */    LDR             R0, [SP,#0x5C0+var_550]
/* 0x22995A */    LDRSH.W         LR, [R2]
/* 0x22995E */    LDR.W           R3, [R0,R12]
/* 0x229962 */    CMP             R3, #0
/* 0x229964 */    BEQ.W           loc_229ABE
/* 0x229968 */    ADD.W           R0, R2, R3,LSL#2
/* 0x22996C */    LDRSH.W         R8, [R2,R3,LSL#2]
/* 0x229970 */    LDRSH.W         R9, [R0,#2]
/* 0x229974 */    STRD.W          R2, LR, [SP,#0x5C0+var_53C]
/* 0x229978 */    CMP.W           R9, #0xFFFFFFFF
/* 0x22997C */    BLE.W           loc_229AEC
/* 0x229980 */    ADD.W           R0, SP, #0x5C0+var_130
/* 0x229984 */    LDR             R5, [SP,#0x5C0+var_540]
/* 0x229986 */    MOV             LR, R8
/* 0x229988 */    MOV             R2, R0
/* 0x22998A */    ADD.W           R0, R2, #0x10
/* 0x22998E */    VST1.64         {D8-D9}, [R0]
/* 0x229992 */    LDR.W           R0, =(dword_6BDEE0 - 0x22999E)
/* 0x229996 */    STR.W           R10, [SP,#0x5C0+var_110]
/* 0x22999A */    ADD             R0, PC; dword_6BDEE0
/* 0x22999C */    STR.W           R0, [SP,#0x5C0+var_10C]
/* 0x2299A0 */    MOV.W           R0, R9,LSL#2
/* 0x2299A4 */    LDR.W           R9, [SP,#0x5C0+var_54C]
/* 0x2299A8 */    VST1.64         {D8-D9}, [R2],R0
/* 0x2299AC */    LDR.W           R0, =(dword_6BD760 - 0x2299B4)
/* 0x2299B0 */    ADD             R0, PC; dword_6BD760
/* 0x2299B2 */    STR.W           R0, [SP,#0x5C0+var_124]
/* 0x2299B6 */    LDR.W           R0, =(dword_6BD8E0 - 0x2299BE)
/* 0x2299BA */    ADD             R0, PC; dword_6BD8E0
/* 0x2299BC */    STR.W           R0, [SP,#0x5C0+var_11C]
/* 0x2299C0 */    LDR             R0, [SP,#0x5C0+var_55C]
/* 0x2299C2 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x2299C6 */    STR             R0, [SP,#0x5C0+var_554]
/* 0x2299C8 */    LDR             R0, [SP,#0x5C0+var_548]
/* 0x2299CA */    LDR.W           R6, [R9]
/* 0x2299CE */    MOV             R3, R0
/* 0x2299D0 */    LDR             R0, [R3]
/* 0x2299D2 */    STR             R1, [SP,#0x5C0+var_534]
/* 0x2299D4 */    LDR.W           R1, [R11,R5,LSL#2]
/* 0x2299D8 */    ADD.W           R5, R0, R8
/* 0x2299DC */    LDRB.W          R10, [R6]
/* 0x2299E0 */    MOV             R8, R11
/* 0x2299E2 */    LDRB.W          R11, [R6,#1]
/* 0x2299E6 */    ADD.W           R4, R6, R5,ASR#3
/* 0x2299EA */    LDRB            R6, [R6,#2]
/* 0x2299EC */    STR.W           R4, [R9]
/* 0x2299F0 */    AND.W           R4, R5, #7
/* 0x2299F4 */    STR             R4, [R3]
/* 0x2299F6 */    ORR.W           R3, R11, R10,LSL#8
/* 0x2299FA */    LDR             R2, [R2]
/* 0x2299FC */    MOVW            R5, #0x5B88
/* 0x229A00 */    ORR.W           R3, R6, R3,LSL#8
/* 0x229A04 */    LDR             R4, [SP,#0x5C0+var_544]
/* 0x229A06 */    MOV             R11, R8
/* 0x229A08 */    MOV.W           R10, #0
/* 0x229A0C */    LSL.W           R0, R3, R0
/* 0x229A10 */    RSB.W           R3, LR, #0x18
/* 0x229A14 */    BIC.W           R0, R0, #0xFF000000
/* 0x229A18 */    ADD             R4, R5
/* 0x229A1A */    ADD.W           R11, R11, #0x18
/* 0x229A1E */    LSRS            R0, R3
/* 0x229A20 */    ADD.W           R2, R2, R0,LSL#2
/* 0x229A24 */    ADD.W           R2, R2, R0,LSL#2
/* 0x229A28 */    LDR.W           R3, [R2,R0,LSL#2]
/* 0x229A2C */    ADD.W           R3, R4, R3,LSL#9
/* 0x229A30 */    ADD.W           R3, R3, R1,LSL#3
/* 0x229A34 */    VLDR            D16, [R3]
/* 0x229A38 */    LDR             R3, [SP,#0x5C0+var_558]
/* 0x229A3A */    ADD             R3, R12
/* 0x229A3C */    VSTR            D16, [R3]
/* 0x229A40 */    LDR.W           R5, [R2,R0,LSL#2]
/* 0x229A44 */    ADD.W           R0, R2, R0,LSL#2
/* 0x229A48 */    LDR             R6, [SP,#0x5C0+var_554]
/* 0x229A4A */    ADD.W           R5, R4, R5,LSL#9
/* 0x229A4E */    ADD.W           R5, R5, R6,LSL#3
/* 0x229A52 */    VLDR            D16, [R5]
/* 0x229A56 */    ADD.W           R5, R3, #0x400
/* 0x229A5A */    VSTR            D16, [R5]
/* 0x229A5E */    MOV             R5, #0xFFFFFF00
/* 0x229A62 */    LDR             R2, [R0,#4]
/* 0x229A64 */    ADD.W           R2, R4, R2,LSL#9
/* 0x229A68 */    ADD.W           R2, R2, R1,LSL#3
/* 0x229A6C */    VLDR            D16, [R2]
/* 0x229A70 */    VSTR            D16, [R3,#0x100]
/* 0x229A74 */    LDR             R2, [R0,#4]
/* 0x229A76 */    ADD.W           R2, R4, R2,LSL#9
/* 0x229A7A */    ADD.W           R2, R2, R6,LSL#3
/* 0x229A7E */    VLDR            D16, [R2]
/* 0x229A82 */    ADD.W           R2, R3, #0x500
/* 0x229A86 */    VSTR            D16, [R2]
/* 0x229A8A */    LDR             R2, [R0,#8]
/* 0x229A8C */    ADD.W           R2, R4, R2,LSL#9
/* 0x229A90 */    ADD.W           R2, R2, R1,LSL#3
/* 0x229A94 */    LDRD.W          LR, R1, [SP,#0x5C0+var_538]
/* 0x229A98 */    LDR.W           R8, [SP,#0x5C0+var_564]
/* 0x229A9C */    VLDR            D16, [R2]
/* 0x229AA0 */    LDR             R2, [SP,#0x5C0+var_53C]
/* 0x229AA2 */    VSTR            D16, [R3,#0x200]
/* 0x229AA6 */    LDR             R0, [R0,#8]
/* 0x229AA8 */    ADD.W           R0, R4, R0,LSL#9
/* 0x229AAC */    ADD.W           R0, R0, R6,LSL#3
/* 0x229AB0 */    VLDR            D16, [R0]
/* 0x229AB4 */    ADD.W           R0, R3, #0x600
/* 0x229AB8 */    VSTR            D16, [R0]
/* 0x229ABC */    B               loc_229C5C
/* 0x229ABE */    LDR             R0, [SP,#0x5C0+var_558]
/* 0x229AC0 */    STR.W           R10, [R0,R12]
/* 0x229AC4 */    ADD             R0, R12
/* 0x229AC6 */    STR.W           R10, [R0,#0x600]
/* 0x229ACA */    STR.W           R10, [R0,#0x604]
/* 0x229ACE */    STR.W           R10, [R0,#4]
/* 0x229AD2 */    STRD.W          R10, R10, [R0,#0x100]
/* 0x229AD6 */    STRD.W          R10, R10, [R0,#0x200]
/* 0x229ADA */    STR.W           R10, [R0,#0x400]
/* 0x229ADE */    STR.W           R10, [R0,#0x404]
/* 0x229AE2 */    STR.W           R10, [R0,#0x500]
/* 0x229AE6 */    STR.W           R10, [R0,#0x504]
/* 0x229AEA */    B               loc_229C5C
/* 0x229AEC */    LDR.W           LR, [SP,#0x5C0+var_54C]
/* 0x229AF0 */    MOVW            R2, #0x5B88
/* 0x229AF4 */    LDR             R3, [SP,#0x5C0+var_55C]
/* 0x229AF6 */    LDR             R4, [SP,#0x5C0+var_544]
/* 0x229AF8 */    LDR.W           R0, [LR]
/* 0x229AFC */    LDR.W           R10, [R11,R3,LSL#2]
/* 0x229B00 */    ADD.W           R4, R4, R8,LSL#9
/* 0x229B04 */    ADD             R2, R4
/* 0x229B06 */    LDRB            R3, [R0]
/* 0x229B08 */    LDRB            R6, [R0,#1]
/* 0x229B0A */    LDRB            R5, [R0,#2]
/* 0x229B0C */    STR.W           R11, [SP,#0x5C0+var_534]
/* 0x229B10 */    ORR.W           R3, R6, R3,LSL#8
/* 0x229B14 */    LDR.W           R11, [SP,#0x5C0+var_548]
/* 0x229B18 */    STR             R2, [SP,#0x5C0+var_560]
/* 0x229B1A */    ORR.W           R3, R5, R3,LSL#8
/* 0x229B1E */    RSB.W           R5, R8, #0x18
/* 0x229B22 */    ADD.W           R2, R2, R10,LSL#3
/* 0x229B26 */    LDR.W           R6, [R11]
/* 0x229B2A */    STR             R5, [SP,#0x5C0+var_554]
/* 0x229B2C */    ADD.W           R4, R6, R8
/* 0x229B30 */    LSLS            R3, R6
/* 0x229B32 */    BIC.W           R3, R3, #0xFF000000
/* 0x229B36 */    ADD.W           R0, R0, R4,ASR#3
/* 0x229B3A */    LSRS            R3, R5
/* 0x229B3C */    ADD             R3, R9
/* 0x229B3E */    VMOV            S0, R3
/* 0x229B42 */    VCVT.F64.S32    D16, S0
/* 0x229B46 */    VLDR            D17, [R2]
/* 0x229B4A */    STR.W           R0, [LR]
/* 0x229B4E */    AND.W           R0, R4, #7
/* 0x229B52 */    STR.W           R0, [R11]
/* 0x229B56 */    LDR             R0, [SP,#0x5C0+var_558]
/* 0x229B58 */    ADD.W           R4, R0, R12
/* 0x229B5C */    VSTR            D16, [R4]
/* 0x229B60 */    LDR.W           R2, [LR]
/* 0x229B64 */    LDR.W           R0, [R11]
/* 0x229B68 */    ADD.W           R3, R0, R8
/* 0x229B6C */    LDRB.W          R10, [R2]
/* 0x229B70 */    LDRB            R6, [R2,#1]
/* 0x229B72 */    ADD.W           R5, R2, R3,ASR#3
/* 0x229B76 */    LDRB            R2, [R2,#2]
/* 0x229B78 */    STR.W           R5, [LR]
/* 0x229B7C */    ORR.W           R5, R6, R10,LSL#8
/* 0x229B80 */    AND.W           R3, R3, #7
/* 0x229B84 */    MOV.W           R10, #0
/* 0x229B88 */    ORR.W           R2, R2, R5,LSL#8
/* 0x229B8C */    LSL.W           R0, R2, R0
/* 0x229B90 */    LDR             R2, [SP,#0x5C0+var_554]
/* 0x229B92 */    BIC.W           R0, R0, #0xFF000000
/* 0x229B96 */    LSRS            R0, R2
/* 0x229B98 */    ADD             R0, R9
/* 0x229B9A */    VMOV            S0, R0
/* 0x229B9E */    VCVT.F64.S32    D16, S0
/* 0x229BA2 */    STR.W           R3, [R11]
/* 0x229BA6 */    VSTR            D16, [R4,#0x100]
/* 0x229BAA */    LDR.W           R3, [LR]
/* 0x229BAE */    LDR.W           R0, [R11]
/* 0x229BB2 */    LDRB            R6, [R3]
/* 0x229BB4 */    ADD.W           R2, R0, R8
/* 0x229BB8 */    STR             R6, [SP,#0x5C0+var_568]
/* 0x229BBA */    ADD.W           R5, R3, R2,ASR#3
/* 0x229BBE */    LDRB            R6, [R3,#1]
/* 0x229BC0 */    LDRB            R3, [R3,#2]
/* 0x229BC2 */    AND.W           R2, R2, #7
/* 0x229BC6 */    STR.W           R5, [LR]
/* 0x229BCA */    MOV             R5, #0xFFFFFF00
/* 0x229BCE */    LDR.W           LR, [SP,#0x5C0+var_538]
/* 0x229BD2 */    LDR.W           R8, [SP,#0x5C0+var_564]
/* 0x229BD6 */    STR.W           R2, [R11]
/* 0x229BDA */    LDR             R2, [SP,#0x5C0+var_568]
/* 0x229BDC */    VLDR            D16, [R4]
/* 0x229BE0 */    VLDR            D18, [R4,#0x100]
/* 0x229BE4 */    ORR.W           R2, R6, R2,LSL#8
/* 0x229BE8 */    LDR.W           R11, [SP,#0x5C0+var_534]
/* 0x229BEC */    VMUL.F64        D20, D17, D18
/* 0x229BF0 */    ORR.W           R2, R3, R2,LSL#8
/* 0x229BF4 */    LDR             R3, [SP,#0x5C0+var_554]
/* 0x229BF6 */    LSL.W           R0, R2, R0
/* 0x229BFA */    LDR             R2, [SP,#0x5C0+var_53C]
/* 0x229BFC */    BIC.W           R0, R0, #0xFF000000
/* 0x229C00 */    LSRS            R0, R3
/* 0x229C02 */    ADD             R0, R9
/* 0x229C04 */    VMOV            S0, R0
/* 0x229C08 */    ADD.W           R0, R4, #0x500
/* 0x229C0C */    VMUL.F64        D21, D17, D16
/* 0x229C10 */    VCVT.F64.S32    D19, S0
/* 0x229C14 */    VMUL.F64        D17, D17, D19
/* 0x229C18 */    VSTR            D20, [R0]
/* 0x229C1C */    ADD.W           R0, R4, #0x400
/* 0x229C20 */    VSTR            D21, [R0]
/* 0x229C24 */    ADD.W           R0, R4, #0x600
/* 0x229C28 */    VSTR            D19, [R4,#0x200]
/* 0x229C2C */    VSTR            D17, [R0]
/* 0x229C30 */    LDR             R0, [SP,#0x5C0+var_540]
/* 0x229C32 */    LDR             R3, [SP,#0x5C0+var_560]
/* 0x229C34 */    LDR.W           R0, [R11,R0,LSL#2]
/* 0x229C38 */    ADD.W           R11, R11, #0x18
/* 0x229C3C */    ADD.W           R0, R3, R0,LSL#3
/* 0x229C40 */    VLDR            D17, [R0]
/* 0x229C44 */    VMUL.F64        D18, D18, D17
/* 0x229C48 */    VMUL.F64        D16, D16, D17
/* 0x229C4C */    VMUL.F64        D17, D17, D19
/* 0x229C50 */    VSTR            D18, [R4,#0x100]
/* 0x229C54 */    VSTR            D16, [R4]
/* 0x229C58 */    VSTR            D17, [R4,#0x200]
/* 0x229C5C */    MOVS            R0, #1
/* 0x229C5E */    SUBS            R1, #1
/* 0x229C60 */    LSL.W           R0, R0, LR
/* 0x229C64 */    ADD.W           R12, R12, #8
/* 0x229C68 */    ADD.W           R2, R2, R0,LSL#2
/* 0x229C6C */    BNE.W           loc_229958
/* 0x229C70 */    LDR             R0, [SP,#0x5C0+var_58C]
/* 0x229C72 */    LDR             R1, [SP,#0x5C0+var_56C]
/* 0x229C74 */    LDR             R0, [R0]
/* 0x229C76 */    CMP             R1, R0
/* 0x229C78 */    IT GT
/* 0x229C7A */    MOVGT           R1, R0
/* 0x229C7C */    MOV             R3, R1
/* 0x229C7E */    CMP             R1, #0x1F
/* 0x229C80 */    BGT             loc_229CB6
/* 0x229C82 */    LDR             R0, [SP,#0x5C0+var_5A8]
/* 0x229C84 */    ADD.W           R0, R0, R3,LSL#3
/* 0x229C88 */    ADDS            R0, #8
/* 0x229C8A */    CMP.W           R8, #1
/* 0x229C8E */    BLT             loc_229CAC
/* 0x229C90 */    MOV             R1, R0
/* 0x229C92 */    MOV             R2, R8
/* 0x229C94 */    STR.W           R10, [R1,R5]
/* 0x229C98 */    SUBS            R2, #1
/* 0x229C9A */    STRD.W          R10, R10, [R1,#0x100]
/* 0x229C9E */    STR.W           R10, [R1,#-0xFC]
/* 0x229CA2 */    STRD.W          R10, R10, [R1]
/* 0x229CA6 */    ADD.W           R1, R1, #0x400
/* 0x229CAA */    BNE             loc_229C94
/* 0x229CAC */    ADDS            R1, R3, #1
/* 0x229CAE */    ADDS            R0, #8
/* 0x229CB0 */    CMP             R3, #0x1F
/* 0x229CB2 */    MOV             R3, R1
/* 0x229CB4 */    BLT             loc_229C8A
/* 0x229CB6 */    LDR             R0, [SP,#0x5C0+var_578]
/* 0x229CB8 */    ADDS            R0, #1
/* 0x229CBA */    BEQ             loc_229CE2
/* 0x229CBC */    LDR             R0, [SP,#0x5C0+var_598]
/* 0x229CBE */    LDR             R5, [SP,#0x5C0+var_544]
/* 0x229CC0 */    MOV             R6, R0
/* 0x229CC2 */    LDR             R0, [SP,#0x5C0+var_59C]
/* 0x229CC4 */    LDR             R2, [R6]
/* 0x229CC6 */    MOV             R1, R5
/* 0x229CC8 */    BLX             R2
/* 0x229CCA */    LDR             R1, [SP,#0x5C0+var_574]
/* 0x229CCC */    LDR             R2, [R6]
/* 0x229CCE */    ADDS            R4, R0, R1
/* 0x229CD0 */    LDR             R0, [SP,#0x5C0+var_5A4]
/* 0x229CD2 */    MOV             R1, R5
/* 0x229CD4 */    BLX             R2
/* 0x229CD6 */    ADD             R4, R0
/* 0x229CD8 */    LDR             R2, [R6]
/* 0x229CDA */    LDR             R0, [SP,#0x5C0+var_5A0]
/* 0x229CDC */    MOV             R1, R5
/* 0x229CDE */    BLX             R2
/* 0x229CE0 */    B               loc_229D0C
/* 0x229CE2 */    LDR             R0, [SP,#0x5C0+var_5AC]
/* 0x229CE4 */    LDR             R5, [SP,#0x5C0+var_544]
/* 0x229CE6 */    LDR             R1, [SP,#0x5C0+var_5BC]
/* 0x229CE8 */    MOV             R6, R0
/* 0x229CEA */    LDR             R0, [SP,#0x5C0+var_594]
/* 0x229CEC */    LDR             R3, [R6]
/* 0x229CEE */    MOV             R2, R5
/* 0x229CF0 */    BLX             R3
/* 0x229CF2 */    LDR             R1, [SP,#0x5C0+var_574]
/* 0x229CF4 */    MOV             R2, R5
/* 0x229CF6 */    LDR             R3, [R6]
/* 0x229CF8 */    ADDS            R4, R0, R1
/* 0x229CFA */    LDR             R0, [SP,#0x5C0+var_590]
/* 0x229CFC */    LDR             R1, [SP,#0x5C0+var_5B8]
/* 0x229CFE */    BLX             R3
/* 0x229D00 */    LDR             R3, [R6]
/* 0x229D02 */    ADD             R4, R0
/* 0x229D04 */    LDRD.W          R0, R1, [SP,#0x5C0+var_5B4]
/* 0x229D08 */    MOV             R2, R5
/* 0x229D0A */    BLX             R3
/* 0x229D0C */    ADD             R0, R4
/* 0x229D0E */    STR             R0, [SP,#0x5C0+var_574]
/* 0x229D10 */    LDR             R0, [SP,#0x5C0+var_570]
/* 0x229D12 */    MOV             R5, #0xFFFFFF00
/* 0x229D16 */    ADDS            R0, #1
/* 0x229D18 */    CMP             R0, #0xC
/* 0x229D1A */    BNE.W           loc_22968C
/* 0x229D1E */    LDR             R0, [SP,#0x5C0+var_574]
/* 0x229D20 */    ADD.W           SP, SP, #0x590
/* 0x229D24 */    VPOP            {D8-D9}
/* 0x229D28 */    ADD             SP, SP, #4
/* 0x229D2A */    POP.W           {R8-R11}
/* 0x229D2E */    POP             {R4-R7,PC}
/* 0x229D30 */    LDR             R0, =(off_677664 - 0x229D3A)
/* 0x229D32 */    MOVS            R1, #0x2E ; '.'; size
/* 0x229D34 */    MOVS            R2, #1; n
/* 0x229D36 */    ADD             R0, PC; off_677664
/* 0x229D38 */    LDR             R0, [R0]
/* 0x229D3A */    LDR             R3, [R0]; s
/* 0x229D3C */    ADR             R0, aTruncatingSter; "Truncating stereo boundary to sideband "...
/* 0x229D3E */    BLX             fwrite
/* 0x229D42 */    LDR             R0, [SP,#0x5C0+var_580]
/* 0x229D44 */    LDR             R2, [R0]
/* 0x229D46 */    LDR             R0, [SP,#0x5C0+var_588]
/* 0x229D48 */    MOV             R4, R2
/* 0x229D4A */    STR             R2, [R0]
/* 0x229D4C */    LDR             R0, [SP,#0x5C0+var_584]
/* 0x229D4E */    LDR             R5, [R0]
/* 0x229D50 */    LDR             R0, [SP,#0x5C0+var_57C]
/* 0x229D52 */    LDR             R1, [R0]
/* 0x229D54 */    B.W             loc_2291E4
