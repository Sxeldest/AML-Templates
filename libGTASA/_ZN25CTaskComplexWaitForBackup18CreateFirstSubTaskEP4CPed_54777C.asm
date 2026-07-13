; =========================================================================
; Full Function Name : _ZN25CTaskComplexWaitForBackup18CreateFirstSubTaskEP4CPed
; Start Address       : 0x54777C
; End Address         : 0x5477F2
; =========================================================================

/* 0x54777C */    PUSH            {R4,R5,R7,LR}
/* 0x54777E */    ADD             R7, SP, #8
/* 0x547780 */    LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54778A)
/* 0x547782 */    MOVS            R3, #1
/* 0x547784 */    MOVS            R4, #0
/* 0x547786 */    ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x547788 */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
/* 0x54778A */    LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x54778C */    STRB.W          R3, [R0,#0x20]
/* 0x547790 */    MOVW            R3, #0x4E20
/* 0x547794 */    STRD.W          R2, R3, [R0,#0x18]
/* 0x547798 */    LDR.W           R0, [R1,#0x590]
/* 0x54779C */    CBZ             R0, loc_5477A6
/* 0x54779E */    LDRB.W          R0, [R1,#0x485]
/* 0x5477A2 */    LSLS            R0, R0, #0x1F
/* 0x5477A4 */    BNE             loc_5477AA
/* 0x5477A6 */    MOVS            R5, #0
/* 0x5477A8 */    B               loc_5477D4
/* 0x5477AA */    BLX             rand
/* 0x5477AE */    UXTH            R0, R0
/* 0x5477B0 */    VLDR            S2, =0.000015259
/* 0x5477B4 */    VMOV            S0, R0
/* 0x5477B8 */    VCVT.F32.S32    S0, S0
/* 0x5477BC */    VMUL.F32        S0, S0, S2
/* 0x5477C0 */    VLDR            S2, =1000.0
/* 0x5477C4 */    VMUL.F32        S0, S0, S2
/* 0x5477C8 */    VCVT.S32.F32    S0, S0
/* 0x5477CC */    VMOV            R0, S0
/* 0x5477D0 */    ADD.W           R5, R0, #0x3E8
/* 0x5477D4 */    MOVS            R0, #off_18; this
/* 0x5477D6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5477DA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5477DE */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x5477E6)
/* 0x5477E0 */    STRH            R4, [R0,#0x10]
/* 0x5477E2 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x5477E4 */    STR             R5, [R0,#0x14]
/* 0x5477E6 */    STRD.W          R4, R4, [R0,#8]
/* 0x5477EA */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x5477EC */    ADDS            R1, #8
/* 0x5477EE */    STR             R1, [R0]
/* 0x5477F0 */    POP             {R4,R5,R7,PC}
