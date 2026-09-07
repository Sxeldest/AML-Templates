; =========================================================================
; Full Function Name : _ZN27CTaskComplexSmartFleeEntity13CreateSubTaskEi
; Start Address       : 0x513CCC
; End Address         : 0x513DB4
; =========================================================================

/* 0x513CCC */    PUSH            {R4-R7,LR}
/* 0x513CCE */    ADD             R7, SP, #0xC
/* 0x513CD0 */    PUSH.W          {R8-R10}
/* 0x513CD4 */    SUB             SP, SP, #8
/* 0x513CD6 */    MOV             R5, R0
/* 0x513CD8 */    MOVW            R0, #0x38E
/* 0x513CDC */    MOVS            R4, #0
/* 0x513CDE */    CMP             R1, R0
/* 0x513CE0 */    BEQ             loc_513D26
/* 0x513CE2 */    CMP             R1, #0xCB
/* 0x513CE4 */    BNE             loc_513DAA
/* 0x513CE6 */    MOVS            R0, #dword_20; this
/* 0x513CE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513CEC */    MOV             R4, R0
/* 0x513CEE */    BLX             rand
/* 0x513CF2 */    UXTH            R0, R0
/* 0x513CF4 */    VLDR            S2, =0.000015259
/* 0x513CF8 */    VMOV            S0, R0
/* 0x513CFC */    MOV.W           R0, #0x41000000
/* 0x513D00 */    MOVS            R2, #0; bool
/* 0x513D02 */    MOVS            R3, #0; bool
/* 0x513D04 */    VCVT.F32.S32    S0, S0
/* 0x513D08 */    VMUL.F32        S0, S0, S2
/* 0x513D0C */    VLDR            S2, =50.0
/* 0x513D10 */    VMUL.F32        S0, S0, S2
/* 0x513D14 */    VCVT.S32.F32    S0, S0
/* 0x513D18 */    STR             R0, [SP,#0x20+var_20]; float
/* 0x513D1A */    MOV             R0, R4; this
/* 0x513D1C */    VMOV            R1, S0; int
/* 0x513D20 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x513D24 */    B               loc_513DAA
/* 0x513D26 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513D32)
/* 0x513D28 */    MOV.W           R8, #1
/* 0x513D2C */    LDR             R2, [R5,#0x28]
/* 0x513D2E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513D30 */    LDR             R1, [R5,#0xC]; unsigned int
/* 0x513D32 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x513D34 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x513D36 */    STRB.W          R8, [R5,#0x3C]
/* 0x513D3A */    STRD.W          R0, R2, [R5,#0x34]
/* 0x513D3E */    LDR             R0, [R1,#0x14]
/* 0x513D40 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x513D44 */    CMP             R0, #0
/* 0x513D46 */    IT EQ
/* 0x513D48 */    ADDEQ           R2, R1, #4
/* 0x513D4A */    VLDR            D16, [R2]
/* 0x513D4E */    LDR             R0, [R2,#8]
/* 0x513D50 */    STR             R0, [R5,#0x18]
/* 0x513D52 */    MOVS            R0, #dword_44; this
/* 0x513D54 */    VSTR            D16, [R5,#0x10]
/* 0x513D58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x513D5C */    LDRD.W          R6, R9, [R5,#0x1C]
/* 0x513D60 */    LDRB.W          R10, [R5,#0x24]
/* 0x513D64 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x513D68 */    LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x513D6E)
/* 0x513D6A */    ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
/* 0x513D6C */    LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
/* 0x513D6E */    ADDS            R1, #8
/* 0x513D70 */    STR             R1, [R0]
/* 0x513D72 */    LDR             R1, [R5,#0x18]
/* 0x513D74 */    VLDR            D16, [R5,#0x10]
/* 0x513D78 */    STR             R1, [R0,#0x20]
/* 0x513D7A */    MOVS            R1, #7
/* 0x513D7C */    STRD.W          R6, R9, [R0,#0x28]
/* 0x513D80 */    STRD.W          R1, R4, [R0,#0x30]
/* 0x513D84 */    ADDS            R1, R6, #1
/* 0x513D86 */    STR             R4, [R0,#0x38]
/* 0x513D88 */    STRB.W          R10, [R0,#0x24]
/* 0x513D8C */    STRH            R4, [R0,#0x3C]
/* 0x513D8E */    STRH.W          R4, [R0,#0x40]
/* 0x513D92 */    VSTR            D16, [R0,#0x18]
/* 0x513D96 */    BEQ             loc_513DA8
/* 0x513D98 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513D9E)
/* 0x513D9A */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x513D9C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x513D9E */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x513DA0 */    STRD.W          R1, R6, [R0,#0x34]
/* 0x513DA4 */    STRB.W          R8, [R0,#0x3C]
/* 0x513DA8 */    MOV             R4, R0
/* 0x513DAA */    MOV             R0, R4
/* 0x513DAC */    ADD             SP, SP, #8
/* 0x513DAE */    POP.W           {R8-R10}
/* 0x513DB2 */    POP             {R4-R7,PC}
