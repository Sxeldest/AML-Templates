; =========================================================================
; Full Function Name : INT123_frame_outs
; Start Address       : 0x226374
; End Address         : 0x22645C
; =========================================================================

/* 0x226374 */    PUSH            {R4-R7,LR}
/* 0x226376 */    ADD             R7, SP, #0xC
/* 0x226378 */    PUSH.W          {R8}
/* 0x22637C */    MOVW            R2, #0x92D0
/* 0x226380 */    LDR             R3, [R0,R2]
/* 0x226382 */    CMP             R3, #3
/* 0x226384 */    BCS             loc_22639A
/* 0x226386 */    MOVW            R2, #0x92D8
/* 0x22638A */    LDR             R2, [R0,R2]
/* 0x22638C */    CMP             R2, #1
/* 0x22638E */    BEQ             loc_226410
/* 0x226390 */    CMP             R2, #2
/* 0x226392 */    BNE             loc_226416
/* 0x226394 */    MOV.W           R0, #0x480
/* 0x226398 */    B               loc_226436
/* 0x22639A */    BNE             loc_226440
/* 0x22639C */    CMP             R1, #1
/* 0x22639E */    BLT             loc_226454
/* 0x2263A0 */    MOVW            R2, #0x9190
/* 0x2263A4 */    MOVW            R3, #0x92D8
/* 0x2263A8 */    LDR             R2, [R0,R2]
/* 0x2263AA */    MOVW            R6, #0x92CC
/* 0x2263AE */    LDR             R3, [R0,R3]
/* 0x2263B0 */    ADD.W           R12, R0, R6
/* 0x2263B4 */    MOVW            R6, #0x92C8
/* 0x2263B8 */    ADD.W           LR, R0, R6
/* 0x2263BC */    MOVS            R0, #0
/* 0x2263BE */    MOV.W           R5, #0x4000
/* 0x2263C2 */    MOVW            R8, #0x7FFF
/* 0x2263C6 */    CMP             R3, #1
/* 0x2263C8 */    BEQ             loc_2263D4
/* 0x2263CA */    CMP             R3, #2
/* 0x2263CC */    BNE             loc_2263DA
/* 0x2263CE */    MOV.W           R6, #0x480
/* 0x2263D2 */    B               loc_2263EE
/* 0x2263D4 */    MOV.W           R6, #0x180
/* 0x2263D8 */    B               loc_2263EE
/* 0x2263DA */    LDR.W           R6, [LR]
/* 0x2263DE */    CMP             R6, #0
/* 0x2263E0 */    ITT EQ
/* 0x2263E2 */    LDREQ.W         R6, [R12]
/* 0x2263E6 */    CMPEQ           R6, #0
/* 0x2263E8 */    BEQ             loc_2263CE
/* 0x2263EA */    MOV.W           R6, #0x240
/* 0x2263EE */    MLA.W           R5, R6, R2, R5
/* 0x2263F2 */    SUBS            R1, #1
/* 0x2263F4 */    MOV.W           R6, R5,ASR#31
/* 0x2263F8 */    ADD.W           R6, R5, R6,LSR#17
/* 0x2263FC */    BIC.W           R4, R6, R8
/* 0x226400 */    SUB.W           R5, R5, R4
/* 0x226404 */    ADD.W           R0, R0, R6,ASR#15
/* 0x226408 */    BNE             loc_2263C6
/* 0x22640A */    POP.W           {R8}
/* 0x22640E */    POP             {R4-R7,PC}
/* 0x226410 */    MOV.W           R0, #0x180
/* 0x226414 */    B               loc_226436
/* 0x226416 */    MOVW            R2, #0x92C8
/* 0x22641A */    LDR             R2, [R0,R2]
/* 0x22641C */    CBZ             R2, loc_226424
/* 0x22641E */    MOV.W           R0, #0x240
/* 0x226422 */    B               loc_226436
/* 0x226424 */    MOVW            R2, #0x92CC
/* 0x226428 */    LDR             R2, [R0,R2]
/* 0x22642A */    MOV.W           R0, #0x480
/* 0x22642E */    CMP             R2, #0
/* 0x226430 */    IT NE
/* 0x226432 */    MOVNE.W         R0, #0x240
/* 0x226436 */    LSRS            R0, R3
/* 0x226438 */    MULS            R0, R1
/* 0x22643A */    POP.W           {R8}
/* 0x22643E */    POP             {R4-R7,PC}
/* 0x226440 */    LDR             R0, =(off_677664 - 0x22644C)
/* 0x226442 */    MOV.W           R2, #0x2E8
/* 0x226446 */    LDR             R1, =(aCProjectsOswra_5 - 0x22644E); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x226448 */    ADD             R0, PC; off_677664
/* 0x22644A */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x22644C */    LDR             R0, [R0]
/* 0x22644E */    LDR             R0, [R0]; stream
/* 0x226450 */    BLX             fprintf
/* 0x226454 */    MOVS            R0, #0
/* 0x226456 */    POP.W           {R8}
/* 0x22645A */    POP             {R4-R7,PC}
