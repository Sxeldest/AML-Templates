; =========================================================================
; Full Function Name : _ZN20CSpecialPlateHandler4FindEiPc
; Start Address       : 0x56D3BC
; End Address         : 0x56D486
; =========================================================================

/* 0x56D3BC */    PUSH            {R4,R6,R7,LR}
/* 0x56D3BE */    ADD             R7, SP, #8
/* 0x56D3C0 */    MOVS            R3, #0
/* 0x56D3C2 */    STRB            R3, [R2]
/* 0x56D3C4 */    LDR.W           R3, [R0,#0xF0]
/* 0x56D3C8 */    CMP             R3, #0
/* 0x56D3CA */    BEQ             loc_56D47E
/* 0x56D3CC */    LDR             R3, [R0]
/* 0x56D3CE */    CMP             R3, R1
/* 0x56D3D0 */    BNE             loc_56D3D6
/* 0x56D3D2 */    MOVS            R4, #0
/* 0x56D3D4 */    B               loc_56D46E
/* 0x56D3D6 */    LDR             R3, [R0,#0x10]
/* 0x56D3D8 */    CMP             R3, R1
/* 0x56D3DA */    BNE             loc_56D3E0
/* 0x56D3DC */    MOVS            R4, #1
/* 0x56D3DE */    B               loc_56D46E
/* 0x56D3E0 */    LDR             R3, [R0,#0x20]
/* 0x56D3E2 */    CMP             R3, R1
/* 0x56D3E4 */    BNE             loc_56D3EA
/* 0x56D3E6 */    MOVS            R4, #2
/* 0x56D3E8 */    B               loc_56D46E
/* 0x56D3EA */    LDR             R3, [R0,#0x30]
/* 0x56D3EC */    CMP             R3, R1
/* 0x56D3EE */    BNE             loc_56D3F4
/* 0x56D3F0 */    MOVS            R4, #3
/* 0x56D3F2 */    B               loc_56D46E
/* 0x56D3F4 */    LDR             R3, [R0,#0x40]
/* 0x56D3F6 */    CMP             R3, R1
/* 0x56D3F8 */    BNE             loc_56D3FE
/* 0x56D3FA */    MOVS            R4, #4
/* 0x56D3FC */    B               loc_56D46E
/* 0x56D3FE */    LDR             R3, [R0,#0x50]
/* 0x56D400 */    CMP             R3, R1
/* 0x56D402 */    BNE             loc_56D408
/* 0x56D404 */    MOVS            R4, #5
/* 0x56D406 */    B               loc_56D46E
/* 0x56D408 */    LDR             R3, [R0,#0x60]
/* 0x56D40A */    CMP             R3, R1
/* 0x56D40C */    BNE             loc_56D412
/* 0x56D40E */    MOVS            R4, #6
/* 0x56D410 */    B               loc_56D46E
/* 0x56D412 */    LDR             R3, [R0,#0x70]
/* 0x56D414 */    CMP             R3, R1
/* 0x56D416 */    BNE             loc_56D41C
/* 0x56D418 */    MOVS            R4, #7
/* 0x56D41A */    B               loc_56D46E
/* 0x56D41C */    LDR.W           R3, [R0,#0x80]
/* 0x56D420 */    CMP             R3, R1
/* 0x56D422 */    BNE             loc_56D428
/* 0x56D424 */    MOVS            R4, #8
/* 0x56D426 */    B               loc_56D46E
/* 0x56D428 */    LDR.W           R3, [R0,#0x90]
/* 0x56D42C */    CMP             R3, R1
/* 0x56D42E */    BNE             loc_56D434
/* 0x56D430 */    MOVS            R4, #9
/* 0x56D432 */    B               loc_56D46E
/* 0x56D434 */    LDR.W           R3, [R0,#0xA0]
/* 0x56D438 */    CMP             R3, R1
/* 0x56D43A */    BNE             loc_56D440
/* 0x56D43C */    MOVS            R4, #0xA
/* 0x56D43E */    B               loc_56D46E
/* 0x56D440 */    LDR.W           R3, [R0,#0xB0]
/* 0x56D444 */    CMP             R3, R1
/* 0x56D446 */    BNE             loc_56D44C
/* 0x56D448 */    MOVS            R4, #0xB
/* 0x56D44A */    B               loc_56D46E
/* 0x56D44C */    LDR.W           R3, [R0,#0xC0]
/* 0x56D450 */    CMP             R3, R1
/* 0x56D452 */    BNE             loc_56D458
/* 0x56D454 */    MOVS            R4, #0xC
/* 0x56D456 */    B               loc_56D46E
/* 0x56D458 */    LDR.W           R3, [R0,#0xD0]
/* 0x56D45C */    CMP             R3, R1
/* 0x56D45E */    BNE             loc_56D464
/* 0x56D460 */    MOVS            R4, #0xD
/* 0x56D462 */    B               loc_56D46E
/* 0x56D464 */    LDR.W           R3, [R0,#0xE0]
/* 0x56D468 */    CMP             R3, R1
/* 0x56D46A */    BNE             loc_56D47E
/* 0x56D46C */    MOVS            R4, #0xE
/* 0x56D46E */    ADD.W           R0, R0, R4,LSL#4
/* 0x56D472 */    ADDS            R1, R0, #4; char *
/* 0x56D474 */    MOV             R0, R2; char *
/* 0x56D476 */    BLX             strcpy
/* 0x56D47A */    MOV             R0, R4
/* 0x56D47C */    POP             {R4,R6,R7,PC}
/* 0x56D47E */    MOV.W           R4, #0xFFFFFFFF
/* 0x56D482 */    MOV             R0, R4
/* 0x56D484 */    POP             {R4,R6,R7,PC}
