; =========================================================================
; Full Function Name : _Z14RsEventHandler7RsEventPv
; Start Address       : 0x4D4310
; End Address         : 0x4D43EA
; =========================================================================

/* 0x4D4310 */    PUSH            {R4,R5,R7,LR}
/* 0x4D4312 */    ADD             R7, SP, #8
/* 0x4D4314 */    MOV             R4, R1
/* 0x4D4316 */    MOV             R5, R0
/* 0x4D4318 */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D431C */    CMP             R5, #0x1E
/* 0x4D431E */    BNE             loc_4D432A
/* 0x4D4320 */    LDR             R1, =(RsGlobal_ptr - 0x4D4328)
/* 0x4D4322 */    MOVS            R2, #1
/* 0x4D4324 */    ADD             R1, PC; RsGlobal_ptr
/* 0x4D4326 */    LDR             R1, [R1]; RsGlobal
/* 0x4D4328 */    STR             R2, [R1,#(dword_9FC90C - 0x9FC8FC)]
/* 0x4D432A */    CMP             R0, #2
/* 0x4D432C */    IT NE
/* 0x4D432E */    POPNE           {R4,R5,R7,PC}
/* 0x4D4330 */    SUBS            R1, R5, #1; switch 37 cases
/* 0x4D4332 */    MOVS            R0, #2
/* 0x4D4334 */    CMP             R1, #0x24 ; '$'
/* 0x4D4336 */    BHI.W           def_4D433A; jumptable 004D433A default case, cases 2,4-9,11-20,26-36
/* 0x4D433A */    TBB.W           [PC,R1]; switch jump
/* 0x4D433E */    DCB 0x15; jump table for switch statement
/* 0x4D433F */    DCB 0x47
/* 0x4D4340 */    DCB 0x13
/* 0x4D4341 */    DCB 0x47
/* 0x4D4342 */    DCB 0x47
/* 0x4D4343 */    DCB 0x47
/* 0x4D4344 */    DCB 0x47
/* 0x4D4345 */    DCB 0x47
/* 0x4D4346 */    DCB 0x47
/* 0x4D4347 */    DCB 0x13
/* 0x4D4348 */    DCB 0x47
/* 0x4D4349 */    DCB 0x47
/* 0x4D434A */    DCB 0x47
/* 0x4D434B */    DCB 0x47
/* 0x4D434C */    DCB 0x47
/* 0x4D434D */    DCB 0x47
/* 0x4D434E */    DCB 0x47
/* 0x4D434F */    DCB 0x47
/* 0x4D4350 */    DCB 0x47
/* 0x4D4351 */    DCB 0x47
/* 0x4D4352 */    DCB 0x1B
/* 0x4D4353 */    DCB 0x1F
/* 0x4D4354 */    DCB 0x27
/* 0x4D4355 */    DCB 0x2A
/* 0x4D4356 */    DCB 0x48
/* 0x4D4357 */    DCB 0x47
/* 0x4D4358 */    DCB 0x47
/* 0x4D4359 */    DCB 0x47
/* 0x4D435A */    DCB 0x47
/* 0x4D435B */    DCB 0x47
/* 0x4D435C */    DCB 0x47
/* 0x4D435D */    DCB 0x47
/* 0x4D435E */    DCB 0x47
/* 0x4D435F */    DCB 0x47
/* 0x4D4360 */    DCB 0x47
/* 0x4D4361 */    DCB 0x47
/* 0x4D4362 */    DCB 0x4C
/* 0x4D4363 */    ALIGN 2
/* 0x4D4364 */    MOVS            R0, #1; jumptable 004D433A cases 3,10
/* 0x4D4366 */    POP             {R4,R5,R7,PC}
/* 0x4D4368 */    MOVS            R0, #2; jumptable 004D433A case 1
/* 0x4D436A */    MOV             R1, R4; void *
/* 0x4D436C */    BLX             j__Z15AppEventHandler7RsEventPv; AppEventHandler(RsEvent,void *)
/* 0x4D4370 */    MOVS            R0, #1
/* 0x4D4372 */    POP             {R4,R5,R7,PC}
/* 0x4D4374 */    MOV             R0, R4; jumptable 004D433A case 21
/* 0x4D4376 */    BLX             j__Z14RsRwInitializePv; RsRwInitialize(void *)
/* 0x4D437A */    B               loc_4D43C6
/* 0x4D437C */    BLX             j__Z12RwEngineStopv; jumptable 004D433A case 22
/* 0x4D4380 */    BLX             j__Z13RwEngineClosev; RwEngineClose(void)
/* 0x4D4384 */    BLX             j__Z12RwEngineTermv; RwEngineTerm(void)
/* 0x4D4388 */    MOVS            R0, #1
/* 0x4D438A */    POP             {R4,R5,R7,PC}
/* 0x4D438C */    BLX             j__Z14psSelectDevicev; jumptable 004D433A case 23
/* 0x4D4390 */    B               loc_4D43C6
/* 0x4D4392 */    LDR             R0, =(RsGlobal_ptr - 0x4D439E); jumptable 004D433A case 24
/* 0x4D4394 */    ADR             R2, dword_4D43F0
/* 0x4D4396 */    LDR             R1, =(aGtaSanAndreas - 0x4D43A4); "GTA: San Andreas"
/* 0x4D4398 */    MOVS            R3, #2
/* 0x4D439A */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D439C */    VLD1.64         {D16-D17}, [R2@128]
/* 0x4D43A0 */    ADD             R1, PC; "GTA: San Andreas"
/* 0x4D43A2 */    MOVS            R2, #1
/* 0x4D43A4 */    LDR             R0, [R0]; RsGlobal
/* 0x4D43A6 */    STR             R1, [R0]
/* 0x4D43A8 */    MOVS            R1, #0
/* 0x4D43AA */    STRD.W          R1, R1, [R0,#(dword_9FC914 - 0x9FC8FC)]
/* 0x4D43AE */    STRD.W          R1, R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D43B2 */    STRD.W          R1, R1, [R0,#(dword_9FC924 - 0x9FC8FC)]
/* 0x4D43B6 */    STRD.W          R3, R1, [R0,#(dword_9FC92C - 0x9FC8FC)]
/* 0x4D43BA */    STR             R1, [R0,#(off_9FC934 - 0x9FC8FC)]
/* 0x4D43BC */    ADDS            R0, #4
/* 0x4D43BE */    VST1.32         {D16-D17}, [R0]
/* 0x4D43C2 */    BLX             j__Z12psInitializev; psInitialize(void)
/* 0x4D43C6 */    CMP             R0, #0
/* 0x4D43C8 */    IT NE
/* 0x4D43CA */    MOVNE           R0, #1
/* 0x4D43CC */    POP             {R4,R5,R7,PC}; jumptable 004D433A default case, cases 2,4-9,11-20,26-36
/* 0x4D43CE */    BLX             j__Z11psTerminatev; jumptable 004D433A case 25
/* 0x4D43D2 */    MOVS            R0, #1
/* 0x4D43D4 */    POP             {R4,R5,R7,PC}
/* 0x4D43D6 */    ADR             R1, aVms; jumptable 004D433A case 37
/* 0x4D43D8 */    MOV             R0, R4; char *
/* 0x4D43DA */    BLX             strcmp
/* 0x4D43DE */    MOV             R1, R0
/* 0x4D43E0 */    MOVS            R0, #0
/* 0x4D43E2 */    CMP             R1, #0
/* 0x4D43E4 */    IT EQ
/* 0x4D43E6 */    MOVEQ           R0, #1
/* 0x4D43E8 */    POP             {R4,R5,R7,PC}
