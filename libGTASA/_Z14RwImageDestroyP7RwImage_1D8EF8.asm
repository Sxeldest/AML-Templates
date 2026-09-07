; =========================================================================
; Full Function Name : _Z14RwImageDestroyP7RwImage
; Start Address       : 0x1D8EF8
; End Address         : 0x1D8F48
; =========================================================================

/* 0x1D8EF8 */    PUSH            {R4,R6,R7,LR}
/* 0x1D8EFA */    ADD             R7, SP, #8
/* 0x1D8EFC */    MOV             R4, R0
/* 0x1D8EFE */    LDRB            R0, [R4]
/* 0x1D8F00 */    LSLS            R0, R0, #0x1F
/* 0x1D8F02 */    BEQ             loc_1D8F22
/* 0x1D8F04 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8F0A)
/* 0x1D8F06 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8F08 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8F0A */    LDR             R1, [R0]
/* 0x1D8F0C */    LDR             R0, [R4,#0x14]
/* 0x1D8F0E */    LDR.W           R1, [R1,#0x130]
/* 0x1D8F12 */    BLX             R1
/* 0x1D8F14 */    LDR             R0, [R4]
/* 0x1D8F16 */    MOVS            R1, #0
/* 0x1D8F18 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x1D8F1C */    BIC.W           R0, R0, #1
/* 0x1D8F20 */    STR             R0, [R4]
/* 0x1D8F22 */    LDR             R0, =(dword_682580 - 0x1D8F2A)
/* 0x1D8F24 */    MOV             R1, R4
/* 0x1D8F26 */    ADD             R0, PC; dword_682580
/* 0x1D8F28 */    BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
/* 0x1D8F2C */    LDR             R0, =(RwEngineInstance_ptr - 0x1D8F34)
/* 0x1D8F2E */    LDR             R1, =(dword_6BCF04 - 0x1D8F36)
/* 0x1D8F30 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D8F32 */    ADD             R1, PC; dword_6BCF04
/* 0x1D8F34 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D8F36 */    LDR             R1, [R1]
/* 0x1D8F38 */    LDR             R2, [R0]
/* 0x1D8F3A */    LDR             R0, [R2,R1]
/* 0x1D8F3C */    MOV             R1, R4
/* 0x1D8F3E */    LDR.W           R2, [R2,#0x140]
/* 0x1D8F42 */    BLX             R2
/* 0x1D8F44 */    MOVS            R0, #1
/* 0x1D8F46 */    POP             {R4,R6,R7,PC}
