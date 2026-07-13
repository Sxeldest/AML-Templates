; =========================================================================
; Full Function Name : _ZN17CVehicleRecording17InitAtStartOfGameEv
; Start Address       : 0x321B34
; End Address         : 0x321BC2
; =========================================================================

/* 0x321B34 */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321B40)
/* 0x321B36 */    MOVW            R1, #0x1DB
/* 0x321B3A */    MOVS            R2, #0
/* 0x321B3C */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321B3E */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x321B40 */    ADDS            R0, #4
/* 0x321B42 */    STR.W           R2, [R0],#0x10
/* 0x321B46 */    SUBS            R1, #1
/* 0x321B48 */    BNE             loc_321B42
/* 0x321B4A */    LDR             R0, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321B56)
/* 0x321B4C */    VMOV.I32        Q8, #0
/* 0x321B50 */    LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321B5A)
/* 0x321B52 */    ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
/* 0x321B54 */    LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321B60)
/* 0x321B56 */    ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
/* 0x321B58 */    LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321B64)
/* 0x321B5A */    LDR             R0, [R0]; CVehicleRecording::bPlaybackPaused ...
/* 0x321B5C */    ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
/* 0x321B5E */    LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
/* 0x321B60 */    ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
/* 0x321B62 */    LDR.W           R12, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321B72)
/* 0x321B66 */    VST1.8          {D16-D17}, [R0]
/* 0x321B6A */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x321B6E */    ADD             R12, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321B70 */    VST1.32         {D16-D17}, [R0]
/* 0x321B74 */    ADD.W           R0, R2, #0x20 ; ' '
/* 0x321B78 */    LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
/* 0x321B7A */    VST1.32         {D16-D17}, [R0]
/* 0x321B7E */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x321B82 */    LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
/* 0x321B84 */    VST1.32         {D16-D17}, [R0]
/* 0x321B88 */    ADD.W           R0, R3, #0x20 ; ' '
/* 0x321B8C */    LDR.W           R12, [R12]; CVehicleRecording::StreamingArray ...
/* 0x321B90 */    VST1.32         {D16-D17}, [R2]!
/* 0x321B94 */    VST1.32         {D16-D17}, [R0]
/* 0x321B98 */    ADD.W           R0, R12, #0xC
/* 0x321B9C */    VST1.32         {D16-D17}, [R3]!
/* 0x321BA0 */    VST1.8          {D16-D17}, [R1]
/* 0x321BA4 */    MOVW            R1, #0x1DB
/* 0x321BA8 */    VST1.32         {D16-D17}, [R2]
/* 0x321BAC */    MOVS            R2, #0
/* 0x321BAE */    VST1.32         {D16-D17}, [R3]
/* 0x321BB2 */    STRB            R2, [R0]
/* 0x321BB4 */    SUBS            R1, #1
/* 0x321BB6 */    STR.W           R2, [R0,#-8]
/* 0x321BBA */    ADD.W           R0, R0, #0x10
/* 0x321BBE */    BNE             loc_321BB2
/* 0x321BC0 */    BX              LR
