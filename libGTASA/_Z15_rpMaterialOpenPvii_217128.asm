; =========================================================================
; Full Function Name : _Z15_rpMaterialOpenPvii
; Start Address       : 0x217128
; End Address         : 0x217184
; =========================================================================

/* 0x217128 */    PUSH            {R4,R5,R7,LR}
/* 0x21712A */    ADD             R7, SP, #8
/* 0x21712C */    SUB             SP, SP, #8
/* 0x21712E */    LDR             R2, =(dword_683BBC - 0x21713C)
/* 0x217130 */    MOV             R4, R0
/* 0x217132 */    LDR             R0, =(dword_683BC0 - 0x217140)
/* 0x217134 */    LDR.W           R12, =(dword_683BC4 - 0x217142)
/* 0x217138 */    ADD             R2, PC; dword_683BBC
/* 0x21713A */    LDR             R5, =(dword_6BD5F4 - 0x217146)
/* 0x21713C */    ADD             R0, PC; dword_683BC0
/* 0x21713E */    ADD             R12, PC; dword_683BC4
/* 0x217140 */    LDR             R2, [R2]
/* 0x217142 */    ADD             R5, PC; dword_6BD5F4
/* 0x217144 */    LDR             R3, [R0]
/* 0x217146 */    LDR.W           R0, [R12]
/* 0x21714A */    LDR.W           LR, =(unk_6BD5D0 - 0x217158)
/* 0x21714E */    STR             R1, [R5]
/* 0x217150 */    MOV             R1, R2
/* 0x217152 */    MOVS            R2, #4
/* 0x217154 */    ADD             LR, PC; unk_6BD5D0
/* 0x217156 */    STR.W           LR, [SP,#0x10+var_10]
/* 0x21715A */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x21715E */    LDR             R1, =(RwEngineInstance_ptr - 0x217166)
/* 0x217160 */    LDR             R2, [R5]
/* 0x217162 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x217164 */    LDR             R1, [R1]; RwEngineInstance
/* 0x217166 */    LDR             R3, [R1]
/* 0x217168 */    STR             R0, [R3,R2]
/* 0x21716A */    LDR             R0, [R1]
/* 0x21716C */    LDR             R0, [R0,R2]
/* 0x21716E */    CBZ             R0, loc_21717C
/* 0x217170 */    LDR             R0, =(dword_6BD5F8 - 0x217176)
/* 0x217172 */    ADD             R0, PC; dword_6BD5F8
/* 0x217174 */    LDR             R1, [R0]
/* 0x217176 */    ADDS            R1, #1
/* 0x217178 */    STR             R1, [R0]
/* 0x21717A */    B               loc_21717E
/* 0x21717C */    MOVS            R4, #0
/* 0x21717E */    MOV             R0, R4
/* 0x217180 */    ADD             SP, SP, #8
/* 0x217182 */    POP             {R4,R5,R7,PC}
