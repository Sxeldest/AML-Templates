; =========================================================================
; Full Function Name : _ZN27CTaskComplexKillPedFromBoat17CreateNextSubTaskEP4CPed
; Start Address       : 0x4E8AB8
; End Address         : 0x4E8AD8
; =========================================================================

/* 0x4E8AB8 */    PUSH            {R7,LR}
/* 0x4E8ABA */    MOV             R7, SP
/* 0x4E8ABC */    SUB             SP, SP, #8
/* 0x4E8ABE */    MOVS            R0, #dword_20; this
/* 0x4E8AC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8AC4 */    MOV.W           R1, #0x41000000
/* 0x4E8AC8 */    MOVS            R2, #1; bool
/* 0x4E8ACA */    STR             R1, [SP,#0x10+var_10]; float
/* 0x4E8ACC */    MOVS            R1, #0; int
/* 0x4E8ACE */    MOVS            R3, #0; bool
/* 0x4E8AD0 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E8AD4 */    ADD             SP, SP, #8
/* 0x4E8AD6 */    POP             {R7,PC}
