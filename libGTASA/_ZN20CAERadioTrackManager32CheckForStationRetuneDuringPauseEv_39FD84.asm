; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager32CheckForStationRetuneDuringPauseEv
; Start Address       : 0x39FD84
; End Address         : 0x39FF14
; =========================================================================

/* 0x39FD84 */    PUSH            {R4,R5,R7,LR}
/* 0x39FD86 */    ADD             R7, SP, #8
/* 0x39FD88 */    SUB             SP, SP, #8
/* 0x39FD8A */    MOV             R4, R0
/* 0x39FD8C */    LDRB.W          R0, [R4,#0xE9]
/* 0x39FD90 */    CBZ             R0, loc_39FE0E
/* 0x39FD92 */    LDR             R1, [R4,#0x78]
/* 0x39FD94 */    CMP             R1, #0xD
/* 0x39FD96 */    BNE             loc_39FE28
/* 0x39FD98 */    LDR             R0, =(AudioEngine_ptr - 0x39FDA6)
/* 0x39FD9A */    MOVS            R1, #0x26 ; '&'; int
/* 0x39FD9C */    MOVS            R2, #0; float
/* 0x39FD9E */    MOV.W           R3, #0x3F800000; float
/* 0x39FDA2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39FDA4 */    LDR             R5, [R0]; AudioEngine
/* 0x39FDA6 */    MOV             R0, R5; this
/* 0x39FDA8 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39FDAC */    MOV             R0, R5; this
/* 0x39FDAE */    MOVS            R1, #0x23 ; '#'; int
/* 0x39FDB0 */    MOVS            R2, #0; float
/* 0x39FDB2 */    MOV.W           R3, #0x3F800000; float
/* 0x39FDB6 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39FDBA */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x39FDC2)
/* 0x39FDBC */    LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x39FDC8)
/* 0x39FDBE */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x39FDC0 */    LDR.W           R2, [R4,#0xEC]
/* 0x39FDC4 */    ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x39FDC6 */    LDRB.W          R3, [R4,#0xEA]
/* 0x39FDCA */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x39FDCC */    LDR             R1, [R1]; CTimer::m_CodePause ...
/* 0x39FDCE */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x39FDD0 */    LDRB            R1, [R1]; CTimer::m_CodePause
/* 0x39FDD2 */    ORRS            R0, R1
/* 0x39FDD4 */    LSLS            R0, R0, #0x18
/* 0x39FDD6 */    BEQ             loc_39FE4A
/* 0x39FDD8 */    MOV             R0, R4
/* 0x39FDDA */    MOVS            R5, #1
/* 0x39FDDC */    LDR.W           R1, [R0,#0x68]!
/* 0x39FDE0 */    STRB.W          R5, [R0,#-0x65]
/* 0x39FDE4 */    CMP             R1, #7
/* 0x39FDE6 */    ITT EQ
/* 0x39FDE8 */    LDRBEQ          R5, [R4]
/* 0x39FDEA */    CMPEQ           R5, #0
/* 0x39FDEC */    BNE             loc_39FDFC
/* 0x39FDEE */    LDR             R5, [R4,#0x6C]
/* 0x39FDF0 */    CMP             R5, #0
/* 0x39FDF2 */    ITT EQ
/* 0x39FDF4 */    LDREQ           R5, [R4,#0x70]
/* 0x39FDF6 */    CMPEQ           R5, #0
/* 0x39FDF8 */    BEQ.W           loc_39FF10
/* 0x39FDFC */    LDRB.W          R5, [R4,#0xE9]
/* 0x39FE00 */    CMP             R5, #0xD
/* 0x39FE02 */    BNE             loc_39FE50
/* 0x39FE04 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x39FE0A)
/* 0x39FE06 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x39FE08 */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x39FE0A */    LDR             R2, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x39FE0C */    B               loc_39FEB0
/* 0x39FE0E */    LDR             R1, [R4,#0x68]
/* 0x39FE10 */    CMP             R1, #7
/* 0x39FE12 */    ITT EQ
/* 0x39FE14 */    LDRBEQ          R1, [R4]
/* 0x39FE16 */    CMPEQ           R1, #0
/* 0x39FE18 */    BNE             loc_39FF0C
/* 0x39FE1A */    LDR             R1, [R4,#0x6C]
/* 0x39FE1C */    CMP             R1, #0
/* 0x39FE1E */    ITT EQ
/* 0x39FE20 */    LDREQ           R1, [R4,#0x70]
/* 0x39FE22 */    CMPEQ           R1, #0
/* 0x39FE24 */    BNE             loc_39FF0C
/* 0x39FE26 */    B               loc_39FD92
/* 0x39FE28 */    CMP             R1, #0
/* 0x39FE2A */    BLT             loc_39FF0C
/* 0x39FE2C */    CMP             R0, #0xD
/* 0x39FE2E */    BNE             loc_39FEBE
/* 0x39FE30 */    LDR             R0, =(AudioEngine_ptr - 0x39FE3E)
/* 0x39FE32 */    MOVS            R1, #0x25 ; '%'; int
/* 0x39FE34 */    MOVS            R2, #0; float
/* 0x39FE36 */    MOV.W           R3, #0x3F800000; float
/* 0x39FE3A */    ADD             R0, PC; AudioEngine_ptr
/* 0x39FE3C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39FE3E */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39FE42 */    MOVS            R0, #0xFF
/* 0x39FE44 */    STRB.W          R0, [R4,#0xE9]
/* 0x39FE48 */    B               loc_39FECC
/* 0x39FE4A */    MOV             R0, R4
/* 0x39FE4C */    LDR.W           R1, [R0,#0x68]!
/* 0x39FE50 */    STRB.W          R3, [R4,#0xAE]
/* 0x39FE54 */    MOVS            R3, #0xD
/* 0x39FE56 */    STRB.W          R3, [R4,#0xAD]
/* 0x39FE5A */    MOVS            R3, #6
/* 0x39FE5C */    STR.W           R2, [R4,#0xB0]
/* 0x39FE60 */    MOVS            R5, #0xFF
/* 0x39FE62 */    MOV.W           R2, #0xFFFFFFFF
/* 0x39FE66 */    STRB.W          R3, [R4,#0xB4]
/* 0x39FE6A */    STRB.W          R5, [R4,#0xBB]
/* 0x39FE6E */    VMOV.I8         Q8, #0xFF
/* 0x39FE72 */    STRB.W          R3, [R4,#0xB5]
/* 0x39FE76 */    CMP             R1, #2
/* 0x39FE78 */    STRB.W          R5, [R4,#0xBC]
/* 0x39FE7C */    STRB.W          R3, [R4,#0xB6]
/* 0x39FE80 */    STRB.W          R5, [R4,#0xBD]
/* 0x39FE84 */    STRB.W          R3, [R4,#0xB7]
/* 0x39FE88 */    STRB.W          R5, [R4,#0xBE]
/* 0x39FE8C */    STR.W           R2, [R4,#0x98]
/* 0x39FE90 */    STRB.W          R3, [R4,#0xB8]
/* 0x39FE94 */    MOV.W           R3, #1
/* 0x39FE98 */    STRB.W          R5, [R4,#0xBF]
/* 0x39FE9C */    STRB            R3, [R4]
/* 0x39FE9E */    ADD.W           R3, R4, #0x88
/* 0x39FEA2 */    VST1.32         {D16-D17}, [R3]
/* 0x39FEA6 */    ITTT LS
/* 0x39FEA8 */    MOVLS           R1, #3
/* 0x39FEAA */    STRLS           R1, [R0]
/* 0x39FEAC */    MOVLS.W         R2, #0xFFFFFFFF
/* 0x39FEB0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x39FEB4 */    STR             R0, [R4,#0x78]
/* 0x39FEB6 */    STR.W           R2, [R4,#0x348]
/* 0x39FEBA */    ADD             SP, SP, #8
/* 0x39FEBC */    POP             {R4,R5,R7,PC}
/* 0x39FEBE */    LDR             R0, =(AudioEngine_ptr - 0x39FEC8)
/* 0x39FEC0 */    MOVS            R1, #0
/* 0x39FEC2 */    MOVS            R2, #1
/* 0x39FEC4 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39FEC6 */    LDR             R0, [R0]; AudioEngine
/* 0x39FEC8 */    BLX             j__ZN12CAudioEngine9StopRadioEP21tVehicleAudioSettingsh; CAudioEngine::StopRadio(tVehicleAudioSettings *,uchar)
/* 0x39FECC */    LDR             R0, =(AudioEngine_ptr - 0x39FEDA)
/* 0x39FECE */    MOVS            R1, #0x22 ; '"'; int
/* 0x39FED0 */    MOVS            R2, #0; float
/* 0x39FED2 */    MOV.W           R3, #0x3F800000; float
/* 0x39FED6 */    ADD             R0, PC; AudioEngine_ptr
/* 0x39FED8 */    MOVS            R5, #0
/* 0x39FEDA */    LDR             R0, [R0]; AudioEngine ; this
/* 0x39FEDC */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x39FEE0 */    LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x39FEE8)
/* 0x39FEE2 */    LDR             R1, [R4,#0x5C]
/* 0x39FEE4 */    ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x39FEE6 */    ADD.W           R1, R1, #0x2BC
/* 0x39FEEA */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x39FEEC */    LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x39FEEE */    CMP             R0, R1
/* 0x39FEF0 */    BLS             loc_39FF0C
/* 0x39FEF2 */    LDR.W           R3, [R4,#0xEC]; float
/* 0x39FEF6 */    MOV             R0, R4; this
/* 0x39FEF8 */    LDRSB.W         R2, [R4,#0xEA]; signed __int8
/* 0x39FEFC */    LDRSB.W         R1, [R4,#0x78]; signed __int8
/* 0x39FF00 */    STR             R5, [SP,#0x10+var_10]; unsigned __int8
/* 0x39FF02 */    BLX             j__ZN20CAERadioTrackManager10StartRadioEaafh; CAERadioTrackManager::StartRadio(signed char,signed char,float,uchar)
/* 0x39FF06 */    MOV.W           R0, #0xFFFFFFFF
/* 0x39FF0A */    STR             R0, [R4,#0x78]
/* 0x39FF0C */    ADD             SP, SP, #8
/* 0x39FF0E */    POP             {R4,R5,R7,PC}
/* 0x39FF10 */    MOVS            R1, #7
/* 0x39FF12 */    B               loc_39FE50
