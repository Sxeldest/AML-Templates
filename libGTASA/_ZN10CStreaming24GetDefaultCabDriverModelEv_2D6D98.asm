; =========================================================================
; Full Function Name : _ZN10CStreaming24GetDefaultCabDriverModelEv
; Start Address       : 0x2D6D98
; End Address         : 0x2D6DFE
; =========================================================================

/* 0x2D6D98 */    PUSH            {R4,R5,R7,LR}
/* 0x2D6D9A */    ADD             R7, SP, #8
/* 0x2D6D9C */    LDR             R0, =(dword_792FCC - 0x2D6DA6)
/* 0x2D6D9E */    ADR             R4, dword_2D6E08
/* 0x2D6DA0 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6DA8)
/* 0x2D6DA2 */    ADD             R0, PC; dword_792FCC
/* 0x2D6DA4 */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6DA6 */    LDR             R0, [R0]
/* 0x2D6DA8 */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D6DAA */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x2D6DAE */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D6DB2 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D6DB6 */    LDRB            R1, [R1,#0x10]
/* 0x2D6DB8 */    CBZ             R1, loc_2D6DBC
/* 0x2D6DBA */    POP             {R4,R5,R7,PC}
/* 0x2D6DBC */    LDR             R1, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x2D6DC2)
/* 0x2D6DBE */    ADD             R1, PC; _ZN9CTheZones11m_CurrLevelE_ptr
/* 0x2D6DC0 */    LDR             R1, [R1]; CTheZones::m_CurrLevel ...
/* 0x2D6DC2 */    LDR             R5, [R1]; CTheZones::m_CurrLevel
/* 0x2D6DC4 */    CMP             R5, #0
/* 0x2D6DC6 */    IT EQ
/* 0x2D6DC8 */    POPEQ           {R4,R5,R7,PC}
/* 0x2D6DCA */    BLX             rand
/* 0x2D6DCE */    UXTH            R0, R0
/* 0x2D6DD0 */    VLDR            S2, =0.000015259
/* 0x2D6DD4 */    VMOV            S0, R0
/* 0x2D6DD8 */    LDR             R1, =(dword_792FCC - 0x2D6DE2)
/* 0x2D6DDA */    VCVT.F32.S32    S0, S0
/* 0x2D6DDE */    ADD             R1, PC; dword_792FCC
/* 0x2D6DE0 */    VMUL.F32        S0, S0, S2
/* 0x2D6DE4 */    VADD.F32        S0, S0, S0
/* 0x2D6DE8 */    VCVT.S32.F32    S0, S0
/* 0x2D6DEC */    VMOV            R0, S0
/* 0x2D6DF0 */    ADD.W           R0, R0, R5,LSL#1
/* 0x2D6DF4 */    SUBS            R2, R0, #2
/* 0x2D6DF6 */    STR             R2, [R1]
/* 0x2D6DF8 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x2D6DFC */    POP             {R4,R5,R7,PC}
