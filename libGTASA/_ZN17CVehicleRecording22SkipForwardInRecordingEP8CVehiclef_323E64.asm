; =========================================================================
; Full Function Name : _ZN17CVehicleRecording22SkipForwardInRecordingEP8CVehiclef
; Start Address       : 0x323E64
; End Address         : 0x32410A
; =========================================================================

/* 0x323E64 */    PUSH            {R4,R5,R7,LR}
/* 0x323E66 */    ADD             R7, SP, #8
/* 0x323E68 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323E6E)
/* 0x323E6A */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323E6C */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323E6E */    LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
/* 0x323E70 */    CBZ             R2, loc_323E82
/* 0x323E72 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323E78)
/* 0x323E74 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323E76 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323E78 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback
/* 0x323E7A */    CMP             R2, R0
/* 0x323E7C */    BNE             loc_323E82
/* 0x323E7E */    MOVS            R4, #0
/* 0x323E80 */    B               loc_32400E
/* 0x323E82 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323E88)
/* 0x323E84 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323E86 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323E88 */    LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
/* 0x323E8A */    CBZ             R2, loc_323E9C
/* 0x323E8C */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323E92)
/* 0x323E8E */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323E90 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323E92 */    LDR             R2, [R2,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x323E94 */    CMP             R2, R0
/* 0x323E96 */    BNE             loc_323E9C
/* 0x323E98 */    MOVS            R4, #1
/* 0x323E9A */    B               loc_32400E
/* 0x323E9C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EA2)
/* 0x323E9E */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323EA0 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323EA2 */    LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
/* 0x323EA4 */    CBZ             R2, loc_323EB6
/* 0x323EA6 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EAC)
/* 0x323EA8 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323EAA */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323EAC */    LDR             R2, [R2,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x323EAE */    CMP             R2, R0
/* 0x323EB0 */    BNE             loc_323EB6
/* 0x323EB2 */    MOVS            R4, #2
/* 0x323EB4 */    B               loc_32400E
/* 0x323EB6 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EBC)
/* 0x323EB8 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323EBA */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323EBC */    LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
/* 0x323EBE */    CBZ             R2, loc_323ED0
/* 0x323EC0 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EC6)
/* 0x323EC2 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323EC4 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323EC6 */    LDR             R2, [R2,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x323EC8 */    CMP             R2, R0
/* 0x323ECA */    BNE             loc_323ED0
/* 0x323ECC */    MOVS            R4, #3
/* 0x323ECE */    B               loc_32400E
/* 0x323ED0 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323ED6)
/* 0x323ED2 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323ED4 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323ED6 */    LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
/* 0x323ED8 */    CBZ             R2, loc_323EEA
/* 0x323EDA */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EE0)
/* 0x323EDC */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323EDE */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323EE0 */    LDR             R2, [R2,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x323EE2 */    CMP             R2, R0
/* 0x323EE4 */    BNE             loc_323EEA
/* 0x323EE6 */    MOVS            R4, #4
/* 0x323EE8 */    B               loc_32400E
/* 0x323EEA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EF0)
/* 0x323EEC */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323EEE */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323EF0 */    LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
/* 0x323EF2 */    CBZ             R2, loc_323F04
/* 0x323EF4 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EFA)
/* 0x323EF6 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323EF8 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323EFA */    LDR             R2, [R2,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x323EFC */    CMP             R2, R0
/* 0x323EFE */    BNE             loc_323F04
/* 0x323F00 */    MOVS            R4, #5
/* 0x323F02 */    B               loc_32400E
/* 0x323F04 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F0A)
/* 0x323F06 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F08 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F0A */    LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
/* 0x323F0C */    CBZ             R2, loc_323F1E
/* 0x323F0E */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F14)
/* 0x323F10 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F12 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F14 */    LDR             R2, [R2,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x323F16 */    CMP             R2, R0
/* 0x323F18 */    BNE             loc_323F1E
/* 0x323F1A */    MOVS            R4, #6
/* 0x323F1C */    B               loc_32400E
/* 0x323F1E */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F24)
/* 0x323F20 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F22 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F24 */    LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
/* 0x323F26 */    CBZ             R2, loc_323F38
/* 0x323F28 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F2E)
/* 0x323F2A */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F2C */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F2E */    LDR             R2, [R2,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x323F30 */    CMP             R2, R0
/* 0x323F32 */    BNE             loc_323F38
/* 0x323F34 */    MOVS            R4, #7
/* 0x323F36 */    B               loc_32400E
/* 0x323F38 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F3E)
/* 0x323F3A */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F3C */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F3E */    LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
/* 0x323F40 */    CBZ             R2, loc_323F52
/* 0x323F42 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F48)
/* 0x323F44 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F46 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F48 */    LDR             R2, [R2,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x323F4A */    CMP             R2, R0
/* 0x323F4C */    BNE             loc_323F52
/* 0x323F4E */    MOVS            R4, #8
/* 0x323F50 */    B               loc_32400E
/* 0x323F52 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F58)
/* 0x323F54 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F56 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F58 */    LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
/* 0x323F5A */    CBZ             R2, loc_323F6C
/* 0x323F5C */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F62)
/* 0x323F5E */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F60 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F62 */    LDR             R2, [R2,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x323F64 */    CMP             R2, R0
/* 0x323F66 */    BNE             loc_323F6C
/* 0x323F68 */    MOVS            R4, #9
/* 0x323F6A */    B               loc_32400E
/* 0x323F6C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F72)
/* 0x323F6E */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F70 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F72 */    LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
/* 0x323F74 */    CBZ             R2, loc_323F86
/* 0x323F76 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F7C)
/* 0x323F78 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F7A */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F7C */    LDR             R2, [R2,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x323F7E */    CMP             R2, R0
/* 0x323F80 */    BNE             loc_323F86
/* 0x323F82 */    MOVS            R4, #0xA
/* 0x323F84 */    B               loc_32400E
/* 0x323F86 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F8C)
/* 0x323F88 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323F8A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323F8C */    LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
/* 0x323F8E */    CBZ             R2, loc_323FA0
/* 0x323F90 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F96)
/* 0x323F92 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323F94 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323F96 */    LDR             R2, [R2,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x323F98 */    CMP             R2, R0
/* 0x323F9A */    BNE             loc_323FA0
/* 0x323F9C */    MOVS            R4, #0xB
/* 0x323F9E */    B               loc_32400E
/* 0x323FA0 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FA6)
/* 0x323FA2 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323FA4 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323FA6 */    LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
/* 0x323FA8 */    CBZ             R2, loc_323FBA
/* 0x323FAA */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FB0)
/* 0x323FAC */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323FAE */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323FB0 */    LDR             R2, [R2,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x323FB2 */    CMP             R2, R0
/* 0x323FB4 */    BNE             loc_323FBA
/* 0x323FB6 */    MOVS            R4, #0xC
/* 0x323FB8 */    B               loc_32400E
/* 0x323FBA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FC0)
/* 0x323FBC */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323FBE */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323FC0 */    LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
/* 0x323FC2 */    CBZ             R2, loc_323FD4
/* 0x323FC4 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FCA)
/* 0x323FC6 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323FC8 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323FCA */    LDR             R2, [R2,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x323FCC */    CMP             R2, R0
/* 0x323FCE */    BNE             loc_323FD4
/* 0x323FD0 */    MOVS            R4, #0xD
/* 0x323FD2 */    B               loc_32400E
/* 0x323FD4 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FDA)
/* 0x323FD6 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323FD8 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323FDA */    LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
/* 0x323FDC */    CBZ             R2, loc_323FEE
/* 0x323FDE */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FE4)
/* 0x323FE0 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323FE2 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323FE4 */    LDR             R2, [R2,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x323FE6 */    CMP             R2, R0
/* 0x323FE8 */    BNE             loc_323FEE
/* 0x323FEA */    MOVS            R4, #0xE
/* 0x323FEC */    B               loc_32400E
/* 0x323FEE */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FFA)
/* 0x323FF0 */    MOVS            R4, #0x10
/* 0x323FF2 */    LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FFC)
/* 0x323FF4 */    MOVS            R5, #0x10
/* 0x323FF6 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x323FF8 */    ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x323FFA */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x323FFC */    LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x323FFE */    LDR             R2, [R2,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x324000 */    LDRB            R3, [R3,#(byte_7B4F33 - 0x7B4F24)]
/* 0x324002 */    CMP             R2, R0
/* 0x324004 */    IT EQ
/* 0x324006 */    MOVEQ           R4, #0xF
/* 0x324008 */    CMP             R3, #0
/* 0x32400A */    IT EQ
/* 0x32400C */    MOVEQ           R4, R5
/* 0x32400E */    LDR             R2, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32401A)
/* 0x324010 */    VMOV            S0, R1
/* 0x324014 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32401E)
/* 0x324016 */    ADD             R2, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x324018 */    LDR             R1, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x324024)
/* 0x32401A */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x32401C */    LDR.W           LR, [R2]; CVehicleRecording::PlaybackBufferSize ...
/* 0x324020 */    ADD             R1, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x324022 */    LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32402A)
/* 0x324024 */    LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x324026 */    ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x324028 */    LDR             R1, [R1]; CVehicleRecording::pPlaybackBuffer ...
/* 0x32402A */    LDR.W           R12, [R2]; CVehicleRecording::PlaybackIndex ...
/* 0x32402E */    LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x324038)
/* 0x324030 */    LDR.W           R5, [R0,R4,LSL#2]
/* 0x324034 */    ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x324036 */    LDR.W           R0, [R1,R4,LSL#2]
/* 0x32403A */    LDR             R2, [R2]; CVehicleRecording::PlaybackIndex ...
/* 0x32403C */    ADDS            R1, R0, R5
/* 0x32403E */    VCMPE.F32       S0, #0.0
/* 0x324042 */    VMRS            APSR_nzcv, FPSCR
/* 0x324046 */    BLE             loc_324088
/* 0x324048 */    LDR.W           R3, [LR,R4,LSL#2]
/* 0x32404C */    SUBS            R3, #0x20 ; ' '
/* 0x32404E */    CMP             R5, R3
/* 0x324050 */    BCS             loc_3240C2
/* 0x324052 */    ADD.W           R3, R5, #0x20 ; ' '
/* 0x324056 */    ADD             R5, R0
/* 0x324058 */    ADDS            R1, R0, R3
/* 0x32405A */    STR.W           R3, [R12,R4,LSL#2]
/* 0x32405E */    VLDR            D17, [R5,#0x14]
/* 0x324062 */    MOV             R5, R3
/* 0x324064 */    VLDR            D16, [R1,#0x14]
/* 0x324068 */    VSUB.F32        D16, D17, D16
/* 0x32406C */    VMUL.F32        D1, D16, D16
/* 0x324070 */    VADD.F32        S2, S2, S3
/* 0x324074 */    VSQRT.F32       S2, S2
/* 0x324078 */    VSUB.F32        S0, S0, S2
/* 0x32407C */    VCMPE.F32       S0, #0.0
/* 0x324080 */    VMRS            APSR_nzcv, FPSCR
/* 0x324084 */    BGT             loc_32403E
/* 0x324086 */    B               loc_3240C4
/* 0x324088 */    CMP             R5, #0x21 ; '!'
/* 0x32408A */    BCC             loc_3240C2
/* 0x32408C */    SUB.W           R3, R5, #0x20 ; ' '
/* 0x324090 */    ADD             R5, R0
/* 0x324092 */    ADDS            R1, R0, R3
/* 0x324094 */    STR.W           R3, [R2,R4,LSL#2]
/* 0x324098 */    VLDR            D17, [R5,#0x14]
/* 0x32409C */    MOV             R5, R3
/* 0x32409E */    VLDR            D16, [R1,#0x14]
/* 0x3240A2 */    VSUB.F32        D16, D17, D16
/* 0x3240A6 */    VMUL.F32        D1, D16, D16
/* 0x3240AA */    VADD.F32        S2, S2, S3
/* 0x3240AE */    VSQRT.F32       S2, S2
/* 0x3240B2 */    VADD.F32        S0, S0, S2
/* 0x3240B6 */    VCMPE.F32       S0, #0.0
/* 0x3240BA */    VMRS            APSR_nzcv, FPSCR
/* 0x3240BE */    BLT             loc_32403E
/* 0x3240C0 */    B               loc_3240C4
/* 0x3240C2 */    MOV             R3, R5
/* 0x3240C4 */    VLDR            S0, [R1]
/* 0x3240C8 */    LDR             R1, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x3240D4)
/* 0x3240CA */    LDR             R2, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x3240D6)
/* 0x3240CC */    VCVT.F32.U32    S0, S0
/* 0x3240D0 */    ADD             R1, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
/* 0x3240D2 */    ADD             R2, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x3240D4 */    LDR             R1, [R1]; CVehicleRecording::PlaybackRunningTime ...
/* 0x3240D6 */    LDR             R2, [R2]; CVehicleRecording::bUseCarAI ...
/* 0x3240D8 */    ADD.W           R1, R1, R4,LSL#2
/* 0x3240DC */    VSTR            S0, [R1]
/* 0x3240E0 */    LDRB            R1, [R2,R4]
/* 0x3240E2 */    CMP             R1, #0
/* 0x3240E4 */    IT EQ
/* 0x3240E6 */    POPEQ           {R4,R5,R7,PC}
/* 0x3240E8 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3240F0)
/* 0x3240EA */    MOVS            R2, #0
/* 0x3240EC */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x3240EE */    LDR             R5, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x3240F0 */    ADDS            R1, R0, R3
/* 0x3240F2 */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x3240F6 */    BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
/* 0x3240FA */    LDR.W           R0, [R5,R4,LSL#2]
/* 0x3240FE */    LDR             R1, [R0]
/* 0x324100 */    LDR             R2, [R1,#0x60]
/* 0x324102 */    MOVS            R1, #0
/* 0x324104 */    POP.W           {R4,R5,R7,LR}
/* 0x324108 */    BX              R2
