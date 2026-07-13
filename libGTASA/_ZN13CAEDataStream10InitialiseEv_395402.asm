; =========================================================================
; Full Function Name : _ZN13CAEDataStream10InitialiseEv
; Start Address       : 0x395402
; End Address         : 0x395456
; =========================================================================

/* 0x395402 */    PUSH            {R4-R7,LR}
/* 0x395404 */    ADD             R7, SP, #0xC
/* 0x395406 */    PUSH.W          {R11}
/* 0x39540A */    MOV             R4, R0
/* 0x39540C */    LDRB            R0, [R4,#0xC]
/* 0x39540E */    CBZ             R0, loc_395414
/* 0x395410 */    MOVS            R5, #1
/* 0x395412 */    B               loc_395444
/* 0x395414 */    MOVS            R5, #0
/* 0x395416 */    MOV             R1, R4
/* 0x395418 */    STR.W           R5, [R1,#4]!
/* 0x39541C */    MOVS            R0, #0
/* 0x39541E */    MOVS            R3, #0
/* 0x395420 */    LDR             R2, [R1,#4]
/* 0x395422 */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x395426 */    CBNZ            R0, loc_395444
/* 0x395428 */    LDR             R6, [R4,#0x14]
/* 0x39542A */    LDR             R0, [R4,#4]; this
/* 0x39542C */    MOV             R1, R6; offset
/* 0x39542E */    BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
/* 0x395432 */    LDRD.W          R0, R1, [R4,#0x14]
/* 0x395436 */    MOVS            R5, #1
/* 0x395438 */    CMP             R1, #0
/* 0x39543A */    STRB            R5, [R4,#0xC]
/* 0x39543C */    SUB.W           R0, R6, R0
/* 0x395440 */    STR             R0, [R4,#0x10]
/* 0x395442 */    BEQ             loc_39544C
/* 0x395444 */    MOV             R0, R5
/* 0x395446 */    POP.W           {R11}
/* 0x39544A */    POP             {R4-R7,PC}
/* 0x39544C */    LDR             R0, [R4,#4]; this
/* 0x39544E */    BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
/* 0x395452 */    STR             R0, [R4,#0x18]
/* 0x395454 */    B               loc_395410
