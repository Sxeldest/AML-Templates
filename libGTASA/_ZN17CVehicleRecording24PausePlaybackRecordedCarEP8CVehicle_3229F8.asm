; =========================================================================
; Full Function Name : _ZN17CVehicleRecording24PausePlaybackRecordedCarEP8CVehicle
; Start Address       : 0x3229F8
; End Address         : 0x322BAC
; =========================================================================

/* 0x3229F8 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3229FE)
/* 0x3229FA */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x3229FC */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x3229FE */    LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
/* 0x322A00 */    CBZ             R1, loc_322A12
/* 0x322A02 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A08)
/* 0x322A04 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A06 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A08 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback
/* 0x322A0A */    CMP             R1, R0
/* 0x322A0C */    BNE             loc_322A12
/* 0x322A0E */    MOVS            R0, #0
/* 0x322A10 */    B               loc_322BA0
/* 0x322A12 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A18)
/* 0x322A14 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A16 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A18 */    LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
/* 0x322A1A */    CBZ             R1, loc_322A2C
/* 0x322A1C */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A22)
/* 0x322A1E */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A20 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A22 */    LDR             R1, [R1,#(dword_7B4DA8 - 0x7B4DA4)]
/* 0x322A24 */    CMP             R1, R0
/* 0x322A26 */    BNE             loc_322A2C
/* 0x322A28 */    MOVS            R0, #1
/* 0x322A2A */    B               loc_322BA0
/* 0x322A2C */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A32)
/* 0x322A2E */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A30 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A32 */    LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
/* 0x322A34 */    CBZ             R1, loc_322A46
/* 0x322A36 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A3C)
/* 0x322A38 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A3A */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A3C */    LDR             R1, [R1,#(dword_7B4DAC - 0x7B4DA4)]
/* 0x322A3E */    CMP             R1, R0
/* 0x322A40 */    BNE             loc_322A46
/* 0x322A42 */    MOVS            R0, #2
/* 0x322A44 */    B               loc_322BA0
/* 0x322A46 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A4C)
/* 0x322A48 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A4A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A4C */    LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
/* 0x322A4E */    CBZ             R1, loc_322A60
/* 0x322A50 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A56)
/* 0x322A52 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A54 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A56 */    LDR             R1, [R1,#(dword_7B4DB0 - 0x7B4DA4)]
/* 0x322A58 */    CMP             R1, R0
/* 0x322A5A */    BNE             loc_322A60
/* 0x322A5C */    MOVS            R0, #3
/* 0x322A5E */    B               loc_322BA0
/* 0x322A60 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A66)
/* 0x322A62 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A64 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A66 */    LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
/* 0x322A68 */    CBZ             R1, loc_322A7A
/* 0x322A6A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A70)
/* 0x322A6C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A6E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A70 */    LDR             R1, [R1,#(dword_7B4DB4 - 0x7B4DA4)]
/* 0x322A72 */    CMP             R1, R0
/* 0x322A74 */    BNE             loc_322A7A
/* 0x322A76 */    MOVS            R0, #4
/* 0x322A78 */    B               loc_322BA0
/* 0x322A7A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A80)
/* 0x322A7C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A7E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A80 */    LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
/* 0x322A82 */    CBZ             R1, loc_322A94
/* 0x322A84 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A8A)
/* 0x322A86 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322A88 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322A8A */    LDR             R1, [R1,#(dword_7B4DB8 - 0x7B4DA4)]
/* 0x322A8C */    CMP             R1, R0
/* 0x322A8E */    BNE             loc_322A94
/* 0x322A90 */    MOVS            R0, #5
/* 0x322A92 */    B               loc_322BA0
/* 0x322A94 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A9A)
/* 0x322A96 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322A98 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322A9A */    LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
/* 0x322A9C */    CBZ             R1, loc_322AAE
/* 0x322A9E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AA4)
/* 0x322AA0 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322AA2 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322AA4 */    LDR             R1, [R1,#(dword_7B4DBC - 0x7B4DA4)]
/* 0x322AA6 */    CMP             R1, R0
/* 0x322AA8 */    BNE             loc_322AAE
/* 0x322AAA */    MOVS            R0, #6
/* 0x322AAC */    B               loc_322BA0
/* 0x322AAE */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322AB4)
/* 0x322AB0 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322AB2 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322AB4 */    LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
/* 0x322AB6 */    CBZ             R1, loc_322AC8
/* 0x322AB8 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322ABE)
/* 0x322ABA */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322ABC */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322ABE */    LDR             R1, [R1,#(dword_7B4DC0 - 0x7B4DA4)]
/* 0x322AC0 */    CMP             R1, R0
/* 0x322AC2 */    BNE             loc_322AC8
/* 0x322AC4 */    MOVS            R0, #7
/* 0x322AC6 */    B               loc_322BA0
/* 0x322AC8 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322ACE)
/* 0x322ACA */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322ACC */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322ACE */    LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
/* 0x322AD0 */    CBZ             R1, loc_322AE2
/* 0x322AD2 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AD8)
/* 0x322AD4 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322AD6 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322AD8 */    LDR             R1, [R1,#(dword_7B4DC4 - 0x7B4DA4)]
/* 0x322ADA */    CMP             R1, R0
/* 0x322ADC */    BNE             loc_322AE2
/* 0x322ADE */    MOVS            R0, #8
/* 0x322AE0 */    B               loc_322BA0
/* 0x322AE2 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322AE8)
/* 0x322AE4 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322AE6 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322AE8 */    LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
/* 0x322AEA */    CBZ             R1, loc_322AFC
/* 0x322AEC */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AF2)
/* 0x322AEE */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322AF0 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322AF2 */    LDR             R1, [R1,#(dword_7B4DC8 - 0x7B4DA4)]
/* 0x322AF4 */    CMP             R1, R0
/* 0x322AF6 */    BNE             loc_322AFC
/* 0x322AF8 */    MOVS            R0, #9
/* 0x322AFA */    B               loc_322BA0
/* 0x322AFC */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B02)
/* 0x322AFE */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B00 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B02 */    LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
/* 0x322B04 */    CBZ             R1, loc_322B16
/* 0x322B06 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B0C)
/* 0x322B08 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B0A */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B0C */    LDR             R1, [R1,#(dword_7B4DCC - 0x7B4DA4)]
/* 0x322B0E */    CMP             R1, R0
/* 0x322B10 */    BNE             loc_322B16
/* 0x322B12 */    MOVS            R0, #0xA
/* 0x322B14 */    B               loc_322BA0
/* 0x322B16 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B1C)
/* 0x322B18 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B1A */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B1C */    LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
/* 0x322B1E */    CBZ             R1, loc_322B30
/* 0x322B20 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B26)
/* 0x322B22 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B24 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B26 */    LDR             R1, [R1,#(dword_7B4DD0 - 0x7B4DA4)]
/* 0x322B28 */    CMP             R1, R0
/* 0x322B2A */    BNE             loc_322B30
/* 0x322B2C */    MOVS            R0, #0xB
/* 0x322B2E */    B               loc_322BA0
/* 0x322B30 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B36)
/* 0x322B32 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B34 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B36 */    LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
/* 0x322B38 */    CBZ             R1, loc_322B4A
/* 0x322B3A */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B40)
/* 0x322B3C */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B3E */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B40 */    LDR             R1, [R1,#(dword_7B4DD4 - 0x7B4DA4)]
/* 0x322B42 */    CMP             R1, R0
/* 0x322B44 */    BNE             loc_322B4A
/* 0x322B46 */    MOVS            R0, #0xC
/* 0x322B48 */    B               loc_322BA0
/* 0x322B4A */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B50)
/* 0x322B4C */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B4E */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B50 */    LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
/* 0x322B52 */    CBZ             R1, loc_322B64
/* 0x322B54 */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B5A)
/* 0x322B56 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B58 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B5A */    LDR             R1, [R1,#(dword_7B4DD8 - 0x7B4DA4)]
/* 0x322B5C */    CMP             R1, R0
/* 0x322B5E */    BNE             loc_322B64
/* 0x322B60 */    MOVS            R0, #0xD
/* 0x322B62 */    B               loc_322BA0
/* 0x322B64 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B6A)
/* 0x322B66 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B68 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B6A */    LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
/* 0x322B6C */    CBZ             R1, loc_322B7E
/* 0x322B6E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B74)
/* 0x322B70 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B72 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B74 */    LDR             R1, [R1,#(dword_7B4DDC - 0x7B4DA4)]
/* 0x322B76 */    CMP             R1, R0
/* 0x322B78 */    BNE             loc_322B7E
/* 0x322B7A */    MOVS            R0, #0xE
/* 0x322B7C */    B               loc_322BA0
/* 0x322B7E */    LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B88)
/* 0x322B80 */    MOVS            R3, #0x10
/* 0x322B82 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B8A)
/* 0x322B84 */    ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x322B86 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x322B88 */    LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
/* 0x322B8A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x322B8C */    LDR             R1, [R1,#(dword_7B4DE0 - 0x7B4DA4)]
/* 0x322B8E */    LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
/* 0x322B90 */    CMP             R1, R0
/* 0x322B92 */    MOV.W           R0, #0x10
/* 0x322B96 */    IT EQ
/* 0x322B98 */    MOVEQ           R0, #0xF
/* 0x322B9A */    CMP             R2, #0
/* 0x322B9C */    IT EQ
/* 0x322B9E */    MOVEQ           R0, R3
/* 0x322BA0 */    LDR             R1, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x322BA8)
/* 0x322BA2 */    MOVS            R2, #1
/* 0x322BA4 */    ADD             R1, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x322BA6 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackPaused ...
/* 0x322BA8 */    STRB            R2, [R1,R0]
/* 0x322BAA */    BX              LR
