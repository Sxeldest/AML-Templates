; =========================================================================
; Full Function Name : _ZN22CTaskComplexStareAtPed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x5199F4
; End Address         : 0x519A58
; =========================================================================

/* 0x5199F4 */    PUSH            {R7,LR}
/* 0x5199F6 */    MOV             R7, SP
/* 0x5199F8 */    VPUSH           {D8}
/* 0x5199FC */    SUB             SP, SP, #8
/* 0x5199FE */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x519A08)
/* 0x519A00 */    MOVS            R3, #1
/* 0x519A02 */    LDR             R2, [R0,#0x14]
/* 0x519A04 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x519A06 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x519A08 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x519A0A */    STRB.W          R3, [R0,#0x20]
/* 0x519A0E */    STRD.W          R1, R2, [R0,#0x18]
/* 0x519A12 */    BLX             rand
/* 0x519A16 */    UXTH            R0, R0
/* 0x519A18 */    VLDR            S2, =0.000015259
/* 0x519A1C */    VMOV            S0, R0
/* 0x519A20 */    MOVS            R0, #dword_20; this
/* 0x519A22 */    VCVT.F32.S32    S0, S0
/* 0x519A26 */    VMUL.F32        S0, S0, S2
/* 0x519A2A */    VLDR            S2, =1000.0
/* 0x519A2E */    VMUL.F32        S16, S0, S2
/* 0x519A32 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x519A36 */    VCVT.S32.F32    S0, S16
/* 0x519A3A */    MOV.W           R1, #0x41000000
/* 0x519A3E */    STR             R1, [SP,#0x18+var_18]; float
/* 0x519A40 */    MOVS            R2, #0; bool
/* 0x519A42 */    MOVS            R3, #0; bool
/* 0x519A44 */    VMOV            R1, S0
/* 0x519A48 */    ADD.W           R1, R1, #0x1F4; int
/* 0x519A4C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x519A50 */    ADD             SP, SP, #8
/* 0x519A52 */    VPOP            {D8}
/* 0x519A56 */    POP             {R7,PC}
