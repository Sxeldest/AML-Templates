; =========================================================================
; Full Function Name : _Z14RwRasterCreateiiii
; Start Address       : 0x1DAA50
; End Address         : 0x1DAADC
; =========================================================================

/* 0x1DAA50 */    PUSH            {R4-R7,LR}
/* 0x1DAA52 */    ADD             R7, SP, #0xC
/* 0x1DAA54 */    PUSH.W          {R8,R9,R11}
/* 0x1DAA58 */    MOV             R6, R0
/* 0x1DAA5A */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAA64)
/* 0x1DAA5C */    MOV             R5, R1
/* 0x1DAA5E */    LDR             R1, =(dword_6BCF30 - 0x1DAA68)
/* 0x1DAA60 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAA62 */    MOV             R9, R2
/* 0x1DAA64 */    ADD             R1, PC; dword_6BCF30
/* 0x1DAA66 */    MOV             R8, R3
/* 0x1DAA68 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAA6A */    LDR             R1, [R1]
/* 0x1DAA6C */    LDR             R0, [R0]
/* 0x1DAA6E */    LDR.W           R2, [R0,#0x13C]
/* 0x1DAA72 */    ADD             R0, R1
/* 0x1DAA74 */    LDR             R0, [R0,#0x60]
/* 0x1DAA76 */    BLX             R2
/* 0x1DAA78 */    MOV             R4, R0
/* 0x1DAA7A */    MOVS            R0, #0
/* 0x1DAA7C */    CBZ             R4, loc_1DAAB4
/* 0x1DAA7E */    LDR             R1, =(RwEngineInstance_ptr - 0x1DAA86)
/* 0x1DAA80 */    MOV             R2, R8
/* 0x1DAA82 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DAA84 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DAA86 */    LDR             R1, [R1]
/* 0x1DAA88 */    LDR             R3, [R1,#0x58]
/* 0x1DAA8A */    MOV             R1, R4
/* 0x1DAA8C */    STRB.W          R0, [R4,#0x21]
/* 0x1DAA90 */    STRH            R0, [R4,#0x30]
/* 0x1DAA92 */    STR             R0, [R4,#0x1C]
/* 0x1DAA94 */    STR             R0, [R4,#0x2C]
/* 0x1DAA96 */    STRD.W          R4, R0, [R4]
/* 0x1DAA9A */    STRD.W          R0, R6, [R4,#8]
/* 0x1DAA9E */    MOVS            R0, #0
/* 0x1DAAA0 */    STRD.W          R5, R9, [R4,#0x10]
/* 0x1DAAA4 */    BLX             R3
/* 0x1DAAA6 */    CBZ             R0, loc_1DAABA
/* 0x1DAAA8 */    LDR             R0, =(dword_682598 - 0x1DAAB0)
/* 0x1DAAAA */    MOV             R1, R4
/* 0x1DAAAC */    ADD             R0, PC; dword_682598
/* 0x1DAAAE */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1DAAB2 */    MOV             R0, R4
/* 0x1DAAB4 */    POP.W           {R8,R9,R11}
/* 0x1DAAB8 */    POP             {R4-R7,PC}
/* 0x1DAABA */    LDR             R0, =(RwEngineInstance_ptr - 0x1DAAC2)
/* 0x1DAABC */    LDR             R1, =(dword_6BCF30 - 0x1DAAC4)
/* 0x1DAABE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DAAC0 */    ADD             R1, PC; dword_6BCF30
/* 0x1DAAC2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DAAC4 */    LDR             R1, [R1]
/* 0x1DAAC6 */    LDR             R0, [R0]
/* 0x1DAAC8 */    LDR.W           R2, [R0,#0x140]
/* 0x1DAACC */    ADD             R0, R1
/* 0x1DAACE */    MOV             R1, R4
/* 0x1DAAD0 */    LDR             R0, [R0,#0x60]
/* 0x1DAAD2 */    BLX             R2
/* 0x1DAAD4 */    MOVS            R0, #0
/* 0x1DAAD6 */    POP.W           {R8,R9,R11}
/* 0x1DAADA */    POP             {R4-R7,PC}
