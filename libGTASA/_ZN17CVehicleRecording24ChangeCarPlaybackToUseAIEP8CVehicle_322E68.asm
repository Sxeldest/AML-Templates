; =========================================================================
; Full Function Name : _ZN17CVehicleRecording24ChangeCarPlaybackToUseAIEP8CVehicle
; Start Address       : 0x322E68
; End Address         : 0x3230C6
; =========================================================================

/* 0x322E68 */    PUSH            {R4-R7,LR}
/* 0x322E6A */    ADD             R7, SP, #0xC
/* 0x322E6C */    PUSH.W          {R11}
/* 0x322E70 */    MOV             R6, R0
/* 0x322E72 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322E78)
/* 0x322E74 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322E76 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322E78 */    LDRB            R0, [R0]; CVehicleRecording::bPlaybackGoingOn
/* 0x322E7A */    CBZ             R0, loc_322E8C
/* 0x322E7C */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322E82)
/* 0x322E7E */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322E80 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322E82 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback
/* 0x322E84 */    CMP             R0, R6
/* 0x322E86 */    BNE             loc_322E8C
/* 0x322E88 */    MOVS            R0, #0
/* 0x322E8A */    B               loc_32301A
/* 0x322E8C */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322E92)
/* 0x322E8E */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322E90 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322E92 */    LDRB            R0, [R0,#(byte_7B4F25 - 0x7B4F24)]
/* 0x322E94 */    CBZ             R0, loc_322EA6
/* 0x322E96 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322E9C)
/* 0x322E98 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322E9A */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322E9C */    LDR             R0, [R0,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x322E9E */    CMP             R0, R6
/* 0x322EA0 */    BNE             loc_322EA6
/* 0x322EA2 */    MOVS            R0, #1
/* 0x322EA4 */    B               loc_32301A
/* 0x322EA6 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EAC)
/* 0x322EA8 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322EAA */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322EAC */    LDRB            R0, [R0,#(byte_7B4F26 - 0x7B4F24)]
/* 0x322EAE */    CBZ             R0, loc_322EC0
/* 0x322EB0 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322EB6)
/* 0x322EB2 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322EB4 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322EB6 */    LDR             R0, [R0,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x322EB8 */    CMP             R0, R6
/* 0x322EBA */    BNE             loc_322EC0
/* 0x322EBC */    MOVS            R0, #2
/* 0x322EBE */    B               loc_32301A
/* 0x322EC0 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EC6)
/* 0x322EC2 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322EC4 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322EC6 */    LDRB            R0, [R0,#(byte_7B4F27 - 0x7B4F24)]
/* 0x322EC8 */    CBZ             R0, loc_322EDA
/* 0x322ECA */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322ED0)
/* 0x322ECC */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322ECE */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322ED0 */    LDR             R0, [R0,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x322ED2 */    CMP             R0, R6
/* 0x322ED4 */    BNE             loc_322EDA
/* 0x322ED6 */    MOVS            R0, #3
/* 0x322ED8 */    B               loc_32301A
/* 0x322EDA */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EE0)
/* 0x322EDC */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322EDE */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322EE0 */    LDRB            R0, [R0,#(byte_7B4F28 - 0x7B4F24)]
/* 0x322EE2 */    CBZ             R0, loc_322EF4
/* 0x322EE4 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322EEA)
/* 0x322EE6 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322EE8 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322EEA */    LDR             R0, [R0,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x322EEC */    CMP             R0, R6
/* 0x322EEE */    BNE             loc_322EF4
/* 0x322EF0 */    MOVS            R0, #4
/* 0x322EF2 */    B               loc_32301A
/* 0x322EF4 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EFA)
/* 0x322EF6 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322EF8 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322EFA */    LDRB            R0, [R0,#(byte_7B4F29 - 0x7B4F24)]
/* 0x322EFC */    CBZ             R0, loc_322F0E
/* 0x322EFE */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F04)
/* 0x322F00 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F02 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F04 */    LDR             R0, [R0,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x322F06 */    CMP             R0, R6
/* 0x322F08 */    BNE             loc_322F0E
/* 0x322F0A */    MOVS            R0, #5
/* 0x322F0C */    B               loc_32301A
/* 0x322F0E */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F14)
/* 0x322F10 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F12 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F14 */    LDRB            R0, [R0,#(byte_7B4F2A - 0x7B4F24)]
/* 0x322F16 */    CBZ             R0, loc_322F28
/* 0x322F18 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F1E)
/* 0x322F1A */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F1C */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F1E */    LDR             R0, [R0,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x322F20 */    CMP             R0, R6
/* 0x322F22 */    BNE             loc_322F28
/* 0x322F24 */    MOVS            R0, #6
/* 0x322F26 */    B               loc_32301A
/* 0x322F28 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F2E)
/* 0x322F2A */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F2C */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F2E */    LDRB            R0, [R0,#(byte_7B4F2B - 0x7B4F24)]
/* 0x322F30 */    CBZ             R0, loc_322F42
/* 0x322F32 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F38)
/* 0x322F34 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F36 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F38 */    LDR             R0, [R0,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x322F3A */    CMP             R0, R6
/* 0x322F3C */    BNE             loc_322F42
/* 0x322F3E */    MOVS            R0, #7
/* 0x322F40 */    B               loc_32301A
/* 0x322F42 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F48)
/* 0x322F44 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F46 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F48 */    LDRB            R0, [R0,#(byte_7B4F2C - 0x7B4F24)]
/* 0x322F4A */    CBZ             R0, loc_322F5C
/* 0x322F4C */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F52)
/* 0x322F4E */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F50 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F52 */    LDR             R0, [R0,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x322F54 */    CMP             R0, R6
/* 0x322F56 */    BNE             loc_322F5C
/* 0x322F58 */    MOVS            R0, #8
/* 0x322F5A */    B               loc_32301A
/* 0x322F5C */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F62)
/* 0x322F5E */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F60 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F62 */    LDRB            R0, [R0,#(byte_7B4F2D - 0x7B4F24)]
/* 0x322F64 */    CBZ             R0, loc_322F76
/* 0x322F66 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F6C)
/* 0x322F68 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F6A */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F6C */    LDR             R0, [R0,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x322F6E */    CMP             R0, R6
/* 0x322F70 */    BNE             loc_322F76
/* 0x322F72 */    MOVS            R0, #9
/* 0x322F74 */    B               loc_32301A
/* 0x322F76 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F7C)
/* 0x322F78 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F7A */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F7C */    LDRB            R0, [R0,#(byte_7B4F2E - 0x7B4F24)]
/* 0x322F7E */    CBZ             R0, loc_322F90
/* 0x322F80 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F86)
/* 0x322F82 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F84 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322F86 */    LDR             R0, [R0,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x322F88 */    CMP             R0, R6
/* 0x322F8A */    BNE             loc_322F90
/* 0x322F8C */    MOVS            R0, #0xA
/* 0x322F8E */    B               loc_32301A
/* 0x322F90 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F96)
/* 0x322F92 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322F94 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322F96 */    LDRB            R0, [R0,#(byte_7B4F2F - 0x7B4F24)]
/* 0x322F98 */    CBZ             R0, loc_322FAA
/* 0x322F9A */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FA0)
/* 0x322F9C */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322F9E */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322FA0 */    LDR             R0, [R0,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x322FA2 */    CMP             R0, R6
/* 0x322FA4 */    BNE             loc_322FAA
/* 0x322FA6 */    MOVS            R0, #0xB
/* 0x322FA8 */    B               loc_32301A
/* 0x322FAA */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FB0)
/* 0x322FAC */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322FAE */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322FB0 */    LDRB            R0, [R0,#(byte_7B4F30 - 0x7B4F24)]
/* 0x322FB2 */    CBZ             R0, loc_322FC4
/* 0x322FB4 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FBA)
/* 0x322FB6 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322FB8 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322FBA */    LDR             R0, [R0,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x322FBC */    CMP             R0, R6
/* 0x322FBE */    BNE             loc_322FC4
/* 0x322FC0 */    MOVS            R0, #0xC
/* 0x322FC2 */    B               loc_32301A
/* 0x322FC4 */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FCA)
/* 0x322FC6 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322FC8 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322FCA */    LDRB            R0, [R0,#(byte_7B4F31 - 0x7B4F24)]
/* 0x322FCC */    CBZ             R0, loc_322FDE
/* 0x322FCE */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FD4)
/* 0x322FD0 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322FD2 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322FD4 */    LDR             R0, [R0,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x322FD6 */    CMP             R0, R6
/* 0x322FD8 */    BNE             loc_322FDE
/* 0x322FDA */    MOVS            R0, #0xD
/* 0x322FDC */    B               loc_32301A
/* 0x322FDE */    LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FE4)
/* 0x322FE0 */    ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322FE2 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322FE4 */    LDRB            R0, [R0,#(byte_7B4F32 - 0x7B4F24)]
/* 0x322FE6 */    CBZ             R0, loc_322FF8
/* 0x322FE8 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FEE)
/* 0x322FEA */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322FEC */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322FEE */    LDR             R0, [R0,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x322FF0 */    CMP             R0, R6
/* 0x322FF2 */    BNE             loc_322FF8
/* 0x322FF4 */    MOVS            R0, #0xE
/* 0x322FF6 */    B               loc_32301A
/* 0x322FF8 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323002)
/* 0x322FFA */    MOVS            R2, #0x10
/* 0x322FFC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323004)
/* 0x322FFE */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323000 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323002 */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323004 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323006 */    LDR             R0, [R0,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x323008 */    LDRB            R1, [R1,#(byte_7B4F33 - 0x7B4F24)]
/* 0x32300A */    CMP             R0, R6
/* 0x32300C */    MOV.W           R0, #0x10
/* 0x323010 */    IT EQ
/* 0x323012 */    MOVEQ           R0, #0xF
/* 0x323014 */    CMP             R1, #0
/* 0x323016 */    IT EQ
/* 0x323018 */    MOVEQ           R0, R2
/* 0x32301A */    LDR             R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x323024)
/* 0x32301C */    MOVS            R3, #1
/* 0x32301E */    LDR             R2, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x323026)
/* 0x323020 */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x323022 */    ADD             R2, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x323024 */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x323026 */    LDR             R2, [R2]; CVehicleRecording::PlaybackBufferSize ...
/* 0x323028 */    STRB            R3, [R1,R0]
/* 0x32302A */    MOVS            R1, #0x22 ; '"'
/* 0x32302C */    LDR             R3, [R6,#0x14]
/* 0x32302E */    STRB.W          R1, [R6,#0x3BE]
/* 0x323032 */    LDR.W           R1, [R2,R0,LSL#2]
/* 0x323036 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x32303A */    CMP             R3, #0
/* 0x32303C */    IT EQ
/* 0x32303E */    ADDEQ           R2, R6, #4
/* 0x323040 */    CMP             R1, #1
/* 0x323042 */    BLT             loc_3230A0
/* 0x323044 */    LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32304C)
/* 0x323046 */    LDR             R4, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x323052)
/* 0x323048 */    ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x32304A */    VLDR            D16, [R2,#4]
/* 0x32304E */    ADD             R4, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x323050 */    VLDR            S2, [R2]
/* 0x323054 */    LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
/* 0x323056 */    LDR             R4, [R4]; CVehicleRecording::PlaybackIndex ...
/* 0x323058 */    VLDR            S0, =1000000.0
/* 0x32305C */    LDR.W           R2, [R3,R0,LSL#2]
/* 0x323060 */    MOVS            R3, #0
/* 0x323062 */    ADDS            R5, R2, R3
/* 0x323064 */    VLDR            S4, [R5,#0x14]
/* 0x323068 */    VLDR            D17, [R5,#0x18]
/* 0x32306C */    VSUB.F32        S4, S2, S4
/* 0x323070 */    VSUB.F32        D17, D16, D17
/* 0x323074 */    VMUL.F32        D3, D17, D17
/* 0x323078 */    VMUL.F32        S4, S4, S4
/* 0x32307C */    VADD.F32        S4, S4, S6
/* 0x323080 */    VADD.F32        S4, S4, S7
/* 0x323084 */    VSQRT.F32       S4, S4
/* 0x323088 */    VCMPE.F32       S4, S0
/* 0x32308C */    VMRS            APSR_nzcv, FPSCR
/* 0x323090 */    ITT LT
/* 0x323092 */    STRLT.W         R3, [R4,R0,LSL#2]
/* 0x323096 */    VMOVLT.F32      S0, S4
/* 0x32309A */    ADDS            R3, #0x20 ; ' '
/* 0x32309C */    CMP             R3, R1
/* 0x32309E */    BLT             loc_323062
/* 0x3230A0 */    LDR             R1, [R6,#0x44]
/* 0x3230A2 */    LDR             R0, [R6]
/* 0x3230A4 */    BIC.W           R1, R1, #4
/* 0x3230A8 */    STR             R1, [R6,#0x44]
/* 0x3230AA */    MOVS            R1, #0
/* 0x3230AC */    LDR             R2, [R0,#0x60]
/* 0x3230AE */    MOV             R0, R6
/* 0x3230B0 */    BLX             R2
/* 0x3230B2 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3230B6 */    MOVS            R1, #3
/* 0x3230B8 */    BFI.W           R0, R1, #3, #0x1D
/* 0x3230BC */    STRB.W          R0, [R6,#0x3A]
/* 0x3230C0 */    POP.W           {R11}
/* 0x3230C4 */    POP             {R4-R7,PC}
