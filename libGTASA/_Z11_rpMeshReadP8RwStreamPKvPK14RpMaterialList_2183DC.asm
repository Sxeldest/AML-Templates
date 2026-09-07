; =========================================================================
; Full Function Name : _Z11_rpMeshReadP8RwStreamPKvPK14RpMaterialList
; Start Address       : 0x2183DC
; End Address         : 0x218624
; =========================================================================

/* 0x2183DC */    PUSH            {R4-R7,LR}
/* 0x2183DE */    ADD             R7, SP, #0xC
/* 0x2183E0 */    PUSH.W          {R8-R11}
/* 0x2183E4 */    SUB.W           SP, SP, #0x430
/* 0x2183E8 */    SUB             SP, SP, #4
/* 0x2183EA */    MOV             R6, R1
/* 0x2183EC */    SUB.W           R1, R7, #-var_28
/* 0x2183F0 */    MOV             R5, R2
/* 0x2183F2 */    MOVS            R2, #0xC
/* 0x2183F4 */    STR             R0, [SP,#0x450+var_434]
/* 0x2183F6 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2183FA */    CMP             R0, #0
/* 0x2183FC */    BEQ.W           loc_21860E
/* 0x218400 */    LDR.W           R0, [R7,#var_24]
/* 0x218404 */    MOVS            R1, #0x14
/* 0x218406 */    LDRB            R2, [R6]
/* 0x218408 */    ADD.W           R0, R0, R0,LSL#2
/* 0x21840C */    CMP             R2, #8
/* 0x21840E */    ADD.W           R0, R1, R0,LSL#2
/* 0x218412 */    BNE             loc_21841A
/* 0x218414 */    LDRB            R1, [R6,#0xB]
/* 0x218416 */    LSLS            R1, R1, #0x1F
/* 0x218418 */    BNE             loc_218426
/* 0x21841A */    LDR.W           R1, [R7,#var_20]
/* 0x21841E */    ADD.W           R0, R0, R1,LSL#1
/* 0x218422 */    MOVS            R1, #0
/* 0x218424 */    B               loc_218428
/* 0x218426 */    MOVS            R1, #1
/* 0x218428 */    STR             R1, [SP,#0x450+var_438]
/* 0x21842A */    LDR             R1, =(RwEngineInstance_ptr - 0x218430)
/* 0x21842C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21842E */    LDR             R1, [R1]; RwEngineInstance
/* 0x218430 */    LDR             R1, [R1]
/* 0x218432 */    LDR.W           R1, [R1,#0x12C]
/* 0x218436 */    BLX             R1
/* 0x218438 */    MOV             R4, R0
/* 0x21843A */    MOVS            R0, #0
/* 0x21843C */    CMP             R4, #0
/* 0x21843E */    STR             R0, [R4,#0x10]
/* 0x218440 */    BEQ.W           loc_218610
/* 0x218444 */    LDR             R0, [SP,#0x450+var_438]
/* 0x218446 */    ADD.W           R1, R4, #0x14
/* 0x21844A */    STR             R1, [SP,#0x450+var_440]
/* 0x21844C */    CMP             R0, #1
/* 0x21844E */    BNE             loc_21845C
/* 0x218450 */    LDR.W           R0, [R7,#var_20]
/* 0x218454 */    LSLS            R0, R0, #1; byte_count
/* 0x218456 */    BLX             malloc
/* 0x21845A */    B               loc_218464
/* 0x21845C */    LDR.W           R0, [R7,#var_24]
/* 0x218460 */    ADD.W           R0, R1, R0,LSL#4
/* 0x218464 */    LDR             R1, =(RwEngineInstance_ptr - 0x218470)
/* 0x218466 */    MOVS            R3, #0
/* 0x218468 */    STR             R0, [SP,#0x450+var_444]
/* 0x21846A */    LDR             R0, =(meshModule_ptr - 0x218476)
/* 0x21846C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x21846E */    LDR.W           R2, [R7,#var_28]
/* 0x218472 */    ADD             R0, PC; meshModule_ptr
/* 0x218474 */    STR             R2, [R4]
/* 0x218476 */    LDR             R1, [R1]; RwEngineInstance
/* 0x218478 */    LDR             R0, [R0]; meshModule
/* 0x21847A */    LDR.W           R2, [R7,#var_24]
/* 0x21847E */    STRH            R2, [R4,#4]
/* 0x218480 */    LDR             R0, [R0]
/* 0x218482 */    LDR             R1, [R1]
/* 0x218484 */    LDRH            R2, [R1,R0]
/* 0x218486 */    STRH            R2, [R4,#6]
/* 0x218488 */    LDR.W           R2, [R7,#var_20]
/* 0x21848C */    STRD.W          R2, R3, [R4,#8]
/* 0x218490 */    LDRH            R2, [R1,R0]
/* 0x218492 */    ADDS            R2, #1
/* 0x218494 */    STRH            R2, [R1,R0]
/* 0x218496 */    STR             R4, [SP,#0x450+var_448]
/* 0x218498 */    LDRH.W          R8, [R4,#4]
/* 0x21849C */    CMP.W           R8, #0
/* 0x2184A0 */    BEQ.W           loc_2185CE
/* 0x2184A4 */    MOVS            R0, #0
/* 0x2184A6 */    SUB.W           R4, R7, #-var_30
/* 0x2184AA */    STR             R0, [SP,#0x450+var_43C]
/* 0x2184AC */    LDRD.W          R10, R11, [SP,#0x450+var_444]
/* 0x2184B0 */    STRD.W          R6, R5, [SP,#0x450+var_450]
/* 0x2184B4 */    LDR             R0, [SP,#0x450+var_434]
/* 0x2184B6 */    MOV             R1, R4
/* 0x2184B8 */    MOVS            R2, #8
/* 0x2184BA */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x2184BE */    CMP             R0, #0
/* 0x2184C0 */    BEQ.W           loc_21860E
/* 0x2184C4 */    LDR.W           R0, [R7,#var_30]
/* 0x2184C8 */    STR.W           R0, [R11,#4]
/* 0x2184CC */    MOV             R0, R5
/* 0x2184CE */    LDR.W           R1, [R7,#var_2C]
/* 0x2184D2 */    BLX             j__Z26_rpMaterialListGetMaterialPK14RpMaterialListi; _rpMaterialListGetMaterial(RpMaterialList const*,int)
/* 0x2184D6 */    STR.W           R0, [R11,#8]
/* 0x2184DA */    LDR             R0, [SP,#0x450+var_438]
/* 0x2184DC */    CMP             R0, #1
/* 0x2184DE */    BNE             loc_21850C
/* 0x2184E0 */    LDR.W           R9, [SP,#0x450+var_43C]
/* 0x2184E4 */    MOVS            R1, #0
/* 0x2184E6 */    STR.W           R9, [R11,#0xC]
/* 0x2184EA */    LDR.W           R0, [R11,#4]
/* 0x2184EE */    STR.W           R1, [R11]
/* 0x2184F2 */    MOV             R1, R10; void *
/* 0x2184F4 */    LSLS            R2, R0, #1; size_t
/* 0x2184F6 */    LDR             R0, [SP,#0x450+var_434]; int
/* 0x2184F8 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2184FC */    LDR.W           R0, [R11,#4]
/* 0x218500 */    ADD             R9, R0
/* 0x218502 */    STR.W           R9, [SP,#0x450+var_43C]
/* 0x218506 */    ADD.W           R10, R10, R0,LSL#1
/* 0x21850A */    B               loc_2185C2
/* 0x21850C */    MOVS            R0, #0
/* 0x21850E */    STR.W           R0, [R11,#0xC]
/* 0x218512 */    STR.W           R10, [R11]
/* 0x218516 */    LDRB            R0, [R6]
/* 0x218518 */    CMP             R0, #8
/* 0x21851A */    BEQ             loc_218528
/* 0x21851C */    CMP             R0, #7
/* 0x21851E */    ITT EQ
/* 0x218520 */    LDRBEQ          R0, [R6,#0xB]
/* 0x218522 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x218526 */    BNE             loc_2185C2
/* 0x218528 */    LDR.W           R5, [R11,#4]
/* 0x21852C */    CMP             R5, #0
/* 0x21852E */    BEQ             loc_2185BE
/* 0x218530 */    LDR             R6, [SP,#0x450+var_434]
/* 0x218532 */    B               loc_218560
/* 0x218534 */    MOV             LR, R4
/* 0x218536 */    ADD.W           R12, R10, R3,LSL#1
/* 0x21853A */    ADD.W           R0, R0, R3,LSL#2
/* 0x21853E */    SUB.W           R1, R9, R3
/* 0x218542 */    ADD             R4, SP, #0x450+var_430
/* 0x218544 */    MOV             R2, R3
/* 0x218546 */    VLD1.32         {D16-D17}, [R4]!
/* 0x21854A */    SUBS            R2, #4
/* 0x21854C */    VMOVN.I32       D16, Q8
/* 0x218550 */    VST1.16         {D16}, [R10]!
/* 0x218554 */    BNE             loc_218546
/* 0x218556 */    CMP             R9, R3
/* 0x218558 */    MOV             R10, R12
/* 0x21855A */    MOV             R4, LR
/* 0x21855C */    BNE             loc_2185AE
/* 0x21855E */    B               loc_2185BA
/* 0x218560 */    CMP.W           R5, #0x100
/* 0x218564 */    MOV             R9, R5
/* 0x218566 */    IT CS
/* 0x218568 */    MOVCS.W         R9, #0x100
/* 0x21856C */    ADD             R1, SP, #0x450+var_430
/* 0x21856E */    MOV.W           R2, R9,LSL#2
/* 0x218572 */    MOV             R0, R6
/* 0x218574 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x218578 */    CMP             R0, #0
/* 0x21857A */    BEQ             loc_21860E
/* 0x21857C */    SUB.W           R5, R5, R9
/* 0x218580 */    CMP.W           R9, #3
/* 0x218584 */    BHI             loc_21858A
/* 0x218586 */    ADD             R0, SP, #0x450+var_430
/* 0x218588 */    B               loc_2185AC
/* 0x21858A */    ANDS.W          R3, R9, #0x1FC
/* 0x21858E */    ADD             R0, SP, #0x450+var_430
/* 0x218590 */    BEQ             loc_2185AC
/* 0x218592 */    ADD.W           R1, R10, R9,LSL#1
/* 0x218596 */    ADD.W           R2, R0, R9,LSL#2
/* 0x21859A */    CMP             R0, R1
/* 0x21859C */    MOV.W           R1, #0
/* 0x2185A0 */    IT CC
/* 0x2185A2 */    MOVCC           R1, #1
/* 0x2185A4 */    CMP             R10, R2
/* 0x2185A6 */    BCS             loc_218534
/* 0x2185A8 */    CMP             R1, #0
/* 0x2185AA */    BEQ             loc_218534
/* 0x2185AC */    MOV             R1, R9
/* 0x2185AE */    LDR.W           R2, [R0],#4
/* 0x2185B2 */    SUBS            R1, #1
/* 0x2185B4 */    STRH.W          R2, [R10],#2
/* 0x2185B8 */    BNE             loc_2185AE
/* 0x2185BA */    CMP             R5, #0
/* 0x2185BC */    BNE             loc_218560
/* 0x2185BE */    LDRD.W          R6, R5, [SP,#0x450+var_450]
/* 0x2185C2 */    SUBS.W          R8, R8, #1
/* 0x2185C6 */    ADD.W           R11, R11, #0x10
/* 0x2185CA */    BNE.W           loc_2184B4
/* 0x2185CE */    LDR             R0, [SP,#0x450+var_438]
/* 0x2185D0 */    LDR             R4, [SP,#0x450+var_448]
/* 0x2185D2 */    CMP             R0, #1
/* 0x2185D4 */    BNE             loc_21861C
/* 0x2185D6 */    LDR             R0, =(_Z10MeshSorterPKvS0__ptr - 0x2185E0)
/* 0x2185D8 */    MOVS            R2, #0x10; size_t
/* 0x2185DA */    LDRH            R1, [R4,#4]; size_t
/* 0x2185DC */    ADD             R0, PC; _Z10MeshSorterPKvS0__ptr
/* 0x2185DE */    LDR             R3, [R0]; MeshSorter(void const*,void const*) ; int (*)(const void *, const void *)
/* 0x2185E0 */    LDR             R0, [SP,#0x450+var_440]; void *
/* 0x2185E2 */    BLX             qsort
/* 0x2185E6 */    BLX             j__Z15emu_ArraysResetv; emu_ArraysReset(void)
/* 0x2185EA */    LDR             R5, [SP,#0x450+var_444]
/* 0x2185EC */    MOVW            R1, #0x1403; unsigned int
/* 0x2185F0 */    LDR.W           R2, [R7,#var_20]; unsigned int
/* 0x2185F4 */    MOV             R0, R5; void *
/* 0x2185F6 */    BLX             j__Z17emu_ArraysIndicesPvjj; emu_ArraysIndices(void *,uint,uint)
/* 0x2185FA */    MOVS            R0, #0; unsigned __int8
/* 0x2185FC */    MOVS            R1, #0; unsigned __int8
/* 0x2185FE */    BLX             j__Z15emu_ArraysStorehh; emu_ArraysStore(uchar,uchar)
/* 0x218602 */    STR             R0, [R4,#0x10]
/* 0x218604 */    MOV             R0, R5; p
/* 0x218606 */    BLX             free
/* 0x21860A */    MOV             R0, R4
/* 0x21860C */    B               loc_218610
/* 0x21860E */    MOVS            R0, #0
/* 0x218610 */    ADD.W           SP, SP, #0x430
/* 0x218614 */    ADD             SP, SP, #4
/* 0x218616 */    POP.W           {R8-R11}
/* 0x21861A */    POP             {R4-R7,PC}
/* 0x21861C */    MOVS            R0, #0
/* 0x21861E */    STR             R0, [R4,#0x10]
/* 0x218620 */    MOV             R0, R4
/* 0x218622 */    B               loc_218610
