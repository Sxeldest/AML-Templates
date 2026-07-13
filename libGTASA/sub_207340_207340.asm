; =========================================================================
; Full Function Name : sub_207340
; Start Address       : 0x207340
; End Address         : 0x2074B6
; =========================================================================

/* 0x207340 */    PUSH            {R4-R7,LR}
/* 0x207342 */    ADD             R7, SP, #0xC
/* 0x207344 */    PUSH.W          {R8-R11}
/* 0x207348 */    SUB             SP, SP, #0xC
/* 0x20734A */    MOV             R4, R2
/* 0x20734C */    MOV             R9, R3
/* 0x20734E */    LDR             R2, [R4,#4]
/* 0x207350 */    MOV             R5, R0
/* 0x207352 */    BL              sub_206B84
/* 0x207356 */    MOV             R6, R0
/* 0x207358 */    CMP             R6, #0
/* 0x20735A */    BNE.W           loc_2074AC
/* 0x20735E */    LDRD.W          R0, R8, [R4]
/* 0x207362 */    ADD.W           R2, R4, #0xC
/* 0x207366 */    STR             R4, [SP,#0x28+var_20]
/* 0x207368 */    ADD.W           R4, R5, #0x144
/* 0x20736C */    ADD.W           R11, R5, #0x17C
/* 0x207370 */    MOVS            R3, #0
/* 0x207372 */    MOV.W           R1, #0x400
/* 0x207376 */    MOV.W           R10, #0x400
/* 0x20737A */    STR             R2, [SP,#0x28+var_24]
/* 0x20737C */    STRD.W          R2, R1, [R5,#0x150]
/* 0x207380 */    STRD.W          R0, R3, [R5,#0x144]
/* 0x207384 */    B               loc_207392
/* 0x207386 */    MOV.W           R8, #0
/* 0x20738A */    MOVS            R0, #2
/* 0x20738C */    MOV             R6, #0xFFFFFFFC
/* 0x207390 */    B               loc_2073E2
/* 0x207392 */    CMP             R1, #0
/* 0x207394 */    STR.W           R8, [R5,#0x148]
/* 0x207398 */    BNE             loc_2073CE
/* 0x20739A */    ADD.W           R0, R10, R9
/* 0x20739E */    CMP             R0, #0
/* 0x2073A0 */    BLT             loc_207386
/* 0x2073A2 */    LDR.W           R0, [R11]
/* 0x2073A6 */    CBNZ            R0, loc_2073C0
/* 0x2073A8 */    LDR.W           R0, [R5,#0x180]
/* 0x2073AC */    ADDS            R1, R0, #4; byte_count
/* 0x2073AE */    MOV             R0, R5; int
/* 0x2073B0 */    BLX             j_png_malloc_base
/* 0x2073B4 */    CMP             R0, #0
/* 0x2073B6 */    BEQ             loc_207386
/* 0x2073B8 */    MOVS            R1, #0
/* 0x2073BA */    STR             R1, [R0]
/* 0x2073BC */    STR.W           R0, [R11]
/* 0x2073C0 */    LDR.W           R1, [R5,#0x180]
/* 0x2073C4 */    MOV             R11, R0
/* 0x2073C6 */    ADDS            R2, R0, #4
/* 0x2073C8 */    ADD             R10, R1
/* 0x2073CA */    STRD.W          R2, R1, [R5,#0x150]
/* 0x2073CE */    MOV             R0, R4
/* 0x2073D0 */    MOVS            R1, #4
/* 0x2073D2 */    BLX             j_deflate
/* 0x2073D6 */    LDR.W           R8, [R5,#0x148]
/* 0x2073DA */    MOV             R6, R0
/* 0x2073DC */    MOVS            R0, #0
/* 0x2073DE */    STR.W           R0, [R5,#0x148]
/* 0x2073E2 */    LDR.W           R1, [R5,#0x154]
/* 0x2073E6 */    ORRS            R0, R6
/* 0x2073E8 */    BEQ             loc_207392
/* 0x2073EA */    SUB.W           R0, R10, R1
/* 0x2073EE */    LDR.W           R10, [SP,#0x28+var_20]
/* 0x2073F2 */    MOVS            R4, #0
/* 0x2073F4 */    MOV             R1, #0x7FFFFFFF
/* 0x2073F8 */    STR.W           R4, [R5,#0x154]
/* 0x2073FC */    STR.W           R0, [R10,#8]
/* 0x207400 */    ADD             R0, R9
/* 0x207402 */    CMP             R0, R1
/* 0x207404 */    BCC             loc_207416
/* 0x207406 */    STR.W           R4, [R5,#0x140]
/* 0x20740A */    ADR             R0, aCompressedData; "compressed data too long"
/* 0x20740C */    STR.W           R0, [R5,#0x15C]
/* 0x207410 */    MOV             R6, #0xFFFFFFFC
/* 0x207414 */    B               loc_2074AC
/* 0x207416 */    MOV             R0, R5
/* 0x207418 */    MOV             R1, R6
/* 0x20741A */    BLX             j_png_zstream_error
/* 0x20741E */    CMP             R6, #1
/* 0x207420 */    STR.W           R4, [R5,#0x140]
/* 0x207424 */    IT EQ
/* 0x207426 */    CMPEQ.W         R8, #0
/* 0x20742A */    BNE             loc_2074AC
/* 0x20742C */    LDR.W           R0, [R10,#4]
/* 0x207430 */    CMP.W           R0, #0x4000
/* 0x207434 */    BHI             loc_2074AA
/* 0x207436 */    LDR             R1, [SP,#0x28+var_24]
/* 0x207438 */    MOVS            R6, #0
/* 0x20743A */    LDRB            R1, [R1]
/* 0x20743C */    AND.W           R2, R1, #0xF
/* 0x207440 */    CMP             R2, #8
/* 0x207442 */    BNE             loc_2074AC
/* 0x207444 */    AND.W           R2, R1, #0xF0
/* 0x207448 */    CMP             R2, #0x70 ; 'p'
/* 0x20744A */    BHI             loc_2074AC
/* 0x20744C */    LSRS            R6, R1, #4
/* 0x20744E */    MOVS            R1, #0x80
/* 0x207450 */    LSLS            R1, R6
/* 0x207452 */    CMP             R1, R0
/* 0x207454 */    BCC             loc_2074AA
/* 0x207456 */    MOV.W           R3, #0x800
/* 0x20745A */    ADDS            R2, #8
/* 0x20745C */    ORR.W           R3, R3, R6,LSL#12
/* 0x207460 */    RSB.W           R6, R6, #1
/* 0x207464 */    SUBS            R2, #0x10
/* 0x207466 */    SUB.W           R3, R3, #0x1000
/* 0x20746A */    CBZ             R6, loc_207474
/* 0x20746C */    ADDS            R6, #1
/* 0x20746E */    LSRS            R1, R1, #1
/* 0x207470 */    CMP             R1, R0
/* 0x207472 */    BCS             loc_207464
/* 0x207474 */    LDRB.W          R0, [R10,#0xD]
/* 0x207478 */    STRB.W          R2, [R10,#0xC]
/* 0x20747C */    AND.W           R0, R0, #0xE0
/* 0x207480 */    ORR.W           R1, R3, R0
/* 0x207484 */    MOV             R3, #0x8421085
/* 0x20748C */    UMULL.W         R3, R6, R1, R3
/* 0x207490 */    SUBS            R2, R1, R6
/* 0x207492 */    ADD.W           R2, R6, R2,LSR#1
/* 0x207496 */    LSRS            R3, R2, #4
/* 0x207498 */    LSLS            R3, R3, #5
/* 0x20749A */    SUB.W           R2, R3, R2,LSR#4
/* 0x20749E */    SUBS            R1, R1, R2
/* 0x2074A0 */    ORRS            R0, R1
/* 0x2074A2 */    EOR.W           R0, R0, #0x1F
/* 0x2074A6 */    STRB.W          R0, [R10,#0xD]
/* 0x2074AA */    MOVS            R6, #0
/* 0x2074AC */    MOV             R0, R6
/* 0x2074AE */    ADD             SP, SP, #0xC
/* 0x2074B0 */    POP.W           {R8-R11}
/* 0x2074B4 */    POP             {R4-R7,PC}
