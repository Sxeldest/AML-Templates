; =========================================================================
; Full Function Name : sub_21C32A
; Start Address       : 0x21C32A
; End Address         : 0x21C57E
; =========================================================================

/* 0x21C32A */    PUSH            {R4-R7,LR}
/* 0x21C32C */    ADD             R7, SP, #0xC
/* 0x21C32E */    PUSH.W          {R8-R11}
/* 0x21C332 */    SUB             SP, SP, #0x1C
/* 0x21C334 */    MOV             R11, R0
/* 0x21C336 */    MOV.W           R8, #0
/* 0x21C33A */    CMP             R1, #0
/* 0x21C33C */    STRD.W          R2, R3, [SP,#0x38+var_30]
/* 0x21C340 */    BEQ.W           loc_21C574
/* 0x21C344 */    MOVS            R0, #0
/* 0x21C346 */    LDR             R2, [R7,#arg_0]
/* 0x21C348 */    STR             R0, [SP,#0x38+var_20]
/* 0x21C34A */    MOVS            R0, #0
/* 0x21C34C */    LDR.W           R5, [R11,#4]
/* 0x21C350 */    STR             R0, [SP,#0x38+var_34]
/* 0x21C352 */    B               loc_21C364
/* 0x21C354 */    STRH.W          R5, [R12]
/* 0x21C358 */    LDR.W           R1, [R11,#4]
/* 0x21C35C */    ADDS            R5, R1, #1
/* 0x21C35E */    STR.W           R5, [R11,#4]
/* 0x21C362 */    MOV             R1, R0
/* 0x21C364 */    ORN.W           R6, R5, #1
/* 0x21C368 */    LDR.W           R0, [R11]
/* 0x21C36C */    ADDS            R3, R6, R5
/* 0x21C36E */    EOR.W           R6, R6, #1
/* 0x21C372 */    LDR             R4, [R1,#4]
/* 0x21C374 */    CMP             R2, #3
/* 0x21C376 */    LDRH.W          R8, [R0,R3,LSL#1]
/* 0x21C37A */    ADD.W           R3, R6, R5
/* 0x21C37E */    LDRH.W          R9, [R0,R3,LSL#1]
/* 0x21C382 */    BGT             loc_21C398
/* 0x21C384 */    CBZ             R4, loc_21C38A
/* 0x21C386 */    LDR             R0, [R4,#0x1C]
/* 0x21C388 */    CBZ             R0, loc_21C3AE
/* 0x21C38A */    LDR             R4, [R1,#8]
/* 0x21C38C */    CMP             R4, #0
/* 0x21C38E */    BEQ.W           loc_21C570
/* 0x21C392 */    LDR             R0, [R4,#0x1C]
/* 0x21C394 */    CBZ             R0, loc_21C3AE
/* 0x21C396 */    B               loc_21C570
/* 0x21C398 */    CBZ             R4, loc_21C39E
/* 0x21C39A */    LDR             R0, [R4,#0x18]
/* 0x21C39C */    CBZ             R0, loc_21C3AE
/* 0x21C39E */    LDR             R4, [R1,#8]
/* 0x21C3A0 */    CMP             R4, #0
/* 0x21C3A2 */    BEQ.W           loc_21C570
/* 0x21C3A6 */    LDR             R0, [R4,#0x18]
/* 0x21C3A8 */    CMP             R0, #0
/* 0x21C3AA */    BNE.W           loc_21C570
/* 0x21C3AE */    STR             R1, [SP,#0x38+var_24]
/* 0x21C3B0 */    MOV             R0, R4
/* 0x21C3B2 */    LDR             R1, [SP,#0x38+var_30]
/* 0x21C3B4 */    BL              sub_21C24C
/* 0x21C3B8 */    LDRD.W          R0, R3, [R4]
/* 0x21C3BC */    LDRD.W          R6, LR, [R11]
/* 0x21C3C0 */    LDR             R2, [SP,#0x38+var_2C]
/* 0x21C3C2 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21C3C6 */    ADD.W           R12, R6, LR,LSL#1
/* 0x21C3CA */    LDRH.W          R1, [R2,R0,LSL#2]
/* 0x21C3CE */    ADD.W           R0, R2, R0,LSL#2
/* 0x21C3D2 */    CMP             R1, R9
/* 0x21C3D4 */    LDRH            R2, [R0,#4]
/* 0x21C3D6 */    MOV             R5, R1
/* 0x21C3D8 */    IT EQ
/* 0x21C3DA */    MOVEQ           R5, #0
/* 0x21C3DC */    LDRH            R0, [R0,#2]
/* 0x21C3DE */    CMP             R1, R8
/* 0x21C3E0 */    IT EQ
/* 0x21C3E2 */    MOVEQ           R5, #0
/* 0x21C3E4 */    STR             R6, [SP,#0x38+var_28]
/* 0x21C3E6 */    CMP             R0, R9
/* 0x21C3E8 */    MOV             R1, R0
/* 0x21C3EA */    LDRH.W          R10, [R12,#-2]
/* 0x21C3EE */    IT EQ
/* 0x21C3F0 */    MOVEQ           R1, R5
/* 0x21C3F2 */    CMP             R0, R8
/* 0x21C3F4 */    IT EQ
/* 0x21C3F6 */    MOVEQ           R1, R5
/* 0x21C3F8 */    CMP             R2, R9
/* 0x21C3FA */    MOV             R5, R2
/* 0x21C3FC */    IT EQ
/* 0x21C3FE */    MOVEQ           R5, R1
/* 0x21C400 */    CMP             R2, R8
/* 0x21C402 */    LDRH            R6, [R3]
/* 0x21C404 */    IT EQ
/* 0x21C406 */    MOVEQ           R5, R1
/* 0x21C408 */    LDR.W           R8, [SP,#0x38+var_20]
/* 0x21C40C */    CMP             R6, R10
/* 0x21C40E */    BNE             loc_21C41A
/* 0x21C410 */    LDRH            R0, [R3,#2]
/* 0x21C412 */    UXTH            R1, R5
/* 0x21C414 */    CMP             R0, R1
/* 0x21C416 */    MOV             R0, R3
/* 0x21C418 */    BEQ             loc_21C45A
/* 0x21C41A */    UXTH            R1, R5
/* 0x21C41C */    CMP             R6, R1
/* 0x21C41E */    BNE             loc_21C428
/* 0x21C420 */    LDRH            R0, [R3,#2]
/* 0x21C422 */    CMP             R0, R10
/* 0x21C424 */    MOV             R0, R3
/* 0x21C426 */    BEQ             loc_21C45A
/* 0x21C428 */    LDR             R0, [R4,#8]
/* 0x21C42A */    LDRH            R6, [R0]
/* 0x21C42C */    CMP             R6, R10
/* 0x21C42E */    ITT EQ
/* 0x21C430 */    LDRHEQ          R2, [R0,#2]
/* 0x21C432 */    CMPEQ           R2, R1
/* 0x21C434 */    BEQ             loc_21C45A
/* 0x21C436 */    CMP             R6, R1
/* 0x21C438 */    ITT EQ
/* 0x21C43A */    LDRHEQ          R2, [R0,#2]
/* 0x21C43C */    CMPEQ           R2, R10
/* 0x21C43E */    BEQ             loc_21C45A
/* 0x21C440 */    LDR             R0, [R4,#0xC]
/* 0x21C442 */    LDRH            R6, [R0]
/* 0x21C444 */    CMP             R6, R10
/* 0x21C446 */    ITT EQ
/* 0x21C448 */    LDRHEQ          R2, [R0,#2]
/* 0x21C44A */    CMPEQ           R2, R1
/* 0x21C44C */    BEQ             loc_21C45A
/* 0x21C44E */    CMP             R6, R1
/* 0x21C450 */    ITT EQ
/* 0x21C452 */    LDRHEQ          R1, [R0,#2]
/* 0x21C454 */    CMPEQ           R1, R10
/* 0x21C456 */    BEQ             loc_21C45A
/* 0x21C458 */    MOVS            R0, #0
/* 0x21C45A */    LDR             R2, [R7,#arg_0]
/* 0x21C45C */    ADD.W           R8, R8, #1
/* 0x21C460 */    STR.W           R8, [SP,#0x38+var_20]
/* 0x21C464 */    CMP             R2, #3
/* 0x21C466 */    BGT             loc_21C480
/* 0x21C468 */    LDR.W           R9, [SP,#0x38+var_24]
/* 0x21C46C */    CBZ             R0, loc_21C4C4
/* 0x21C46E */    LDR             R1, [R0,#4]
/* 0x21C470 */    CBZ             R1, loc_21C498
/* 0x21C472 */    LDR             R1, [R1,#0x1C]
/* 0x21C474 */    CMP             R1, #0
/* 0x21C476 */    MOV.W           R1, #0
/* 0x21C47A */    IT EQ
/* 0x21C47C */    MOVEQ           R1, #1
/* 0x21C47E */    B               loc_21C49A
/* 0x21C480 */    LDR.W           R9, [SP,#0x38+var_24]
/* 0x21C484 */    CBZ             R0, loc_21C4C4
/* 0x21C486 */    LDR             R1, [R0,#4]
/* 0x21C488 */    CBZ             R1, loc_21C4A2
/* 0x21C48A */    LDR             R1, [R1,#0x18]
/* 0x21C48C */    CMP             R1, #0
/* 0x21C48E */    MOV.W           R1, #0
/* 0x21C492 */    IT EQ
/* 0x21C494 */    MOVEQ           R1, #1
/* 0x21C496 */    B               loc_21C4A4
/* 0x21C498 */    MOVS            R1, #0
/* 0x21C49A */    LDR             R6, [R0,#8]
/* 0x21C49C */    CBZ             R6, loc_21C4BC
/* 0x21C49E */    LDR             R6, [R6,#0x1C]
/* 0x21C4A0 */    B               loc_21C4AA
/* 0x21C4A2 */    MOVS            R1, #0
/* 0x21C4A4 */    LDR             R6, [R0,#8]
/* 0x21C4A6 */    CBZ             R6, loc_21C4BC
/* 0x21C4A8 */    LDR             R6, [R6,#0x18]
/* 0x21C4AA */    CMP             R6, #0
/* 0x21C4AC */    MOV.W           R6, #0
/* 0x21C4B0 */    IT EQ
/* 0x21C4B2 */    MOVEQ           R6, #1
/* 0x21C4B4 */    CMN             R1, R6
/* 0x21C4B6 */    BNE.W           loc_21C354
/* 0x21C4BA */    B               loc_21C4C4
/* 0x21C4BC */    MOVS            R6, #0
/* 0x21C4BE */    CMN             R1, R6
/* 0x21C4C0 */    BNE.W           loc_21C354
/* 0x21C4C4 */    CMP             R3, R9
/* 0x21C4C6 */    IT NE
/* 0x21C4C8 */    CMPNE           R3, R0
/* 0x21C4CA */    BNE             loc_21C4E8
/* 0x21C4CC */    LDR             R3, [R4,#8]
/* 0x21C4CE */    CMP             R3, R9
/* 0x21C4D0 */    IT NE
/* 0x21C4D2 */    CMPNE           R3, R0
/* 0x21C4D4 */    BNE             loc_21C4E8
/* 0x21C4D6 */    LDR             R1, [R4,#0xC]
/* 0x21C4D8 */    CMP             R1, R0
/* 0x21C4DA */    LDR             R0, [SP,#0x38+var_34]
/* 0x21C4DC */    MOV             R3, R1
/* 0x21C4DE */    IT EQ
/* 0x21C4E0 */    MOVEQ           R3, R0
/* 0x21C4E2 */    CMP             R1, R9
/* 0x21C4E4 */    IT EQ
/* 0x21C4E6 */    MOVEQ           R3, R0
/* 0x21C4E8 */    CMP             R2, #3
/* 0x21C4EA */    BGT             loc_21C500
/* 0x21C4EC */    CBZ             R3, loc_21C55E
/* 0x21C4EE */    LDR             R0, [R3,#4]
/* 0x21C4F0 */    CBZ             R0, loc_21C514
/* 0x21C4F2 */    LDR             R0, [R0,#0x1C]
/* 0x21C4F4 */    CMP             R0, #0
/* 0x21C4F6 */    MOV.W           R0, #0
/* 0x21C4FA */    IT EQ
/* 0x21C4FC */    MOVEQ           R0, #1
/* 0x21C4FE */    B               loc_21C516
/* 0x21C500 */    CBZ             R3, loc_21C55E
/* 0x21C502 */    LDR             R0, [R3,#4]
/* 0x21C504 */    CBZ             R0, loc_21C51E
/* 0x21C506 */    LDR             R0, [R0,#0x18]
/* 0x21C508 */    CMP             R0, #0
/* 0x21C50A */    MOV.W           R0, #0
/* 0x21C50E */    IT EQ
/* 0x21C510 */    MOVEQ           R0, #1
/* 0x21C512 */    B               loc_21C520
/* 0x21C514 */    MOVS            R0, #0
/* 0x21C516 */    LDR             R1, [R3,#8]
/* 0x21C518 */    CBZ             R1, loc_21C558
/* 0x21C51A */    LDR             R1, [R1,#0x1C]
/* 0x21C51C */    B               loc_21C526
/* 0x21C51E */    MOVS            R0, #0
/* 0x21C520 */    LDR             R1, [R3,#8]
/* 0x21C522 */    CBZ             R1, loc_21C558
/* 0x21C524 */    LDR             R1, [R1,#0x18]
/* 0x21C526 */    CMP             R1, #0
/* 0x21C528 */    MOV.W           R1, #0
/* 0x21C52C */    IT EQ
/* 0x21C52E */    MOVEQ           R1, #1
/* 0x21C530 */    CMN             R0, R1
/* 0x21C532 */    BEQ             loc_21C55E
/* 0x21C534 */    ANDS.W          R0, LR, #1
/* 0x21C538 */    BNE             loc_21C55E
/* 0x21C53A */    LDR             R1, [SP,#0x38+var_28]
/* 0x21C53C */    LDRH.W          R0, [R12,#-4]
/* 0x21C540 */    STRH.W          R0, [R1,LR,LSL#1]
/* 0x21C544 */    LDRD.W          R0, R1, [R11]
/* 0x21C548 */    ADDS            R1, #1
/* 0x21C54A */    STR.W           R1, [R11,#4]
/* 0x21C54E */    STR             R3, [SP,#0x38+var_34]
/* 0x21C550 */    ADD.W           R12, R0, R1,LSL#1
/* 0x21C554 */    MOV             R0, R3
/* 0x21C556 */    B               loc_21C354
/* 0x21C558 */    MOVS            R1, #0
/* 0x21C55A */    CMN             R0, R1
/* 0x21C55C */    BNE             loc_21C534
/* 0x21C55E */    LDR             R0, [SP,#0x38+var_28]
/* 0x21C560 */    STRH.W          R5, [R0,LR,LSL#1]
/* 0x21C564 */    LDR.W           R0, [R11,#4]
/* 0x21C568 */    ADDS            R0, #1
/* 0x21C56A */    STR.W           R0, [R11,#4]
/* 0x21C56E */    B               loc_21C574
/* 0x21C570 */    LDR.W           R8, [SP,#0x38+var_20]
/* 0x21C574 */    MOV             R0, R8
/* 0x21C576 */    ADD             SP, SP, #0x1C
/* 0x21C578 */    POP.W           {R8-R11}
/* 0x21C57C */    POP             {R4-R7,PC}
