; =========================================================================
; Full Function Name : _ZN13CEventHandler28ComputeDontJoinGroupResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383BC4
; End Address         : 0x383BDA
; =========================================================================

/* 0x383BC4 */    PUSH            {R4,R6,R7,LR}
/* 0x383BC6 */    ADD             R7, SP, #8
/* 0x383BC8 */    MOV             R4, R0
/* 0x383BCA */    MOVS            R0, #dword_14; this
/* 0x383BCC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383BD0 */    MOVS            R1, #0; unsigned __int8
/* 0x383BD2 */    BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
/* 0x383BD6 */    STR             R0, [R4,#0x24]
/* 0x383BD8 */    POP             {R4,R6,R7,PC}
