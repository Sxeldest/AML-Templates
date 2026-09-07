; =========================================================================
; Full Function Name : _ZN22CTaskComplexWaitForPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x536378
; End Address         : 0x5363C6
; =========================================================================

/* 0x536378 */    MOV             R1, R0; unsigned int
/* 0x53637A */    MOVS            R0, #0
/* 0x53637C */    LDR             R2, [R1,#0xC]
/* 0x53637E */    CMP             R2, #0
/* 0x536380 */    IT EQ
/* 0x536382 */    BXEQ            LR
/* 0x536384 */    PUSH            {R7,LR}
/* 0x536386 */    MOV             R7, SP
/* 0x536388 */    SUB             SP, SP, #8
/* 0x53638A */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x536396)
/* 0x53638C */    MOVS            R3, #1
/* 0x53638E */    LDR.W           R12, [R1,#0x14]
/* 0x536392 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x536394 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x536396 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x536398 */    STRB.W          R3, [R1,#0x24]
/* 0x53639C */    STRD.W          R2, R12, [R1,#0x1C]
/* 0x5363A0 */    STR             R0, [R1,#0x28]
/* 0x5363A2 */    MOVS            R0, #dword_20; this
/* 0x5363A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5363A8 */    MOV.W           R1, #0x41000000
/* 0x5363AC */    MOVS            R2, #0; bool
/* 0x5363AE */    STR             R1, [SP,#0x10+var_10]; float
/* 0x5363B0 */    MOV             R1, #0xF423F; int
/* 0x5363B8 */    MOVS            R3, #0; bool
/* 0x5363BA */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5363BE */    ADD             SP, SP, #8
/* 0x5363C0 */    POP.W           {R7,LR}
/* 0x5363C4 */    BX              LR
