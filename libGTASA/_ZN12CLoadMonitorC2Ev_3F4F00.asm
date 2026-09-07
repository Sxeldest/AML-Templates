; =========================================================================
; Full Function Name : _ZN12CLoadMonitorC2Ev
; Start Address       : 0x3F4F00
; End Address         : 0x3F4F4C
; =========================================================================

/* 0x3F4F00 */    PUSH            {R4,R5,R7,LR}; Alternative name is 'CLoadMonitor::CLoadMonitor(void)'
/* 0x3F4F02 */    ADD             R7, SP, #8
/* 0x3F4F04 */    MOV             R4, R0
/* 0x3F4F06 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F4F12)
/* 0x3F4F08 */    MOVS            R1, #1
/* 0x3F4F0A */    VMOV.I32        Q8, #0
/* 0x3F4F0E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3F4F10 */    MOVS            R5, #0
/* 0x3F4F12 */    STR             R1, [R4,#4]
/* 0x3F4F14 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3F4F16 */    STR             R5, [R4]
/* 0x3F4F18 */    STR             R5, [R4,#0x14]
/* 0x3F4F1A */    STRB            R1, [R4,#0x1C]
/* 0x3F4F1C */    ADD.W           R1, R4, #0x4C ; 'L'
/* 0x3F4F20 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3F4F22 */    VST1.32         {D16-D17}, [R1]
/* 0x3F4F26 */    MOVS            R1, #0x90
/* 0x3F4F28 */    STRD.W          R0, R5, [R4,#0x20]
/* 0x3F4F2C */    ADD.W           R0, R4, #0x8C
/* 0x3F4F30 */    STR             R5, [R4,#0x28]
/* 0x3F4F32 */    BLX             j___aeabi_memclr8_0
/* 0x3F4F36 */    ADR             R0, dword_3F4F50
/* 0x3F4F38 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x3F4F3C */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x3F4F40 */    VST1.32         {D16-D17}, [R0]
/* 0x3F4F44 */    MOV             R0, R4
/* 0x3F4F46 */    STRD.W          R5, R5, [R4,#0xC]
/* 0x3F4F4A */    POP             {R4,R5,R7,PC}
