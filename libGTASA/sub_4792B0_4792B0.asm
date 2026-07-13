; =========================================================================
; Full Function Name : sub_4792B0
; Start Address       : 0x4792B0
; End Address         : 0x479490
; =========================================================================

/* 0x4792B0 */    PUSH            {R4-R7,LR}
/* 0x4792B2 */    ADD             R7, SP, #0xC
/* 0x4792B4 */    PUSH.W          {R8-R11}
/* 0x4792B8 */    SUB             SP, SP, #4
/* 0x4792BA */    MOV             R8, R1
/* 0x4792BC */    MOV             R9, R0
/* 0x4792BE */    ADD.W           R0, R9, R8,LSL#2
/* 0x4792C2 */    LDR.W           R11, [R0,#0x48]
/* 0x4792C6 */    CMP.W           R11, #0
/* 0x4792CA */    BNE             loc_4792E6
/* 0x4792CC */    LDR.W           R0, [R9]
/* 0x4792D0 */    MOVS            R1, #0x34 ; '4'
/* 0x4792D2 */    STR             R1, [R0,#0x14]
/* 0x4792D4 */    LDR.W           R0, [R9]
/* 0x4792D8 */    STR.W           R8, [R0,#0x18]
/* 0x4792DC */    LDR.W           R0, [R9]
/* 0x4792E0 */    LDR             R1, [R0]
/* 0x4792E2 */    MOV             R0, R9
/* 0x4792E4 */    BLX             R1
/* 0x4792E6 */    MOVS            R5, #0
/* 0x4792E8 */    MOVS            R0, #0
/* 0x4792EA */    LDRH.W          R1, [R11,R0,LSL#1]
/* 0x4792EE */    ADDS            R0, #1
/* 0x4792F0 */    CMP             R1, #0xFF
/* 0x4792F2 */    IT HI
/* 0x4792F4 */    MOVHI           R5, #1
/* 0x4792F6 */    CMP             R0, #0x40 ; '@'
/* 0x4792F8 */    BNE             loc_4792EA
/* 0x4792FA */    LDRB.W          R0, [R11,#0x80]
/* 0x4792FE */    CMP             R0, #0
/* 0x479300 */    BNE.W           loc_479486
/* 0x479304 */    LDR.W           R0, [R9,#0x18]
/* 0x479308 */    LDR             R1, [R0]
/* 0x47930A */    ADDS            R2, R1, #1
/* 0x47930C */    STR             R2, [R0]
/* 0x47930E */    MOVS            R2, #0xFF
/* 0x479310 */    STRB            R2, [R1]
/* 0x479312 */    LDR             R1, [R0,#4]
/* 0x479314 */    SUBS            R1, #1
/* 0x479316 */    STR             R1, [R0,#4]
/* 0x479318 */    BNE             loc_479334
/* 0x47931A */    LDR             R1, [R0,#0xC]
/* 0x47931C */    MOV             R0, R9
/* 0x47931E */    BLX             R1
/* 0x479320 */    CBNZ            R0, loc_479334
/* 0x479322 */    LDR.W           R0, [R9]
/* 0x479326 */    MOVS            R1, #0x18
/* 0x479328 */    STR             R1, [R0,#0x14]
/* 0x47932A */    LDR.W           R0, [R9]
/* 0x47932E */    LDR             R1, [R0]
/* 0x479330 */    MOV             R0, R9
/* 0x479332 */    BLX             R1
/* 0x479334 */    LDR.W           R0, [R9,#0x18]
/* 0x479338 */    LDR             R1, [R0]
/* 0x47933A */    ADDS            R2, R1, #1
/* 0x47933C */    STR             R2, [R0]
/* 0x47933E */    MOVS            R2, #0xDB
/* 0x479340 */    STRB            R2, [R1]
/* 0x479342 */    LDR             R1, [R0,#4]
/* 0x479344 */    SUBS            R1, #1
/* 0x479346 */    STR             R1, [R0,#4]
/* 0x479348 */    BNE             loc_479364
/* 0x47934A */    LDR             R1, [R0,#0xC]
/* 0x47934C */    MOV             R0, R9
/* 0x47934E */    BLX             R1
/* 0x479350 */    CBNZ            R0, loc_479364
/* 0x479352 */    LDR.W           R0, [R9]
/* 0x479356 */    MOVS            R1, #0x18
/* 0x479358 */    STR             R1, [R0,#0x14]
/* 0x47935A */    LDR.W           R0, [R9]
/* 0x47935E */    LDR             R1, [R0]
/* 0x479360 */    MOV             R0, R9
/* 0x479362 */    BLX             R1
/* 0x479364 */    LDR.W           R0, [R9,#0x18]
/* 0x479368 */    LDR             R1, [R0]
/* 0x47936A */    ADDS            R2, R1, #1
/* 0x47936C */    STR             R2, [R0]
/* 0x47936E */    MOVS            R2, #0
/* 0x479370 */    STRB            R2, [R1]
/* 0x479372 */    LDR             R1, [R0,#4]
/* 0x479374 */    SUBS            R1, #1
/* 0x479376 */    STR             R1, [R0,#4]
/* 0x479378 */    BNE             loc_479394
/* 0x47937A */    LDR             R1, [R0,#0xC]
/* 0x47937C */    MOV             R0, R9
/* 0x47937E */    BLX             R1
/* 0x479380 */    CBNZ            R0, loc_479394
/* 0x479382 */    LDR.W           R0, [R9]
/* 0x479386 */    MOVS            R1, #0x18
/* 0x479388 */    STR             R1, [R0,#0x14]
/* 0x47938A */    LDR.W           R0, [R9]
/* 0x47938E */    LDR             R1, [R0]
/* 0x479390 */    MOV             R0, R9
/* 0x479392 */    BLX             R1
/* 0x479394 */    LDR.W           R0, [R9,#0x18]
/* 0x479398 */    CMP             R5, #0
/* 0x47939A */    LDR             R1, [R0]
/* 0x47939C */    ADD.W           R2, R1, #1
/* 0x4793A0 */    STR             R2, [R0]
/* 0x4793A2 */    MOV.W           R2, #0x43 ; 'C'
/* 0x4793A6 */    IT NE
/* 0x4793A8 */    MOVNE           R2, #0xFFFFFF83
/* 0x4793AC */    STRB            R2, [R1]
/* 0x4793AE */    LDR             R1, [R0,#4]
/* 0x4793B0 */    SUBS            R1, #1
/* 0x4793B2 */    STR             R1, [R0,#4]
/* 0x4793B4 */    BNE             loc_4793D0
/* 0x4793B6 */    LDR             R1, [R0,#0xC]
/* 0x4793B8 */    MOV             R0, R9
/* 0x4793BA */    BLX             R1
/* 0x4793BC */    CBNZ            R0, loc_4793D0
/* 0x4793BE */    LDR.W           R0, [R9]
/* 0x4793C2 */    MOVS            R1, #0x18
/* 0x4793C4 */    STR             R1, [R0,#0x14]
/* 0x4793C6 */    LDR.W           R0, [R9]
/* 0x4793CA */    LDR             R1, [R0]
/* 0x4793CC */    MOV             R0, R9
/* 0x4793CE */    BLX             R1
/* 0x4793D0 */    LDR.W           R0, [R9,#0x18]
/* 0x4793D4 */    LDR             R1, [R0]
/* 0x4793D6 */    ADDS            R2, R1, #1
/* 0x4793D8 */    STR             R2, [R0]
/* 0x4793DA */    ADD.W           R2, R8, R5,LSL#4
/* 0x4793DE */    STRB            R2, [R1]
/* 0x4793E0 */    LDR             R1, [R0,#4]
/* 0x4793E2 */    SUBS            R1, #1
/* 0x4793E4 */    STR             R1, [R0,#4]
/* 0x4793E6 */    BNE             loc_479402
/* 0x4793E8 */    LDR             R1, [R0,#0xC]
/* 0x4793EA */    MOV             R0, R9
/* 0x4793EC */    BLX             R1
/* 0x4793EE */    CBNZ            R0, loc_479402
/* 0x4793F0 */    LDR.W           R0, [R9]
/* 0x4793F4 */    MOVS            R1, #0x18
/* 0x4793F6 */    STR             R1, [R0,#0x14]
/* 0x4793F8 */    LDR.W           R0, [R9]
/* 0x4793FC */    LDR             R1, [R0]
/* 0x4793FE */    MOV             R0, R9
/* 0x479400 */    BLX             R1
/* 0x479402 */    LDR             R0, =(jpeg_natural_order_ptr - 0x47940E)
/* 0x479404 */    MOVS            R4, #0
/* 0x479406 */    MOV.W           R10, #0x18
/* 0x47940A */    ADD             R0, PC; jpeg_natural_order_ptr
/* 0x47940C */    LDR.W           R8, [R0]; jpeg_natural_order
/* 0x479410 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x479414 */    CMP             R5, #0
/* 0x479416 */    LDRH.W          R6, [R11,R0,LSL#1]
/* 0x47941A */    BEQ             loc_47944C
/* 0x47941C */    LDR.W           R0, [R9,#0x18]
/* 0x479420 */    LDR             R1, [R0]
/* 0x479422 */    ADDS            R2, R1, #1
/* 0x479424 */    STR             R2, [R0]
/* 0x479426 */    LSRS            R2, R6, #8
/* 0x479428 */    STRB            R2, [R1]
/* 0x47942A */    LDR             R1, [R0,#4]
/* 0x47942C */    SUBS            R1, #1
/* 0x47942E */    STR             R1, [R0,#4]
/* 0x479430 */    BNE             loc_47944C
/* 0x479432 */    LDR             R1, [R0,#0xC]
/* 0x479434 */    MOV             R0, R9
/* 0x479436 */    BLX             R1
/* 0x479438 */    CBNZ            R0, loc_47944C
/* 0x47943A */    LDR.W           R0, [R9]
/* 0x47943E */    STR.W           R10, [R0,#0x14]
/* 0x479442 */    LDR.W           R0, [R9]
/* 0x479446 */    LDR             R1, [R0]
/* 0x479448 */    MOV             R0, R9
/* 0x47944A */    BLX             R1
/* 0x47944C */    LDR.W           R0, [R9,#0x18]
/* 0x479450 */    LDR             R1, [R0]
/* 0x479452 */    ADDS            R2, R1, #1
/* 0x479454 */    STR             R2, [R0]
/* 0x479456 */    STRB            R6, [R1]
/* 0x479458 */    LDR             R1, [R0,#4]
/* 0x47945A */    SUBS            R1, #1
/* 0x47945C */    STR             R1, [R0,#4]
/* 0x47945E */    BNE             loc_47947A
/* 0x479460 */    LDR             R1, [R0,#0xC]
/* 0x479462 */    MOV             R0, R9
/* 0x479464 */    BLX             R1
/* 0x479466 */    CBNZ            R0, loc_47947A
/* 0x479468 */    LDR.W           R0, [R9]
/* 0x47946C */    STR.W           R10, [R0,#0x14]
/* 0x479470 */    LDR.W           R0, [R9]
/* 0x479474 */    LDR             R1, [R0]
/* 0x479476 */    MOV             R0, R9
/* 0x479478 */    BLX             R1
/* 0x47947A */    ADDS            R4, #1
/* 0x47947C */    CMP             R4, #0x40 ; '@'
/* 0x47947E */    BNE             loc_479410
/* 0x479480 */    MOVS            R0, #1
/* 0x479482 */    STRB.W          R0, [R11,#0x80]
/* 0x479486 */    MOV             R0, R5
/* 0x479488 */    ADD             SP, SP, #4
/* 0x47948A */    POP.W           {R8-R11}
/* 0x47948E */    POP             {R4-R7,PC}
