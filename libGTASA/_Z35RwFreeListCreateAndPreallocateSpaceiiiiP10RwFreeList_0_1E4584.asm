; =========================================================================
; Full Function Name : _Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList_0
; Start Address       : 0x1E4584
; End Address         : 0x1E46CA
; =========================================================================

/* 0x1E4584 */    PUSH            {R4-R7,LR}
/* 0x1E4586 */    ADD             R7, SP, #0xC
/* 0x1E4588 */    PUSH.W          {R8-R11}
/* 0x1E458C */    SUB             SP, SP, #4
/* 0x1E458E */    MOV             R9, R0
/* 0x1E4590 */    LDR             R0, =(dword_682974 - 0x1E459C)
/* 0x1E4592 */    MOV             R5, R3
/* 0x1E4594 */    LDR.W           R10, [R7,#arg_0]
/* 0x1E4598 */    ADD             R0, PC; dword_682974
/* 0x1E459A */    MOV             R6, R2
/* 0x1E459C */    MOV             R8, R1
/* 0x1E459E */    LDR             R0, [R0]
/* 0x1E45A0 */    CMP             R0, #0
/* 0x1E45A2 */    IT EQ
/* 0x1E45A4 */    MOVEQ           R5, R0
/* 0x1E45A6 */    CMP             R6, #0
/* 0x1E45A8 */    IT EQ
/* 0x1E45AA */    MOVEQ           R6, #4
/* 0x1E45AC */    CMP.W           R10, #0
/* 0x1E45B0 */    BEQ             loc_1E45B6
/* 0x1E45B2 */    MOVS            R0, #3
/* 0x1E45B4 */    B               loc_1E45DE
/* 0x1E45B6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E45BE)
/* 0x1E45B8 */    LDR             R1, =(dword_6BD054 - 0x1E45C0)
/* 0x1E45BA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E45BC */    ADD             R1, PC; dword_6BD054
/* 0x1E45BE */    LDR             R2, [R0]; RwEngineInstance
/* 0x1E45C0 */    LDR             R0, [R1]
/* 0x1E45C2 */    LDR             R1, [R2]
/* 0x1E45C4 */    CMP             R0, #0
/* 0x1E45C6 */    ITTE EQ
/* 0x1E45C8 */    LDREQ.W         R1, [R1,#0x12C]
/* 0x1E45CC */    MOVEQ           R0, #0x24 ; '$'
/* 0x1E45CE */    LDRNE.W         R1, [R1,#0x13C]
/* 0x1E45D2 */    BLX             R1
/* 0x1E45D4 */    MOV             R10, R0
/* 0x1E45D6 */    CMP.W           R10, #0
/* 0x1E45DA */    BEQ             loc_1E46AE
/* 0x1E45DC */    MOVS            R0, #2
/* 0x1E45DE */    ADD.W           R1, R9, R6
/* 0x1E45E2 */    NEGS            R2, R6
/* 0x1E45E4 */    SUBS            R1, #1
/* 0x1E45E6 */    MOVW            R3, #0xFFFE
/* 0x1E45EA */    ANDS            R1, R2
/* 0x1E45EC */    ADD.W           R2, R8, #0xF
/* 0x1E45F0 */    MOVT            R3, #0x1FFF
/* 0x1E45F4 */    ADD.W           R4, R10, #0x10
/* 0x1E45F8 */    AND.W           R9, R3, R2,LSR#3
/* 0x1E45FC */    CMP             R5, #0
/* 0x1E45FE */    STM.W           R10, {R1,R8,R9}
/* 0x1E4602 */    STRD.W          R6, R4, [R10,#0xC]
/* 0x1E4606 */    STRD.W          R4, R0, [R10,#0x14]
/* 0x1E460A */    BEQ             loc_1E464A
/* 0x1E460C */    ADD.W           R0, R9, R6
/* 0x1E4610 */    MOV.W           R11, #0
/* 0x1E4614 */    MLA.W           R0, R1, R8, R0
/* 0x1E4618 */    ADD.W           R8, R0, #7
/* 0x1E461C */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4622)
/* 0x1E461E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4620 */    LDR             R6, [R0]; RwEngineInstance
/* 0x1E4622 */    LDR             R0, [R6]
/* 0x1E4624 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E4628 */    MOV             R0, R8
/* 0x1E462A */    BLX             R1
/* 0x1E462C */    CBZ             R0, loc_1E465E
/* 0x1E462E */    STRD.W          R11, R11, [R0]
/* 0x1E4632 */    LDR             R1, [R4]
/* 0x1E4634 */    STRD.W          R1, R4, [R0]
/* 0x1E4638 */    LDR             R1, [R4]
/* 0x1E463A */    STR             R0, [R1,#4]
/* 0x1E463C */    MOV             R1, R9
/* 0x1E463E */    STR             R0, [R4]
/* 0x1E4640 */    ADDS            R0, #8
/* 0x1E4642 */    BLX             j___aeabi_memclr8_1
/* 0x1E4646 */    SUBS            R5, #1
/* 0x1E4648 */    BNE             loc_1E4622
/* 0x1E464A */    LDR             R0, =(dword_6BD04C - 0x1E4652)
/* 0x1E464C */    MOV             R2, R10
/* 0x1E464E */    ADD             R0, PC; dword_6BD04C
/* 0x1E4650 */    LDR             R1, [R0]
/* 0x1E4652 */    STR.W           R1, [R2,#0x1C]!
/* 0x1E4656 */    STR             R0, [R2,#4]
/* 0x1E4658 */    STR             R2, [R1,#4]
/* 0x1E465A */    STR             R2, [R0]
/* 0x1E465C */    B               loc_1E46B2
/* 0x1E465E */    MOV             R4, R10
/* 0x1E4660 */    LDR.W           R0, [R4,#0x10]!
/* 0x1E4664 */    CMP             R0, R4
/* 0x1E4666 */    BEQ             loc_1E4688
/* 0x1E4668 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E466E)
/* 0x1E466A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E466C */    LDR             R5, [R1]; RwEngineInstance
/* 0x1E466E */    LDRD.W          R1, R2, [R0]
/* 0x1E4672 */    STR             R1, [R2]
/* 0x1E4674 */    LDRD.W          R1, R2, [R0]
/* 0x1E4678 */    STR             R2, [R1,#4]
/* 0x1E467A */    LDR             R1, [R5]
/* 0x1E467C */    LDR.W           R1, [R1,#0x130]
/* 0x1E4680 */    BLX             R1
/* 0x1E4682 */    LDR             R0, [R4]
/* 0x1E4684 */    CMP             R0, R4
/* 0x1E4686 */    BNE             loc_1E466E
/* 0x1E4688 */    LDRB.W          R0, [R10,#0x18]
/* 0x1E468C */    LSLS            R0, R0, #0x1F
/* 0x1E468E */    BNE             loc_1E46AE
/* 0x1E4690 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E4698)
/* 0x1E4692 */    LDR             R1, =(dword_6BD054 - 0x1E469A)
/* 0x1E4694 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E4696 */    ADD             R1, PC; dword_6BD054
/* 0x1E4698 */    LDR             R2, [R0]; RwEngineInstance
/* 0x1E469A */    LDR             R0, [R1]
/* 0x1E469C */    LDR             R1, [R2]
/* 0x1E469E */    CMP             R0, R10
/* 0x1E46A0 */    IT NE
/* 0x1E46A2 */    CMPNE           R0, #0
/* 0x1E46A4 */    BNE             loc_1E46BC
/* 0x1E46A6 */    LDR.W           R1, [R1,#0x130]
/* 0x1E46AA */    MOV             R0, R10
/* 0x1E46AC */    BLX             R1
/* 0x1E46AE */    MOV.W           R10, #0
/* 0x1E46B2 */    MOV             R0, R10
/* 0x1E46B4 */    ADD             SP, SP, #4
/* 0x1E46B6 */    POP.W           {R8-R11}
/* 0x1E46BA */    POP             {R4-R7,PC}
/* 0x1E46BC */    LDR.W           R2, [R1,#0x140]
/* 0x1E46C0 */    MOV             R1, R10
/* 0x1E46C2 */    BLX             R2
/* 0x1E46C4 */    MOV.W           R10, #0
/* 0x1E46C8 */    B               loc_1E46B2
