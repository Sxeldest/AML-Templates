; =========================================================================
; Full Function Name : _ZN20CAERadioTrackManager9StopRadioEP21tVehicleAudioSettingsh
; Start Address       : 0x3A2D70
; End Address         : 0x3A3152
; =========================================================================

/* 0x3A2D70 */    PUSH            {R4-R7,LR}
/* 0x3A2D72 */    ADD             R7, SP, #0xC
/* 0x3A2D74 */    PUSH.W          {R8}
/* 0x3A2D78 */    MOV             R4, R0
/* 0x3A2D7A */    MOV             R8, R1
/* 0x3A2D7C */    LDR             R0, [R4,#0x68]
/* 0x3A2D7E */    CMP             R0, #2
/* 0x3A2D80 */    BHI.W           loc_3A3074
/* 0x3A2D84 */    LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A2D8C)
/* 0x3A2D88 */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A2D8A */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3A2D8C */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3A2D8E */    CBZ             R0, loc_3A2D98
/* 0x3A2D90 */    CBZ             R2, loc_3A2DAA
/* 0x3A2D92 */    MOVS            R0, #3
/* 0x3A2D94 */    STR             R0, [R4,#0x68]
/* 0x3A2D96 */    B               loc_3A2DAA
/* 0x3A2D98 */    CMP             R2, #0
/* 0x3A2D9A */    BNE             loc_3A2D92
/* 0x3A2D9C */    LDR.W           R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A2DA4)
/* 0x3A2DA0 */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A2DA2 */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x3A2DA4 */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x3A2DA6 */    CMP             R0, #0
/* 0x3A2DA8 */    BEQ             loc_3A2D92
/* 0x3A2DAA */    LDRSB.W         R0, [R4,#0xE9]
/* 0x3A2DAE */    MOVS            R1, #0x2C ; ','
/* 0x3A2DB0 */    MOV.W           R12, #0
/* 0x3A2DB4 */    MOV.W           R6, #0xFFFFFFFF
/* 0x3A2DB8 */    MOVS            R5, #6
/* 0x3A2DBA */    SMULBB.W        R3, R0, R1
/* 0x3A2DBE */    ADD.W           R0, R4, #0x100
/* 0x3A2DC2 */    STR.W           R12, [R0,R3]
/* 0x3A2DC6 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2DCA */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2DCE */    STR             R6, [R3,#0x14]
/* 0x3A2DD0 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2DD4 */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2DD8 */    STR             R6, [R3,#0x18]
/* 0x3A2DDA */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2DDE */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2DE2 */    STR.W           R12, [R3,#4]
/* 0x3A2DE6 */    STRB.W          R5, [R3,#0x24]
/* 0x3A2DEA */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2DEE */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2DF2 */    STR             R6, [R3,#0x14]
/* 0x3A2DF4 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2DF8 */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2DFC */    STR             R6, [R3,#0x1C]
/* 0x3A2DFE */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E02 */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2E06 */    STRB.W          R5, [R3,#0x25]
/* 0x3A2E0A */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E0E */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2E12 */    STR.W           R12, [R3,#8]
/* 0x3A2E16 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E1A */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2E1E */    STR             R6, [R3,#0x14]
/* 0x3A2E20 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E24 */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2E28 */    STR             R6, [R3,#0x20]
/* 0x3A2E2A */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E2E */    LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A2E38)
/* 0x3A2E30 */    SMLABB.W        R3, R3, R1, R0
/* 0x3A2E34 */    ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A2E36 */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A2E38 */    STRB.W          R5, [R3,#0x26]
/* 0x3A2E3C */    LDR             R6, [R6]; CTimer::m_snTimeInMilliseconds
/* 0x3A2E3E */    STR             R6, [R3,#0x10]
/* 0x3A2E40 */    LDR             R5, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A2E4A)
/* 0x3A2E42 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2E46 */    ADD             R5, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A2E48 */    LDR             R6, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A2E52)
/* 0x3A2E4A */    SMLABB.W        R1, R3, R1, R0
/* 0x3A2E4E */    ADD             R6, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A2E50 */    LDR             R5, [R5]; CClock::ms_nGameClockDays ...
/* 0x3A2E52 */    LDR             R6, [R6]; CClock::ms_nGameClockHours ...
/* 0x3A2E54 */    LDRB            R5, [R5]; CClock::ms_nGameClockDays
/* 0x3A2E56 */    LDR.W           R12, [R1,#0xC]
/* 0x3A2E5A */    STRB.W          R5, [R1,#0x27]
/* 0x3A2E5E */    LDRB            R6, [R6]; CClock::ms_nGameClockHours
/* 0x3A2E60 */    CMP.W           R12, #0
/* 0x3A2E64 */    STRB.W          R6, [R1,#0x28]
/* 0x3A2E68 */    UXTB            R1, R3
/* 0x3A2E6A */    BLT             loc_3A2E8E
/* 0x3A2E6C */    CMP             R1, #0
/* 0x3A2E6E */    IT NE
/* 0x3A2E70 */    CMPNE           R1, #0xD
/* 0x3A2E72 */    BEQ             loc_3A2E8E
/* 0x3A2E74 */    LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x3A2E7E)
/* 0x3A2E76 */    ADD.W           R3, R4, R3,LSL#2
/* 0x3A2E7A */    ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
/* 0x3A2E7C */    LDR             R6, [R3,#0x18]
/* 0x3A2E7E */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
/* 0x3A2E80 */    LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
/* 0x3A2E82 */    SUB.W           R1, R1, R12
/* 0x3A2E86 */    ADD             R1, R6
/* 0x3A2E88 */    STR             R1, [R3,#0x18]
/* 0x3A2E8A */    LDRB.W          R1, [R4,#0xE9]
/* 0x3A2E8E */    SXTB            R3, R1
/* 0x3A2E90 */    CMP             R1, #0xD
/* 0x3A2E92 */    BNE             loc_3A2EA2
/* 0x3A2E94 */    MOVS            R0, #0x2C ; ','
/* 0x3A2E96 */    MOVS            R1, #0
/* 0x3A2E98 */    SMLABB.W        R0, R3, R0, R4
/* 0x3A2E9C */    STR.W           R1, [R0,#0x100]
/* 0x3A2EA0 */    B               loc_3A3074
/* 0x3A2EA2 */    MOVS            R1, #0x2C ; ','
/* 0x3A2EA4 */    SMLABB.W        R1, R3, R1, R4
/* 0x3A2EA8 */    LDRD.W          R3, R6, [R4,#0xE0]
/* 0x3A2EAC */    SUBS            R6, #0x64 ; 'd'
/* 0x3A2EAE */    SUBS            R3, R6, R3
/* 0x3A2EB0 */    STR.W           R3, [R1,#0x100]
/* 0x3A2EB4 */    LDRSB.W         R1, [R4,#0xF5]
/* 0x3A2EB8 */    CMP             R1, #7
/* 0x3A2EBA */    BHI.W           loc_3A3074
/* 0x3A2EBE */    MOVS            R3, #1
/* 0x3A2EC0 */    LSLS            R3, R1
/* 0x3A2EC2 */    TST.W           R3, #0x27
/* 0x3A2EC6 */    BEQ             loc_3A2EF8
/* 0x3A2EC8 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2ECC */    MOVS            R3, #0x2C ; ','
/* 0x3A2ECE */    LDR.W           R6, [R4,#0xE0]
/* 0x3A2ED2 */    SMLABB.W        R1, R1, R3, R0
/* 0x3A2ED6 */    STR             R6, [R1,#0x14]
/* 0x3A2ED8 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2EDC */    LDR.W           R6, [R4,#0xD8]
/* 0x3A2EE0 */    SMLABB.W        R1, R1, R3, R0
/* 0x3A2EE4 */    STR             R6, [R1,#0x18]
/* 0x3A2EE6 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2EEA */    SMLABB.W        R0, R1, R3, R0
/* 0x3A2EEE */    LDRB.W          R1, [R4,#0xF5]
/* 0x3A2EF2 */    STRB.W          R1, [R0,#0x24]
/* 0x3A2EF6 */    B               loc_3A3074
/* 0x3A2EF8 */    TST.W           R3, #0x90
/* 0x3A2EFC */    BEQ             loc_3A2F5C
/* 0x3A2EFE */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F02 */    MOV.W           R12, #0x2C ; ','
/* 0x3A2F06 */    MOVW            R3, #0x1388
/* 0x3A2F0A */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2F0E */    STR             R3, [R1,#4]
/* 0x3A2F10 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F14 */    LDR.W           R3, [R4,#0xE0]
/* 0x3A2F18 */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2F1C */    STR             R3, [R1,#0x14]
/* 0x3A2F1E */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F22 */    LDR.W           R3, [R4,#0xC4]
/* 0x3A2F26 */    SMLABB.W        R6, R1, R12, R0
/* 0x3A2F2A */    LDR.W           R1, [R4,#0xD8]
/* 0x3A2F2E */    CMP             R3, R1
/* 0x3A2F30 */    ADD.W           R5, R6, #0x18
/* 0x3A2F34 */    BNE             loc_3A2F7A
/* 0x3A2F36 */    STR             R3, [R5]
/* 0x3A2F38 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F3C */    LDRB.W          R3, [R4,#0xF0]
/* 0x3A2F40 */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2F44 */    STRB.W          R3, [R1,#0x24]
/* 0x3A2F48 */    LDR.W           R3, [R4,#0xC8]
/* 0x3A2F4C */    STR             R3, [R1,#0x1C]
/* 0x3A2F4E */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F52 */    SMLABB.W        R0, R1, R12, R0
/* 0x3A2F56 */    LDRB.W          R1, [R4,#0xF1]
/* 0x3A2F5A */    B               loc_3A2F9E
/* 0x3A2F5C */    CMP             R1, #3
/* 0x3A2F5E */    BNE.W           loc_3A3074
/* 0x3A2F62 */    LDRSB.W         R3, [R4,#0xE9]
/* 0x3A2F66 */    CMP             R3, #0xB
/* 0x3A2F68 */    BNE             loc_3A2FA4
/* 0x3A2F6A */    LDR             R1, =(gnTalkRadioShowLengthsMs_ptr - 0x3A2F74)
/* 0x3A2F6C */    LDRSB.W         R6, [R4,#0xF7]
/* 0x3A2F70 */    ADD             R1, PC; gnTalkRadioShowLengthsMs_ptr
/* 0x3A2F72 */    LDR             R1, [R1]; gnTalkRadioShowLengthsMs
/* 0x3A2F74 */    LDR.W           R5, [R1,R6,LSL#2]
/* 0x3A2F78 */    B               loc_3A2FAC
/* 0x3A2F7A */    STR             R1, [R5]
/* 0x3A2F7C */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F80 */    LDRB.W          R3, [R4,#0xF5]
/* 0x3A2F84 */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2F88 */    STRB.W          R3, [R1,#0x24]
/* 0x3A2F8C */    LDR.W           R3, [R4,#0xC4]
/* 0x3A2F90 */    STR             R3, [R1,#0x1C]
/* 0x3A2F92 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2F96 */    SMLABB.W        R0, R1, R12, R0
/* 0x3A2F9A */    LDRB.W          R1, [R4,#0xF0]
/* 0x3A2F9E */    STRB.W          R1, [R0,#0x25]
/* 0x3A2FA2 */    B               loc_3A3074
/* 0x3A2FA4 */    MOV             R5, #0x249F0
/* 0x3A2FAC */    MOV.W           R12, #0x2C ; ','
/* 0x3A2FB0 */    SMLABB.W        R1, R3, R12, R0
/* 0x3A2FB4 */    MOVW            R3, #0x1388
/* 0x3A2FB8 */    STR             R5, [R1,#4]
/* 0x3A2FBA */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2FBE */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2FC2 */    STR             R3, [R1,#8]
/* 0x3A2FC4 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2FC8 */    LDR.W           R3, [R4,#0xE0]
/* 0x3A2FCC */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2FD0 */    STR             R3, [R1,#0x14]
/* 0x3A2FD2 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2FD6 */    LDR.W           R3, [R4,#0xC4]
/* 0x3A2FDA */    SMLABB.W        R6, R1, R12, R0
/* 0x3A2FDE */    LDR.W           R1, [R4,#0xD8]
/* 0x3A2FE2 */    CMP             R3, R1
/* 0x3A2FE4 */    ADD.W           R5, R6, #0x18
/* 0x3A2FE8 */    BNE             loc_3A302E
/* 0x3A2FEA */    STR             R3, [R5]
/* 0x3A2FEC */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A2FF0 */    LDRB.W          R3, [R4,#0xF0]
/* 0x3A2FF4 */    SMLABB.W        R1, R1, R12, R0
/* 0x3A2FF8 */    STRB.W          R3, [R1,#0x24]
/* 0x3A2FFC */    LDR.W           R3, [R4,#0xC8]
/* 0x3A3000 */    STR             R3, [R1,#0x1C]
/* 0x3A3002 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A3006 */    LDRB.W          R3, [R4,#0xF1]
/* 0x3A300A */    SMLABB.W        R1, R1, R12, R0
/* 0x3A300E */    STRB.W          R3, [R1,#0x25]
/* 0x3A3012 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A3016 */    LDR.W           R3, [R4,#0xCC]
/* 0x3A301A */    SMLABB.W        R1, R1, R12, R0
/* 0x3A301E */    STR             R3, [R1,#0x20]
/* 0x3A3020 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A3024 */    SMLABB.W        R0, R1, R12, R0
/* 0x3A3028 */    LDRB.W          R1, [R4,#0xF2]
/* 0x3A302C */    B               loc_3A3070
/* 0x3A302E */    STR             R1, [R5]
/* 0x3A3030 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A3034 */    LDRB.W          R3, [R4,#0xF5]
/* 0x3A3038 */    SMLABB.W        R1, R1, R12, R0
/* 0x3A303C */    STRB.W          R3, [R1,#0x24]
/* 0x3A3040 */    LDR.W           R3, [R4,#0xC4]
/* 0x3A3044 */    STR             R3, [R1,#0x1C]
/* 0x3A3046 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A304A */    LDRB.W          R3, [R4,#0xF0]
/* 0x3A304E */    SMLABB.W        R1, R1, R12, R0
/* 0x3A3052 */    STRB.W          R3, [R1,#0x25]
/* 0x3A3056 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A305A */    LDR.W           R3, [R4,#0xC8]
/* 0x3A305E */    SMLABB.W        R1, R1, R12, R0
/* 0x3A3062 */    STR             R3, [R1,#0x20]
/* 0x3A3064 */    LDRSB.W         R1, [R4,#0xE9]
/* 0x3A3068 */    SMLABB.W        R0, R1, R12, R0
/* 0x3A306C */    LDRB.W          R1, [R4,#0xF1]
/* 0x3A3070 */    STRB.W          R1, [R0,#0x26]
/* 0x3A3074 */    LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3A307E)
/* 0x3A3076 */    MOVS            R1, #0
/* 0x3A3078 */    STRB            R1, [R4,#3]
/* 0x3A307A */    ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3A307C */    STRB            R1, [R4]
/* 0x3A307E */    LDR             R0, [R0]; CTimer::m_UserPause ...
/* 0x3A3080 */    LDRB            R0, [R0]; CTimer::m_UserPause
/* 0x3A3082 */    CBZ             R0, loc_3A3088
/* 0x3A3084 */    CBNZ            R2, loc_3A309E
/* 0x3A3086 */    B               loc_3A3094
/* 0x3A3088 */    CBNZ            R2, loc_3A309E
/* 0x3A308A */    LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3A3090)
/* 0x3A308C */    ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3A308E */    LDR             R0, [R0]; CTimer::m_CodePause ...
/* 0x3A3090 */    LDRB            R0, [R0]; CTimer::m_CodePause
/* 0x3A3092 */    CBZ             R0, loc_3A309E
/* 0x3A3094 */    MOVS            R0, #0
/* 0x3A3096 */    STR             R0, [R4,#0x5C]
/* 0x3A3098 */    MOV.W           R0, #0xFFFFFFFF
/* 0x3A309C */    STR             R0, [R4,#0x78]
/* 0x3A309E */    CMP.W           R8, #0
/* 0x3A30A2 */    BEQ             loc_3A3126
/* 0x3A30A4 */    LDR             R0, =(AudioEngine_ptr - 0x3A30B4)
/* 0x3A30A6 */    MOVS            R1, #0
/* 0x3A30A8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3A30AC */    STRD.W          R1, R1, [R4,#0x6C]
/* 0x3A30B0 */    ADD             R0, PC; AudioEngine_ptr
/* 0x3A30B2 */    STR             R2, [R4,#0x7C]
/* 0x3A30B4 */    STRB            R1, [R4,#1]
/* 0x3A30B6 */    MOVS            R2, #0; float
/* 0x3A30B8 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x3A30BA */    MOV.W           R3, #0x3F800000; float
/* 0x3A30BE */    STRB            R1, [R4,#6]
/* 0x3A30C0 */    MOVS            R1, #0x23 ; '#'; int
/* 0x3A30C2 */    BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x3A30C6 */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A30CA */    CMP             R0, #0xFF
/* 0x3A30CC */    ITT EQ
/* 0x3A30CE */    MOVEQ           R0, #0xD
/* 0x3A30D0 */    STRBEQ.W        R0, [R4,#0xE9]
/* 0x3A30D4 */    STRB.W          R0, [R8,#0x1A]
/* 0x3A30D8 */    LDRB.W          R0, [R4,#0xEA]
/* 0x3A30DC */    STRB.W          R0, [R8,#6]
/* 0x3A30E0 */    LDR             R0, [R4,#0x68]
/* 0x3A30E2 */    CMP             R0, #7
/* 0x3A30E4 */    ITT EQ
/* 0x3A30E6 */    LDRBEQ          R0, [R4]
/* 0x3A30E8 */    CMPEQ           R0, #0
/* 0x3A30EA */    BNE             loc_3A30F8
/* 0x3A30EC */    LDR             R0, [R4,#0x6C]
/* 0x3A30EE */    CMP             R0, #0
/* 0x3A30F0 */    ITT EQ
/* 0x3A30F2 */    LDREQ           R0, [R4,#0x70]
/* 0x3A30F4 */    CMPEQ           R0, #0
/* 0x3A30F6 */    BEQ             loc_3A3138
/* 0x3A30F8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3A3100)
/* 0x3A30FA */    LDR             R1, =(_ZN6CClock17ms_nGameClockDaysE_ptr - 0x3A3104)
/* 0x3A30FC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3A30FE */    LDR             R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x3A3108)
/* 0x3A3100 */    ADD             R1, PC; _ZN6CClock17ms_nGameClockDaysE_ptr
/* 0x3A3102 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x3A3104 */    ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
/* 0x3A3106 */    LDR             R1, [R1]; CClock::ms_nGameClockDays ...
/* 0x3A3108 */    LDR             R2, [R2]; CClock::ms_nGameClockHours ...
/* 0x3A310A */    LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x3A310C */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A3110 */    STR             R3, [R4,#0x58]
/* 0x3A3112 */    LDRB            R1, [R1]; CClock::ms_nGameClockDays
/* 0x3A3114 */    STRB            R1, [R4,#0x16]
/* 0x3A3116 */    LDRB            R1, [R2]; CClock::ms_nGameClockHours
/* 0x3A3118 */    STRB            R1, [R4,#0x17]
/* 0x3A311A */    SXTB            R1, R0
/* 0x3A311C */    STR             R1, [R4,#0x74]
/* 0x3A311E */    CBZ             R0, loc_3A3140
/* 0x3A3120 */    POP.W           {R8}
/* 0x3A3124 */    POP             {R4-R7,PC}
/* 0x3A3126 */    CMP             R2, #0
/* 0x3A3128 */    ITTT NE
/* 0x3A312A */    MOVNE           R0, #0
/* 0x3A312C */    STRDNE.W        R0, R0, [R4,#0x6C]
/* 0x3A3130 */    STRBNE          R0, [R4,#6]
/* 0x3A3132 */    POP.W           {R8}
/* 0x3A3136 */    POP             {R4-R7,PC}
/* 0x3A3138 */    LDRB.W          R0, [R4,#0xE9]
/* 0x3A313C */    CMP             R0, #0
/* 0x3A313E */    BNE             loc_3A3120
/* 0x3A3140 */    MOVS            R0, #(stderr+1); this
/* 0x3A3142 */    MOVS            R1, #0xD; int
/* 0x3A3144 */    BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
/* 0x3A3148 */    STRB.W          R0, [R4,#0xE9]
/* 0x3A314C */    POP.W           {R8}
/* 0x3A3150 */    POP             {R4-R7,PC}
