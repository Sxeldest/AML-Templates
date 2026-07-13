; =========================================================================
; Full Function Name : _Z15RpWorldInstanceP7RpWorld
; Start Address       : 0x21D3F0
; End Address         : 0x21D466
; =========================================================================

/* 0x21D3F0 */    PUSH            {R4-R7,LR}
/* 0x21D3F2 */    ADD             R7, SP, #0xC
/* 0x21D3F4 */    PUSH.W          {R8}
/* 0x21D3F8 */    SUB             SP, SP, #0x100
/* 0x21D3FA */    MOV             R8, R0
/* 0x21D3FC */    LDR.W           R0, [R8,#8]
/* 0x21D400 */    TST.W           R0, #0x1000000
/* 0x21D404 */    BNE             loc_21D45C
/* 0x21D406 */    ORR.W           R0, R0, #0x2000000
/* 0x21D40A */    STR.W           R0, [R8,#8]
/* 0x21D40E */    LDR.W           R5, [R8,#0x1C]
/* 0x21D412 */    MOVS            R6, #0
/* 0x21D414 */    MOV             R4, SP
/* 0x21D416 */    LDR             R0, [R5]
/* 0x21D418 */    CMP.W           R0, #0xFFFFFFFF
/* 0x21D41C */    BLE             loc_21D432
/* 0x21D41E */    LDRD.W          R0, R1, [R5,#8]
/* 0x21D422 */    ADDS            R6, #1
/* 0x21D424 */    STR.W           R1, [R4,R6,LSL#2]
/* 0x21D428 */    MOV             R5, R0
/* 0x21D42A */    CMP.W           R6, #0xFFFFFFFF
/* 0x21D42E */    BGT             loc_21D416
/* 0x21D430 */    B               loc_21D44E
/* 0x21D432 */    LDR             R0, [R5,#0x34]
/* 0x21D434 */    CMP             R0, #0
/* 0x21D436 */    IT NE
/* 0x21D438 */    BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
/* 0x21D43C */    MOV             R0, R5
/* 0x21D43E */    BLX             j__Z19RpWorldSectorRenderP13RpWorldSector; RpWorldSectorRender(RpWorldSector *)
/* 0x21D442 */    LDR.W           R5, [R4,R6,LSL#2]
/* 0x21D446 */    SUBS            R6, #1
/* 0x21D448 */    CMP.W           R6, #0xFFFFFFFF
/* 0x21D44C */    BGT             loc_21D416
/* 0x21D44E */    LDR.W           R0, [R8,#8]
/* 0x21D452 */    MOVS            R1, #1
/* 0x21D454 */    BFI.W           R0, R1, #0x18, #2
/* 0x21D458 */    STR.W           R0, [R8,#8]
/* 0x21D45C */    MOVS            R0, #1
/* 0x21D45E */    ADD             SP, SP, #0x100
/* 0x21D460 */    POP.W           {R8}
/* 0x21D464 */    POP             {R4-R7,PC}
