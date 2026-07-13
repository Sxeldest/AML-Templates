; =========================================================================
; Full Function Name : sub_1A8C78
; Start Address       : 0x1A8C78
; End Address         : 0x1A8CAA
; =========================================================================

/* 0x1A8C78 */    PUSH            {R7,LR}
/* 0x1A8C7A */    MOV             R7, SP
/* 0x1A8C7C */    SUB             SP, SP, #8
/* 0x1A8C7E */    LDR             R0, =(_ZN11CWaterLevel13m_WaterFogColE_ptr - 0x1A8C8A)
/* 0x1A8C80 */    MOVS            R1, #5
/* 0x1A8C82 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8C84 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8C86 */    ADD             R0, PC; _ZN11CWaterLevel13m_WaterFogColE_ptr
/* 0x1A8C88 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A8C8A */    MOVS            R3, #0xFF; unsigned __int8
/* 0x1A8C8C */    LDR             R0, [R0]; this
/* 0x1A8C8E */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8C92 */    LDR             R0, =(_ZN11CWaterLevel19m_WaterFogInsideColE_ptr - 0x1A8C9E)
/* 0x1A8C94 */    MOVS            R1, #0x28 ; '('
/* 0x1A8C96 */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A8C98 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A8C9A */    ADD             R0, PC; _ZN11CWaterLevel19m_WaterFogInsideColE_ptr
/* 0x1A8C9C */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A8C9E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x1A8CA0 */    LDR             R0, [R0]; this
/* 0x1A8CA2 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A8CA6 */    ADD             SP, SP, #8
/* 0x1A8CA8 */    POP             {R7,PC}
