; =========================================================================
; Full Function Name : _ZN7CCamera4FadeEfs
; Start Address       : 0x3DB5E0
; End Address         : 0x3DB65E
; =========================================================================

/* 0x3DB5E0 */    PUSH            {R4,R6,R7,LR}
/* 0x3DB5E2 */    ADD             R7, SP, #8
/* 0x3DB5E4 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DB5F4)
/* 0x3DB5E6 */    MOV.W           R12, #1
/* 0x3DB5EA */    STRH.W          R2, [R0,#0xBB8]
/* 0x3DB5EE */    CMP             R2, #1
/* 0x3DB5F0 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x3DB5F2 */    STRB.W          R12, [R0,#0x4F]
/* 0x3DB5F6 */    STR.W           R1, [R0,#0xB8C]
/* 0x3DB5FA */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x3DB5FC */    LDRB.W          R4, [R0,#0x23]
/* 0x3DB600 */    LDR.W           LR, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x3DB604 */    STR.W           LR, [R0,#0xBC8]
/* 0x3DB608 */    ITT NE
/* 0x3DB60A */    CMPNE           R4, #0
/* 0x3DB60C */    POPNE           {R4,R6,R7,PC}
/* 0x3DB60E */    VMOV            S2, R1
/* 0x3DB612 */    VLDR            S0, =0.3
/* 0x3DB616 */    ADD.W           R1, R0, #0xB90
/* 0x3DB61A */    CMP             R2, #0
/* 0x3DB61C */    VMUL.F32        S4, S2, S0
/* 0x3DB620 */    STRH.W          R2, [R0,#0xBC2]
/* 0x3DB624 */    STRB.W          R12, [R0,#0x50]
/* 0x3DB628 */    VMAX.F32        D16, D2, D0
/* 0x3DB62C */    VMIN.F32        D0, D16, D1
/* 0x3DB630 */    BEQ             loc_3DB638
/* 0x3DB632 */    VLDR            S2, =0.0
/* 0x3DB636 */    B               loc_3DB64C
/* 0x3DB638 */    VLDR            S4, =-0.1
/* 0x3DB63C */    VSUB.F32        S2, S2, S0
/* 0x3DB640 */    VLDR            S6, =0.0
/* 0x3DB644 */    VADD.F32        S0, S0, S4
/* 0x3DB648 */    VMAX.F32        D0, D0, D3
/* 0x3DB64C */    VSTR            S0, [R1]
/* 0x3DB650 */    STR.W           LR, [R0,#0xBCC]
/* 0x3DB654 */    ADDW            R0, R0, #0xB94
/* 0x3DB658 */    VSTR            S2, [R0]
/* 0x3DB65C */    POP             {R4,R6,R7,PC}
