; =========================================================================
; Full Function Name : sub_1E02D0
; Start Address       : 0x1E02D0
; End Address         : 0x1E0566
; =========================================================================

/* 0x1E02D0 */    PUSH            {R4-R7,LR}
/* 0x1E02D2 */    ADD             R7, SP, #0xC
/* 0x1E02D4 */    PUSH.W          {R8,R9,R11}
/* 0x1E02D8 */    SUB             SP, SP, #0x38
/* 0x1E02DA */    MOV             R8, R0
/* 0x1E02DC */    LDR.W           R9, [R8,#4]
/* 0x1E02E0 */    CMP             R9, R1
/* 0x1E02E2 */    BNE             loc_1E02EA
/* 0x1E02E4 */    LDR.W           R3, [R8]
/* 0x1E02E8 */    B               loc_1E0508
/* 0x1E02EA */    LDR.W           R0, [R8]
/* 0x1E02EE */    ADD.W           R12, R9, R9,LSL#2
/* 0x1E02F2 */    ADD.W           LR, R1, R1,LSL#2
/* 0x1E02F6 */    LDR             R0, [R0,#8]
/* 0x1E02F8 */    ADD.W           R2, R0, R12,LSL#3
/* 0x1E02FC */    ADD.W           R0, R0, LR,LSL#3
/* 0x1E0300 */    LDR             R3, [R2,#8]
/* 0x1E0302 */    LDR             R2, [R0,#8]
/* 0x1E0304 */    ADD.W           R0, R2, #0x80
/* 0x1E0308 */    CMP             R3, R0
/* 0x1E030A */    ITT CC
/* 0x1E030C */    ADDCC.W         R0, R3, #0x80
/* 0x1E0310 */    CMPCC           R2, R0
/* 0x1E0312 */    BCS             loc_1E032E
/* 0x1E0314 */    MOVS            R4, #0
/* 0x1E0316 */    LDR.W           R0, [R3,R4,LSL#2]
/* 0x1E031A */    LDR.W           R5, [R2,R4,LSL#2]
/* 0x1E031E */    STR.W           R5, [R3,R4,LSL#2]
/* 0x1E0322 */    STR.W           R0, [R2,R4,LSL#2]
/* 0x1E0326 */    ADDS            R4, #1
/* 0x1E0328 */    CMP             R4, #0x20 ; ' '
/* 0x1E032A */    BNE             loc_1E0316
/* 0x1E032C */    B               loc_1E03E2
/* 0x1E032E */    VLD1.32         {D16-D17}, [R2]
/* 0x1E0332 */    MOV             R0, R3
/* 0x1E0334 */    MOV             R4, R2
/* 0x1E0336 */    VLD1.32         {D18-D19}, [R3]
/* 0x1E033A */    VST1.32         {D16-D17}, [R0]!
/* 0x1E033E */    VST1.32         {D18-D19}, [R4]!
/* 0x1E0342 */    VLD1.32         {D16-D17}, [R4]
/* 0x1E0346 */    VLD1.32         {D18-D19}, [R0]
/* 0x1E034A */    VST1.32         {D16-D17}, [R0]
/* 0x1E034E */    ADD.W           R0, R2, #0x20 ; ' '
/* 0x1E0352 */    VLD1.32         {D16-D17}, [R0]
/* 0x1E0356 */    VST1.32         {D18-D19}, [R4]
/* 0x1E035A */    ADD.W           R4, R3, #0x20 ; ' '
/* 0x1E035E */    VLD1.32         {D18-D19}, [R4]
/* 0x1E0362 */    VST1.32         {D16-D17}, [R4]
/* 0x1E0366 */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x1E036A */    VLD1.32         {D16-D17}, [R4]
/* 0x1E036E */    VST1.32         {D18-D19}, [R0]
/* 0x1E0372 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x1E0376 */    VLD1.32         {D18-D19}, [R0]
/* 0x1E037A */    VST1.32         {D16-D17}, [R0]
/* 0x1E037E */    ADD.W           R0, R2, #0x40 ; '@'
/* 0x1E0382 */    VLD1.32         {D16-D17}, [R0]
/* 0x1E0386 */    VST1.32         {D18-D19}, [R4]
/* 0x1E038A */    ADD.W           R4, R3, #0x40 ; '@'
/* 0x1E038E */    VLD1.32         {D18-D19}, [R4]
/* 0x1E0392 */    VST1.32         {D16-D17}, [R4]
/* 0x1E0396 */    ADD.W           R4, R2, #0x50 ; 'P'
/* 0x1E039A */    VLD1.32         {D16-D17}, [R4]
/* 0x1E039E */    VST1.32         {D18-D19}, [R0]
/* 0x1E03A2 */    ADD.W           R0, R3, #0x50 ; 'P'
/* 0x1E03A6 */    VLD1.32         {D18-D19}, [R0]
/* 0x1E03AA */    VST1.32         {D16-D17}, [R0]
/* 0x1E03AE */    ADD.W           R0, R2, #0x60 ; '`'
/* 0x1E03B2 */    VLD1.32         {D16-D17}, [R0]
/* 0x1E03B6 */    VST1.32         {D18-D19}, [R4]
/* 0x1E03BA */    ADD.W           R4, R3, #0x60 ; '`'
/* 0x1E03BE */    VLD1.32         {D18-D19}, [R4]
/* 0x1E03C2 */    VST1.32         {D16-D17}, [R4]
/* 0x1E03C6 */    ADD.W           R4, R2, #0x70 ; 'p'
/* 0x1E03CA */    VLD1.32         {D16-D17}, [R4]
/* 0x1E03CE */    VST1.32         {D18-D19}, [R0]
/* 0x1E03D2 */    ADD.W           R0, R3, #0x70 ; 'p'
/* 0x1E03D6 */    VLD1.32         {D18-D19}, [R0]
/* 0x1E03DA */    VST1.32         {D16-D17}, [R0]
/* 0x1E03DE */    VST1.32         {D18-D19}, [R4]
/* 0x1E03E2 */    LDR.W           R0, [R8]
/* 0x1E03E6 */    MOV             R5, SP
/* 0x1E03E8 */    MOV             R6, R5
/* 0x1E03EA */    LDR             R0, [R0,#8]
/* 0x1E03EC */    ADD.W           R0, R0, R12,LSL#3
/* 0x1E03F0 */    STR             R2, [R0,#8]
/* 0x1E03F2 */    LDR.W           R0, [R8]
/* 0x1E03F6 */    LDR             R0, [R0,#8]
/* 0x1E03F8 */    ADD.W           R0, R0, LR,LSL#3
/* 0x1E03FC */    STR             R3, [R0,#8]
/* 0x1E03FE */    LDR.W           R0, [R8]
/* 0x1E0402 */    LDR             R0, [R0,#8]
/* 0x1E0404 */    ADD.W           R2, R0, R12,LSL#3
/* 0x1E0408 */    ADD.W           R0, R0, LR,LSL#3
/* 0x1E040C */    LDR             R2, [R2,#0x1C]
/* 0x1E040E */    LDR             R0, [R0,#0x1C]
/* 0x1E0410 */    VLDR            D16, [R2]
/* 0x1E0414 */    LDR             R3, [R2,#8]
/* 0x1E0416 */    STR             R3, [SP,#0x50+var_20]
/* 0x1E0418 */    VSTR            D16, [SP,#0x50+var_28]
/* 0x1E041C */    VLDR            D16, [R0]
/* 0x1E0420 */    LDR             R3, [R0,#8]
/* 0x1E0422 */    STR             R3, [R2,#8]
/* 0x1E0424 */    VSTR            D16, [R2]
/* 0x1E0428 */    VLDR            D16, [SP,#0x50+var_28]
/* 0x1E042C */    LDR             R3, [SP,#0x50+var_20]
/* 0x1E042E */    STR             R3, [R0,#8]
/* 0x1E0430 */    VSTR            D16, [R0]
/* 0x1E0434 */    LDR.W           R3, [R8]
/* 0x1E0438 */    LDR             R3, [R3,#8]
/* 0x1E043A */    ADD.W           R3, R3, R12,LSL#3
/* 0x1E043E */    STR             R0, [R3,#0x1C]
/* 0x1E0440 */    LDR.W           R0, [R8]
/* 0x1E0444 */    LDR             R0, [R0,#8]
/* 0x1E0446 */    ADD.W           R0, R0, LR,LSL#3
/* 0x1E044A */    STR             R2, [R0,#0x1C]
/* 0x1E044C */    LDR.W           R0, [R8]
/* 0x1E0450 */    LDR             R0, [R0,#8]
/* 0x1E0452 */    ADD.W           R2, R0, R12,LSL#3
/* 0x1E0456 */    ADD.W           R4, R0, LR,LSL#3
/* 0x1E045A */    MOV             R3, R2
/* 0x1E045C */    VLDR            D20, [R2,#0x20]
/* 0x1E0460 */    VLD1.32         {D16-D17}, [R3]!
/* 0x1E0464 */    MOV             R0, R4
/* 0x1E0466 */    VLD1.32         {D18-D19}, [R3]
/* 0x1E046A */    VST1.64         {D16-D17}, [R6]!
/* 0x1E046E */    VST1.64         {D18-D19}, [R6]
/* 0x1E0472 */    VSTR            D20, [SP,#0x50+var_30]
/* 0x1E0476 */    VLD1.32         {D16-D17}, [R0]!
/* 0x1E047A */    VLDR            D18, [R4,#0x20]
/* 0x1E047E */    VLD1.32         {D20-D21}, [R0]
/* 0x1E0482 */    VST1.32         {D16-D17}, [R2]
/* 0x1E0486 */    VSTR            D18, [R2,#0x20]
/* 0x1E048A */    VST1.32         {D20-D21}, [R3]
/* 0x1E048E */    LDR.W           R0, [R8]
/* 0x1E0492 */    VLD1.64         {D16-D17}, [R5,#0x50+var_50]
/* 0x1E0496 */    LDR             R0, [R0,#8]
/* 0x1E0498 */    VLDR            D20, [SP,#0x50+var_30]
/* 0x1E049C */    ADD.W           R0, R0, LR,LSL#3
/* 0x1E04A0 */    VLD1.64         {D18-D19}, [R6]
/* 0x1E04A4 */    VSTR            D20, [R0,#0x20]
/* 0x1E04A8 */    VST1.32         {D16-D17}, [R0]!
/* 0x1E04AC */    VST1.32         {D18-D19}, [R0]
/* 0x1E04B0 */    LDR.W           R3, [R8]
/* 0x1E04B4 */    LDR             R0, [R3,#4]
/* 0x1E04B6 */    CBZ             R0, loc_1E0504
/* 0x1E04B8 */    MOV.W           R12, #0
/* 0x1E04BC */    LDR             R0, [R3,#8]
/* 0x1E04BE */    ADD.W           R2, R12, R12,LSL#2
/* 0x1E04C2 */    ADD.W           R0, R0, R2,LSL#3
/* 0x1E04C6 */    MOV             LR, R0
/* 0x1E04C8 */    LDR.W           R6, [LR,#4]!
/* 0x1E04CC */    CMP             R6, #0
/* 0x1E04CE */    BEQ             loc_1E04FA
/* 0x1E04D0 */    ADD.W           R3, R0, #8
/* 0x1E04D4 */    MOVS            R4, #0
/* 0x1E04D6 */    LDR             R2, [R3]
/* 0x1E04D8 */    MOV             R0, R1
/* 0x1E04DA */    LDR.W           R5, [R2,R4,LSL#2]
/* 0x1E04DE */    CMP             R5, R9
/* 0x1E04E0 */    BEQ             loc_1E04E8
/* 0x1E04E2 */    CMP             R5, R1
/* 0x1E04E4 */    MOV             R0, R9
/* 0x1E04E6 */    BNE             loc_1E04F0
/* 0x1E04E8 */    STR.W           R0, [R2,R4,LSL#2]
/* 0x1E04EC */    LDR.W           R6, [LR]
/* 0x1E04F0 */    ADDS            R4, #1
/* 0x1E04F2 */    CMP             R4, R6
/* 0x1E04F4 */    BCC             loc_1E04D6
/* 0x1E04F6 */    LDR.W           R3, [R8]
/* 0x1E04FA */    LDR             R0, [R3,#4]
/* 0x1E04FC */    ADD.W           R12, R12, #1
/* 0x1E0500 */    CMP             R12, R0
/* 0x1E0502 */    BCC             loc_1E04BC
/* 0x1E0504 */    LDR.W           R1, [R8,#4]
/* 0x1E0508 */    ADDS            R0, R1, #1
/* 0x1E050A */    LDR             R2, [R3,#8]
/* 0x1E050C */    STR.W           R0, [R8,#4]
/* 0x1E0510 */    ADD.W           R0, R1, R1,LSL#2
/* 0x1E0514 */    ADD.W           R0, R2, R0,LSL#3
/* 0x1E0518 */    MOV             R5, R0
/* 0x1E051A */    LDR.W           R1, [R5,#4]!
/* 0x1E051E */    CBZ             R1, loc_1E055E
/* 0x1E0520 */    ADD.W           R6, R0, #8
/* 0x1E0524 */    MOVS            R4, #0
/* 0x1E0526 */    LDR             R0, [R6]
/* 0x1E0528 */    LDR.W           R1, [R0,R4,LSL#2]
/* 0x1E052C */    ADDS            R0, R1, #1
/* 0x1E052E */    BEQ             loc_1E0556
/* 0x1E0530 */    LDR.W           R0, [R8]
/* 0x1E0534 */    ADD.W           R2, R1, R1,LSL#2
/* 0x1E0538 */    LDR             R0, [R0,#8]
/* 0x1E053A */    ADD.W           R0, R0, R2,LSL#3
/* 0x1E053E */    LDR             R2, [R0,#0x1C]
/* 0x1E0540 */    LDR             R3, [R2,#4]
/* 0x1E0542 */    ADDS            R3, #1
/* 0x1E0544 */    STR             R3, [R2,#4]
/* 0x1E0546 */    LDR             R0, [R0,#0x1C]
/* 0x1E0548 */    LDRD.W          R2, R0, [R0]
/* 0x1E054C */    CMP             R2, R0
/* 0x1E054E */    ITT EQ
/* 0x1E0550 */    MOVEQ           R0, R8
/* 0x1E0552 */    BLEQ            sub_1E02D0
/* 0x1E0556 */    LDR             R0, [R5]
/* 0x1E0558 */    ADDS            R4, #1
/* 0x1E055A */    CMP             R4, R0
/* 0x1E055C */    BCC             loc_1E0526
/* 0x1E055E */    ADD             SP, SP, #0x38 ; '8'
/* 0x1E0560 */    POP.W           {R8,R9,R11}
/* 0x1E0564 */    POP             {R4-R7,PC}
