; =========================================================================
; Full Function Name : sub_5E8358
; Start Address       : 0x5E8358
; End Address         : 0x5E851C
; =========================================================================

/* 0x5E8358 */    PUSH            {R4-R7,LR}
/* 0x5E835A */    ADD             R7, SP, #0xC
/* 0x5E835C */    PUSH.W          {R8}
/* 0x5E8360 */    MOV             R8, R1
/* 0x5E8362 */    MOV             R5, R0
/* 0x5E8364 */    LDR.W           R6, [R8]
/* 0x5E8368 */    CBZ             R3, loc_5E837E
/* 0x5E836A */    LDR.W           R12, [R3]
/* 0x5E836E */    CMP.W           R12, #0
/* 0x5E8372 */    BEQ             loc_5E837E
/* 0x5E8374 */    CBZ             R5, loc_5E8386
/* 0x5E8376 */    MOVS            R0, #0
/* 0x5E8378 */    STR             R0, [R3]
/* 0x5E837A */    MOV             R0, R2
/* 0x5E837C */    B               loc_5E848E
/* 0x5E837E */    MOV             R0, R2
/* 0x5E8380 */    CMP             R5, #0
/* 0x5E8382 */    BNE             loc_5E841A
/* 0x5E8384 */    B               loc_5E838A
/* 0x5E8386 */    MOV             R0, R2
/* 0x5E8388 */    B               loc_5E83D6
/* 0x5E838A */    MOV.W           R1, #0xFFFFFFFF
/* 0x5E838E */    B               loc_5E8394
/* 0x5E8390 */    SUBS            R0, #1
/* 0x5E8392 */    ADDS            R6, #1
/* 0x5E8394 */    LDRB            R3, [R6]
/* 0x5E8396 */    SUBS            R4, R3, #1
/* 0x5E8398 */    CMP             R4, #0x7E ; '~'
/* 0x5E839A */    BHI             loc_5E83BC
/* 0x5E839C */    LSLS            R4, R6, #0x1E
/* 0x5E839E */    BNE             loc_5E83BC
/* 0x5E83A0 */    LDR             R3, [R6]
/* 0x5E83A2 */    SUB.W           R4, R3, #0x1010101
/* 0x5E83A6 */    ORRS            R4, R3
/* 0x5E83A8 */    B               loc_5E83B6
/* 0x5E83AA */    LDR.W           R3, [R6,#4]!
/* 0x5E83AE */    SUBS            R0, #4
/* 0x5E83B0 */    SUB.W           R4, R3, #0x1010101
/* 0x5E83B4 */    ORRS            R4, R3
/* 0x5E83B6 */    TST.W           R4, #0x80808080
/* 0x5E83BA */    BEQ             loc_5E83AA
/* 0x5E83BC */    UXTAB.W         R4, R1, R3
/* 0x5E83C0 */    CMP             R4, #0x7E ; '~'
/* 0x5E83C2 */    BLS             loc_5E8390
/* 0x5E83C4 */    UXTB            R1, R3
/* 0x5E83C6 */    SUBS            R1, #0xC2
/* 0x5E83C8 */    CMP             R1, #0x32 ; '2'
/* 0x5E83CA */    BHI             loc_5E84AC
/* 0x5E83CC */    LDR             R3, =(unk_620158 - 0x5E83D4)
/* 0x5E83CE */    ADDS            R6, #1
/* 0x5E83D0 */    ADD             R3, PC; unk_620158
/* 0x5E83D2 */    LDR.W           R12, [R3,R1,LSL#2]
/* 0x5E83D6 */    LDRB            R3, [R6]
/* 0x5E83D8 */    MOV             R1, #0xFFFFFFF0
/* 0x5E83DC */    LSRS            R4, R3, #3
/* 0x5E83DE */    ADD.W           R1, R1, R3,LSR#3
/* 0x5E83E2 */    ADD.W           R4, R4, R12,ASR#26
/* 0x5E83E6 */    ORRS            R1, R4
/* 0x5E83E8 */    CMP             R1, #7
/* 0x5E83EA */    BHI             loc_5E84A4
/* 0x5E83EC */    ADDS            R3, R6, #1
/* 0x5E83EE */    MOVS.W          R1, R12,LSL#6
/* 0x5E83F2 */    BMI             loc_5E83FA
/* 0x5E83F4 */    MOV             R6, R3
/* 0x5E83F6 */    SUBS            R0, #1
/* 0x5E83F8 */    B               loc_5E838A
/* 0x5E83FA */    LDRB            R1, [R3]
/* 0x5E83FC */    AND.W           R1, R1, #0xC0
/* 0x5E8400 */    CMP             R1, #0x80
/* 0x5E8402 */    BNE             loc_5E84A4
/* 0x5E8404 */    ADDS            R3, R6, #2
/* 0x5E8406 */    MOVS.W          R1, R12,LSL#12
/* 0x5E840A */    BPL             loc_5E83F4
/* 0x5E840C */    LDRB            R1, [R3]
/* 0x5E840E */    AND.W           R1, R1, #0xC0
/* 0x5E8412 */    CMP             R1, #0x80
/* 0x5E8414 */    BNE             loc_5E84A4
/* 0x5E8416 */    ADDS            R6, #3
/* 0x5E8418 */    B               loc_5E83F6
/* 0x5E841A */    CBZ             R0, loc_5E8476
/* 0x5E841C */    MOV.W           R1, #0xFFFFFFFF
/* 0x5E8420 */    LDRB            R3, [R6]
/* 0x5E8422 */    SUBS            R4, R3, #1
/* 0x5E8424 */    CMP             R4, #0x7E ; '~'
/* 0x5E8426 */    BHI             loc_5E8460
/* 0x5E8428 */    CMP             R0, #5
/* 0x5E842A */    BCC             loc_5E8460
/* 0x5E842C */    ANDS.W          R4, R6, #3
/* 0x5E8430 */    BNE             loc_5E8460
/* 0x5E8432 */    LDR             R3, [R6]
/* 0x5E8434 */    SUB.W           R4, R3, #0x1010101
/* 0x5E8438 */    ORRS            R4, R3
/* 0x5E843A */    TST.W           R4, #0x80808080
/* 0x5E843E */    BNE             loc_5E8460
/* 0x5E8440 */    UXTB            R3, R3
/* 0x5E8442 */    SUBS            R0, #4
/* 0x5E8444 */    STR             R3, [R5]
/* 0x5E8446 */    CMP             R0, #4
/* 0x5E8448 */    LDRB            R3, [R6,#1]
/* 0x5E844A */    STR             R3, [R5,#4]
/* 0x5E844C */    LDRB            R3, [R6,#2]
/* 0x5E844E */    STR             R3, [R5,#8]
/* 0x5E8450 */    LDRB            R3, [R6,#3]
/* 0x5E8452 */    ADD.W           R6, R6, #4
/* 0x5E8456 */    STR             R3, [R5,#0xC]
/* 0x5E8458 */    ADD.W           R5, R5, #0x10
/* 0x5E845C */    BHI             loc_5E8432
/* 0x5E845E */    LDRB            R3, [R6]
/* 0x5E8460 */    UXTAB.W         R4, R1, R3
/* 0x5E8464 */    UXTB            R3, R3
/* 0x5E8466 */    CMP             R4, #0x7E ; '~'
/* 0x5E8468 */    BHI             loc_5E847C
/* 0x5E846A */    STR.W           R3, [R5],#4
/* 0x5E846E */    SUBS            R0, #1
/* 0x5E8470 */    ADD.W           R6, R6, #1
/* 0x5E8474 */    BNE             loc_5E8420
/* 0x5E8476 */    STR.W           R6, [R8]
/* 0x5E847A */    B               loc_5E84EC
/* 0x5E847C */    SUB.W           R1, R3, #0xC2
/* 0x5E8480 */    CMP             R1, #0x32 ; '2'
/* 0x5E8482 */    BHI             loc_5E84AC
/* 0x5E8484 */    LDR             R3, =(unk_620158 - 0x5E848C)
/* 0x5E8486 */    ADDS            R6, #1
/* 0x5E8488 */    ADD             R3, PC; unk_620158
/* 0x5E848A */    LDR.W           R12, [R3,R1,LSL#2]
/* 0x5E848E */    LDRB            R3, [R6]
/* 0x5E8490 */    MOV             R4, #0xFFFFFFF0
/* 0x5E8494 */    LSRS            R1, R3, #3
/* 0x5E8496 */    ADD.W           R4, R4, R3,LSR#3
/* 0x5E849A */    ADD.W           R1, R1, R12,ASR#26
/* 0x5E849E */    ORRS            R1, R4
/* 0x5E84A0 */    CMP             R1, #7
/* 0x5E84A2 */    BLS             loc_5E84C6
/* 0x5E84A4 */    SUBS            R6, #1
/* 0x5E84A6 */    CMP.W           R12, #0
/* 0x5E84AA */    BNE             loc_5E84B0
/* 0x5E84AC */    LDRB            R1, [R6]
/* 0x5E84AE */    CBZ             R1, loc_5E84E0
/* 0x5E84B0 */    BLX.W           __errno
/* 0x5E84B4 */    MOVS            R1, #0x54 ; 'T'
/* 0x5E84B6 */    CMP             R5, #0
/* 0x5E84B8 */    STR             R1, [R0]
/* 0x5E84BA */    BEQ             loc_5E84C0
/* 0x5E84BC */    STR.W           R6, [R8]
/* 0x5E84C0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5E84C4 */    B               loc_5E84EC
/* 0x5E84C6 */    SUB.W           R1, R3, #0x80
/* 0x5E84CA */    ADDS            R3, R6, #1
/* 0x5E84CC */    ORR.W           R1, R1, R12,LSL#6
/* 0x5E84D0 */    CMP.W           R1, #0xFFFFFFFF
/* 0x5E84D4 */    BLE             loc_5E84F4
/* 0x5E84D6 */    MOV             R6, R3
/* 0x5E84D8 */    STR.W           R1, [R5],#4
/* 0x5E84DC */    SUBS            R0, #1
/* 0x5E84DE */    B               loc_5E841A
/* 0x5E84E0 */    CBZ             R5, loc_5E84EA
/* 0x5E84E2 */    MOVS            R1, #0
/* 0x5E84E4 */    STR             R1, [R5]
/* 0x5E84E6 */    STR.W           R1, [R8]
/* 0x5E84EA */    SUBS            R2, R2, R0
/* 0x5E84EC */    MOV             R0, R2
/* 0x5E84EE */    POP.W           {R8}
/* 0x5E84F2 */    POP             {R4-R7,PC}
/* 0x5E84F4 */    LDRB            R3, [R3]
/* 0x5E84F6 */    SUBS            R3, #0x80
/* 0x5E84F8 */    CMP             R3, #0x40 ; '@'
/* 0x5E84FA */    BCC             loc_5E8500
/* 0x5E84FC */    SUBS            R6, #1
/* 0x5E84FE */    B               loc_5E84B0
/* 0x5E8500 */    ORR.W           R1, R3, R1,LSL#6
/* 0x5E8504 */    ADDS            R3, R6, #2
/* 0x5E8506 */    CMP.W           R1, #0xFFFFFFFF
/* 0x5E850A */    BGT             loc_5E84D6
/* 0x5E850C */    LDRB            R3, [R3]
/* 0x5E850E */    SUBS            R3, #0x80
/* 0x5E8510 */    CMP             R3, #0x40 ; '@'
/* 0x5E8512 */    BCS             loc_5E84FC
/* 0x5E8514 */    ORR.W           R1, R3, R1,LSL#6
/* 0x5E8518 */    ADDS            R6, #3
/* 0x5E851A */    B               loc_5E84D8
