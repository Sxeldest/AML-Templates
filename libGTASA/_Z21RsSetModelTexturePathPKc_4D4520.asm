; =========================================================================
; Full Function Name : _Z21RsSetModelTexturePathPKc
; Start Address       : 0x4D4520
; End Address         : 0x4D4610
; =========================================================================

/* 0x4D4520 */    PUSH            {R4-R7,LR}
/* 0x4D4522 */    ADD             R7, SP, #0xC
/* 0x4D4524 */    PUSH.W          {R8}
/* 0x4D4528 */    SUB.W           SP, SP, #0x810
/* 0x4D452C */    SUB             SP, SP, #8
/* 0x4D452E */    MOV             R8, R0
/* 0x4D4530 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D4538)
/* 0x4D4532 */    LDR             R1, =(RwEngineInstance_ptr - 0x4D453A)
/* 0x4D4534 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D4536 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x4D4538 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D453A */    LDR             R5, [R1]; RwEngineInstance
/* 0x4D453C */    LDR             R0, [R0]
/* 0x4D453E */    STR.W           R0, [R7,#var_14]
/* 0x4D4542 */    BLX             j__Z18psPathGetSeparatorv; psPathGetSeparator(void)
/* 0x4D4546 */    MOV             R4, R0
/* 0x4D4548 */    LDR             R0, [R5]
/* 0x4D454A */    ADDW            R6, SP, #0x828+var_414
/* 0x4D454E */    MOV             R1, R8
/* 0x4D4550 */    LDR.W           R2, [R0,#0xF8]
/* 0x4D4554 */    MOV             R0, R6
/* 0x4D4556 */    BLX             R2
/* 0x4D4558 */    LDR             R0, [R5]
/* 0x4D455A */    LDR.W           R1, [R0,#0x118]
/* 0x4D455E */    MOV             R0, R6
/* 0x4D4560 */    BLX             R1
/* 0x4D4562 */    CMP             R0, #1
/* 0x4D4564 */    BLT             loc_4D457E
/* 0x4D4566 */    SUBS            R1, R0, #1
/* 0x4D4568 */    ADD             R0, R6
/* 0x4D456A */    LDRB.W          R0, [R0,#-1]
/* 0x4D456E */    CMP             R0, #0x2E ; '.'
/* 0x4D4570 */    MOV             R0, R1
/* 0x4D4572 */    BNE             loc_4D4562
/* 0x4D4574 */    ADDS            R0, R6, R1
/* 0x4D4576 */    STRB            R4, [R6,R1]
/* 0x4D4578 */    MOVS            R1, #0x3B ; ';'
/* 0x4D457A */    STRH.W          R1, [R0,#1]
/* 0x4D457E */    LDR             R0, =(RwEngineInstance_ptr - 0x4D4588)
/* 0x4D4580 */    ADD             R6, SP, #0x828+var_814
/* 0x4D4582 */    MOV             R1, R8
/* 0x4D4584 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x4D4586 */    LDR             R5, [R0]; RwEngineInstance
/* 0x4D4588 */    LDR             R0, [R5]
/* 0x4D458A */    LDR.W           R2, [R0,#0xF8]
/* 0x4D458E */    MOV             R0, R6
/* 0x4D4590 */    BLX             R2
/* 0x4D4592 */    LDR             R0, [R5]
/* 0x4D4594 */    LDR.W           R1, [R0,#0x118]
/* 0x4D4598 */    MOV             R0, R6
/* 0x4D459A */    BLX             R1
/* 0x4D459C */    CMP             R0, #1
/* 0x4D459E */    BLT             loc_4D45B4
/* 0x4D45A0 */    SUBS            R1, R0, #1
/* 0x4D45A2 */    ADD             R0, R6
/* 0x4D45A4 */    LDRB.W          R0, [R0,#-1]
/* 0x4D45A8 */    CMP             R0, R4
/* 0x4D45AA */    MOV             R0, R1
/* 0x4D45AC */    BNE             loc_4D459C
/* 0x4D45AE */    ADDS            R0, R6, R1
/* 0x4D45B0 */    MOVS            R1, #0
/* 0x4D45B2 */    STRB            R1, [R0,#1]
/* 0x4D45B4 */    LDR             R0, =(RwEngineInstance_ptr - 0x4D45C0)
/* 0x4D45B6 */    ADD             R5, SP, #0x828+var_824
/* 0x4D45B8 */    ADR             R1, aTexturesC; "textures%c"
/* 0x4D45BA */    MOV             R2, R4
/* 0x4D45BC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x4D45BE */    LDR             R6, [R0]; RwEngineInstance
/* 0x4D45C0 */    LDR             R0, [R6]
/* 0x4D45C2 */    LDR.W           R3, [R0,#0xF0]
/* 0x4D45C6 */    MOV             R0, R5
/* 0x4D45C8 */    BLX             R3
/* 0x4D45CA */    LDR             R0, [R6]
/* 0x4D45CC */    ADDW            R4, SP, #0x828+var_414
/* 0x4D45D0 */    ADD             R1, SP, #0x828+var_814
/* 0x4D45D2 */    LDR.W           R2, [R0,#0x100]
/* 0x4D45D6 */    MOV             R0, R4
/* 0x4D45D8 */    BLX             R2
/* 0x4D45DA */    LDR             R0, [R6]
/* 0x4D45DC */    MOV             R1, R5
/* 0x4D45DE */    LDR.W           R2, [R0,#0x100]
/* 0x4D45E2 */    MOV             R0, R4
/* 0x4D45E4 */    BLX             R2
/* 0x4D45E6 */    MOV             R0, R4; char *
/* 0x4D45E8 */    BLX             j__Z14RwImageSetPathPKc; RwImageSetPath(char const*)
/* 0x4D45EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D45F6)
/* 0x4D45EE */    LDR.W           R1, [R7,#var_14]
/* 0x4D45F2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D45F4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D45F6 */    LDR             R0, [R0]
/* 0x4D45F8 */    SUBS            R0, R0, R1
/* 0x4D45FA */    ITTTT EQ
/* 0x4D45FC */    MOVEQ           R0, #1
/* 0x4D45FE */    ADDEQ.W         SP, SP, #0x810
/* 0x4D4602 */    ADDEQ           SP, SP, #8
/* 0x4D4604 */    POPEQ.W         {R8}
/* 0x4D4608 */    IT EQ
/* 0x4D460A */    POPEQ           {R4-R7,PC}
/* 0x4D460C */    BLX             __stack_chk_fail
