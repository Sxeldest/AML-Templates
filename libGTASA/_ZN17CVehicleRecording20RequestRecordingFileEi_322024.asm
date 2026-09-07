; =========================================================================
; Full Function Name : _ZN17CVehicleRecording20RequestRecordingFileEi
; Start Address       : 0x322024
; End Address         : 0x322058
; =========================================================================

/* 0x322024 */    LDR             R1, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x32202A)
/* 0x322026 */    ADD             R1, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
/* 0x322028 */    LDR             R1, [R1]; CVehicleRecording::NumPlayBackFiles ...
/* 0x32202A */    LDR.W           R12, [R1]; CVehicleRecording::NumPlayBackFiles
/* 0x32202E */    CMP.W           R12, #1
/* 0x322032 */    BLT             loc_32204A
/* 0x322034 */    LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x32203A)
/* 0x322036 */    ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x322038 */    LDR             R3, [R1]; CVehicleRecording::StreamingArray ...
/* 0x32203A */    MOVS            R1, #0
/* 0x32203C */    LDR             R2, [R3]; int
/* 0x32203E */    CMP             R2, R0
/* 0x322040 */    BEQ             loc_32204C
/* 0x322042 */    ADDS            R1, #1
/* 0x322044 */    ADDS            R3, #0x10
/* 0x322046 */    CMP             R1, R12
/* 0x322048 */    BLT             loc_32203C
/* 0x32204A */    MOVS            R1, #0
/* 0x32204C */    MOVW            R0, #0x649B
/* 0x322050 */    ADD             R0, R1; this
/* 0x322052 */    MOVS            R1, #0xC; int
/* 0x322054 */    B.W             j_j__ZN10CStreaming12RequestModelEii; j_CStreaming::RequestModel(int,int)
