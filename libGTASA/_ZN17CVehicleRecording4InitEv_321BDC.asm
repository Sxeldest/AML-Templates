; =========================================================================
; Full Function Name : _ZN17CVehicleRecording4InitEv
; Start Address       : 0x321BDC
; End Address         : 0x321C54
; =========================================================================

/* 0x321BDC */    LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321BE8)
/* 0x321BDE */    VMOV.I32        Q8, #0
/* 0x321BE2 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321BEC)
/* 0x321BE4 */    ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x321BE6 */    LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321BF2)
/* 0x321BE8 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x321BEA */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321BF6)
/* 0x321BEC */    LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
/* 0x321BEE */    ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x321BF0 */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x321BF2 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321BF4 */    LDR.W           R12, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321C04)
/* 0x321BF8 */    VST1.8          {D16-D17}, [R0]
/* 0x321BFC */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x321C00 */    ADD             R12, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321C02 */    VST1.32         {D16-D17}, [R0]
/* 0x321C06 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0x321C0A */    LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
/* 0x321C0C */    VST1.32         {D16-D17}, [R0]
/* 0x321C10 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x321C14 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321C16 */    VST1.32         {D16-D17}, [R0]
/* 0x321C1A */    ADD.W           R0, R3, #0x20 ; ' '
/* 0x321C1E */    LDR.W           R12, [R12]; CVehicleRecording::StreamingArray ...
/* 0x321C22 */    VST1.32         {D16-D17}, [R2]!
/* 0x321C26 */    VST1.32         {D16-D17}, [R0]
/* 0x321C2A */    ADD.W           R0, R12, #0xC
/* 0x321C2E */    VST1.32         {D16-D17}, [R3]!
/* 0x321C32 */    VST1.8          {D16-D17}, [R1]
/* 0x321C36 */    MOVW            R1, #0x1DB
/* 0x321C3A */    VST1.32         {D16-D17}, [R2]
/* 0x321C3E */    MOVS            R2, #0
/* 0x321C40 */    VST1.32         {D16-D17}, [R3]
/* 0x321C44 */    STRB            R2, [R0]
/* 0x321C46 */    SUBS            R1, #1
/* 0x321C48 */    STR.W           R2, [R0,#-8]
/* 0x321C4C */    ADD.W           R0, R0, #0x10
/* 0x321C50 */    BNE             loc_321C44
/* 0x321C52 */    BX              LR
