; =========================================================================
; Full Function Name : _ZN17CVehicleRecording21RegisterRecordingFileEPKc
; Start Address       : 0x324214
; End Address         : 0x32425C
; =========================================================================

/* 0x324214 */    PUSH            {R4,R6,R7,LR}
/* 0x324216 */    ADD             R7, SP, #8
/* 0x324218 */    SUB             SP, SP, #8
/* 0x32421A */    MOV             R4, R0
/* 0x32421C */    MOVW            R0, #0x352
/* 0x324220 */    ADR             R1, aCarrecD; "carrec%d"
/* 0x324222 */    ADD             R2, SP, #0x10+var_C
/* 0x324224 */    STR             R0, [SP,#0x10+var_C]
/* 0x324226 */    MOV             R0, R4; s
/* 0x324228 */    BLX             sscanf
/* 0x32422C */    CBNZ            R0, loc_324238
/* 0x32422E */    ADR             R1, aCarrecD_0; "CARREC%d"
/* 0x324230 */    ADD             R2, SP, #0x10+var_C
/* 0x324232 */    MOV             R0, R4; s
/* 0x324234 */    BLX             sscanf
/* 0x324238 */    LDR             R0, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x324240)
/* 0x32423A */    LDR             R1, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x324244)
/* 0x32423C */    ADD             R0, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
/* 0x32423E */    LDR             R3, [SP,#0x10+var_C]
/* 0x324240 */    ADD             R1, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x324242 */    LDR             R2, [R0]; CVehicleRecording::NumPlayBackFiles ...
/* 0x324244 */    LDR             R1, [R1]; CVehicleRecording::StreamingArray ...
/* 0x324246 */    LDR             R0, [R2]; CVehicleRecording::NumPlayBackFiles
/* 0x324248 */    LSLS            R4, R0, #4
/* 0x32424A */    STR             R3, [R1,R4]
/* 0x32424C */    ADD.W           R1, R1, R0,LSL#4
/* 0x324250 */    MOVS            R3, #0
/* 0x324252 */    STR             R3, [R1,#4]
/* 0x324254 */    ADDS            R1, R0, #1
/* 0x324256 */    STR             R1, [R2]; CVehicleRecording::NumPlayBackFiles
/* 0x324258 */    ADD             SP, SP, #8
/* 0x32425A */    POP             {R4,R6,R7,PC}
