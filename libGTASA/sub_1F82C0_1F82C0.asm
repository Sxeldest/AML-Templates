; =========================================================================
; Full Function Name : sub_1F82C0
; Start Address       : 0x1F82C0
; End Address         : 0x1F8744
; =========================================================================

/* 0x1F82C0 */    PUSH            {R4-R7,LR}
/* 0x1F82C2 */    ADD             R7, SP, #0xC
/* 0x1F82C4 */    PUSH.W          {R8-R11}
/* 0x1F82C8 */    SUB             SP, SP, #0x14
/* 0x1F82CA */    MOV             R6, R0
/* 0x1F82CC */    LDR.W           R10, [R7,#arg_0]
/* 0x1F82D0 */    LDR             R4, [R6]
/* 0x1F82D2 */    MOV             R5, R3
/* 0x1F82D4 */    MOV             R11, R2
/* 0x1F82D6 */    MOV             R12, R1
/* 0x1F82D8 */    LDR             R0, [R4,#0x10]
/* 0x1F82DA */    TST.W           R0, #2
/* 0x1F82DE */    UBFX.W          R3, R0, #2, #1
/* 0x1F82E2 */    BNE             loc_1F8308
/* 0x1F82E4 */    EOR.W           R1, R5, R10
/* 0x1F82E8 */    EOR.W           R2, R11, R5
/* 0x1F82EC */    ORRS.W          R8, R2, R1
/* 0x1F82F0 */    IT NE
/* 0x1F82F2 */    MOVNE.W         R8, #1
/* 0x1F82F6 */    CMP.W           R12, #0x100
/* 0x1F82FA */    BCC             loc_1F8312
/* 0x1F82FC */    LDR             R0, [R4]
/* 0x1F82FE */    ADR.W           R1, aColorMapIndexO; "color-map index out of range"
/* 0x1F8302 */    LDR             R0, [R0]
/* 0x1F8304 */    BLX             j_png_error
/* 0x1F8308 */    MOV.W           R8, #0
/* 0x1F830C */    CMP.W           R12, #0x100
/* 0x1F8310 */    BCS             loc_1F82FC
/* 0x1F8312 */    LDR             R1, [R7,#arg_8]
/* 0x1F8314 */    AND.W           R9, R0, #4
/* 0x1F8318 */    LDR.W           LR, [R7,#arg_4]
/* 0x1F831C */    MOVS            R0, #1
/* 0x1F831E */    CMP             R1, #3
/* 0x1F8320 */    ADD.W           R2, R0, R9,LSR#2
/* 0x1F8324 */    ITT EQ
/* 0x1F8326 */    LDREQ           R1, [R6,#0x20]
/* 0x1F8328 */    CMPEQ           R1, #0
/* 0x1F832A */    BEQ             loc_1F83C4
/* 0x1F832C */    SUBS            R0, R1, #1; switch 4 cases
/* 0x1F832E */    CMP             R0, #3
/* 0x1F8330 */    BHI.W           def_1F8334; jumptable 001F8334 default case
/* 0x1F8334 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1F8338 */    DCW 0x1D0; jump table for switch statement
/* 0x1F833A */    DCW 0x2D
/* 0x1F833C */    DCW 4
/* 0x1F833E */    DCW 0x133
/* 0x1F8340 */    ADD             R0, SP, #0x30+var_2C; jumptable 001F8334 case 3
/* 0x1F8342 */    STR             R2, [SP,#0x30+var_20]
/* 0x1F8344 */    STM.W           R0, {R3,R4,R12}
/* 0x1F8348 */    ADD.W           R0, R11, R11,LSL#8
/* 0x1F834C */    LDR             R4, [R6,#0x24]
/* 0x1F834E */    MOV             R1, R4
/* 0x1F8350 */    BLX             j_png_gamma_16bit_correct
/* 0x1F8354 */    MOV             R11, R0
/* 0x1F8356 */    ADD.W           R0, R5, R5,LSL#8
/* 0x1F835A */    MOV             R1, R4
/* 0x1F835C */    BLX             j_png_gamma_16bit_correct
/* 0x1F8360 */    MOV             R5, R0
/* 0x1F8362 */    ADD.W           R0, R10, R10,LSL#8
/* 0x1F8366 */    MOV             R1, R4
/* 0x1F8368 */    BLX             j_png_gamma_16bit_correct
/* 0x1F836C */    MOV             R10, R0
/* 0x1F836E */    CMP.W           R9, #0
/* 0x1F8372 */    MOV             R0, R9
/* 0x1F8374 */    IT NE
/* 0x1F8376 */    MOVNE           R0, #1
/* 0x1F8378 */    ORRS.W          R0, R0, R8
/* 0x1F837C */    BEQ.W           loc_1F864A
/* 0x1F8380 */    LDR.W           LR, [R7,#arg_4]
/* 0x1F8384 */    ADD.W           R12, SP, #0x30+var_2C
/* 0x1F8388 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F838A */    LDM.W           R12, {R3,R4,R12}
/* 0x1F838E */    ADD.W           LR, LR, LR,LSL#8
/* 0x1F8392 */    CMP.W           R8, #1; jumptable 001F8334 case 2
/* 0x1F8396 */    BNE.W           loc_1F85B6
/* 0x1F839A */    MOVW            R0, #0x1B38
/* 0x1F839E */    MOVW            R1, #0x5B8A
/* 0x1F83A2 */    MUL.W           R0, R11, R0
/* 0x1F83A6 */    CMP.W           R9, #0
/* 0x1F83AA */    MLA.W           R0, R5, R1, R0
/* 0x1F83AE */    MOVW            R1, #0x93E
/* 0x1F83B2 */    MLA.W           R0, R10, R1, R0
/* 0x1F83B6 */    BEQ             loc_1F8432
/* 0x1F83B8 */    ADD.W           R0, R0, #0x4000
/* 0x1F83BC */    MOVS            R1, #2
/* 0x1F83BE */    MOV.W           R10, R0,LSR#15
/* 0x1F83C2 */    B               loc_1F8476
/* 0x1F83C4 */    ADD             R0, SP, #0x30+var_2C
/* 0x1F83C6 */    STR             R2, [SP,#0x30+var_20]
/* 0x1F83C8 */    STM.W           R0, {R3,R4,R12}
/* 0x1F83CC */    LDR             R0, [R4]
/* 0x1F83CE */    LDR             R0, [R0]
/* 0x1F83D0 */    LDR.W           R4, [R0,#0x380]
/* 0x1F83D4 */    MOV             R0, R4
/* 0x1F83D6 */    BLX             j_png_gamma_significant
/* 0x1F83DA */    CMP             R0, #0
/* 0x1F83DC */    BEQ.W           loc_1F858C
/* 0x1F83E0 */    MOV             R0, #0x1869F
/* 0x1F83E8 */    CMP             R4, R0
/* 0x1F83EA */    BGT             loc_1F8414
/* 0x1F83EC */    CMP             R4, #0
/* 0x1F83EE */    BEQ.W           loc_1F86C6
/* 0x1F83F2 */    MOVS            R0, #0xB
/* 0x1F83F4 */    MOVW            R1, #0x6667
/* 0x1F83F8 */    MULS            R0, R4
/* 0x1F83FA */    MOVT            R1, #0x6666
/* 0x1F83FE */    ADDS            R0, #2
/* 0x1F8400 */    SMMUL.W         R0, R0, R1
/* 0x1F8404 */    ASRS            R1, R0, #1
/* 0x1F8406 */    ADD.W           R0, R1, R0,LSR#31
/* 0x1F840A */    BLX             j_png_gamma_significant
/* 0x1F840E */    CMP             R0, #0
/* 0x1F8410 */    BEQ.W           loc_1F86C6
/* 0x1F8414 */    MOVS            R0, #3
/* 0x1F8416 */    STR             R0, [R6,#0x20]
/* 0x1F8418 */    MOV             R0, R4
/* 0x1F841A */    BLX             j_png_reciprocal
/* 0x1F841E */    ADD.W           R12, SP, #0x30+var_2C
/* 0x1F8422 */    LDR             R1, [R6,#0x20]
/* 0x1F8424 */    STR             R0, [R6,#0x24]
/* 0x1F8426 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F8428 */    LDR.W           LR, [R7,#arg_4]
/* 0x1F842C */    LDM.W           R12, {R3,R4,R12}
/* 0x1F8430 */    B               loc_1F832C
/* 0x1F8432 */    MOV             R5, R2
/* 0x1F8434 */    LDR             R2, =(png_sRGB_delta_ptr - 0x1F843E)
/* 0x1F8436 */    ADDS            R0, #0x80
/* 0x1F8438 */    LDR             R1, =(png_sRGB_base_ptr - 0x1F8442)
/* 0x1F843A */    ADD             R2, PC; png_sRGB_delta_ptr
/* 0x1F843C */    LSRS            R3, R0, #8
/* 0x1F843E */    ADD             R1, PC; png_sRGB_base_ptr
/* 0x1F8440 */    LSLS            R3, R3, #8
/* 0x1F8442 */    SUB.W           R0, R3, R0,LSR#8
/* 0x1F8446 */    ADDS            R0, #0x40 ; '@'
/* 0x1F8448 */    LDR             R2, [R2]; png_sRGB_delta
/* 0x1F844A */    LDR             R1, [R1]; png_sRGB_base
/* 0x1F844C */    LSRS            R3, R0, #0x16
/* 0x1F844E */    UBFX.W          R0, R0, #7, #0xF
/* 0x1F8452 */    LDRB            R2, [R2,R3]
/* 0x1F8454 */    LDRH.W          R1, [R1,R3,LSL#1]
/* 0x1F8458 */    SMULBB.W        R0, R0, R2
/* 0x1F845C */    MOV             R2, R5
/* 0x1F845E */    ADD.W           R0, R1, R0,LSR#12
/* 0x1F8462 */    MOVW            R1, #0x807F
/* 0x1F8466 */    UBFX.W          R10, R0, #8, #8
/* 0x1F846A */    RSB.W           R0, LR, LR,LSL#8
/* 0x1F846E */    ADD             R0, R1
/* 0x1F8470 */    MOVS            R1, #1
/* 0x1F8472 */    MOV.W           LR, R0,LSR#16
/* 0x1F8476 */    MOV             R5, R10
/* 0x1F8478 */    MOV             R11, R10
/* 0x1F847A */    CMP             R1, R2; jumptable 001F8334 default case
/* 0x1F847C */    BNE.W           loc_1F85C0
/* 0x1F8480 */    LDR             R2, [R4,#0x10]
/* 0x1F8482 */    MOVS            R3, #2
/* 0x1F8484 */    MOVS            R0, #0
/* 0x1F8486 */    AND.W           R1, R2, #0x21 ; '!'
/* 0x1F848A */    CMP             R1, #0x21 ; '!'
/* 0x1F848C */    AND.W           R3, R3, R2,LSR#3
/* 0x1F8490 */    IT EQ
/* 0x1F8492 */    MOVEQ           R0, #1
/* 0x1F8494 */    CMP.W           R9, #0
/* 0x1F8498 */    BEQ             loc_1F8508
/* 0x1F849A */    ANDS.W          R4, R2, #3
/* 0x1F849E */    LDR             R6, [R6,#0xC]
/* 0x1F84A0 */    ADD.W           R2, R4, #1
/* 0x1F84A4 */    MUL.W           R2, R2, R12
/* 0x1F84A8 */    ADD.W           R6, R6, R2,LSL#1
/* 0x1F84AC */    BEQ             loc_1F854A
/* 0x1F84AE */    CMP             R4, #1
/* 0x1F84B0 */    BEQ             loc_1F8542
/* 0x1F84B2 */    CMP             R4, #2
/* 0x1F84B4 */    BEQ             loc_1F84C2
/* 0x1F84B6 */    CMP             R1, #0x21 ; '!'
/* 0x1F84B8 */    MOV             R2, R6
/* 0x1F84BA */    IT NE
/* 0x1F84BC */    ADDNE           R2, #6
/* 0x1F84BE */    STRH.W          LR, [R2]
/* 0x1F84C2 */    MOVW            R2, #0xFFFE
/* 0x1F84C6 */    CMP             LR, R2
/* 0x1F84C8 */    BHI.W           loc_1F871C
/* 0x1F84CC */    CMP.W           LR, #0
/* 0x1F84D0 */    BEQ.W           loc_1F8712
/* 0x1F84D4 */    MOVW            R2, #0x7FFF
/* 0x1F84D8 */    MOV             R4, LR
/* 0x1F84DA */    MLA.W           R8, R11, LR, R2
/* 0x1F84DE */    MLA.W           LR, R5, R4, R2
/* 0x1F84E2 */    MLA.W           R12, R10, R4, R2
/* 0x1F84E6 */    MOV             R2, #0x80008001
/* 0x1F84EE */    UMULL.W         R4, R5, R8, R2
/* 0x1F84F2 */    UMULL.W         R4, LR, LR, R2
/* 0x1F84F6 */    UMULL.W         R2, R4, R12, R2
/* 0x1F84FA */    MOV.W           R11, R5,LSR#15
/* 0x1F84FE */    MOV.W           R5, LR,LSR#15
/* 0x1F8502 */    MOV.W           R10, R4,LSR#15
/* 0x1F8506 */    B               loc_1F871C
/* 0x1F8508 */    ANDS.W          R4, R2, #3
/* 0x1F850C */    LDR             R6, [R6,#0xC]
/* 0x1F850E */    ADD.W           R2, R4, #1
/* 0x1F8512 */    MLA.W           R6, R2, R12, R6
/* 0x1F8516 */    BEQ             loc_1F8574
/* 0x1F8518 */    CMP             R4, #1
/* 0x1F851A */    BEQ             loc_1F8578
/* 0x1F851C */    CMP             R4, #2
/* 0x1F851E */    BEQ             loc_1F852C
/* 0x1F8520 */    CMP             R1, #0x21 ; '!'
/* 0x1F8522 */    MOV             R2, R6
/* 0x1F8524 */    IT NE
/* 0x1F8526 */    ADDNE           R2, #3
/* 0x1F8528 */    STRB.W          LR, [R2]
/* 0x1F852C */    ORRS            R0, R3
/* 0x1F852E */    MOVS            R3, #1
/* 0x1F8530 */    EOR.W           R2, R0, #2
/* 0x1F8534 */    CMP             R1, #0x21 ; '!'
/* 0x1F8536 */    MOV             LR, R5
/* 0x1F8538 */    STRB.W          R10, [R6,R2]
/* 0x1F853C */    IT EQ
/* 0x1F853E */    MOVEQ           R3, #2
/* 0x1F8540 */    B               loc_1F857E
/* 0x1F8542 */    EOR.W           R1, R0, #1
/* 0x1F8546 */    STRH.W          LR, [R6,R1,LSL#1]
/* 0x1F854A */    MOVW            R1, #0xFFFE
/* 0x1F854E */    CMP             LR, R1
/* 0x1F8550 */    BHI             loc_1F8588
/* 0x1F8552 */    CMP.W           LR, #0
/* 0x1F8556 */    BEQ.W           loc_1F873E
/* 0x1F855A */    MOVW            R1, #0x7FFF
/* 0x1F855E */    MOVW            R2, #0x8001
/* 0x1F8562 */    MLA.W           R1, R5, LR, R1
/* 0x1F8566 */    MOVT            R2, #0x8000
/* 0x1F856A */    UMULL.W         R1, R2, R1, R2
/* 0x1F856E */    MOV.W           R11, R2,LSR#15
/* 0x1F8572 */    B               loc_1F8732
/* 0x1F8574 */    MOV             R11, R5
/* 0x1F8576 */    B               loc_1F8582
/* 0x1F8578 */    EOR.W           R3, R0, #1
/* 0x1F857C */    MOV             R11, R5
/* 0x1F857E */    STRB.W          LR, [R6,R3]
/* 0x1F8582 */    STRB.W          R11, [R6,R0]
/* 0x1F8586 */    B               loc_1F8736
/* 0x1F8588 */    MOV             R11, R5
/* 0x1F858A */    B               loc_1F8732
/* 0x1F858C */    MOVS            R0, #4
/* 0x1F858E */    ADD.W           R12, SP, #0x30+var_2C
/* 0x1F8592 */    STR             R0, [R6,#0x20]
/* 0x1F8594 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F8596 */    LDR.W           LR, [R7,#arg_4]
/* 0x1F859A */    LDM.W           R12, {R3,R4,R12}
/* 0x1F859E */    ADD.W           LR, LR, LR,LSL#8; jumptable 001F8334 case 4
/* 0x1F85A2 */    ADD.W           R10, R10, R10,LSL#8
/* 0x1F85A6 */    ADD.W           R5, R5, R5,LSL#8
/* 0x1F85AA */    ADD.W           R11, R11, R11,LSL#8
/* 0x1F85AE */    CMP.W           R8, #1
/* 0x1F85B2 */    BEQ.W           loc_1F839A
/* 0x1F85B6 */    CBZ             R3, loc_1F85CA
/* 0x1F85B8 */    MOVS            R1, #2
/* 0x1F85BA */    CMP             R1, R2
/* 0x1F85BC */    BEQ.W           loc_1F8480
/* 0x1F85C0 */    LDR             R0, [R4]
/* 0x1F85C2 */    ADR             R1, aBadEncodingInt; "bad encoding (internal error)"
/* 0x1F85C4 */    LDR             R0, [R0]
/* 0x1F85C6 */    BLX             j_png_error
/* 0x1F85CA */    LDR             R0, =(png_sRGB_base_ptr - 0x1F85D8)
/* 0x1F85CC */    RSB.W           R5, R5, R5,LSL#8
/* 0x1F85D0 */    LDR             R1, =(png_sRGB_delta_ptr - 0x1F85DC)
/* 0x1F85D2 */    MOV             R8, R4
/* 0x1F85D4 */    ADD             R0, PC; png_sRGB_base_ptr
/* 0x1F85D6 */    STR             R2, [SP,#0x30+var_20]
/* 0x1F85D8 */    ADD             R1, PC; png_sRGB_delta_ptr
/* 0x1F85DA */    RSB.W           R2, R10, R10,LSL#8
/* 0x1F85DE */    LDR             R0, [R0]; png_sRGB_base
/* 0x1F85E0 */    LSRS            R4, R5, #0xF
/* 0x1F85E2 */    LDR             R1, [R1]; png_sRGB_delta
/* 0x1F85E4 */    LSRS            R3, R2, #0xF
/* 0x1F85E6 */    STR             R6, [SP,#0x30+var_24]
/* 0x1F85E8 */    MOV             R6, R12
/* 0x1F85EA */    LDRH.W          R12, [R0,R4,LSL#1]
/* 0x1F85EE */    BFC.W           R5, #0xF, #0x11
/* 0x1F85F2 */    LDRB            R4, [R1,R4]
/* 0x1F85F4 */    LDRH.W          R10, [R0,R3,LSL#1]
/* 0x1F85F8 */    LDRB            R3, [R1,R3]
/* 0x1F85FA */    BFC.W           R2, #0xF, #0x11
/* 0x1F85FE */    SMULBB.W        R5, R5, R4
/* 0x1F8602 */    RSB.W           R4, R11, R11,LSL#8
/* 0x1F8606 */    SMULBB.W        R2, R2, R3
/* 0x1F860A */    LSRS            R3, R4, #0xF
/* 0x1F860C */    BFC.W           R4, #0xF, #0x11
/* 0x1F8610 */    LDRB            R1, [R1,R3]
/* 0x1F8612 */    LDRH.W          R0, [R0,R3,LSL#1]
/* 0x1F8616 */    SMULBB.W        R1, R4, R1
/* 0x1F861A */    ADD.W           R2, R10, R2,LSR#12
/* 0x1F861E */    MOV             R4, R8
/* 0x1F8620 */    UBFX.W          R10, R2, #8, #8
/* 0x1F8624 */    ADD.W           R2, R12, R5,LSR#12
/* 0x1F8628 */    MOV             R12, R6
/* 0x1F862A */    LDR             R6, [SP,#0x30+var_24]
/* 0x1F862C */    UBFX.W          R5, R2, #8, #8
/* 0x1F8630 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F8632 */    ADD.W           R0, R0, R1,LSR#12
/* 0x1F8636 */    MOVW            R1, #0x807F
/* 0x1F863A */    UBFX.W          R11, R0, #8, #8
/* 0x1F863E */    RSB.W           R0, LR, LR,LSL#8
/* 0x1F8642 */    ADD             R0, R1
/* 0x1F8644 */    MOV.W           LR, R0,LSR#16
/* 0x1F8648 */    B               loc_1F8708
/* 0x1F864A */    LDR             R0, =(png_sRGB_base_ptr - 0x1F865A)
/* 0x1F864C */    RSB.W           R2, R10, R10,LSL#8
/* 0x1F8650 */    LDR             R1, =(png_sRGB_delta_ptr - 0x1F8660)
/* 0x1F8652 */    RSB.W           R4, R11, R11,LSL#8
/* 0x1F8656 */    ADD             R0, PC; png_sRGB_base_ptr
/* 0x1F8658 */    RSB.W           R5, R5, R5,LSL#8
/* 0x1F865C */    ADD             R1, PC; png_sRGB_delta_ptr
/* 0x1F865E */    LSRS            R3, R2, #0xF
/* 0x1F8660 */    LDR             R0, [R0]; png_sRGB_base
/* 0x1F8662 */    MOV             R10, R6
/* 0x1F8664 */    LDR             R1, [R1]; png_sRGB_delta
/* 0x1F8666 */    LSRS            R6, R4, #0xF
/* 0x1F8668 */    BFC.W           R2, #0xF, #0x11
/* 0x1F866C */    BFC.W           R4, #0xF, #0x11
/* 0x1F8670 */    LDRH.W          R12, [R0,R3,LSL#1]
/* 0x1F8674 */    LDRB.W          R8, [R1,R3]
/* 0x1F8678 */    LSRS            R3, R5, #0xF
/* 0x1F867A */    LDRB.W          LR, [R1,R6]
/* 0x1F867E */    BFC.W           R5, #0xF, #0x11
/* 0x1F8682 */    LDRB            R1, [R1,R3]
/* 0x1F8684 */    LDRH.W          R11, [R0,R3,LSL#1]
/* 0x1F8688 */    SMULBB.W        R2, R8, R2
/* 0x1F868C */    SMULBB.W        R1, R1, R5
/* 0x1F8690 */    LDRH.W          R0, [R0,R6,LSL#1]
/* 0x1F8694 */    SMULBB.W        R3, LR, R4
/* 0x1F8698 */    MOV             R6, R10
/* 0x1F869A */    LDR.W           LR, [R7,#arg_4]
/* 0x1F869E */    ADD.W           R2, R12, R2,LSR#12
/* 0x1F86A2 */    ADD.W           R1, R11, R1,LSR#12
/* 0x1F86A6 */    ADD.W           R0, R0, R3,LSR#12
/* 0x1F86AA */    UBFX.W          R10, R2, #8, #8
/* 0x1F86AE */    UBFX.W          R5, R1, #8, #8
/* 0x1F86B2 */    MOVS            R1, #1
/* 0x1F86B4 */    UBFX.W          R11, R0, #8, #8
/* 0x1F86B8 */    LDRD.W          R4, R12, [SP,#0x30+var_28]
/* 0x1F86BC */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F86BE */    CMP             R1, R2
/* 0x1F86C0 */    BEQ.W           loc_1F8480
/* 0x1F86C4 */    B               loc_1F85C0
/* 0x1F86C6 */    MOVS            R0, #1
/* 0x1F86C8 */    ADD.W           R12, SP, #0x30+var_2C
/* 0x1F86CC */    STR             R0, [R6,#0x20]
/* 0x1F86CE */    LDR             R2, [SP,#0x30+var_20]
/* 0x1F86D0 */    LDR.W           LR, [R7,#arg_4]
/* 0x1F86D4 */    LDM.W           R12, {R3,R4,R12}
/* 0x1F86D8 */    CMP.W           R9, #0; jumptable 001F8334 case 1
/* 0x1F86DC */    MOV             R0, R9
/* 0x1F86DE */    IT NE
/* 0x1F86E0 */    MOVNE           R0, #1
/* 0x1F86E2 */    ORRS.W          R0, R0, R8
/* 0x1F86E6 */    BEQ             loc_1F8708
/* 0x1F86E8 */    LDR             R0, =(png_sRGB_table_ptr - 0x1F86F2)
/* 0x1F86EA */    ADD.W           LR, LR, LR,LSL#8
/* 0x1F86EE */    ADD             R0, PC; png_sRGB_table_ptr
/* 0x1F86F0 */    LDR             R0, [R0]; png_sRGB_table
/* 0x1F86F2 */    LDRH.W          R10, [R0,R10,LSL#1]
/* 0x1F86F6 */    LDRH.W          R5, [R0,R5,LSL#1]
/* 0x1F86FA */    LDRH.W          R11, [R0,R11,LSL#1]
/* 0x1F86FE */    CMP.W           R8, #1
/* 0x1F8702 */    BEQ.W           loc_1F839A
/* 0x1F8706 */    B               loc_1F85B6
/* 0x1F8708 */    MOVS            R1, #1
/* 0x1F870A */    CMP             R1, R2
/* 0x1F870C */    BEQ.W           loc_1F8480
/* 0x1F8710 */    B               loc_1F85C0
/* 0x1F8712 */    MOV.W           R10, #0
/* 0x1F8716 */    MOVS            R5, #0
/* 0x1F8718 */    MOV.W           R11, #0
/* 0x1F871C */    ORRS            R0, R3
/* 0x1F871E */    CMP             R1, #0x21 ; '!'
/* 0x1F8720 */    EOR.W           R2, R0, #2
/* 0x1F8724 */    STRH.W          R10, [R6,R2,LSL#1]
/* 0x1F8728 */    MOV.W           R2, #2
/* 0x1F872C */    IT EQ
/* 0x1F872E */    MOVEQ           R2, #4
/* 0x1F8730 */    STRH            R5, [R6,R2]
/* 0x1F8732 */    STRH.W          R11, [R6,R0,LSL#1]
/* 0x1F8736 */    ADD             SP, SP, #0x14
/* 0x1F8738 */    POP.W           {R8-R11}
/* 0x1F873C */    POP             {R4-R7,PC}
/* 0x1F873E */    MOV.W           R11, #0
/* 0x1F8742 */    B               loc_1F8732
