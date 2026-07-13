; =========================================================================
; Full Function Name : _Z14_rwTextureOpenPvii
; Start Address       : 0x1DBDB0
; End Address         : 0x1DBF62
; =========================================================================

/* 0x1DBDB0 */    PUSH            {R4-R7,LR}
/* 0x1DBDB2 */    ADD             R7, SP, #0xC
/* 0x1DBDB4 */    PUSH.W          {R11}
/* 0x1DBDB8 */    SUB             SP, SP, #8
/* 0x1DBDBA */    MOV             R4, R0
/* 0x1DBDBC */    LDR             R0, =(textureTKList_ptr - 0x1DBDC4)
/* 0x1DBDBE */    LDR             R2, =(dword_6825EC - 0x1DBDC8)
/* 0x1DBDC0 */    ADD             R0, PC; textureTKList_ptr
/* 0x1DBDC2 */    LDR             R5, =(dword_6825E8 - 0x1DBDCE)
/* 0x1DBDC4 */    ADD             R2, PC; dword_6825EC
/* 0x1DBDC6 */    LDR             R6, =(dword_6BCF84 - 0x1DBDD2)
/* 0x1DBDC8 */    LDR             R0, [R0]; textureTKList
/* 0x1DBDCA */    ADD             R5, PC; dword_6825E8
/* 0x1DBDCC */    LDR             R3, [R2]
/* 0x1DBDCE */    ADD             R6, PC; dword_6BCF84
/* 0x1DBDD0 */    LDR             R2, [R5]
/* 0x1DBDD2 */    LDR             R0, [R0]
/* 0x1DBDD4 */    LDR             R5, =(unk_6BCF3C - 0x1DBDE0)
/* 0x1DBDD6 */    STR             R1, [R6]
/* 0x1DBDD8 */    MOV             R1, R2
/* 0x1DBDDA */    MOVS            R2, #4
/* 0x1DBDDC */    ADD             R5, PC; unk_6BCF3C
/* 0x1DBDDE */    STR             R5, [SP,#0x18+var_18]
/* 0x1DBDE0 */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1DBDE4 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBDEC)
/* 0x1DBDE6 */    LDR             R2, [R6]
/* 0x1DBDE8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBDEA */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DBDEC */    LDR             R3, [R1]
/* 0x1DBDEE */    ADD             R3, R2
/* 0x1DBDF0 */    STR             R0, [R3,#8]
/* 0x1DBDF2 */    LDR             R0, [R1]
/* 0x1DBDF4 */    ADD             R0, R2
/* 0x1DBDF6 */    LDR             R0, [R0,#8]
/* 0x1DBDF8 */    CMP             R0, #0
/* 0x1DBDFA */    BEQ.W           loc_1DBF0E
/* 0x1DBDFE */    LDR             R0, =(texDictTKList_ptr - 0x1DBE06)
/* 0x1DBE00 */    LDR             R1, =(dword_6825F4 - 0x1DBE0A)
/* 0x1DBE02 */    ADD             R0, PC; texDictTKList_ptr
/* 0x1DBE04 */    LDR             R2, =(dword_6825F0 - 0x1DBE0E)
/* 0x1DBE06 */    ADD             R1, PC; dword_6825F4
/* 0x1DBE08 */    LDR             R0, [R0]; texDictTKList
/* 0x1DBE0A */    ADD             R2, PC; dword_6825F0
/* 0x1DBE0C */    LDR             R3, [R1]
/* 0x1DBE0E */    LDR             R1, [R2]
/* 0x1DBE10 */    LDR             R2, =(unk_6BCF60 - 0x1DBE18)
/* 0x1DBE12 */    LDR             R0, [R0]
/* 0x1DBE14 */    ADD             R2, PC; unk_6BCF60
/* 0x1DBE16 */    STR             R2, [SP,#0x18+var_18]
/* 0x1DBE18 */    MOVS            R2, #4
/* 0x1DBE1A */    BLX             j__Z35RwFreeListCreateAndPreallocateSpaceiiiiP10RwFreeList; RwFreeListCreateAndPreallocateSpace(int,int,int,int,RwFreeList *)
/* 0x1DBE1E */    LDR             R1, =(RwEngineInstance_ptr - 0x1DBE26)
/* 0x1DBE20 */    LDR             R2, =(dword_6BCF84 - 0x1DBE28)
/* 0x1DBE22 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DBE24 */    ADD             R2, PC; dword_6BCF84
/* 0x1DBE26 */    LDR             R3, [R1]; RwEngineInstance
/* 0x1DBE28 */    LDR             R1, [R2]
/* 0x1DBE2A */    LDR             R2, [R3]
/* 0x1DBE2C */    ADD             R2, R1
/* 0x1DBE2E */    STR             R0, [R2,#0xC]
/* 0x1DBE30 */    LDR             R0, [R3]
/* 0x1DBE32 */    ADD             R0, R1
/* 0x1DBE34 */    LDR             R2, [R0,#0xC]
/* 0x1DBE36 */    CMP             R2, #0
/* 0x1DBE38 */    BEQ             loc_1DBF12
/* 0x1DBE3A */    LDR             R2, =(RwEngineInstance_ptr - 0x1DBE42)
/* 0x1DBE3C */    STR             R0, [R0]
/* 0x1DBE3E */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DBE40 */    LDR             R3, =(dword_6BCF88 - 0x1DBE48)
/* 0x1DBE42 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DBE44 */    ADD             R3, PC; dword_6BCF88
/* 0x1DBE46 */    LDR             R0, [R2]
/* 0x1DBE48 */    ADD             R0, R1
/* 0x1DBE4A */    STR             R0, [R0,#4]
/* 0x1DBE4C */    LDR             R0, [R2]
/* 0x1DBE4E */    LDR             R2, [R3]
/* 0x1DBE50 */    ADDS            R2, #1
/* 0x1DBE52 */    STR             R2, [R3]
/* 0x1DBE54 */    LDR.W           R2, [R0,#0x13C]
/* 0x1DBE58 */    ADD             R0, R1
/* 0x1DBE5A */    LDR             R0, [R0,#0xC]
/* 0x1DBE5C */    BLX             R2
/* 0x1DBE5E */    MOV             R5, R0
/* 0x1DBE60 */    MOVS            R1, #0
/* 0x1DBE62 */    CBZ             R5, loc_1DBEA8
/* 0x1DBE64 */    LDR             R2, =(RwEngineInstance_ptr - 0x1DBE6C)
/* 0x1DBE66 */    LDR             R0, =(dword_6BCF84 - 0x1DBE74)
/* 0x1DBE68 */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DBE6A */    STRB            R1, [R5,#7]
/* 0x1DBE6C */    STRH.W          R1, [R5,#5]
/* 0x1DBE70 */    ADD             R0, PC; dword_6BCF84
/* 0x1DBE72 */    STR.W           R1, [R5,#1]
/* 0x1DBE76 */    LDR             R1, [R2]; RwEngineInstance
/* 0x1DBE78 */    MOVS            R2, #6
/* 0x1DBE7A */    STRB            R2, [R5]
/* 0x1DBE7C */    LDR             R2, [R0]
/* 0x1DBE7E */    LDR             R1, [R1]
/* 0x1DBE80 */    LDR             R3, =(texDictTKList_ptr - 0x1DBE8A)
/* 0x1DBE82 */    ADDS            R6, R1, R2
/* 0x1DBE84 */    LDR             R0, [R1,R2]
/* 0x1DBE86 */    ADD             R3, PC; texDictTKList_ptr
/* 0x1DBE88 */    STRD.W          R0, R6, [R5,#0x10]
/* 0x1DBE8C */    LDR             R6, [R1,R2]
/* 0x1DBE8E */    LDR             R0, [R3]; texDictTKList
/* 0x1DBE90 */    ADD.W           R3, R5, #0x10
/* 0x1DBE94 */    STR             R3, [R6,#4]
/* 0x1DBE96 */    STR             R3, [R1,R2]
/* 0x1DBE98 */    ADD.W           R1, R5, #8
/* 0x1DBE9C */    STRD.W          R1, R1, [R5,#8]
/* 0x1DBEA0 */    MOV             R1, R5
/* 0x1DBEA2 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DBEA6 */    MOV             R1, R5
/* 0x1DBEA8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBEB0)
/* 0x1DBEAA */    LDR             R2, =(dword_6BCF84 - 0x1DBEB4)
/* 0x1DBEAC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBEAE */    LDR             R6, =(dword_6BCF38 - 0x1DBEB8)
/* 0x1DBEB0 */    ADD             R2, PC; dword_6BCF84
/* 0x1DBEB2 */    LDR             R3, [R0]; RwEngineInstance
/* 0x1DBEB4 */    ADD             R6, PC; dword_6BCF38
/* 0x1DBEB6 */    LDR             R0, [R2]
/* 0x1DBEB8 */    STR             R1, [R6]
/* 0x1DBEBA */    LDR             R2, [R3]
/* 0x1DBEBC */    ADD             R2, R0
/* 0x1DBEBE */    STR             R1, [R2,#0x10]
/* 0x1DBEC0 */    LDR             R1, [R3]
/* 0x1DBEC2 */    ADD             R1, R0
/* 0x1DBEC4 */    LDR             R2, [R1,#0x10]
/* 0x1DBEC6 */    CBZ             R2, loc_1DBF2C
/* 0x1DBEC8 */    LDR             R2, =(RwEngineInstance_ptr - 0x1DBED2)
/* 0x1DBECA */    MOVS            R3, #0
/* 0x1DBECC */    STR             R3, [R1,#0x1C]
/* 0x1DBECE */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DBED0 */    LDR             R6, =(sub_1DBFD8+1 - 0x1DBED8)
/* 0x1DBED2 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DBED4 */    ADD             R6, PC; sub_1DBFD8
/* 0x1DBED6 */    LDR             R1, [R2]
/* 0x1DBED8 */    ADD             R1, R0
/* 0x1DBEDA */    STR             R3, [R1,#0x20]
/* 0x1DBEDC */    LDR             R1, [R2]
/* 0x1DBEDE */    ADD             R1, R0
/* 0x1DBEE0 */    STR             R6, [R1,#0x18]
/* 0x1DBEE2 */    LDR             R1, [R2]
/* 0x1DBEE4 */    LDR             R6, =(sub_1DC0CC+1 - 0x1DBEEC)
/* 0x1DBEE6 */    ADD             R1, R0
/* 0x1DBEE8 */    ADD             R6, PC; sub_1DC0CC
/* 0x1DBEEA */    STR             R6, [R1,#0x14]
/* 0x1DBEEC */    LDR             R1, [R2]
/* 0x1DBEEE */    LDR             R6, =(sub_1DC994+1 - 0x1DBEF6)
/* 0x1DBEF0 */    ADD             R1, R0
/* 0x1DBEF2 */    ADD             R6, PC; sub_1DC994
/* 0x1DBEF4 */    STR             R6, [R1,#0x2C]
/* 0x1DBEF6 */    LDR             R1, [R2]
/* 0x1DBEF8 */    LDR             R6, =(sub_1DCB7C+1 - 0x1DBF00)
/* 0x1DBEFA */    ADD             R1, R0
/* 0x1DBEFC */    ADD             R6, PC; sub_1DCB7C
/* 0x1DBEFE */    STR             R6, [R1,#0x30]
/* 0x1DBF00 */    LDR             R1, [R2]
/* 0x1DBF02 */    ADD             R1, R0
/* 0x1DBF04 */    STR             R3, [R1,#0x24]
/* 0x1DBF06 */    LDR             R1, [R2]
/* 0x1DBF08 */    ADD             R0, R1
/* 0x1DBF0A */    STRH            R3, [R0,#0x28]
/* 0x1DBF0C */    B               loc_1DBF58
/* 0x1DBF0E */    MOVS            R4, #0
/* 0x1DBF10 */    B               loc_1DBF58
/* 0x1DBF12 */    LDR             R0, [R0,#8]
/* 0x1DBF14 */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DBF18 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBF22)
/* 0x1DBF1A */    MOVS            R4, #0
/* 0x1DBF1C */    LDR             R1, =(dword_6BCF84 - 0x1DBF24)
/* 0x1DBF1E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBF20 */    ADD             R1, PC; dword_6BCF84
/* 0x1DBF22 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DBF24 */    LDR             R1, [R1]
/* 0x1DBF26 */    LDR             R0, [R0]
/* 0x1DBF28 */    ADD             R0, R1
/* 0x1DBF2A */    B               loc_1DBF56
/* 0x1DBF2C */    LDR             R0, [R1,#0xC]
/* 0x1DBF2E */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DBF32 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DBF3C)
/* 0x1DBF34 */    MOVS            R4, #0
/* 0x1DBF36 */    LDR             R5, =(dword_6BCF84 - 0x1DBF3E)
/* 0x1DBF38 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DBF3A */    ADD             R5, PC; dword_6BCF84
/* 0x1DBF3C */    LDR             R6, [R0]; RwEngineInstance
/* 0x1DBF3E */    LDR             R0, [R5]
/* 0x1DBF40 */    LDR             R1, [R6]
/* 0x1DBF42 */    ADD             R1, R0
/* 0x1DBF44 */    STR             R4, [R1,#0xC]
/* 0x1DBF46 */    LDR             R1, [R6]
/* 0x1DBF48 */    ADD             R0, R1
/* 0x1DBF4A */    LDR             R0, [R0,#8]
/* 0x1DBF4C */    BLX             j__Z17RwFreeListDestroyP10RwFreeList; RwFreeListDestroy(RwFreeList *)
/* 0x1DBF50 */    LDR             R0, [R5]
/* 0x1DBF52 */    LDR             R1, [R6]
/* 0x1DBF54 */    ADD             R0, R1
/* 0x1DBF56 */    STR             R4, [R0,#8]
/* 0x1DBF58 */    MOV             R0, R4
/* 0x1DBF5A */    ADD             SP, SP, #8
/* 0x1DBF5C */    POP.W           {R11}
/* 0x1DBF60 */    POP             {R4-R7,PC}
