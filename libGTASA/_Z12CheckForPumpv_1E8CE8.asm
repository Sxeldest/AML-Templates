; =========================================================================
; Full Function Name : _Z12CheckForPumpv
; Start Address       : 0x1E8CE8
; End Address         : 0x1E8D56
; =========================================================================

/* 0x1E8CE8 */    PUSH            {R4,R6,R7,LR}
/* 0x1E8CEA */    ADD             R7, SP, #8
/* 0x1E8CEC */    LDR             R0, =(byte_6BD170 - 0x1E8CF2)
/* 0x1E8CEE */    ADD             R0, PC; byte_6BD170
/* 0x1E8CF0 */    LDRB            R0, [R0]
/* 0x1E8CF2 */    DMB.W           ISH
/* 0x1E8CF6 */    TST.W           R0, #1
/* 0x1E8CFA */    BNE             loc_1E8D1A
/* 0x1E8CFC */    LDR             R0, =(byte_6BD170 - 0x1E8D02)
/* 0x1E8CFE */    ADD             R0, PC; byte_6BD170 ; __guard *
/* 0x1E8D00 */    BLX             j___cxa_guard_acquire
/* 0x1E8D04 */    CBZ             R0, loc_1E8D1A
/* 0x1E8D06 */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x1E8D0A */    LDR             R2, =(dword_6BD16C - 0x1E8D12)
/* 0x1E8D0C */    LDR             R1, =(byte_6BD170 - 0x1E8D14)
/* 0x1E8D0E */    ADD             R2, PC; dword_6BD16C
/* 0x1E8D10 */    ADD             R1, PC; byte_6BD170
/* 0x1E8D12 */    STR             R0, [R2]
/* 0x1E8D14 */    MOV             R0, R1; __guard *
/* 0x1E8D16 */    BLX             j___cxa_guard_release
/* 0x1E8D1A */    BLX             j__Z9OS_TimeMSv; OS_TimeMS(void)
/* 0x1E8D1E */    MOV             R4, R0
/* 0x1E8D20 */    LDR             R0, =(dword_6BD16C - 0x1E8D26)
/* 0x1E8D22 */    ADD             R0, PC; dword_6BD16C
/* 0x1E8D24 */    LDR             R0, [R0]
/* 0x1E8D26 */    SUBS            R0, R4, R0
/* 0x1E8D28 */    CMP             R0, #0x22 ; '"'
/* 0x1E8D2A */    IT CC
/* 0x1E8D2C */    POPCC           {R4,R6,R7,PC}
/* 0x1E8D2E */    LDR             R0, =(_ZN14CLoadingScreen9m_bActiveE_ptr - 0x1E8D34)
/* 0x1E8D30 */    ADD             R0, PC; _ZN14CLoadingScreen9m_bActiveE_ptr
/* 0x1E8D32 */    LDR             R0, [R0]; CLoadingScreen::m_bActive ...
/* 0x1E8D34 */    LDRB            R0, [R0]; this
/* 0x1E8D36 */    CBZ             R0, loc_1E8D3E
/* 0x1E8D38 */    BLX             j__ZN14CLoadingScreen15DisplayPCScreenEv; CLoadingScreen::DisplayPCScreen(void)
/* 0x1E8D3C */    B               loc_1E8D4E
/* 0x1E8D3E */    LDR             R0, =(bLoadingScene_ptr - 0x1E8D44)
/* 0x1E8D40 */    ADD             R0, PC; bLoadingScene_ptr
/* 0x1E8D42 */    LDR             R0, [R0]; bLoadingScene
/* 0x1E8D44 */    LDRB            R0, [R0]
/* 0x1E8D46 */    CMP             R0, #0
/* 0x1E8D48 */    IT NE
/* 0x1E8D4A */    BLXNE           j__Z16Pump_SwapBuffersv; Pump_SwapBuffers(void)
/* 0x1E8D4E */    LDR             R0, =(dword_6BD16C - 0x1E8D54)
/* 0x1E8D50 */    ADD             R0, PC; dword_6BD16C
/* 0x1E8D52 */    STR             R4, [R0]
/* 0x1E8D54 */    POP             {R4,R6,R7,PC}
