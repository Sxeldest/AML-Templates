; =========================================================================
; Full Function Name : _ZN6CMaths15InitMathsTablesEv
; Start Address       : 0x44EA48
; End Address         : 0x44EA82
; =========================================================================

/* 0x44EA48 */    PUSH            {R4,R5,R7,LR}
/* 0x44EA4A */    ADD             R7, SP, #8
/* 0x44EA4C */    VPUSH           {D8}
/* 0x44EA50 */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x44EA5C)
/* 0x44EA52 */    MOVS            R5, #0
/* 0x44EA54 */    VLDR            S16, =0.024544
/* 0x44EA58 */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x44EA5A */    LDR             R4, [R0]; CMaths::ms_SinTable ...
/* 0x44EA5C */    VMOV            S0, R5
/* 0x44EA60 */    VCVT.F32.S32    S0, S0
/* 0x44EA64 */    VMUL.F32        S0, S0, S16
/* 0x44EA68 */    VMOV            R0, S0; x
/* 0x44EA6C */    BLX             sinf
/* 0x44EA70 */    ADDS            R5, #1
/* 0x44EA72 */    STR.W           R0, [R4],#4; CMaths::ms_SinTable
/* 0x44EA76 */    CMP.W           R5, #0x100
/* 0x44EA7A */    BNE             loc_44EA5C
/* 0x44EA7C */    VPOP            {D8}
/* 0x44EA80 */    POP             {R4,R5,R7,PC}
