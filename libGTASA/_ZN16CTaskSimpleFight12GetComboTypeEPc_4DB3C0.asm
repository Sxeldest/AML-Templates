; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight12GetComboTypeEPc
; Start Address       : 0x4DB3C0
; End Address         : 0x4DB43A
; =========================================================================

/* 0x4DB3C0 */    PUSH            {R4,R6,R7,LR}
/* 0x4DB3C2 */    ADD             R7, SP, #8
/* 0x4DB3C4 */    ADR             R1, aUnarmed; "UNARMED"
/* 0x4DB3C6 */    MOV             R4, R0
/* 0x4DB3C8 */    BLX             strcmp
/* 0x4DB3CC */    CBZ             R0, loc_4DB41E
/* 0x4DB3CE */    ADR             R1, aBballbat; "BBALLBAT"
/* 0x4DB3D0 */    MOV             R0, R4; char *
/* 0x4DB3D2 */    BLX             strcmp
/* 0x4DB3D6 */    CBZ             R0, loc_4DB422
/* 0x4DB3D8 */    ADR             R1, aKnife; "KNIFE"
/* 0x4DB3DA */    MOV             R0, R4; char *
/* 0x4DB3DC */    BLX             strcmp
/* 0x4DB3E0 */    CBZ             R0, loc_4DB426
/* 0x4DB3E2 */    ADR             R1, aGolfclub; "GOLFCLUB"
/* 0x4DB3E4 */    MOV             R0, R4; char *
/* 0x4DB3E6 */    BLX             strcmp
/* 0x4DB3EA */    CBZ             R0, loc_4DB42A
/* 0x4DB3EC */    ADR             R1, aSword; "SWORD"
/* 0x4DB3EE */    MOV             R0, R4; char *
/* 0x4DB3F0 */    BLX             strcmp
/* 0x4DB3F4 */    CBZ             R0, loc_4DB42E
/* 0x4DB3F6 */    ADR             R1, aChainsaw; "CHAINSAW"
/* 0x4DB3F8 */    MOV             R0, R4; char *
/* 0x4DB3FA */    BLX             strcmp
/* 0x4DB3FE */    CBZ             R0, loc_4DB432
/* 0x4DB400 */    ADR             R1, aDildo; "DILDO"
/* 0x4DB402 */    MOV             R0, R4; char *
/* 0x4DB404 */    BLX             strcmp
/* 0x4DB408 */    CBZ             R0, loc_4DB436
/* 0x4DB40A */    ADR             R1, aFlowers; "FLOWERS"
/* 0x4DB40C */    MOV             R0, R4; char *
/* 0x4DB40E */    BLX             strcmp
/* 0x4DB412 */    MOV             R1, R0
/* 0x4DB414 */    MOVS            R0, #4
/* 0x4DB416 */    CMP             R1, #0
/* 0x4DB418 */    IT EQ
/* 0x4DB41A */    MOVEQ           R0, #0xE
/* 0x4DB41C */    POP             {R4,R6,R7,PC}
/* 0x4DB41E */    MOVS            R0, #4
/* 0x4DB420 */    POP             {R4,R6,R7,PC}
/* 0x4DB422 */    MOVS            R0, #8
/* 0x4DB424 */    POP             {R4,R6,R7,PC}
/* 0x4DB426 */    MOVS            R0, #9
/* 0x4DB428 */    POP             {R4,R6,R7,PC}
/* 0x4DB42A */    MOVS            R0, #0xA
/* 0x4DB42C */    POP             {R4,R6,R7,PC}
/* 0x4DB42E */    MOVS            R0, #0xB
/* 0x4DB430 */    POP             {R4,R6,R7,PC}
/* 0x4DB432 */    MOVS            R0, #0xC
/* 0x4DB434 */    POP             {R4,R6,R7,PC}
/* 0x4DB436 */    MOVS            R0, #0xD
/* 0x4DB438 */    POP             {R4,R6,R7,PC}
