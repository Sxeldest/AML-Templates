; =========================================================================
; Full Function Name : _ZN5CGame19ProcessTidyUpMemoryEv
; Start Address       : 0x3F46BC
; End Address         : 0x3F4804
; =========================================================================

/* 0x3F46BC */    PUSH            {R4-R7,LR}
/* 0x3F46BE */    ADD             R7, SP, #0xC
/* 0x3F46C0 */    PUSH.W          {R8-R11}
/* 0x3F46C4 */    SUB             SP, SP, #4
/* 0x3F46C6 */    LDR             R0, =(dword_9595B8 - 0x3F46D8)
/* 0x3F46C8 */    MOV.W           R8, #0
/* 0x3F46CC */    LDR.W           R9, =(dword_9595C4 - 0x3F46DE)
/* 0x3F46D0 */    MOV.W           R11, #0
/* 0x3F46D4 */    ADD             R0, PC; dword_9595B8
/* 0x3F46D6 */    LDR.W           R12, =(dword_9595C4 - 0x3F46E4)
/* 0x3F46DA */    ADD             R9, PC; dword_9595C4
/* 0x3F46DC */    STR.W           R8, [R0]
/* 0x3F46E0 */    ADD             R12, PC; dword_9595C4
/* 0x3F46E2 */    LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x3F46E8)
/* 0x3F46E4 */    ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
/* 0x3F46E6 */    LDR.W           R10, [R0]; CPools::ms_pBuildingPool ...
/* 0x3F46EA */    LDR.W           R1, [R10]; CPools::ms_pBuildingPool
/* 0x3F46EE */    MOVS            R5, #0
/* 0x3F46F0 */    LDR.W           R4, [R9]
/* 0x3F46F4 */    LDRD.W          R2, R3, [R1,#4]
/* 0x3F46F8 */    LDRSB           R0, [R2,R4]
/* 0x3F46FA */    ADDS            R6, R4, #1
/* 0x3F46FC */    CMP             R0, #0
/* 0x3F46FE */    BLT             loc_3F470C
/* 0x3F4700 */    LDR             R0, [R1]
/* 0x3F4702 */    RSB.W           R4, R4, R4,LSL#4
/* 0x3F4706 */    ADD.W           R0, R0, R4,LSL#2
/* 0x3F470A */    B               loc_3F470E
/* 0x3F470C */    MOVS            R0, #0; CEntity *
/* 0x3F470E */    CMP             R6, R3
/* 0x3F4710 */    IT GE
/* 0x3F4712 */    MOVGE           R6, R8
/* 0x3F4714 */    CMP.W           R5, #0x3E8
/* 0x3F4718 */    BGE             loc_3F4746
/* 0x3F471A */    ADDS            R5, #1
/* 0x3F471C */    CMP             R0, #0
/* 0x3F471E */    MOV             R4, R6
/* 0x3F4720 */    BEQ             loc_3F46F8
/* 0x3F4722 */    LDR             R4, [R0,#0x18]
/* 0x3F4724 */    CMP             R4, #0
/* 0x3F4726 */    MOV             R4, R6
/* 0x3F4728 */    BEQ             loc_3F46F8
/* 0x3F472A */    MOVS            R1, #0; bool
/* 0x3F472C */    STR.W           R6, [R12]
/* 0x3F4730 */    MOV             R4, R12
/* 0x3F4732 */    BLX             j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
/* 0x3F4736 */    ADD.W           R0, R11, #1
/* 0x3F473A */    CMP.W           R11, #9
/* 0x3F473E */    MOV             R12, R4
/* 0x3F4740 */    MOV             R11, R0
/* 0x3F4742 */    BLT             loc_3F46EA
/* 0x3F4744 */    B               loc_3F474C
/* 0x3F4746 */    LDR             R0, =(dword_9595C4 - 0x3F474C)
/* 0x3F4748 */    ADD             R0, PC; dword_9595C4
/* 0x3F474A */    STR             R6, [R0]
/* 0x3F474C */    LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3F475E)
/* 0x3F474E */    MOV.W           R8, #0
/* 0x3F4752 */    LDR.W           R9, =(dword_9595C8 - 0x3F4764)
/* 0x3F4756 */    MOV.W           R11, #0
/* 0x3F475A */    ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
/* 0x3F475C */    LDR.W           R12, =(dword_9595C8 - 0x3F476A)
/* 0x3F4760 */    ADD             R9, PC; dword_9595C8
/* 0x3F4762 */    LDR.W           R10, [R0]; CPools::ms_pDummyPool ...
/* 0x3F4766 */    ADD             R12, PC; dword_9595C8
/* 0x3F4768 */    LDR.W           R1, [R10]; CPools::ms_pDummyPool
/* 0x3F476C */    MOVS            R5, #0
/* 0x3F476E */    LDR.W           R4, [R9]
/* 0x3F4772 */    LDRD.W          R2, R3, [R1,#4]
/* 0x3F4776 */    LDRSB           R0, [R2,R4]
/* 0x3F4778 */    ADDS            R6, R4, #1
/* 0x3F477A */    CMP             R0, #0
/* 0x3F477C */    BLT             loc_3F478A
/* 0x3F477E */    LDR             R0, [R1]
/* 0x3F4780 */    RSB.W           R4, R4, R4,LSL#4
/* 0x3F4784 */    ADD.W           R0, R0, R4,LSL#2
/* 0x3F4788 */    B               loc_3F478C
/* 0x3F478A */    MOVS            R0, #0; CEntity *
/* 0x3F478C */    CMP             R6, R3
/* 0x3F478E */    IT GE
/* 0x3F4790 */    MOVGE           R6, R8
/* 0x3F4792 */    CMP.W           R5, #0x3E8
/* 0x3F4796 */    BGE             loc_3F47C4
/* 0x3F4798 */    ADDS            R5, #1
/* 0x3F479A */    CMP             R0, #0
/* 0x3F479C */    MOV             R4, R6
/* 0x3F479E */    BEQ             loc_3F4776
/* 0x3F47A0 */    LDR             R4, [R0,#0x18]
/* 0x3F47A2 */    CMP             R4, #0
/* 0x3F47A4 */    MOV             R4, R6
/* 0x3F47A6 */    BEQ             loc_3F4776
/* 0x3F47A8 */    MOVS            R1, #0; bool
/* 0x3F47AA */    STR.W           R6, [R12]
/* 0x3F47AE */    MOV             R4, R12
/* 0x3F47B0 */    BLX             j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
/* 0x3F47B4 */    ADD.W           R0, R11, #1
/* 0x3F47B8 */    CMP.W           R11, #9
/* 0x3F47BC */    MOV             R12, R4
/* 0x3F47BE */    MOV             R11, R0
/* 0x3F47C0 */    BLT             loc_3F4768
/* 0x3F47C2 */    B               loc_3F47CA
/* 0x3F47C4 */    LDR             R0, =(dword_9595C8 - 0x3F47CA)
/* 0x3F47C6 */    ADD             R0, PC; dword_9595C8
/* 0x3F47C8 */    STR             R6, [R0]
/* 0x3F47CA */    LDR             R0, =(dword_9595C0 - 0x3F47D4)
/* 0x3F47CC */    MOVW            R1, #0x9C2
/* 0x3F47D0 */    ADD             R0, PC; dword_9595C0
/* 0x3F47D2 */    LDR             R6, [R0]
/* 0x3F47D4 */    LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x3F47DA)
/* 0x3F47D6 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
/* 0x3F47D8 */    LDR             R2, [R0]; CAnimManager::ms_aAnimations ...
/* 0x3F47DA */    ADD.W           R0, R6, R6,LSL#1
/* 0x3F47DE */    ADDS            R3, R6, #1
/* 0x3F47E0 */    CMP             R6, R1
/* 0x3F47E2 */    IT GT
/* 0x3F47E4 */    MOVGT           R3, #0
/* 0x3F47E6 */    ADD.W           R0, R2, R0,LSL#3; this
/* 0x3F47EA */    CMP             R0, #0
/* 0x3F47EC */    MOV             R6, R3
/* 0x3F47EE */    BEQ             loc_3F47DA
/* 0x3F47F0 */    LDR             R1, =(dword_9595C0 - 0x3F47F6)
/* 0x3F47F2 */    ADD             R1, PC; dword_9595C0
/* 0x3F47F4 */    STR             R3, [R1]
/* 0x3F47F6 */    ADD             SP, SP, #4
/* 0x3F47F8 */    POP.W           {R8-R11}
/* 0x3F47FC */    POP.W           {R4-R7,LR}
/* 0x3F4800 */    B.W             j_j__ZN19CAnimBlendHierarchy10MoveMemoryEv; j_CAnimBlendHierarchy::MoveMemory(void)
