; =========================================================================
; Full Function Name : _Z22_rwPluginRegistryClosev
; Start Address       : 0x1E5E44
; End Address         : 0x1E5F18
; =========================================================================

/* 0x1E5E44 */    LDR             R0, =(dword_6BD0D8 - 0x1E5E4A)
/* 0x1E5E46 */    ADD             R0, PC; dword_6BD0D8
/* 0x1E5E48 */    LDR             R0, [R0]
/* 0x1E5E4A */    CMP             R0, #0
/* 0x1E5E4C */    BEQ             loc_1E5F14
/* 0x1E5E4E */    PUSH            {R4-R7,LR}
/* 0x1E5E50 */    ADD             R7, SP, #0x14+var_8
/* 0x1E5E52 */    PUSH.W          {R8-R11}
/* 0x1E5E56 */    SUB             SP, SP, #4
/* 0x1E5E58 */    LDR             R1, =(loc_1E5F48+1 - 0x1E5E60)
/* 0x1E5E5A */    MOV             R2, R0
/* 0x1E5E5C */    ADD             R1, PC; loc_1E5F48
/* 0x1E5E5E */    BLX             j__Z20RwFreeListForAllUsedP10RwFreeListPFvPvS1_ES1_; RwFreeListForAllUsed(RwFreeList *,void (*)(void *,void *),void *)
/* 0x1E5E62 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E5E6A)
/* 0x1E5E64 */    LDR             R1, =(_Z20_rwFreeListAllocRealP10RwFreeList_ptr - 0x1E5E6C)
/* 0x1E5E66 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E5E68 */    ADD             R1, PC; _Z20_rwFreeListAllocRealP10RwFreeList_ptr
/* 0x1E5E6A */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E5E6C */    LDR             R1, [R1]; _rwFreeListAllocReal(RwFreeList *)
/* 0x1E5E6E */    LDR             R0, [R0]
/* 0x1E5E70 */    LDR.W           R0, [R0,#0x13C]
/* 0x1E5E74 */    CMP             R0, R1
/* 0x1E5E76 */    BEQ             loc_1E5EFC
/* 0x1E5E78 */    LDR             R0, =(dword_6BD0E0 - 0x1E5E80)
/* 0x1E5E7A */    LDR             R1, =(dword_6BD0DC - 0x1E5E82)
/* 0x1E5E7C */    ADD             R0, PC; dword_6BD0E0
/* 0x1E5E7E */    ADD             R1, PC; dword_6BD0DC
/* 0x1E5E80 */    LDR             R0, [R0]
/* 0x1E5E82 */    LDR             R1, [R1]
/* 0x1E5E84 */    CBZ             R1, loc_1E5EE4
/* 0x1E5E86 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E5E96)
/* 0x1E5E88 */    MOV.W           R8, #0
/* 0x1E5E8C */    LDR.W           R9, =(dword_6BD0E0 - 0x1E5E9C)
/* 0x1E5E90 */    MOVS            R5, #0
/* 0x1E5E92 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E5E94 */    LDR.W           R10, =(dword_6BD0DC - 0x1E5EA0)
/* 0x1E5E98 */    ADD             R9, PC; dword_6BD0E0
/* 0x1E5E9A */    LDR             R4, [R1]; RwEngineInstance
/* 0x1E5E9C */    ADD             R10, PC; dword_6BD0DC
/* 0x1E5E9E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1E5EA2 */    LDR             R1, [R0,#0x10]
/* 0x1E5EA4 */    CBZ             R1, loc_1E5ED6
/* 0x1E5EA6 */    LDR.W           R11, [R1,#0x38]
/* 0x1E5EAA */    LDR             R0, [R4]
/* 0x1E5EAC */    LDR             R6, [R1,#0x30]
/* 0x1E5EAE */    LDR.W           R2, [R0,#0x140]
/* 0x1E5EB2 */    MOVS            R0, #0
/* 0x1E5EB4 */    BLX             R2
/* 0x1E5EB6 */    CMP             R6, #0
/* 0x1E5EB8 */    MOV             R1, R6
/* 0x1E5EBA */    BNE             loc_1E5EAA
/* 0x1E5EBC */    CMP.W           R11, #0
/* 0x1E5EC0 */    BEQ             loc_1E5ED6
/* 0x1E5EC2 */    LDR.W           R0, [R11,#0x10]
/* 0x1E5EC6 */    CMP             R0, #0
/* 0x1E5EC8 */    ITTT NE
/* 0x1E5ECA */    LDRNE.W         R0, [R11,#4]
/* 0x1E5ECE */    STRDNE.W        R8, R8, [R11,#0x10]
/* 0x1E5ED2 */    STRNE.W         R0, [R11]
/* 0x1E5ED6 */    LDR.W           R0, [R9]
/* 0x1E5EDA */    ADDS            R5, #1
/* 0x1E5EDC */    LDR.W           R1, [R10]
/* 0x1E5EE0 */    CMP             R5, R1
/* 0x1E5EE2 */    BCC             loc_1E5E9E
/* 0x1E5EE4 */    CBZ             R0, loc_1E5EFC
/* 0x1E5EE6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1E5EEC)
/* 0x1E5EE8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1E5EEA */    LDR             R1, [R1]; RwEngineInstance
/* 0x1E5EEC */    LDR             R1, [R1]
/* 0x1E5EEE */    LDR.W           R1, [R1,#0x130]
/* 0x1E5EF2 */    BLX             R1
/* 0x1E5EF4 */    LDR             R0, =(dword_6BD0E0 - 0x1E5EFC)
/* 0x1E5EF6 */    MOVS            R1, #0
/* 0x1E5EF8 */    ADD             R0, PC; dword_6BD0E0
/* 0x1E5EFA */    STR             R1, [R0]
/* 0x1E5EFC */    LDR             R4, =(dword_6BD0D8 - 0x1E5F02)
/* 0x1E5EFE */    ADD             R4, PC; dword_6BD0D8
/* 0x1E5F00 */    LDR             R0, [R4]
/* 0x1E5F02 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1E5F06 */    MOVS            R0, #0
/* 0x1E5F08 */    STR             R0, [R4]
/* 0x1E5F0A */    ADD             SP, SP, #4
/* 0x1E5F0C */    POP.W           {R8-R11}
/* 0x1E5F10 */    POP.W           {R4-R7,LR}
/* 0x1E5F14 */    MOVS            R0, #1
/* 0x1E5F16 */    BX              LR
