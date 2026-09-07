; =========================================================================
; Full Function Name : _ZN17CVehicleRecording26UnpausePlaybackRecordedCarEP8CVehicle
; Start Address       : 0x322C30
; End Address         : 0x322DE4
; =========================================================================

/* 0x322C30 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C36)
/* 0x322C32 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322C34 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322C36 */    LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
/* 0x322C38 */    CBZ             R1, loc_322C4A
/* 0x322C3A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C40)
/* 0x322C3C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322C3E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322C40 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback
/* 0x322C42 */    CMP             R1, R0
/* 0x322C44 */    BNE             loc_322C4A
/* 0x322C46 */    MOVS            R0, #0
/* 0x322C48 */    B               loc_322DD8
/* 0x322C4A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C50)
/* 0x322C4C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322C4E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322C50 */    LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
/* 0x322C52 */    CBZ             R1, loc_322C64
/* 0x322C54 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C5A)
/* 0x322C56 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322C58 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322C5A */    LDR             R1, [R1,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x322C5C */    CMP             R1, R0
/* 0x322C5E */    BNE             loc_322C64
/* 0x322C60 */    MOVS            R0, #1
/* 0x322C62 */    B               loc_322DD8
/* 0x322C64 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C6A)
/* 0x322C66 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322C68 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322C6A */    LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
/* 0x322C6C */    CBZ             R1, loc_322C7E
/* 0x322C6E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C74)
/* 0x322C70 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322C72 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322C74 */    LDR             R1, [R1,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x322C76 */    CMP             R1, R0
/* 0x322C78 */    BNE             loc_322C7E
/* 0x322C7A */    MOVS            R0, #2
/* 0x322C7C */    B               loc_322DD8
/* 0x322C7E */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C84)
/* 0x322C80 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322C82 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322C84 */    LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
/* 0x322C86 */    CBZ             R1, loc_322C98
/* 0x322C88 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C8E)
/* 0x322C8A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322C8C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322C8E */    LDR             R1, [R1,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x322C90 */    CMP             R1, R0
/* 0x322C92 */    BNE             loc_322C98
/* 0x322C94 */    MOVS            R0, #3
/* 0x322C96 */    B               loc_322DD8
/* 0x322C98 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C9E)
/* 0x322C9A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322C9C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322C9E */    LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
/* 0x322CA0 */    CBZ             R1, loc_322CB2
/* 0x322CA2 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CA8)
/* 0x322CA4 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322CA6 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322CA8 */    LDR             R1, [R1,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x322CAA */    CMP             R1, R0
/* 0x322CAC */    BNE             loc_322CB2
/* 0x322CAE */    MOVS            R0, #4
/* 0x322CB0 */    B               loc_322DD8
/* 0x322CB2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CB8)
/* 0x322CB4 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322CB6 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322CB8 */    LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
/* 0x322CBA */    CBZ             R1, loc_322CCC
/* 0x322CBC */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CC2)
/* 0x322CBE */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322CC0 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322CC2 */    LDR             R1, [R1,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x322CC4 */    CMP             R1, R0
/* 0x322CC6 */    BNE             loc_322CCC
/* 0x322CC8 */    MOVS            R0, #5
/* 0x322CCA */    B               loc_322DD8
/* 0x322CCC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CD2)
/* 0x322CCE */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322CD0 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322CD2 */    LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
/* 0x322CD4 */    CBZ             R1, loc_322CE6
/* 0x322CD6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CDC)
/* 0x322CD8 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322CDA */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322CDC */    LDR             R1, [R1,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x322CDE */    CMP             R1, R0
/* 0x322CE0 */    BNE             loc_322CE6
/* 0x322CE2 */    MOVS            R0, #6
/* 0x322CE4 */    B               loc_322DD8
/* 0x322CE6 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CEC)
/* 0x322CE8 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322CEA */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322CEC */    LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
/* 0x322CEE */    CBZ             R1, loc_322D00
/* 0x322CF0 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CF6)
/* 0x322CF2 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322CF4 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322CF6 */    LDR             R1, [R1,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x322CF8 */    CMP             R1, R0
/* 0x322CFA */    BNE             loc_322D00
/* 0x322CFC */    MOVS            R0, #7
/* 0x322CFE */    B               loc_322DD8
/* 0x322D00 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D06)
/* 0x322D02 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D04 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D06 */    LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
/* 0x322D08 */    CBZ             R1, loc_322D1A
/* 0x322D0A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D10)
/* 0x322D0C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D0E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D10 */    LDR             R1, [R1,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x322D12 */    CMP             R1, R0
/* 0x322D14 */    BNE             loc_322D1A
/* 0x322D16 */    MOVS            R0, #8
/* 0x322D18 */    B               loc_322DD8
/* 0x322D1A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D20)
/* 0x322D1C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D1E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D20 */    LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
/* 0x322D22 */    CBZ             R1, loc_322D34
/* 0x322D24 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D2A)
/* 0x322D26 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D28 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D2A */    LDR             R1, [R1,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x322D2C */    CMP             R1, R0
/* 0x322D2E */    BNE             loc_322D34
/* 0x322D30 */    MOVS            R0, #9
/* 0x322D32 */    B               loc_322DD8
/* 0x322D34 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D3A)
/* 0x322D36 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D38 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D3A */    LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
/* 0x322D3C */    CBZ             R1, loc_322D4E
/* 0x322D3E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D44)
/* 0x322D40 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D42 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D44 */    LDR             R1, [R1,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x322D46 */    CMP             R1, R0
/* 0x322D48 */    BNE             loc_322D4E
/* 0x322D4A */    MOVS            R0, #0xA
/* 0x322D4C */    B               loc_322DD8
/* 0x322D4E */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D54)
/* 0x322D50 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D52 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D54 */    LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
/* 0x322D56 */    CBZ             R1, loc_322D68
/* 0x322D58 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D5E)
/* 0x322D5A */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D5C */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D5E */    LDR             R1, [R1,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x322D60 */    CMP             R1, R0
/* 0x322D62 */    BNE             loc_322D68
/* 0x322D64 */    MOVS            R0, #0xB
/* 0x322D66 */    B               loc_322DD8
/* 0x322D68 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D6E)
/* 0x322D6A */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D6C */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D6E */    LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
/* 0x322D70 */    CBZ             R1, loc_322D82
/* 0x322D72 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D78)
/* 0x322D74 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D76 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D78 */    LDR             R1, [R1,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x322D7A */    CMP             R1, R0
/* 0x322D7C */    BNE             loc_322D82
/* 0x322D7E */    MOVS            R0, #0xC
/* 0x322D80 */    B               loc_322DD8
/* 0x322D82 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D88)
/* 0x322D84 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322D86 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322D88 */    LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
/* 0x322D8A */    CBZ             R1, loc_322D9C
/* 0x322D8C */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D92)
/* 0x322D8E */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322D90 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322D92 */    LDR             R1, [R1,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x322D94 */    CMP             R1, R0
/* 0x322D96 */    BNE             loc_322D9C
/* 0x322D98 */    MOVS            R0, #0xD
/* 0x322D9A */    B               loc_322DD8
/* 0x322D9C */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322DA2)
/* 0x322D9E */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322DA0 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322DA2 */    LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
/* 0x322DA4 */    CBZ             R1, loc_322DB6
/* 0x322DA6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322DAC)
/* 0x322DA8 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322DAA */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322DAC */    LDR             R1, [R1,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x322DAE */    CMP             R1, R0
/* 0x322DB0 */    BNE             loc_322DB6
/* 0x322DB2 */    MOVS            R0, #0xE
/* 0x322DB4 */    B               loc_322DD8
/* 0x322DB6 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322DC0)
/* 0x322DB8 */    MOVS            R3, #0x10
/* 0x322DBA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322DC2)
/* 0x322DBC */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322DBE */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322DC0 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322DC2 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322DC4 */    LDR             R1, [R1,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x322DC6 */    LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
/* 0x322DC8 */    CMP             R1, R0
/* 0x322DCA */    MOV.W           R0, #0x10
/* 0x322DCE */    IT EQ
/* 0x322DD0 */    MOVEQ           R0, #0xF
/* 0x322DD2 */    CMP             R2, #0
/* 0x322DD4 */    IT EQ
/* 0x322DD6 */    MOVEQ           R0, R3
/* 0x322DD8 */    LDR             R1, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x322DE0)
/* 0x322DDA */    MOVS            R2, #0
/* 0x322DDC */    ADD             R1, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x322DDE */    LDR             R1, [R1]; CVehicleRecording::bPlaybackPaused ...
/* 0x322DE0 */    STRB            R2, [R1,R0]
/* 0x322DE2 */    BX              LR
