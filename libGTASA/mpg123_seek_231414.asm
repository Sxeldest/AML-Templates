; =========================================================================
; Full Function Name : mpg123_seek
; Start Address       : 0x231414
; End Address         : 0x2315A6
; =========================================================================

/* 0x231414 */    PUSH            {R4-R7,LR}
/* 0x231416 */    ADD             R7, SP, #0xC
/* 0x231418 */    PUSH.W          {R8-R10}
/* 0x23141C */    MOV             R6, R2
/* 0x23141E */    MOV             R8, R1
/* 0x231420 */    MOV             R4, R0
/* 0x231422 */    BLX             j_mpg123_tell
/* 0x231426 */    MOV             R5, R0
/* 0x231428 */    CBZ             R6, loc_231446
/* 0x23142A */    CMP.W           R5, #0xFFFFFFFF
/* 0x23142E */    BGT             loc_231446
/* 0x231430 */    CMP             R4, #0
/* 0x231432 */    ITTT NE
/* 0x231434 */    MOVWNE          R0, #0xB468
/* 0x231438 */    MOVNE           R1, #0x20 ; ' '
/* 0x23143A */    STRNE           R1, [R4,R0]
/* 0x23143C */    MOV.W           R0, #0xFFFFFFFF
/* 0x231440 */    POP.W           {R8-R10}
/* 0x231444 */    POP             {R4-R7,PC}
/* 0x231446 */    MOVW            R0, #0xB2C8
/* 0x23144A */    LDR             R0, [R4,R0]
/* 0x23144C */    CBZ             R0, loc_231460
/* 0x23144E */    CMP             R6, #0
/* 0x231450 */    BEQ.W           loc_231564
/* 0x231454 */    CMP             R6, #2
/* 0x231456 */    BEQ             loc_231472
/* 0x231458 */    CMP             R6, #1
/* 0x23145A */    BNE             loc_23149A
/* 0x23145C */    ADD             R8, R5
/* 0x23145E */    B               loc_231564
/* 0x231460 */    LDR             R0, [R4]
/* 0x231462 */    CMP             R0, #0
/* 0x231464 */    BEQ             loc_23144E
/* 0x231466 */    MOV             R0, R4
/* 0x231468 */    BL              sub_2309D2
/* 0x23146C */    CMP             R0, #0
/* 0x23146E */    BGE             loc_23144E
/* 0x231470 */    B               loc_231440
/* 0x231472 */    MOVW            R1, #0x9368
/* 0x231476 */    LDR             R0, [R4,R1]
/* 0x231478 */    CMP             R0, #0
/* 0x23147A */    BLE             loc_2314A4
/* 0x23147C */    MOVW            R1, #0x92D0
/* 0x231480 */    LDR             R3, [R4,R1]
/* 0x231482 */    CMP             R3, #3
/* 0x231484 */    BCS             loc_2314C6
/* 0x231486 */    MOVW            R1, #0x92D8
/* 0x23148A */    LDR             R1, [R4,R1]
/* 0x23148C */    CMP             R1, #1
/* 0x23148E */    BEQ             loc_231536
/* 0x231490 */    CMP             R1, #2
/* 0x231492 */    BNE             loc_23153C
/* 0x231494 */    MOV.W           R1, #0x480
/* 0x231498 */    B               loc_23155C
/* 0x23149A */    MOVW            R0, #0xB468
/* 0x23149E */    MOVS            R1, #0x14
/* 0x2314A0 */    STR             R1, [R4,R0]
/* 0x2314A2 */    B               loc_23143C
/* 0x2314A4 */    MOVW            R0, #0xB2F4
/* 0x2314A8 */    LDRB            R0, [R4,R0]
/* 0x2314AA */    LSLS            R0, R0, #0x1D
/* 0x2314AC */    BPL             loc_2314BC
/* 0x2314AE */    MOV             R0, R4
/* 0x2314B0 */    ADDS            R5, R4, R1
/* 0x2314B2 */    BLX             j_mpg123_scan
/* 0x2314B6 */    LDR             R0, [R5]
/* 0x2314B8 */    CMP             R0, #1
/* 0x2314BA */    BGE             loc_23147C
/* 0x2314BC */    MOVW            R0, #0xB468
/* 0x2314C0 */    MOVS            R1, #0x13
/* 0x2314C2 */    STR             R1, [R4,R0]
/* 0x2314C4 */    B               loc_23143C
/* 0x2314C6 */    BNE             loc_23158E
/* 0x2314C8 */    MOVW            R1, #0x9190
/* 0x2314CC */    MOV.W           R5, #0x4000
/* 0x2314D0 */    LDR.W           R10, [R4,R1]
/* 0x2314D4 */    MOVW            R1, #0x92D8
/* 0x2314D8 */    LDR             R3, [R4,R1]
/* 0x2314DA */    MOVW            R1, #0x92CC
/* 0x2314DE */    ADD.W           R12, R4, R1
/* 0x2314E2 */    MOVW            R1, #0x92C8
/* 0x2314E6 */    ADD.W           LR, R4, R1
/* 0x2314EA */    MOVS            R1, #0
/* 0x2314EC */    MOVW            R9, #0x7FFF
/* 0x2314F0 */    CMP             R3, #1
/* 0x2314F2 */    BEQ             loc_2314FE
/* 0x2314F4 */    CMP             R3, #2
/* 0x2314F6 */    BNE             loc_231504
/* 0x2314F8 */    MOV.W           R6, #0x480
/* 0x2314FC */    B               loc_231518
/* 0x2314FE */    MOV.W           R6, #0x180
/* 0x231502 */    B               loc_231518
/* 0x231504 */    LDR.W           R6, [LR]
/* 0x231508 */    CMP             R6, #0
/* 0x23150A */    ITT EQ
/* 0x23150C */    LDREQ.W         R6, [R12]
/* 0x231510 */    CMPEQ           R6, #0
/* 0x231512 */    BEQ             loc_2314F8
/* 0x231514 */    MOV.W           R6, #0x240
/* 0x231518 */    MLA.W           R5, R6, R10, R5
/* 0x23151C */    SUBS            R0, #1
/* 0x23151E */    MOV.W           R6, R5,ASR#31
/* 0x231522 */    ADD.W           R6, R5, R6,LSR#17
/* 0x231526 */    BIC.W           R2, R6, R9
/* 0x23152A */    SUB.W           R5, R5, R2
/* 0x23152E */    ADD.W           R1, R1, R6,ASR#15
/* 0x231532 */    BNE             loc_2314F0
/* 0x231534 */    B               loc_231560
/* 0x231536 */    MOV.W           R1, #0x180
/* 0x23153A */    B               loc_23155C
/* 0x23153C */    MOVW            R1, #0x92C8
/* 0x231540 */    LDR             R1, [R4,R1]
/* 0x231542 */    CBZ             R1, loc_23154A
/* 0x231544 */    MOV.W           R1, #0x240
/* 0x231548 */    B               loc_23155C
/* 0x23154A */    MOVW            R1, #0x92CC
/* 0x23154E */    LDR             R2, [R4,R1]
/* 0x231550 */    MOV.W           R1, #0x480
/* 0x231554 */    CMP             R2, #0
/* 0x231556 */    IT NE
/* 0x231558 */    MOVNE.W         R1, #0x240
/* 0x23155C */    LSRS            R1, R3
/* 0x23155E */    MULS            R1, R0
/* 0x231560 */    SUB.W           R8, R1, R8
/* 0x231564 */    CMP.W           R8, #0
/* 0x231568 */    MOV             R0, R4
/* 0x23156A */    IT LE
/* 0x23156C */    MOVLE.W         R8, #0
/* 0x231570 */    MOV             R1, R8
/* 0x231572 */    BLX             j_INT123_frame_set_seek
/* 0x231576 */    MOV             R0, R4
/* 0x231578 */    BL              sub_231732
/* 0x23157C */    CMP             R0, #0
/* 0x23157E */    BLT.W           loc_231440
/* 0x231582 */    MOV             R0, R4
/* 0x231584 */    POP.W           {R8-R10}
/* 0x231588 */    POP.W           {R4-R7,LR}
/* 0x23158C */    B               mpg123_tell
/* 0x23158E */    LDR             R0, =(off_677664 - 0x23159A)
/* 0x231590 */    MOV.W           R2, #0x2E8
/* 0x231594 */    LDR             R1, =(aCProjectsOswra_5 - 0x23159C); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x231596 */    ADD             R0, PC; off_677664
/* 0x231598 */    ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
/* 0x23159A */    LDR             R0, [R0]
/* 0x23159C */    LDR             R0, [R0]; stream
/* 0x23159E */    BLX             fprintf
/* 0x2315A2 */    MOVS            R1, #0
/* 0x2315A4 */    B               loc_231560
