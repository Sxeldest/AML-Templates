; =========================================================================
; Full Function Name : sub_1A4B20
; Start Address       : 0x1A4B20
; End Address         : 0x1A4B6E
; =========================================================================

/* 0x1A4B20 */    PUSH            {R4,R5,R7,LR}
/* 0x1A4B22 */    ADD             R7, SP, #8
/* 0x1A4B24 */    LDR             R0, =(g_LoadMonitor_ptr - 0x1A4B32)
/* 0x1A4B26 */    MOVS            R5, #0
/* 0x1A4B28 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x1A4B34)
/* 0x1A4B2A */    VMOV.I32        Q8, #0
/* 0x1A4B2E */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x1A4B30 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x1A4B32 */    LDR             R4, [R0]; g_LoadMonitor
/* 0x1A4B34 */    MOVS            R0, #1
/* 0x1A4B36 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x1A4B38 */    STRD.W          R5, R0, [R4]
/* 0x1A4B3C */    STR             R5, [R4,#(dword_959600 - 0x9595EC)]
/* 0x1A4B3E */    STRB            R0, [R4,#(byte_959608 - 0x9595EC)]
/* 0x1A4B40 */    LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x1A4B42 */    ADD.W           R1, R4, #0x4C ; 'L'
/* 0x1A4B46 */    VST1.32         {D16-D17}, [R1]
/* 0x1A4B4A */    MOVS            R1, #0x90
/* 0x1A4B4C */    STRD.W          R0, R5, [R4,#(dword_95960C - 0x9595EC)]
/* 0x1A4B50 */    ADD.W           R0, R4, #0x8C
/* 0x1A4B54 */    STR             R5, [R4,#(dword_959614 - 0x9595EC)]
/* 0x1A4B56 */    BLX             j___aeabi_memclr8_0
/* 0x1A4B5A */    ADR             R0, dword_1A4B70
/* 0x1A4B5C */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A4B60 */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x1A4B64 */    VST1.32         {D16-D17}, [R0]
/* 0x1A4B68 */    STRD.W          R5, R5, [R4,#(dword_9595F8 - 0x9595EC)]
/* 0x1A4B6C */    POP             {R4,R5,R7,PC}
