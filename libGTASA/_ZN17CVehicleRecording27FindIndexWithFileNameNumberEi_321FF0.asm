; =========================================================================
; Full Function Name : _ZN17CVehicleRecording27FindIndexWithFileNameNumberEi
; Start Address       : 0x321FF0
; End Address         : 0x32201A
; =========================================================================

/* 0x321FF0 */    MOV             R12, R0
/* 0x321FF2 */    LDR             R0, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x321FF8)
/* 0x321FF4 */    ADD             R0, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
/* 0x321FF6 */    LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles ...
/* 0x321FF8 */    LDR             R2, [R0]; CVehicleRecording::NumPlayBackFiles
/* 0x321FFA */    CMP             R2, #1
/* 0x321FFC */    BLT             loc_322016
/* 0x321FFE */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x322004)
/* 0x322000 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x322002 */    LDR             R3, [R0]; CVehicleRecording::StreamingArray ...
/* 0x322004 */    MOVS            R0, #0
/* 0x322006 */    LDR             R1, [R3]; CVehicleRecording::StreamingArray
/* 0x322008 */    CMP             R1, R12
/* 0x32200A */    IT EQ
/* 0x32200C */    BXEQ            LR
/* 0x32200E */    ADDS            R0, #1
/* 0x322010 */    ADDS            R3, #0x10
/* 0x322012 */    CMP             R0, R2
/* 0x322014 */    BLT             loc_322006
/* 0x322016 */    MOVS            R0, #0
/* 0x322018 */    BX              LR
