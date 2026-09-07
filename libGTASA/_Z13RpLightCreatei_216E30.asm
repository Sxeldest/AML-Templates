; =========================================================================
; Full Function Name : _Z13RpLightCreatei
; Start Address       : 0x216E30
; End Address         : 0x216EB6
; =========================================================================

/* 0x216E30 */    PUSH            {R4,R5,R7,LR}
/* 0x216E32 */    ADD             R7, SP, #8
/* 0x216E34 */    MOV             R5, R0
/* 0x216E36 */    LDR             R0, =(RwEngineInstance_ptr - 0x216E3E)
/* 0x216E38 */    LDR             R1, =(dword_6BD5C8 - 0x216E40)
/* 0x216E3A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x216E3C */    ADD             R1, PC; dword_6BD5C8
/* 0x216E3E */    LDR             R0, [R0]; RwEngineInstance
/* 0x216E40 */    LDR             R1, [R1]
/* 0x216E42 */    LDR             R2, [R0]
/* 0x216E44 */    LDR             R0, [R2,R1]
/* 0x216E46 */    LDR.W           R1, [R2,#0x13C]
/* 0x216E4A */    BLX             R1
/* 0x216E4C */    MOV             R4, R0
/* 0x216E4E */    MOVS            R0, #0
/* 0x216E50 */    CMP             R4, #0
/* 0x216E52 */    IT EQ
/* 0x216E54 */    POPEQ           {R4,R5,R7,PC}
/* 0x216E56 */    LDR.W           R12, =(RwEngineInstance_ptr - 0x216E68)
/* 0x216E5A */    ADR             R3, dword_216EC0
/* 0x216E5C */    VLD1.64         {D16-D17}, [R3@128]
/* 0x216E60 */    MOVS            R3, #3
/* 0x216E62 */    MOVS            R1, #1
/* 0x216E64 */    ADD             R12, PC; RwEngineInstance_ptr
/* 0x216E66 */    STRB            R5, [R4,#1]
/* 0x216E68 */    MOV.W           R5, #0x3F800000
/* 0x216E6C */    STRB            R3, [R4]
/* 0x216E6E */    STRB            R0, [R4,#2]
/* 0x216E70 */    STR             R0, [R4,#4]
/* 0x216E72 */    STRB.W          R0, [R4,#0x3E]
/* 0x216E76 */    STRB            R1, [R4,#3]
/* 0x216E78 */    ADD.W           R1, R4, #0x2C ; ','
/* 0x216E7C */    LDR             R2, =(nullsub_12+1 - 0x216E92)
/* 0x216E7E */    STRD.W          R5, R5, [R4,#0x24]
/* 0x216E82 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x216E86 */    ADD.W           R1, R4, #0x14
/* 0x216E8A */    STRD.W          R0, R0, [R4,#0x34]
/* 0x216E8E */    ADD             R2, PC; nullsub_12
/* 0x216E90 */    LDR.W           R0, [R12]; RwEngineInstance
/* 0x216E94 */    STR             R2, [R4,#0x10]
/* 0x216E96 */    MOVW            R2, #0xFFFF
/* 0x216E9A */    VST1.32         {D16-D17}, [R1]
/* 0x216E9E */    LDR             R0, [R0]
/* 0x216EA0 */    LDRH            R1, [R0,#0xA]
/* 0x216EA2 */    LDR             R0, =(dword_683B90 - 0x216EAC)
/* 0x216EA4 */    ADD             R1, R2
/* 0x216EA6 */    STRB            R3, [R4,#2]
/* 0x216EA8 */    ADD             R0, PC; dword_683B90
/* 0x216EAA */    STRH            R1, [R4,#0x3C]
/* 0x216EAC */    MOV             R1, R4
/* 0x216EAE */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x216EB2 */    MOV             R0, R4
/* 0x216EB4 */    POP             {R4,R5,R7,PC}
