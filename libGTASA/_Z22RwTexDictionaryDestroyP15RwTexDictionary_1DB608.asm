; =========================================================================
; Full Function Name : _Z22RwTexDictionaryDestroyP15RwTexDictionary
; Start Address       : 0x1DB608
; End Address         : 0x1DB714
; =========================================================================

/* 0x1DB608 */    PUSH            {R4-R7,LR}
/* 0x1DB60A */    ADD             R7, SP, #0xC
/* 0x1DB60C */    PUSH.W          {R8-R11}
/* 0x1DB610 */    SUB             SP, SP, #4
/* 0x1DB612 */    MOV             R8, R0
/* 0x1DB614 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB61E)
/* 0x1DB616 */    LDR             R1, =(dword_6BCF84 - 0x1DB620)
/* 0x1DB618 */    MOV             R4, R8
/* 0x1DB61A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB61C */    ADD             R1, PC; dword_6BCF84
/* 0x1DB61E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DB620 */    LDR             R1, [R1]
/* 0x1DB622 */    LDR             R0, [R0]
/* 0x1DB624 */    ADD             R0, R1
/* 0x1DB626 */    LDR             R1, [R0,#0x10]
/* 0x1DB628 */    CMP             R1, R8
/* 0x1DB62A */    ITT EQ
/* 0x1DB62C */    MOVEQ           R1, #0
/* 0x1DB62E */    STREQ           R1, [R0,#0x10]
/* 0x1DB630 */    LDR.W           R10, [R4,#8]!
/* 0x1DB634 */    CMP             R10, R4
/* 0x1DB636 */    BEQ             loc_1DB6D8
/* 0x1DB638 */    LDR             R0, =(textureTKList_ptr - 0x1DB63E)
/* 0x1DB63A */    ADD             R0, PC; textureTKList_ptr
/* 0x1DB63C */    LDR.W           R9, [R0]; textureTKList
/* 0x1DB640 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DB646)
/* 0x1DB642 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DB644 */    LDR.W           R11, [R0]; RwEngineInstance
/* 0x1DB648 */    MOV             R5, R10
/* 0x1DB64A */    SUB.W           R6, R5, #8
/* 0x1DB64E */    LDR             R0, [R5,#0x4C]
/* 0x1DB650 */    LDR.W           R10, [R5]
/* 0x1DB654 */    SUBS            R1, R0, #1
/* 0x1DB656 */    STR             R1, [R5,#0x4C]
/* 0x1DB658 */    BGT             loc_1DB676
/* 0x1DB65A */    LDR             R1, [R6]
/* 0x1DB65C */    CMP             R1, #0
/* 0x1DB65E */    ITT NE
/* 0x1DB660 */    LDRNE           R2, [R1,#0x2C]
/* 0x1DB662 */    CMPNE           R2, #0
/* 0x1DB664 */    BEQ             loc_1DB68E
/* 0x1DB666 */    MOVS            R0, #1
/* 0x1DB668 */    STR             R0, [R5,#0x4C]
/* 0x1DB66A */    LDR             R0, [R1,#0x2C]
/* 0x1DB66C */    BLX             j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
/* 0x1DB670 */    CMP             R10, R4
/* 0x1DB672 */    BNE             loc_1DB648
/* 0x1DB674 */    B               loc_1DB6D8
/* 0x1DB676 */    CMP             R1, #1
/* 0x1DB678 */    BNE             loc_1DB688
/* 0x1DB67A */    LDR             R0, [R6]
/* 0x1DB67C */    CBZ             R0, loc_1DB688
/* 0x1DB67E */    LDR             R0, [R0,#0x2C]
/* 0x1DB680 */    CMP             R0, #0
/* 0x1DB682 */    IT NE
/* 0x1DB684 */    BLXNE           j__ZN22TextureDatabaseRuntime21CanUnloadTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::CanUnloadTextureEntry(TextureDatabaseEntry *)
/* 0x1DB688 */    CMP             R10, R4
/* 0x1DB68A */    BNE             loc_1DB648
/* 0x1DB68C */    B               loc_1DB6D8
/* 0x1DB68E */    STR             R0, [R5,#0x4C]
/* 0x1DB690 */    MOV             R0, R9
/* 0x1DB692 */    MOV             R1, R6
/* 0x1DB694 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1DB698 */    LDR.W           R0, [R5,#-4]
/* 0x1DB69C */    CMP             R0, #0
/* 0x1DB69E */    ITTTT NE
/* 0x1DB6A0 */    LDRDNE.W        R0, R1, [R5]
/* 0x1DB6A4 */    STRNE           R0, [R1]
/* 0x1DB6A6 */    LDRDNE.W        R0, R1, [R5]
/* 0x1DB6AA */    STRNE           R1, [R0,#4]
/* 0x1DB6AC */    LDR             R0, [R6]
/* 0x1DB6AE */    CBZ             R0, loc_1DB6B8
/* 0x1DB6B0 */    BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
/* 0x1DB6B4 */    MOVS            R0, #0
/* 0x1DB6B6 */    STR             R0, [R6]
/* 0x1DB6B8 */    LDR             R0, [R5,#0x4C]
/* 0x1DB6BA */    LDR             R1, =(dword_6BCF84 - 0x1DB6C4)
/* 0x1DB6BC */    SUBS            R0, #1
/* 0x1DB6BE */    STR             R0, [R5,#0x4C]
/* 0x1DB6C0 */    ADD             R1, PC; dword_6BCF84
/* 0x1DB6C2 */    LDR.W           R0, [R11]
/* 0x1DB6C6 */    LDR             R1, [R1]
/* 0x1DB6C8 */    LDR.W           R2, [R0,#0x140]
/* 0x1DB6CC */    ADD             R0, R1
/* 0x1DB6CE */    MOV             R1, R6
/* 0x1DB6D0 */    LDR             R0, [R0,#8]
/* 0x1DB6D2 */    BLX             R2
/* 0x1DB6D4 */    CMP             R10, R4
/* 0x1DB6D6 */    BNE             loc_1DB648
/* 0x1DB6D8 */    LDR             R0, =(texDictTKList_ptr - 0x1DB6E0)
/* 0x1DB6DA */    MOV             R1, R8
/* 0x1DB6DC */    ADD             R0, PC; texDictTKList_ptr
/* 0x1DB6DE */    LDR             R0, [R0]; texDictTKList
/* 0x1DB6E0 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1DB6E4 */    LDR             R2, =(RwEngineInstance_ptr - 0x1DB6F0)
/* 0x1DB6E6 */    LDRD.W          R0, R1, [R8,#0x10]
/* 0x1DB6EA */    STR             R0, [R1]
/* 0x1DB6EC */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1DB6EE */    LDRD.W          R0, R1, [R8,#0x10]
/* 0x1DB6F2 */    LDR             R3, =(dword_6BCF84 - 0x1DB6FC)
/* 0x1DB6F4 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1DB6F6 */    STR             R1, [R0,#4]
/* 0x1DB6F8 */    ADD             R3, PC; dword_6BCF84
/* 0x1DB6FA */    LDR             R0, [R2]
/* 0x1DB6FC */    LDR             R1, [R3]
/* 0x1DB6FE */    LDR.W           R2, [R0,#0x140]
/* 0x1DB702 */    ADD             R0, R1
/* 0x1DB704 */    MOV             R1, R8
/* 0x1DB706 */    LDR             R0, [R0,#0xC]
/* 0x1DB708 */    BLX             R2
/* 0x1DB70A */    MOVS            R0, #1
/* 0x1DB70C */    ADD             SP, SP, #4
/* 0x1DB70E */    POP.W           {R8-R11}
/* 0x1DB712 */    POP             {R4-R7,PC}
