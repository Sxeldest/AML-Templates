; =========================================================================
; Full Function Name : _ZN17CVehicleRecording26HasRecordingFileBeenLoadedEi
; Start Address       : 0x32427C
; End Address         : 0x3242B8
; =========================================================================

/* 0x32427C */    LDR             R1, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x324282)
/* 0x32427E */    ADD             R1, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
/* 0x324280 */    LDR             R1, [R1]; CVehicleRecording::NumPlayBackFiles ...
/* 0x324282 */    LDR.W           R12, [R1]; CVehicleRecording::NumPlayBackFiles
/* 0x324286 */    CMP.W           R12, #1
/* 0x32428A */    BLT             loc_3242A2
/* 0x32428C */    LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x324292)
/* 0x32428E */    ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x324290 */    LDR             R3, [R1]; CVehicleRecording::StreamingArray ...
/* 0x324292 */    MOVS            R1, #0
/* 0x324294 */    LDR             R2, [R3]; CVehicleRecording::StreamingArray
/* 0x324296 */    CMP             R2, R0
/* 0x324298 */    BEQ             loc_3242A4
/* 0x32429A */    ADDS            R1, #1
/* 0x32429C */    ADDS            R3, #0x10
/* 0x32429E */    CMP             R1, R12
/* 0x3242A0 */    BLT             loc_324294
/* 0x3242A2 */    MOVS            R1, #0
/* 0x3242A4 */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3242AA)
/* 0x3242A6 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3242A8 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x3242AA */    ADD.W           R0, R0, R1,LSL#4
/* 0x3242AE */    LDR             R0, [R0,#4]
/* 0x3242B0 */    CMP             R0, #0
/* 0x3242B2 */    IT NE
/* 0x3242B4 */    MOVNE           R0, #1
/* 0x3242B6 */    BX              LR
