; =========================================================================
; Full Function Name : _ZN17CVehicleRecording19RemoveRecordingFileEi
; Start Address       : 0x3242C4
; End Address         : 0x324314
; =========================================================================

/* 0x3242C4 */    PUSH            {R4-R7,LR}
/* 0x3242C6 */    ADD             R7, SP, #0xC
/* 0x3242C8 */    PUSH.W          {R8,R9,R11}
/* 0x3242CC */    MOV             R8, R0
/* 0x3242CE */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x3242DC)
/* 0x3242D0 */    MOVW            R5, #0x649B
/* 0x3242D4 */    MOVW            R4, #0x1DB
/* 0x3242D8 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x3242DA */    MOV.W           R9, #0
/* 0x3242DE */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x3242E0 */    ADD.W           R6, R0, #0xC
/* 0x3242E4 */    LDR.W           R0, [R6,#-0xC]; CVehicleRecording::StreamingArray
/* 0x3242E8 */    CMP             R0, R8
/* 0x3242EA */    BNE             loc_324304
/* 0x3242EC */    LDR.W           R0, [R6,#-8]; this
/* 0x3242F0 */    CBZ             R0, loc_324304
/* 0x3242F2 */    LDRB            R1, [R6]; void *
/* 0x3242F4 */    CBNZ            R1, loc_324304
/* 0x3242F6 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x3242FA */    MOV             R0, R5; this
/* 0x3242FC */    STR.W           R9, [R6,#-8]
/* 0x324300 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x324304 */    ADDS            R6, #0x10
/* 0x324306 */    SUBS            R4, #1
/* 0x324308 */    ADD.W           R5, R5, #1
/* 0x32430C */    BNE             loc_3242E4
/* 0x32430E */    POP.W           {R8,R9,R11}
/* 0x324312 */    POP             {R4-R7,PC}
