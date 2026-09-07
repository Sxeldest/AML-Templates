; =========================================================================
; Full Function Name : _ZN17CVehicleRecording32RemoveAllRecordingsThatArentUsedEv
; Start Address       : 0x324410
; End Address         : 0x324456
; =========================================================================

/* 0x324410 */    PUSH            {R4-R7,LR}
/* 0x324412 */    ADD             R7, SP, #0xC
/* 0x324414 */    PUSH.W          {R8}
/* 0x324418 */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x32442A)
/* 0x32441A */    MOVW            R4, #0x649B
/* 0x32441E */    MOVW            R6, #0x1DB
/* 0x324422 */    MOV.W           R8, #0
/* 0x324426 */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x324428 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x32442A */    ADD.W           R5, R0, #0xC
/* 0x32442E */    LDR.W           R0, [R5,#-8]; this
/* 0x324432 */    CBZ             R0, loc_324446
/* 0x324434 */    LDRB            R1, [R5]; void *
/* 0x324436 */    CBNZ            R1, loc_324446
/* 0x324438 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x32443C */    MOV             R0, R4; this
/* 0x32443E */    STR.W           R8, [R5,#-8]
/* 0x324442 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x324446 */    ADDS            R5, #0x10
/* 0x324448 */    SUBS            R6, #1
/* 0x32444A */    ADD.W           R4, R4, #1
/* 0x32444E */    BNE             loc_32442E
/* 0x324450 */    POP.W           {R8}
/* 0x324454 */    POP             {R4-R7,PC}
