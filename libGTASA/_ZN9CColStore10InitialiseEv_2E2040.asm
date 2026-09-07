; =========================================================================
; Full Function Name : _ZN9CColStore10InitialiseEv
; Start Address       : 0x2E2040
; End Address         : 0x2E20F2
; =========================================================================

/* 0x2E2040 */    PUSH            {R4,R5,R7,LR}
/* 0x2E2042 */    ADD             R7, SP, #8
/* 0x2E2044 */    SUB             SP, SP, #0x10
/* 0x2E2046 */    MOV             R4, SP
/* 0x2E2048 */    BFC.W           R4, #0, #4
/* 0x2E204C */    MOV             SP, R4
/* 0x2E204E */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E205C)
/* 0x2E2050 */    ADR             R1, dword_2E2100
/* 0x2E2052 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x2E2056 */    MOV             R2, SP
/* 0x2E2058 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E205A */    LDR             R1, =(byte_79611C - 0x2E2062)
/* 0x2E205C */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E205E */    ADD             R1, PC; byte_79611C
/* 0x2E2060 */    VST1.64         {D16-D17}, [R2@128,#0x18+var_18]
/* 0x2E2064 */    MOVS            R2, #0
/* 0x2E2066 */    LDR             R0, [R0]; CColStore::ms_pColPool
/* 0x2E2068 */    STRB            R2, [R1]
/* 0x2E206A */    CBNZ            R0, loc_2E20CE
/* 0x2E206C */    MOVS            R0, #0x14; unsigned int
/* 0x2E206E */    BLX             _Znwj; operator new(uint)
/* 0x2E2072 */    MOV             R4, R0
/* 0x2E2074 */    MOVW            R0, #0x2BD4; unsigned int
/* 0x2E2078 */    BLX             _Znaj; operator new[](uint)
/* 0x2E207C */    STR             R0, [R4]
/* 0x2E207E */    MOVS            R0, #0xFF; unsigned int
/* 0x2E2080 */    MOVS            R5, #0xFF
/* 0x2E2082 */    BLX             _Znaj; operator new[](uint)
/* 0x2E2086 */    MOVS            R1, #1
/* 0x2E2088 */    MOVS            R2, #0x80
/* 0x2E208A */    STRB            R1, [R4,#0x10]
/* 0x2E208C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2E2090 */    STRD.W          R0, R5, [R4,#4]
/* 0x2E2094 */    STR             R1, [R4,#0xC]
/* 0x2E2096 */    LDRB            R1, [R0,#1]
/* 0x2E2098 */    STRB            R2, [R0]
/* 0x2E209A */    ORR.W           R1, R1, #0x80
/* 0x2E209E */    STRB            R1, [R0,#1]
/* 0x2E20A0 */    LDR             R0, [R4,#4]
/* 0x2E20A2 */    LDRB            R1, [R0,#1]
/* 0x2E20A4 */    AND.W           R1, R1, #0x80
/* 0x2E20A8 */    STRB            R1, [R0,#1]
/* 0x2E20AA */    MOVS            R0, #2
/* 0x2E20AC */    LDR             R1, [R4,#4]
/* 0x2E20AE */    LDRB            R2, [R1,R0]
/* 0x2E20B0 */    ORR.W           R2, R2, #0x80
/* 0x2E20B4 */    STRB            R2, [R1,R0]
/* 0x2E20B6 */    LDR             R1, [R4,#4]; char *
/* 0x2E20B8 */    LDRB            R2, [R1,R0]
/* 0x2E20BA */    AND.W           R2, R2, #0x80
/* 0x2E20BE */    STRB            R2, [R1,R0]
/* 0x2E20C0 */    ADDS            R0, #1
/* 0x2E20C2 */    CMP             R0, #0xFF
/* 0x2E20C4 */    BNE             loc_2E20AC
/* 0x2E20C6 */    LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E20CC)
/* 0x2E20C8 */    ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x2E20CA */    LDR             R0, [R0]; CColStore::ms_pColPool ...
/* 0x2E20CC */    STR             R4, [R0]; CColStore::ms_pColPool
/* 0x2E20CE */    ADR             R0, aGeneric_1; "generic"
/* 0x2E20D0 */    BLX             j__ZN9CColStore10AddColSlotEPKc; CColStore::AddColSlot(char const*)
/* 0x2E20D4 */    MOVS            R0, #word_28; this
/* 0x2E20D6 */    BLX             j__ZN13CQuadTreeNodenwEj; CQuadTreeNode::operator new(uint)
/* 0x2E20DA */    MOV             R1, SP
/* 0x2E20DC */    MOVS            R2, #3
/* 0x2E20DE */    BLX             j__ZN13CQuadTreeNodeC2ERK5CRecti; CQuadTreeNode::CQuadTreeNode(CRect const&,int)
/* 0x2E20E2 */    LDR             R1, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E20EC)
/* 0x2E20E4 */    SUB.W           R4, R7, #-var_8
/* 0x2E20E8 */    ADD             R1, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
/* 0x2E20EA */    LDR             R1, [R1]; CColStore::ms_pQuadTree ...
/* 0x2E20EC */    STR             R0, [R1]; CColStore::ms_pQuadTree
/* 0x2E20EE */    MOV             SP, R4
/* 0x2E20F0 */    POP             {R4,R5,R7,PC}
