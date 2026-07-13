; =========================================================================
; Full Function Name : _Z30_rwD3D8FindCorrectRasterFormat12RwRasterTypei
; Start Address       : 0x1B13CC
; End Address         : 0x1B145E
; =========================================================================

/* 0x1B13CC */    PUSH            {R4,R6,R7,LR}
/* 0x1B13CE */    ADD             R7, SP, #8
/* 0x1B13D0 */    SUB             SP, SP, #8
/* 0x1B13D2 */    AND.W           R4, R1, #0xFF00
/* 0x1B13D6 */    CMP             R0, #5
/* 0x1B13D8 */    BHI             loc_1B141E
/* 0x1B13DA */    MOVS            R2, #1
/* 0x1B13DC */    LSL.W           R0, R2, R0
/* 0x1B13E0 */    TST.W           R0, #0x26
/* 0x1B13E4 */    BNE             loc_1B1458
/* 0x1B13E6 */    TST.W           R0, #0x11
/* 0x1B13EA */    BEQ             loc_1B141E
/* 0x1B13EC */    TST.W           R1, #0xF00
/* 0x1B13F0 */    BEQ             loc_1B1436
/* 0x1B13F2 */    AND.W           R0, R1, #0x9F00
/* 0x1B13F6 */    TST.W           R1, #0x4000
/* 0x1B13FA */    IT NE
/* 0x1B13FC */    ORRNE.W         R4, R0, #0x2000
/* 0x1B1400 */    TST.W           R4, #0x2000
/* 0x1B1404 */    BNE             loc_1B143C
/* 0x1B1406 */    MOV             R0, R4
/* 0x1B1408 */    BFC.W           R0, #0xC, #0x14
/* 0x1B140C */    CMP.W           R0, #0x400
/* 0x1B1410 */    IT NE
/* 0x1B1412 */    CMPNE.W         R0, #0x600
/* 0x1B1416 */    BNE             loc_1B1458
/* 0x1B1418 */    ORR.W           R4, R4, #0x600
/* 0x1B141C */    B               loc_1B1458
/* 0x1B141E */    MOVS            R0, #0
/* 0x1B1420 */    STR             R0, [SP,#0x10+var_10]
/* 0x1B1422 */    MOVS            R0, #0x8000000D; int
/* 0x1B1428 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1B142C */    STR             R0, [SP,#0x10+var_C]
/* 0x1B142E */    MOV             R0, SP
/* 0x1B1430 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1B1434 */    B               loc_1B1458
/* 0x1B1436 */    AND.W           R0, R1, #0xDA00
/* 0x1B143A */    B               loc_1B1454
/* 0x1B143C */    AND.W           R0, R4, #0xF00
/* 0x1B1440 */    CMP.W           R0, #0x600
/* 0x1B1444 */    BNE             loc_1B1450
/* 0x1B1446 */    AND.W           R0, R4, #0xD900
/* 0x1B144A */    ORR.W           R4, R0, #0x600
/* 0x1B144E */    B               loc_1B1458
/* 0x1B1450 */    AND.W           R0, R4, #0xDA00
/* 0x1B1454 */    ORR.W           R4, R0, #0x500
/* 0x1B1458 */    MOV             R0, R4
/* 0x1B145A */    ADD             SP, SP, #8
/* 0x1B145C */    POP             {R4,R6,R7,PC}
