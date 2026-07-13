; =========================================================================
; Full Function Name : _ZN10TouchSense22getEffectIndexFromNameEPKc
; Start Address       : 0x270AF4
; End Address         : 0x270B32
; =========================================================================

/* 0x270AF4 */    PUSH            {R4,R5,R7,LR}
/* 0x270AF6 */    ADD             R7, SP, #8
/* 0x270AF8 */    SUB             SP, SP, #8
/* 0x270AFA */    MOV             R5, R0
/* 0x270AFC */    LDR             R0, =(UseTouchSense_ptr - 0x270B04)
/* 0x270AFE */    MOV             R4, R1
/* 0x270B00 */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270B02 */    LDR             R0, [R0]; UseTouchSense
/* 0x270B04 */    LDRB            R0, [R0]
/* 0x270B06 */    CBZ             R0, loc_270B2C
/* 0x270B08 */    LDRB            R0, [R5,#4]
/* 0x270B0A */    CBNZ            R0, loc_270B16
/* 0x270B0C */    LDR             R1, =(aGta3Ivt - 0x270B14); "gta3.ivt"
/* 0x270B0E */    MOV             R0, R5; this
/* 0x270B10 */    ADD             R1, PC; "gta3.ivt"
/* 0x270B12 */    BLX             j__ZN10TouchSense10setIVTFileEPKc; TouchSense::setIVTFile(char const*)
/* 0x270B16 */    MOV.W           R0, #0xFFFFFFFF
/* 0x270B1A */    ADD             R2, SP, #0x10+var_C
/* 0x270B1C */    STR             R0, [SP,#0x10+var_C]
/* 0x270B1E */    MOV             R1, R4
/* 0x270B20 */    LDR             R0, [R5,#0x20]
/* 0x270B22 */    BLX             ImmVibeGetIVTEffectIndexFromName
/* 0x270B26 */    LDR             R0, [SP,#0x10+var_C]
/* 0x270B28 */    ADD             SP, SP, #8
/* 0x270B2A */    POP             {R4,R5,R7,PC}
/* 0x270B2C */    MOVS            R0, #1
/* 0x270B2E */    ADD             SP, SP, #8
/* 0x270B30 */    POP             {R4,R5,R7,PC}
