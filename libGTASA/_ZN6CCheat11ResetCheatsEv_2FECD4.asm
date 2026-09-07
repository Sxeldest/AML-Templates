; =========================================================================
; Full Function Name : _ZN6CCheat11ResetCheatsEv
; Start Address       : 0x2FECD4
; End Address         : 0x2FED36
; =========================================================================

/* 0x2FECD4 */    PUSH            {R7,LR}
/* 0x2FECD6 */    MOV             R7, SP
/* 0x2FECD8 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FECE2)
/* 0x2FECDA */    VMOV.I32        Q8, #0
/* 0x2FECDE */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FECE0 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FECE2 */    ADD.W           R1, R0, #0x5F ; '_'
/* 0x2FECE6 */    VST1.8          {D16-D17}, [R1]
/* 0x2FECEA */    ADD.W           R1, R0, #0x50 ; 'P'
/* 0x2FECEE */    VST1.8          {D16-D17}, [R1]
/* 0x2FECF2 */    ADD.W           R1, R0, #0x40 ; '@'
/* 0x2FECF6 */    VST1.8          {D16-D17}, [R1]
/* 0x2FECFA */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x2FECFE */    VST1.8          {D16-D17}, [R1]
/* 0x2FED02 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x2FED06 */    VST1.8          {D16-D17}, [R1]
/* 0x2FED0A */    VST1.8          {D16-D17}, [R0]!; this
/* 0x2FED0E */    VST1.8          {D16-D17}, [R0]
/* 0x2FED12 */    BLX             j__ZN8CWeather14ReleaseWeatherEv; CWeather::ReleaseWeather(void)
/* 0x2FED16 */    LDR             R0, =(_ZN6CCheat13m_CheatStringE_ptr - 0x2FED22)
/* 0x2FED18 */    MOVS            R3, #0
/* 0x2FED1A */    LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FED24)
/* 0x2FED1C */    LDR             R2, =(_ZN6CCheat19m_bHasPlayerCheatedE_ptr - 0x2FED26)
/* 0x2FED1E */    ADD             R0, PC; _ZN6CCheat13m_CheatStringE_ptr
/* 0x2FED20 */    ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
/* 0x2FED22 */    ADD             R2, PC; _ZN6CCheat19m_bHasPlayerCheatedE_ptr
/* 0x2FED24 */    LDR             R0, [R0]; CCheat::m_CheatString ...
/* 0x2FED26 */    LDR             R1, [R1]; CTimer::ms_fTimeScale ...
/* 0x2FED28 */    LDR             R2, [R2]; CCheat::m_bHasPlayerCheated ...
/* 0x2FED2A */    STRB            R3, [R0]; CCheat::m_CheatString
/* 0x2FED2C */    MOV.W           R0, #0x3F800000
/* 0x2FED30 */    STR             R0, [R1]; CTimer::ms_fTimeScale
/* 0x2FED32 */    STRB            R3, [R2]; CCheat::m_bHasPlayerCheated
/* 0x2FED34 */    POP             {R7,PC}
