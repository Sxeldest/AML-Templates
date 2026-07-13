; =========================================================================
; Full Function Name : _Z23jpeg_make_c_derived_tblP20jpeg_compress_structhiPP13c_derived_tbl
; Start Address       : 0x477344
; End Address         : 0x47750E
; =========================================================================

/* 0x477344 */    PUSH            {R4-R7,LR}
/* 0x477346 */    ADD             R7, SP, #0xC
/* 0x477348 */    PUSH.W          {R8-R11}
/* 0x47734C */    SUB.W           SP, SP, #0x518
/* 0x477350 */    SUB             SP, SP, #4
/* 0x477352 */    MOV             R9, R0
/* 0x477354 */    LDR             R0, =(__stack_chk_guard_ptr - 0x47735E)
/* 0x477356 */    MOV             R5, R2
/* 0x477358 */    MOV             R6, R3
/* 0x47735A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x47735C */    MOV             R4, R1
/* 0x47735E */    CMP             R5, #4
/* 0x477360 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x477362 */    LDR             R0, [R0]
/* 0x477364 */    STR.W           R0, [R7,#var_20]
/* 0x477368 */    BCC             loc_477382
/* 0x47736A */    LDR.W           R0, [R9]
/* 0x47736E */    MOVS            R1, #0x32 ; '2'
/* 0x477370 */    STR             R1, [R0,#0x14]
/* 0x477372 */    LDR.W           R0, [R9]
/* 0x477376 */    STR             R5, [R0,#0x18]
/* 0x477378 */    LDR.W           R0, [R9]
/* 0x47737C */    LDR             R1, [R0]
/* 0x47737E */    MOV             R0, R9
/* 0x477380 */    BLX             R1
/* 0x477382 */    ADD.W           R0, R9, R5,LSL#2
/* 0x477386 */    CMP             R4, #0
/* 0x477388 */    ADD.W           R1, R0, #0x68 ; 'h'
/* 0x47738C */    IT NE
/* 0x47738E */    ADDNE.W         R1, R0, #0x58 ; 'X'
/* 0x477392 */    LDR.W           R10, [R1]
/* 0x477396 */    CMP.W           R10, #0
/* 0x47739A */    BNE             loc_4773B4
/* 0x47739C */    LDR.W           R0, [R9]
/* 0x4773A0 */    MOVS            R1, #0x32 ; '2'
/* 0x4773A2 */    STR             R1, [R0,#0x14]
/* 0x4773A4 */    LDR.W           R0, [R9]
/* 0x4773A8 */    STR             R5, [R0,#0x18]
/* 0x4773AA */    LDR.W           R0, [R9]
/* 0x4773AE */    LDR             R1, [R0]
/* 0x4773B0 */    MOV             R0, R9
/* 0x4773B2 */    BLX             R1
/* 0x4773B4 */    LDR             R0, [R6]
/* 0x4773B6 */    STR             R4, [SP,#0x538+var_538]
/* 0x4773B8 */    CBNZ            R0, loc_4773CC
/* 0x4773BA */    LDR.W           R0, [R9,#4]
/* 0x4773BE */    MOVS            R1, #1
/* 0x4773C0 */    MOV.W           R2, #0x500
/* 0x4773C4 */    LDR             R3, [R0]
/* 0x4773C6 */    MOV             R0, R9
/* 0x4773C8 */    BLX             R3
/* 0x4773CA */    STR             R0, [R6]
/* 0x4773CC */    ADDW            R8, SP, #0x538+var_121
/* 0x4773D0 */    MOVS            R5, #1
/* 0x4773D2 */    MOV.W           R11, #0
/* 0x4773D6 */    STR             R0, [SP,#0x538+var_534]
/* 0x4773D8 */    LDRB.W          R6, [R10,R5]
/* 0x4773DC */    ADD.W           R4, R11, R6
/* 0x4773E0 */    CMP.W           R4, #0x100
/* 0x4773E4 */    BLE             loc_4773F8
/* 0x4773E6 */    LDR.W           R0, [R9]
/* 0x4773EA */    MOVS            R1, #8
/* 0x4773EC */    STR             R1, [R0,#0x14]
/* 0x4773EE */    LDR.W           R0, [R9]
/* 0x4773F2 */    LDR             R1, [R0]
/* 0x4773F4 */    MOV             R0, R9
/* 0x4773F6 */    BLX             R1
/* 0x4773F8 */    CBZ             R6, loc_477408
/* 0x4773FA */    ADD.W           R0, R8, R11
/* 0x4773FE */    UXTB            R2, R5
/* 0x477400 */    MOV             R1, R6
/* 0x477402 */    BLX             j___aeabi_memset8
/* 0x477406 */    MOV             R11, R4
/* 0x477408 */    ADDS            R5, #1
/* 0x47740A */    CMP             R5, #0x11
/* 0x47740C */    BNE             loc_4773D8
/* 0x47740E */    MOVS            R0, #0
/* 0x477410 */    MOV             R5, R8
/* 0x477412 */    STRB.W          R0, [R5,R11]
/* 0x477416 */    MOV             R4, R10
/* 0x477418 */    STR.W           R9, [SP,#0x538+var_530]
/* 0x47741C */    LDRB.W          R9, [SP,#0x538+var_121]
/* 0x477420 */    STR.W           R11, [SP,#0x538+var_52C]
/* 0x477424 */    CMP.W           R9, #0
/* 0x477428 */    BEQ             loc_47747A
/* 0x47742A */    ADD.W           R8, SP, #0x538+var_528
/* 0x47742E */    MOVS            R6, #0
/* 0x477430 */    MOVS            R1, #1
/* 0x477432 */    MOV.W           R10, #0
/* 0x477436 */    MOV             R11, R9
/* 0x477438 */    UXTB.W          R0, R9
/* 0x47743C */    CMP             R11, R0
/* 0x47743E */    BNE             loc_477456
/* 0x477440 */    ADD.W           R0, R5, R10
/* 0x477444 */    STR.W           R6, [R8,R10,LSL#2]
/* 0x477448 */    ADDS            R6, #1
/* 0x47744A */    LDRB.W          R9, [R0,#1]
/* 0x47744E */    ADD.W           R10, R10, #1
/* 0x477452 */    CMP             R11, R9
/* 0x477454 */    BEQ             loc_477440
/* 0x477456 */    LSL.W           R0, R1, R11
/* 0x47745A */    CMP             R6, R0
/* 0x47745C */    BLT             loc_47746E
/* 0x47745E */    LDR             R0, [SP,#0x538+var_530]
/* 0x477460 */    MOVS            R2, #8
/* 0x477462 */    LDR             R1, [R0]
/* 0x477464 */    STR             R2, [R1,#0x14]
/* 0x477466 */    LDR             R1, [R0]
/* 0x477468 */    LDR             R1, [R1]
/* 0x47746A */    BLX             R1
/* 0x47746C */    MOVS            R1, #1
/* 0x47746E */    ADD.W           R11, R11, #1
/* 0x477472 */    LSLS            R6, R6, #1
/* 0x477474 */    MOVS.W          R0, R9,LSL#24
/* 0x477478 */    BNE             loc_477438
/* 0x47747A */    LDR.W           R10, [SP,#0x538+var_534]
/* 0x47747E */    MOV.W           R1, #0x100
/* 0x477482 */    ADD.W           R0, R10, #0x400
/* 0x477486 */    BLX             j___aeabi_memclr8_1
/* 0x47748A */    LDR             R0, [SP,#0x538+var_538]
/* 0x47748C */    MOV.W           R8, #0xFF
/* 0x477490 */    CMP             R0, #0
/* 0x477492 */    IT NE
/* 0x477494 */    MOVNE.W         R8, #0xF
/* 0x477498 */    LDR             R0, [SP,#0x538+var_52C]
/* 0x47749A */    CMP             R0, #1
/* 0x47749C */    BLT             loc_4774EE
/* 0x47749E */    ADD.W           R6, R4, #0x11
/* 0x4774A2 */    ADD.W           R11, SP, #0x538+var_528
/* 0x4774A6 */    ADDW            R5, SP, #0x538+var_121
/* 0x4774AA */    MOV.W           R9, #8
/* 0x4774AE */    LDRB            R4, [R6]
/* 0x4774B0 */    ADD.W           R0, R10, R4
/* 0x4774B4 */    CMP             R8, R4
/* 0x4774B6 */    ADD.W           R10, R0, #0x400
/* 0x4774BA */    BCC             loc_4774C2
/* 0x4774BC */    LDRB.W          R0, [R10]
/* 0x4774C0 */    CBZ             R0, loc_4774D0
/* 0x4774C2 */    LDR             R0, [SP,#0x538+var_530]
/* 0x4774C4 */    LDR             R1, [R0]
/* 0x4774C6 */    STR.W           R9, [R1,#0x14]
/* 0x4774CA */    LDR             R1, [R0]
/* 0x4774CC */    LDR             R1, [R1]
/* 0x4774CE */    BLX             R1
/* 0x4774D0 */    LDR             R1, [SP,#0x538+var_534]
/* 0x4774D2 */    ADDS            R6, #1
/* 0x4774D4 */    LDR.W           R0, [R11],#4
/* 0x4774D8 */    STR.W           R0, [R1,R4,LSL#2]
/* 0x4774DC */    LDRB.W          R0, [R5],#1
/* 0x4774E0 */    STRB.W          R0, [R10]
/* 0x4774E4 */    MOV             R10, R1
/* 0x4774E6 */    LDR             R0, [SP,#0x538+var_52C]
/* 0x4774E8 */    SUBS            R0, #1
/* 0x4774EA */    STR             R0, [SP,#0x538+var_52C]
/* 0x4774EC */    BNE             loc_4774AE
/* 0x4774EE */    LDR             R0, =(__stack_chk_guard_ptr - 0x4774F8)
/* 0x4774F0 */    LDR.W           R1, [R7,#var_20]
/* 0x4774F4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4774F6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4774F8 */    LDR             R0, [R0]
/* 0x4774FA */    SUBS            R0, R0, R1
/* 0x4774FC */    ITTTT EQ
/* 0x4774FE */    ADDEQ.W         SP, SP, #0x518
/* 0x477502 */    ADDEQ           SP, SP, #4
/* 0x477504 */    POPEQ.W         {R8-R11}
/* 0x477508 */    POPEQ           {R4-R7,PC}
/* 0x47750A */    BLX             __stack_chk_fail
