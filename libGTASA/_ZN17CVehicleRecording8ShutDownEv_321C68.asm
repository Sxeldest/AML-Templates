; =========================================================================
; Full Function Name : _ZN17CVehicleRecording8ShutDownEv
; Start Address       : 0x321C68
; End Address         : 0x321CA6
; =========================================================================

/* 0x321C68 */    PUSH            {R4-R7,LR}
/* 0x321C6A */    ADD             R7, SP, #0xC
/* 0x321C6C */    PUSH.W          {R8}
/* 0x321C70 */    LDR             R0, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321C82)
/* 0x321C72 */    MOVW            R4, #0x649B
/* 0x321C76 */    MOVW            R6, #0x1DB
/* 0x321C7A */    MOV.W           R8, #0
/* 0x321C7E */    ADD             R0, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
/* 0x321C80 */    LDR             R0, [R0]; CVehicleRecording::StreamingArray ...
/* 0x321C82 */    ADDS            R5, R0, #4
/* 0x321C84 */    LDR             R0, [R5]; this
/* 0x321C86 */    CBZ             R0, loc_321C96
/* 0x321C88 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x321C8C */    MOV             R0, R4; this
/* 0x321C8E */    STR.W           R8, [R5]
/* 0x321C92 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x321C96 */    ADDS            R5, #0x10
/* 0x321C98 */    SUBS            R6, #1
/* 0x321C9A */    ADD.W           R4, R4, #1
/* 0x321C9E */    BNE             loc_321C84
/* 0x321CA0 */    POP.W           {R8}
/* 0x321CA4 */    POP             {R4-R7,PC}
