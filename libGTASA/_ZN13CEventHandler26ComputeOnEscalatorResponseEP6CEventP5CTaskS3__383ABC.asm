; =========================================================================
; Full Function Name : _ZN13CEventHandler26ComputeOnEscalatorResponseEP6CEventP5CTaskS3_
; Start Address       : 0x383ABC
; End Address         : 0x383AEA
; =========================================================================

/* 0x383ABC */    PUSH            {R4,R6,R7,LR}
/* 0x383ABE */    ADD             R7, SP, #8
/* 0x383AC0 */    SUB             SP, SP, #8
/* 0x383AC2 */    MOV             R4, R0
/* 0x383AC4 */    MOVS            R0, #dword_20; this
/* 0x383AC6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x383ACA */    MOV.W           R1, #0x41000000
/* 0x383ACE */    MOVS            R2, #1; bool
/* 0x383AD0 */    STR             R1, [SP,#0x10+var_10]; float
/* 0x383AD2 */    MOVS            R1, #0; int
/* 0x383AD4 */    MOVS            R3, #0; bool
/* 0x383AD6 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf_0; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x383ADA */    LDR             R1, =(_ZTV22CTaskSimpleOnEscalator_ptr - 0x383AE0)
/* 0x383ADC */    ADD             R1, PC; _ZTV22CTaskSimpleOnEscalator_ptr
/* 0x383ADE */    LDR             R1, [R1]; `vtable for'CTaskSimpleOnEscalator ...
/* 0x383AE0 */    ADDS            R1, #8
/* 0x383AE2 */    STR             R1, [R0]
/* 0x383AE4 */    STR             R0, [R4,#0x24]
/* 0x383AE6 */    ADD             SP, SP, #8
/* 0x383AE8 */    POP             {R4,R6,R7,PC}
