; =========================================================================
; Full Function Name : _ZN9CPopCycle19UpdateAreaDodgynessEv
; Start Address       : 0x4CB090
; End Address         : 0x4CB196
; =========================================================================

/* 0x4CB090 */    PUSH            {R7,LR}
/* 0x4CB092 */    MOV             R7, SP
/* 0x4CB094 */    LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB09E)
/* 0x4CB096 */    VLDR            S2, =0.07
/* 0x4CB09A */    ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
/* 0x4CB09C */    VLDR            S4, =0.01
/* 0x4CB0A0 */    LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
/* 0x4CB0A2 */    LDR             R1, [R0]; CPopCycle::m_pCurrZoneInfo
/* 0x4CB0A4 */    LDRB            R0, [R1,#0xA]
/* 0x4CB0A6 */    VMOV            S0, R0
/* 0x4CB0AA */    LDR             R0, =(_ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr - 0x4CB0B4)
/* 0x4CB0AC */    VCVT.F32.U32    S0, S0
/* 0x4CB0B0 */    ADD             R0, PC; _ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr
/* 0x4CB0B2 */    LDR             R0, [R0]; CPopCycle::m_fCurrentZoneDodgyness ...
/* 0x4CB0B4 */    VMUL.F32        S0, S0, S2
/* 0x4CB0B8 */    VLDR            S2, =0.0
/* 0x4CB0BC */    VADD.F32        S0, S0, S2
/* 0x4CB0C0 */    VSTR            S0, [R0]
/* 0x4CB0C4 */    LDRB            R2, [R1]
/* 0x4CB0C6 */    VMOV            S2, R2
/* 0x4CB0CA */    VCVT.F32.U32    S2, S2
/* 0x4CB0CE */    VMUL.F32        S2, S2, S4
/* 0x4CB0D2 */    VADD.F32        S0, S0, S2
/* 0x4CB0D6 */    VSTR            S0, [R0]
/* 0x4CB0DA */    LDRB            R2, [R1,#1]
/* 0x4CB0DC */    VMOV            S2, R2
/* 0x4CB0E0 */    VCVT.F32.U32    S2, S2
/* 0x4CB0E4 */    VMUL.F32        S2, S2, S4
/* 0x4CB0E8 */    VADD.F32        S0, S0, S2
/* 0x4CB0EC */    VSTR            S0, [R0]
/* 0x4CB0F0 */    LDRB            R2, [R1,#2]
/* 0x4CB0F2 */    VMOV            S2, R2
/* 0x4CB0F6 */    VCVT.F32.U32    S2, S2
/* 0x4CB0FA */    VMUL.F32        S2, S2, S4
/* 0x4CB0FE */    VADD.F32        S0, S0, S2
/* 0x4CB102 */    VSTR            S0, [R0]
/* 0x4CB106 */    LDRB            R2, [R1,#3]
/* 0x4CB108 */    LDRB            R3, [R1,#4]
/* 0x4CB10A */    LDRB.W          R12, [R1,#5]
/* 0x4CB10E */    VMOV            S2, R2
/* 0x4CB112 */    LDRB.W          LR, [R1,#6]
/* 0x4CB116 */    VMOV            S6, R3
/* 0x4CB11A */    VCVT.F32.U32    S2, S2
/* 0x4CB11E */    VCVT.F32.U32    S6, S6
/* 0x4CB122 */    VMOV            S8, R12
/* 0x4CB126 */    VCVT.F32.U32    S8, S8
/* 0x4CB12A */    VMUL.F32        S2, S2, S4
/* 0x4CB12E */    VMUL.F32        S6, S6, S4
/* 0x4CB132 */    VMUL.F32        S8, S8, S4
/* 0x4CB136 */    VADD.F32        S0, S0, S2
/* 0x4CB13A */    VMOV            S2, LR
/* 0x4CB13E */    VCVT.F32.U32    S2, S2
/* 0x4CB142 */    LDRB            R2, [R1,#7]
/* 0x4CB144 */    VADD.F32        S0, S0, S6
/* 0x4CB148 */    VMOV            S6, R2
/* 0x4CB14C */    VCVT.F32.U32    S6, S6
/* 0x4CB150 */    LDRB            R2, [R1,#8]
/* 0x4CB152 */    VMUL.F32        S2, S2, S4
/* 0x4CB156 */    VADD.F32        S0, S0, S8
/* 0x4CB15A */    VMOV            S8, R2
/* 0x4CB15E */    VCVT.F32.U32    S8, S8
/* 0x4CB162 */    LDRB            R1, [R1,#9]
/* 0x4CB164 */    VMUL.F32        S6, S6, S4
/* 0x4CB168 */    VADD.F32        S0, S0, S2
/* 0x4CB16C */    VMOV            S2, R1
/* 0x4CB170 */    VCVT.F32.U32    S2, S2
/* 0x4CB174 */    VMUL.F32        S8, S8, S4
/* 0x4CB178 */    VADD.F32        S0, S0, S6
/* 0x4CB17C */    VMUL.F32        S2, S2, S4
/* 0x4CB180 */    VMOV.F32        S4, #1.0
/* 0x4CB184 */    VADD.F32        S0, S0, S8
/* 0x4CB188 */    VADD.F32        S0, S0, S2
/* 0x4CB18C */    VMIN.F32        D0, D0, D2
/* 0x4CB190 */    VSTR            S0, [R0]
/* 0x4CB194 */    POP             {R7,PC}
