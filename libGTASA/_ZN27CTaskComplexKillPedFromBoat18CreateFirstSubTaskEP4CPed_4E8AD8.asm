; =========================================================================
; Full Function Name : _ZN27CTaskComplexKillPedFromBoat18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E8AD8
; End Address         : 0x4E8B04
; =========================================================================

/* 0x4E8AD8 */    PUSH            {R7,LR}
/* 0x4E8ADA */    MOV             R7, SP
/* 0x4E8ADC */    SUB             SP, SP, #8
/* 0x4E8ADE */    LDR.W           R0, [R1,#0x484]
/* 0x4E8AE2 */    ORR.W           R0, R0, #0x200000
/* 0x4E8AE6 */    STR.W           R0, [R1,#0x484]
/* 0x4E8AEA */    MOVS            R0, #dword_20; this
/* 0x4E8AEC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E8AF0 */    MOV.W           R1, #0x41000000
/* 0x4E8AF4 */    MOVS            R2, #1; bool
/* 0x4E8AF6 */    STR             R1, [SP,#0x10+var_10]; float
/* 0x4E8AF8 */    MOVS            R1, #0; int
/* 0x4E8AFA */    MOVS            R3, #0; bool
/* 0x4E8AFC */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x4E8B00 */    ADD             SP, SP, #8
/* 0x4E8B02 */    POP             {R7,PC}
