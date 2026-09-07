; =========================================================================
; Full Function Name : _ZN17CVehicleRecording24StartPlaybackRecordedCarEP8CVehiclejbb
; Start Address       : 0x321CAC
; End Address         : 0x321F5C
; =========================================================================

/* 0x321CAC */    PUSH            {R4-R7,LR}
/* 0x321CAE */    ADD             R7, SP, #0xC
/* 0x321CB0 */    PUSH.W          {R8-R11}
/* 0x321CB4 */    SUB             SP, SP, #0xC
/* 0x321CB6 */    MOV             R10, R0
/* 0x321CB8 */    LDR             R0, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x321CC0)
/* 0x321CBA */    MOV             R6, R2
/* 0x321CBC */    ADD             R0, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
/* 0x321CBE */    LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles ...
/* 0x321CC0 */    LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles
/* 0x321CC2 */    CMP             R0, #1
/* 0x321CC4 */    BLT             loc_321CDC
/* 0x321CC6 */    LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321CCE)
/* 0x321CC8 */    MOVS            R5, #0
/* 0x321CCA */    ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321CCC */    LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
/* 0x321CCE */    LDR             R4, [R2]; CVehicleRecording::StreamingArray
/* 0x321CD0 */    CMP             R4, R1
/* 0x321CD2 */    BEQ             loc_321CDE
/* 0x321CD4 */    ADDS            R5, #1
/* 0x321CD6 */    ADDS            R2, #0x10
/* 0x321CD8 */    CMP             R5, R0
/* 0x321CDA */    BLT             loc_321CCE
/* 0x321CDC */    MOVS            R5, #0
/* 0x321CDE */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321CE4)
/* 0x321CE0 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321CE2 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321CE4 */    LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
/* 0x321CE6 */    STRD.W          R3, R6, [SP,#0x28+var_24]
/* 0x321CEA */    CMP             R2, #0
/* 0x321CEC */    BEQ             loc_321D96
/* 0x321CEE */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321CF4)
/* 0x321CF0 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321CF2 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321CF4 */    LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
/* 0x321CF6 */    CMP             R2, #0
/* 0x321CF8 */    BEQ             loc_321D9A
/* 0x321CFA */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D00)
/* 0x321CFC */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321CFE */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D00 */    LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
/* 0x321D02 */    CMP             R2, #0
/* 0x321D04 */    BEQ             loc_321D9E
/* 0x321D06 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D0C)
/* 0x321D08 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D0A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D0C */    LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
/* 0x321D0E */    CMP             R2, #0
/* 0x321D10 */    BEQ             loc_321DA2
/* 0x321D12 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D18)
/* 0x321D14 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D16 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D18 */    LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
/* 0x321D1A */    CMP             R2, #0
/* 0x321D1C */    BEQ             loc_321DA6
/* 0x321D1E */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D24)
/* 0x321D20 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D22 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D24 */    LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
/* 0x321D26 */    CMP             R2, #0
/* 0x321D28 */    BEQ             loc_321DAA
/* 0x321D2A */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D30)
/* 0x321D2C */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D2E */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D30 */    LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
/* 0x321D32 */    CBZ             R2, loc_321DAE
/* 0x321D34 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D3A)
/* 0x321D36 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D38 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D3A */    LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
/* 0x321D3C */    CBZ             R2, loc_321DB2
/* 0x321D3E */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D44)
/* 0x321D40 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D42 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D44 */    LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
/* 0x321D46 */    CBZ             R2, loc_321DB6
/* 0x321D48 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D4E)
/* 0x321D4A */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D4C */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D4E */    LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
/* 0x321D50 */    CBZ             R2, loc_321DBA
/* 0x321D52 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D58)
/* 0x321D54 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D56 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D58 */    LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
/* 0x321D5A */    CBZ             R2, loc_321DBE
/* 0x321D5C */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D62)
/* 0x321D5E */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D60 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D62 */    LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
/* 0x321D64 */    CBZ             R2, loc_321DC2
/* 0x321D66 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D6C)
/* 0x321D68 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D6A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D6C */    LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
/* 0x321D6E */    CBZ             R2, loc_321DC6
/* 0x321D70 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D76)
/* 0x321D72 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D74 */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D76 */    LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
/* 0x321D78 */    CBZ             R2, loc_321DCA
/* 0x321D7A */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D80)
/* 0x321D7C */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D7E */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D80 */    LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
/* 0x321D82 */    CBZ             R2, loc_321DCE
/* 0x321D84 */    LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D8C)
/* 0x321D86 */    MOVS            R4, #0x10
/* 0x321D88 */    ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321D8A */    LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321D8C */    LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
/* 0x321D8E */    CMP             R2, #0
/* 0x321D90 */    IT EQ
/* 0x321D92 */    MOVEQ           R4, #0xF
/* 0x321D94 */    B               loc_321DD0
/* 0x321D96 */    MOVS            R4, #0
/* 0x321D98 */    B               loc_321DD0
/* 0x321D9A */    MOVS            R4, #1
/* 0x321D9C */    B               loc_321DD0
/* 0x321D9E */    MOVS            R4, #2
/* 0x321DA0 */    B               loc_321DD0
/* 0x321DA2 */    MOVS            R4, #3
/* 0x321DA4 */    B               loc_321DD0
/* 0x321DA6 */    MOVS            R4, #4
/* 0x321DA8 */    B               loc_321DD0
/* 0x321DAA */    MOVS            R4, #5
/* 0x321DAC */    B               loc_321DD0
/* 0x321DAE */    MOVS            R4, #6
/* 0x321DB0 */    B               loc_321DD0
/* 0x321DB2 */    MOVS            R4, #7
/* 0x321DB4 */    B               loc_321DD0
/* 0x321DB6 */    MOVS            R4, #8
/* 0x321DB8 */    B               loc_321DD0
/* 0x321DBA */    MOVS            R4, #9
/* 0x321DBC */    B               loc_321DD0
/* 0x321DBE */    MOVS            R4, #0xA
/* 0x321DC0 */    B               loc_321DD0
/* 0x321DC2 */    MOVS            R4, #0xB
/* 0x321DC4 */    B               loc_321DD0
/* 0x321DC6 */    MOVS            R4, #0xC
/* 0x321DC8 */    B               loc_321DD0
/* 0x321DCA */    MOVS            R4, #0xD
/* 0x321DCC */    B               loc_321DD0
/* 0x321DCE */    MOVS            R4, #0xE
/* 0x321DD0 */    LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321DD6)
/* 0x321DD2 */    ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321DD4 */    LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
/* 0x321DD6 */    ADD.W           R9, R2, R5,LSL#4
/* 0x321DDA */    LDR.W           R2, [R9,#4]!
/* 0x321DDE */    CBNZ            R2, loc_321E0E
/* 0x321DE0 */    CMP             R0, #1
/* 0x321DE2 */    BLT             loc_321DFA
/* 0x321DE4 */    LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321DEA)
/* 0x321DE6 */    ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321DE8 */    LDR             R3, [R2]; CVehicleRecording::StreamingArray ...
/* 0x321DEA */    MOVS            R2, #0
/* 0x321DEC */    LDR             R6, [R3]; CVehicleRecording::StreamingArray
/* 0x321DEE */    CMP             R6, R1
/* 0x321DF0 */    BEQ             loc_321DFC
/* 0x321DF2 */    ADDS            R2, #1
/* 0x321DF4 */    ADDS            R3, #0x10
/* 0x321DF6 */    CMP             R2, R0
/* 0x321DF8 */    BLT             loc_321DEC
/* 0x321DFA */    MOVS            R2, #0; int
/* 0x321DFC */    MOVW            R0, #0x649B
/* 0x321E00 */    MOVS            R1, #0xC; int
/* 0x321E02 */    ADD             R0, R2; this
/* 0x321E04 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x321E08 */    MOVS            R0, #0; this
/* 0x321E0A */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x321E0E */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321E14)
/* 0x321E10 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x321E12 */    LDR.W           R8, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x321E16 */    MOV             R0, R10; this
/* 0x321E18 */    ADD.W           R11, R8, R4,LSL#2
/* 0x321E1C */    STR.W           R10, [R8,R4,LSL#2]
/* 0x321E20 */    MOV             R1, R11; CEntity **
/* 0x321E22 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x321E26 */    LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x321E32)
/* 0x321E28 */    MOV.W           R12, #0
/* 0x321E2C */    LDR             R3, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x321E36)
/* 0x321E2E */    ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x321E30 */    LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321E40)
/* 0x321E32 */    ADD             R3, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
/* 0x321E34 */    LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x321E44)
/* 0x321E36 */    LDR             R6, [R0]; CVehicleRecording::PlaybackIndex ...
/* 0x321E38 */    MOV.W           R0, #0x3F800000
/* 0x321E3C */    ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321E3E */    LDR             R3, [R3]; CVehicleRecording::PlayBackStreamingIndex ...
/* 0x321E40 */    ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x321E42 */    STR.W           R12, [R6,R4,LSL#2]
/* 0x321E46 */    LDR             R6, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x321E4E)
/* 0x321E48 */    LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
/* 0x321E4A */    ADD             R6, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
/* 0x321E4C */    STR.W           R5, [R3,R4,LSL#2]
/* 0x321E50 */    ADD.W           R2, R2, R5,LSL#4
/* 0x321E54 */    LDR             R6, [R6]; CVehicleRecording::PlaybackRunningTime ...
/* 0x321E56 */    LDR             R1, [R1]; CVehicleRecording::PlaybackBufferSize ...
/* 0x321E58 */    LDR.W           R3, [R9]
/* 0x321E5C */    STR.W           R12, [R6,R4,LSL#2]
/* 0x321E60 */    LDR             R6, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x321E66)
/* 0x321E62 */    ADD             R6, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
/* 0x321E64 */    LDR             R6, [R6]; CVehicleRecording::PlaybackSpeed ...
/* 0x321E66 */    STR.W           R0, [R6,R4,LSL#2]
/* 0x321E6A */    LDR             R0, =(_ZN17CVehicleRecording15bPlaybackLoopedE_ptr - 0x321E72)
/* 0x321E6C */    LDR             R6, [SP,#0x28+var_24]
/* 0x321E6E */    ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackLoopedE_ptr
/* 0x321E70 */    LDR             R0, [R0]; CVehicleRecording::bPlaybackLooped ...
/* 0x321E72 */    STRB            R6, [R0,R4]
/* 0x321E74 */    LDR             R0, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321E7C)
/* 0x321E76 */    LDR             R6, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321E7E)
/* 0x321E78 */    ADD             R0, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x321E7A */    ADD             R6, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321E7C */    LDR             R0, [R0]; CVehicleRecording::pPlaybackBuffer ...
/* 0x321E7E */    LDR             R6, [R6]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321E80 */    STR.W           R3, [R0,R4,LSL#2]
/* 0x321E84 */    LDR             R0, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x321E8C)
/* 0x321E86 */    LDR             R3, [R2,#8]
/* 0x321E88 */    ADD             R0, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x321E8A */    STR.W           R3, [R1,R4,LSL#2]
/* 0x321E8E */    LDRB            R1, [R2,#0xC]
/* 0x321E90 */    LDR             R3, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321E9E)
/* 0x321E92 */    ADDS            R1, #1
/* 0x321E94 */    LDR             R0, [R0]; CVehicleRecording::bUseCarAI ...
/* 0x321E96 */    STRB            R1, [R2,#0xC]
/* 0x321E98 */    MOVS            R1, #1
/* 0x321E9A */    ADD             R3, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x321E9C */    STRB            R1, [R6,R4]
/* 0x321E9E */    LDR             R1, [SP,#0x28+var_20]
/* 0x321EA0 */    STRB            R1, [R0,R4]
/* 0x321EA2 */    CMP             R1, #1
/* 0x321EA4 */    LDR.W           R0, [R8,R4,LSL#2]
/* 0x321EA8 */    LDR             R3, [R3]; CVehicleRecording::bPlaybackPaused ...
/* 0x321EAA */    STRB.W          R12, [R3,R4]
/* 0x321EAE */    BNE             loc_321F32
/* 0x321EB0 */    LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x321EBC)
/* 0x321EB2 */    MOVS            R2, #0x22 ; '"'
/* 0x321EB4 */    STRB.W          R2, [R0,#0x3BE]
/* 0x321EB8 */    ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
/* 0x321EBA */    LDR.W           R2, [R10,#0x14]
/* 0x321EBE */    LDR             R0, [R1]; CVehicleRecording::PlaybackBufferSize ...
/* 0x321EC0 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x321EC4 */    CMP             R2, #0
/* 0x321EC6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x321ECA */    IT EQ
/* 0x321ECC */    ADDEQ.W         R1, R10, #4
/* 0x321ED0 */    CMP             R0, #1
/* 0x321ED2 */    BLT             loc_321F46
/* 0x321ED4 */    LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321EDC)
/* 0x321ED6 */    LDR             R3, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x321EE2)
/* 0x321ED8 */    ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x321EDA */    VLDR            D16, [R1,#4]
/* 0x321EDE */    ADD             R3, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
/* 0x321EE0 */    VLDR            S2, [R1]
/* 0x321EE4 */    LDR             R2, [R2]; CVehicleRecording::pPlaybackBuffer ...
/* 0x321EE6 */    LDR             R3, [R3]; CVehicleRecording::PlaybackIndex ...
/* 0x321EE8 */    VLDR            S0, =1000000.0
/* 0x321EEC */    LDR.W           R1, [R2,R4,LSL#2]
/* 0x321EF0 */    MOVS            R2, #0
/* 0x321EF2 */    ADDS            R6, R1, R2
/* 0x321EF4 */    VLDR            S4, [R6,#0x14]
/* 0x321EF8 */    VLDR            D17, [R6,#0x18]
/* 0x321EFC */    VSUB.F32        S4, S2, S4
/* 0x321F00 */    VSUB.F32        D17, D16, D17
/* 0x321F04 */    VMUL.F32        D3, D17, D17
/* 0x321F08 */    VMUL.F32        S4, S4, S4
/* 0x321F0C */    VADD.F32        S4, S4, S6
/* 0x321F10 */    VADD.F32        S4, S4, S7
/* 0x321F14 */    VSQRT.F32       S4, S4
/* 0x321F18 */    VCMPE.F32       S4, S0
/* 0x321F1C */    VMRS            APSR_nzcv, FPSCR
/* 0x321F20 */    ITT LT
/* 0x321F22 */    STRLT.W         R2, [R3,R4,LSL#2]
/* 0x321F26 */    VMOVLT.F32      S0, S4
/* 0x321F2A */    ADDS            R2, #0x20 ; ' '
/* 0x321F2C */    CMP             R2, R0
/* 0x321F2E */    BLT             loc_321EF2
/* 0x321F30 */    B               loc_321F46
/* 0x321F32 */    LDR             R1, [R0,#0x44]
/* 0x321F34 */    ORR.W           R1, R1, #4
/* 0x321F38 */    STR             R1, [R0,#0x44]
/* 0x321F3A */    LDR.W           R0, [R11]; CVehicleRecording::pVehicleForPlayback ...
/* 0x321F3E */    LDR             R1, [R0,#0x44]
/* 0x321F40 */    BIC.W           R1, R1, #8
/* 0x321F44 */    STR             R1, [R0,#0x44]
/* 0x321F46 */    LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321F4C)
/* 0x321F48 */    ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x321F4A */    LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
/* 0x321F4C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x321F50 */    STRB.W          R4, [R0,#0x428]
/* 0x321F54 */    ADD             SP, SP, #0xC
/* 0x321F56 */    POP.W           {R8-R11}
/* 0x321F5A */    POP             {R4-R7,PC}
