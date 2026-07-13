; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager58AffectControllerStateOn_ButtonDown_FirstAndThirdPersonOnlyEi15eControllerTypeR16CControllerState
; Start Address       : 0x3E82A4
; End Address         : 0x3E848A
; =========================================================================

/* 0x3E82A4 */    PUSH            {R4-R7,LR}
/* 0x3E82A6 */    ADD             R7, SP, #0xC
/* 0x3E82A8 */    PUSH.W          {R8}
/* 0x3E82AC */    MOV             R6, R0
/* 0x3E82AE */    MOVS            R0, #0; this
/* 0x3E82B0 */    MOV             R4, R3
/* 0x3E82B2 */    MOV             R8, R2
/* 0x3E82B4 */    MOV             R5, R1
/* 0x3E82B6 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E82BA */    ADD.W           R0, R6, R8,LSL#3
/* 0x3E82BE */    MOVW            R1, #0x3910
/* 0x3E82C2 */    MOVW            R12, #0xFF80
/* 0x3E82C6 */    LDR             R1, [R0,R1]
/* 0x3E82C8 */    CMP             R1, R5
/* 0x3E82CA */    ITT EQ
/* 0x3E82CC */    MOVEQ           R1, #0xFF
/* 0x3E82CE */    STRHEQ          R1, [R4,#0x22]
/* 0x3E82D0 */    MOVW            R1, #0x3930
/* 0x3E82D4 */    LDR             R1, [R0,R1]
/* 0x3E82D6 */    CMP             R1, R5
/* 0x3E82D8 */    ITT EQ
/* 0x3E82DA */    MOVEQ           R1, #0xFF
/* 0x3E82DC */    STRHEQ          R1, [R4,#8]
/* 0x3E82DE */    MOVW            R1, #0x3EB0
/* 0x3E82E2 */    LDR             R1, [R0,R1]
/* 0x3E82E4 */    CMP             R1, R5
/* 0x3E82E6 */    ITT EQ
/* 0x3E82E8 */    MOVEQ           R1, #0xFF
/* 0x3E82EA */    STRHEQ          R1, [R4,#0xC]
/* 0x3E82EC */    MOVW            R1, #0x3990
/* 0x3E82F0 */    LDR             R2, [R0,R1]
/* 0x3E82F2 */    CMP             R2, R5
/* 0x3E82F4 */    BNE             loc_3E8312
/* 0x3E82F6 */    ADD.W           R2, R6, R8
/* 0x3E82FA */    MOVW            R3, #0x4FD4
/* 0x3E82FE */    LDRB            R1, [R2,R3]
/* 0x3E8300 */    CBZ             R1, loc_3E830E
/* 0x3E8302 */    ADDS            R1, R2, R3
/* 0x3E8304 */    MOVS            R2, #0
/* 0x3E8306 */    STRH            R2, [R4,#2]
/* 0x3E8308 */    MOVS            R2, #1
/* 0x3E830A */    STRB            R2, [R1]
/* 0x3E830C */    B               loc_3E8312
/* 0x3E830E */    STRH.W          R12, [R4,#2]
/* 0x3E8312 */    MOVW            R1, #0x39B0
/* 0x3E8316 */    LDR             R1, [R0,R1]
/* 0x3E8318 */    CMP             R1, R5
/* 0x3E831A */    BNE             loc_3E8338
/* 0x3E831C */    ADD.W           R2, R6, R8
/* 0x3E8320 */    MOVW            R3, #0x4FD4
/* 0x3E8324 */    LDRB            R1, [R2,R3]
/* 0x3E8326 */    CBZ             R1, loc_3E8334
/* 0x3E8328 */    ADDS            R1, R2, R3
/* 0x3E832A */    MOVS            R2, #0
/* 0x3E832C */    STRH            R2, [R4,#2]
/* 0x3E832E */    MOVS            R2, #1
/* 0x3E8330 */    STRB            R2, [R1]
/* 0x3E8332 */    B               loc_3E8338
/* 0x3E8334 */    MOVS            R1, #0x80
/* 0x3E8336 */    STRH            R1, [R4,#2]
/* 0x3E8338 */    MOVW            R1, #0x39D0
/* 0x3E833C */    LDR             R1, [R0,R1]
/* 0x3E833E */    CMP             R1, R5
/* 0x3E8340 */    BNE             loc_3E835E
/* 0x3E8342 */    ADD.W           R2, R6, R8
/* 0x3E8346 */    MOVW            R3, #0x4FD0
/* 0x3E834A */    LDRB            R1, [R2,R3]
/* 0x3E834C */    CBZ             R1, loc_3E835A
/* 0x3E834E */    ADDS            R1, R2, R3
/* 0x3E8350 */    MOVS            R2, #0
/* 0x3E8352 */    STRH            R2, [R4]
/* 0x3E8354 */    MOVS            R2, #1
/* 0x3E8356 */    STRB            R2, [R1]
/* 0x3E8358 */    B               loc_3E835E
/* 0x3E835A */    STRH.W          R12, [R4]
/* 0x3E835E */    MOVW            R1, #0x39F0
/* 0x3E8362 */    LDR             R1, [R0,R1]
/* 0x3E8364 */    CMP             R1, R5
/* 0x3E8366 */    BNE             loc_3E8384
/* 0x3E8368 */    ADD.W           R2, R6, R8
/* 0x3E836C */    MOVW            R3, #0x4FD0
/* 0x3E8370 */    LDRB            R1, [R2,R3]
/* 0x3E8372 */    CBZ             R1, loc_3E8380
/* 0x3E8374 */    ADDS            R1, R2, R3
/* 0x3E8376 */    MOVS            R2, #0
/* 0x3E8378 */    STRH            R2, [R4]
/* 0x3E837A */    MOVS            R2, #1
/* 0x3E837C */    STRB            R2, [R1]
/* 0x3E837E */    B               loc_3E8384
/* 0x3E8380 */    MOVS            R1, #0x80
/* 0x3E8382 */    STRH            R1, [R4]
/* 0x3E8384 */    MOVW            R1, #0x3B30
/* 0x3E8388 */    LDR             R1, [R0,R1]
/* 0x3E838A */    CMP             R1, R5
/* 0x3E838C */    ITT EQ
/* 0x3E838E */    MOVEQ           R1, #0xFF
/* 0x3E8390 */    STRHEQ          R1, [R4,#0x2A]
/* 0x3E8392 */    MOVW            R1, #0x3F30
/* 0x3E8396 */    LDR             R1, [R0,R1]
/* 0x3E8398 */    CMP             R1, R5
/* 0x3E839A */    BNE             loc_3E83AA
/* 0x3E839C */    LDRH            R1, [R4,#0x12]
/* 0x3E839E */    CMP             R1, #0
/* 0x3E83A0 */    ITTE NE
/* 0x3E83A2 */    MOVNE           R2, #0
/* 0x3E83A4 */    STRHNE          R2, [R4,#0x12]
/* 0x3E83A6 */    MOVEQ           R2, #0xFF
/* 0x3E83A8 */    STRH            R2, [R4,#0x10]
/* 0x3E83AA */    MOVW            R1, #0x3F50
/* 0x3E83AE */    LDR             R1, [R0,R1]
/* 0x3E83B0 */    CMP             R1, R5
/* 0x3E83B2 */    BNE             loc_3E83C2
/* 0x3E83B4 */    LDRH            R1, [R4,#0x10]
/* 0x3E83B6 */    CBZ             R1, loc_3E83BE
/* 0x3E83B8 */    MOVS            R1, #0
/* 0x3E83BA */    STR             R1, [R4,#0x10]
/* 0x3E83BC */    B               loc_3E83C2
/* 0x3E83BE */    MOVS            R1, #0xFF
/* 0x3E83C0 */    STRH            R1, [R4,#0x12]
/* 0x3E83C2 */    MOVW            R1, #0x3D10
/* 0x3E83C6 */    LDR             R1, [R0,R1]
/* 0x3E83C8 */    CMP             R1, R5
/* 0x3E83CA */    BNE             loc_3E83E8
/* 0x3E83CC */    LDRH            R3, [R4,#4]
/* 0x3E83CE */    ADD.W           R1, R6, R8
/* 0x3E83D2 */    MOVW            R2, #0x4FD8
/* 0x3E83D6 */    ADD             R2, R1
/* 0x3E83D8 */    CMP             R3, #0x80
/* 0x3E83DA */    BEQ             loc_3E83E0
/* 0x3E83DC */    LDRB            R1, [R2]
/* 0x3E83DE */    CBZ             R1, loc_3E8444
/* 0x3E83E0 */    MOVS            R1, #0
/* 0x3E83E2 */    STRH            R1, [R4,#4]
/* 0x3E83E4 */    MOVS            R1, #1
/* 0x3E83E6 */    STRB            R1, [R2]
/* 0x3E83E8 */    MOVW            R1, #0x3D30
/* 0x3E83EC */    LDR             R1, [R0,R1]
/* 0x3E83EE */    CMP             R1, R5
/* 0x3E83F0 */    BNE             loc_3E840E
/* 0x3E83F2 */    LDRH            R3, [R4,#4]
/* 0x3E83F4 */    ADD.W           R1, R6, R8
/* 0x3E83F8 */    MOVW            R2, #0x4FD8
/* 0x3E83FC */    ADD             R2, R1
/* 0x3E83FE */    CMP             R3, R12
/* 0x3E8400 */    BEQ             loc_3E8406
/* 0x3E8402 */    LDRB            R1, [R2]
/* 0x3E8404 */    CBZ             R1, loc_3E844A
/* 0x3E8406 */    MOVS            R1, #0
/* 0x3E8408 */    STRH            R1, [R4,#4]
/* 0x3E840A */    MOVS            R1, #1
/* 0x3E840C */    STRB            R1, [R2]
/* 0x3E840E */    LDR             R1, =(FrontEndMenuManager_ptr - 0x3E8414)
/* 0x3E8410 */    ADD             R1, PC; FrontEndMenuManager_ptr
/* 0x3E8412 */    LDR             R1, [R1]; FrontEndMenuManager
/* 0x3E8414 */    LDRB.W          R1, [R1,#(byte_98F18C - 0x98F0F8)]
/* 0x3E8418 */    CMP             R1, #1
/* 0x3E841A */    BNE             loc_3E8484
/* 0x3E841C */    MOVW            R1, #0x3F70
/* 0x3E8420 */    LDR             R1, [R0,R1]
/* 0x3E8422 */    CMP             R1, R5
/* 0x3E8424 */    BNE             loc_3E8454
/* 0x3E8426 */    LDRH            R3, [R4,#6]
/* 0x3E8428 */    ADD.W           R1, R6, R8
/* 0x3E842C */    MOVW            R2, #0x4FDC
/* 0x3E8430 */    ADD             R2, R1
/* 0x3E8432 */    CMP             R3, R12
/* 0x3E8434 */    BEQ             loc_3E843A
/* 0x3E8436 */    LDRB            R1, [R2]
/* 0x3E8438 */    CBZ             R1, loc_3E8450
/* 0x3E843A */    MOVS            R1, #0
/* 0x3E843C */    STRH            R1, [R4,#6]
/* 0x3E843E */    MOVS            R1, #1
/* 0x3E8440 */    STRB            R1, [R2]
/* 0x3E8442 */    B               loc_3E8454
/* 0x3E8444 */    STRH.W          R12, [R4,#4]
/* 0x3E8448 */    B               loc_3E83E8
/* 0x3E844A */    MOVS            R1, #0x80
/* 0x3E844C */    STRH            R1, [R4,#4]
/* 0x3E844E */    B               loc_3E840E
/* 0x3E8450 */    MOVS            R1, #0x80
/* 0x3E8452 */    STRH            R1, [R4,#6]
/* 0x3E8454 */    MOVW            R1, #0x3F90
/* 0x3E8458 */    LDR             R0, [R0,R1]
/* 0x3E845A */    CMP             R0, R5
/* 0x3E845C */    BNE             loc_3E8484
/* 0x3E845E */    LDRH            R2, [R4,#6]
/* 0x3E8460 */    ADD.W           R0, R6, R8
/* 0x3E8464 */    MOVW            R1, #0x4FDC
/* 0x3E8468 */    ADD             R0, R1
/* 0x3E846A */    CMP             R2, #0x80
/* 0x3E846C */    BEQ             loc_3E8472
/* 0x3E846E */    LDRB            R1, [R0]
/* 0x3E8470 */    CBZ             R1, loc_3E8480
/* 0x3E8472 */    MOVS            R1, #0
/* 0x3E8474 */    STRH            R1, [R4,#6]
/* 0x3E8476 */    MOVS            R1, #1
/* 0x3E8478 */    STRB            R1, [R0]
/* 0x3E847A */    POP.W           {R8}
/* 0x3E847E */    POP             {R4-R7,PC}
/* 0x3E8480 */    STRH.W          R12, [R4,#6]
/* 0x3E8484 */    POP.W           {R8}
/* 0x3E8488 */    POP             {R4-R7,PC}
