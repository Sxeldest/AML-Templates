; =========================================================================
; Full Function Name : sub_1D84B4
; Start Address       : 0x1D84B4
; End Address         : 0x1D850E
; =========================================================================

/* 0x1D84B4 */    PUSH            {R4,R5,R7,LR}
/* 0x1D84B6 */    ADD             R7, SP, #8
/* 0x1D84B8 */    MOV             R4, R0
/* 0x1D84BA */    CMP             R4, #0
/* 0x1D84BC */    IT EQ
/* 0x1D84BE */    POPEQ           {R4,R5,R7,PC}
/* 0x1D84C0 */    LDR.W           R0, [R4,#0x98]
/* 0x1D84C4 */    CBZ             R0, loc_1D84D4
/* 0x1D84C6 */    LDR.W           R5, [R0,#0x9C]
/* 0x1D84CA */    BL              sub_1D84B4
/* 0x1D84CE */    CMP             R5, #0
/* 0x1D84D0 */    MOV             R0, R5
/* 0x1D84D2 */    BNE             loc_1D84C6
/* 0x1D84D4 */    LDR             R0, =(frameTKList_ptr - 0x1D84DC)
/* 0x1D84D6 */    MOV             R1, R4
/* 0x1D84D8 */    ADD             R0, PC; frameTKList_ptr
/* 0x1D84DA */    LDR             R0, [R0]; frameTKList
/* 0x1D84DC */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1D84E0 */    LDRB            R0, [R4,#3]
/* 0x1D84E2 */    LSLS            R0, R0, #0x1E
/* 0x1D84E4 */    ITTTT NE
/* 0x1D84E6 */    LDRDNE.W        R0, R1, [R4,#8]
/* 0x1D84EA */    STRNE           R0, [R1]
/* 0x1D84EC */    LDRDNE.W        R0, R1, [R4,#8]
/* 0x1D84F0 */    STRNE           R1, [R0,#4]
/* 0x1D84F2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D84FA)
/* 0x1D84F4 */    LDR             R1, =(dword_6BCEB4 - 0x1D84FC)
/* 0x1D84F6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D84F8 */    ADD             R1, PC; dword_6BCEB4
/* 0x1D84FA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D84FC */    LDR             R1, [R1]
/* 0x1D84FE */    LDR             R2, [R0]
/* 0x1D8500 */    LDR             R0, [R2,R1]
/* 0x1D8502 */    MOV             R1, R4
/* 0x1D8504 */    LDR.W           R2, [R2,#0x140]
/* 0x1D8508 */    POP.W           {R4,R5,R7,LR}
/* 0x1D850C */    BX              R2
