; =========================================================================
; Full Function Name : sub_1A2D80
; Start Address       : 0x1A2D80
; End Address         : 0x1A2E10
; =========================================================================

/* 0x1A2D80 */    PUSH            {R4-R7,LR}
/* 0x1A2D82 */    ADD             R7, SP, #0xC
/* 0x1A2D84 */    PUSH.W          {R8}
/* 0x1A2D88 */    VPUSH           {D8-D9}
/* 0x1A2D8C */    SUB             SP, SP, #8
/* 0x1A2D8E */    LDR             R1, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x1A2D9C)
/* 0x1A2D90 */    MOVS            R5, #0
/* 0x1A2D92 */    LDR             R0, =(_ZN15CWidgetListShop11m_FileEntryE_ptr - 0x1A2D9E)
/* 0x1A2D94 */    MOV.W           R8, #0xFF
/* 0x1A2D98 */    ADD             R1, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x1A2D9A */    ADD             R0, PC; _ZN15CWidgetListShop11m_FileEntryE_ptr
/* 0x1A2D9C */    LDR             R1, [R1]; CWidgetListShop::m_FileEntry ...
/* 0x1A2D9E */    LDR             R4, [R0]; CWidgetListShop::m_FileEntry ...
/* 0x1A2DA0 */    ADR             R0, dword_1A2E10
/* 0x1A2DA2 */    ADD.W           R1, R1, #0x10000
/* 0x1A2DA6 */    VLD1.64         {D8-D9}, [R0@128]
/* 0x1A2DAA */    ADD             R0, SP, #0x28+var_24; this
/* 0x1A2DAC */    ADD.W           R6, R1, #0x1300
/* 0x1A2DB0 */    ADD.W           R1, R4, #0x40 ; '@'
/* 0x1A2DB4 */    STRB.W          R5, [R4,#0x20]
/* 0x1A2DB8 */    STRB            R5, [R4]; CWidgetListShop::m_FileEntry
/* 0x1A2DBA */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A2DBC */    VST1.32         {D8-D9}, [R1]
/* 0x1A2DC0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2DC2 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x1A2DC4 */    STR.W           R8, [SP,#0x28+var_28]; unsigned __int8
/* 0x1A2DC8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2DCC */    LDRB.W          R1, [SP,#0x28+var_24]
/* 0x1A2DD0 */    STRB.W          R1, [R4,#0x50]
/* 0x1A2DD4 */    LDRB.W          R1, [SP,#0x28+var_23]
/* 0x1A2DD8 */    STRB.W          R1, [R4,#0x51]
/* 0x1A2DDC */    LDRB.W          R1, [SP,#0x28+var_22]
/* 0x1A2DE0 */    STRB.W          R1, [R4,#0x52]
/* 0x1A2DE4 */    LDRB.W          R1, [SP,#0x28+var_21]
/* 0x1A2DE8 */    STRB.W          R1, [R4,#0x53]
/* 0x1A2DEC */    STRB.W          R5, [R4,#0x54]
/* 0x1A2DF0 */    ADDS            R4, #0x58 ; 'X'
/* 0x1A2DF2 */    CMP             R4, R6
/* 0x1A2DF4 */    BNE             loc_1A2DB0
/* 0x1A2DF6 */    LDR             R0, =(nullsub_26+1 - 0x1A2E00)
/* 0x1A2DF8 */    MOVS            R1, #0; obj
/* 0x1A2DFA */    LDR             R2, =(unk_67A000 - 0x1A2E02)
/* 0x1A2DFC */    ADD             R0, PC; nullsub_26 ; lpfunc
/* 0x1A2DFE */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A2E00 */    BLX             __cxa_atexit
/* 0x1A2E04 */    ADD             SP, SP, #8
/* 0x1A2E06 */    VPOP            {D8-D9}
/* 0x1A2E0A */    POP.W           {R8}
/* 0x1A2E0E */    POP             {R4-R7,PC}
