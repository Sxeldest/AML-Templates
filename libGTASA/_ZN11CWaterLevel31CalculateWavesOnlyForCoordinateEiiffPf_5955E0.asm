; =========================================================================
; Full Function Name : _ZN11CWaterLevel31CalculateWavesOnlyForCoordinateEiiffPf
; Start Address       : 0x5955E0
; End Address         : 0x5957CA
; =========================================================================

/* 0x5955E0 */    PUSH            {R4-R7,LR}
/* 0x5955E2 */    ADD             R7, SP, #0xC
/* 0x5955E4 */    PUSH.W          {R8}
/* 0x5955E8 */    LDR             R4, =(_ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr - 0x5955F8)
/* 0x5955EA */    CMP             R0, #0
/* 0x5955EC */    LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5955FE)
/* 0x5955F0 */    VMOV            S14, R2
/* 0x5955F4 */    ADD             R4, PC; _ZN11CWaterLevel18m_nWaterTimeOffsetE_ptr
/* 0x5955F6 */    VLDR            S6, =0.0012566
/* 0x5955FA */    ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5955FC */    VLDR            S8, =0.098175
/* 0x595600 */    LDR.W           R12, [R4]; CWaterLevel::m_nWaterTimeOffset ...
/* 0x595604 */    LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
/* 0x595608 */    LDR.W           R8, =(unk_61F25C - 0x59563A)
/* 0x59560C */    LDR.W           R4, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x595610 */    LDR.W           R5, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x595614 */    IT MI
/* 0x595616 */    NEGMI           R0, R0
/* 0x595618 */    VMOV            S0, R0
/* 0x59561C */    CMP             R1, #0
/* 0x59561E */    SUB.W           R4, R5, R4
/* 0x595622 */    MOV             R5, #0xD1B71759
/* 0x59562A */    VCVT.F32.S32    S4, S0
/* 0x59562E */    UMULL.W         R5, R6, R4, R5
/* 0x595632 */    ADD.W           R0, R0, R0,LSR#31
/* 0x595636 */    ADD             R8, PC; unk_61F25C
/* 0x595638 */    VLDR            S1, =0.0017952
/* 0x59563C */    MOV.W           R5, R6,LSR#12
/* 0x595640 */    MOVW            R6, #0x1388
/* 0x595644 */    MLS.W           R4, R5, R6, R4
/* 0x595648 */    VMUL.F32        S10, S4, S8
/* 0x59564C */    LDR             R5, =(_ZN8CWeather8WavynessE_ptr - 0x59565C)
/* 0x59564E */    MOV.W           R6, #0x1C
/* 0x595652 */    AND.W           R0, R6, R0,LSL#1
/* 0x595656 */    ADD             R0, R8
/* 0x595658 */    ADD             R5, PC; _ZN8CWeather8WavynessE_ptr
/* 0x59565A */    VLDR            S12, [R0]
/* 0x59565E */    VMOV            S0, R4
/* 0x595662 */    LDR             R4, =(unk_61F27C - 0x59567A)
/* 0x595664 */    LDR             R0, [R5]; CWeather::Wavyness ...
/* 0x595666 */    VCVT.F32.U32    S2, S0
/* 0x59566A */    IT MI
/* 0x59566C */    NEGMI           R1, R1
/* 0x59566E */    VMOV            S0, R1
/* 0x595672 */    ADD.W           R1, R1, R1,LSR#31
/* 0x595676 */    ADD             R4, PC; unk_61F27C
/* 0x595678 */    VCVT.F32.S32    S0, S0
/* 0x59567C */    AND.W           R1, R6, R1,LSL#1
/* 0x595680 */    ADD             R1, R4
/* 0x595682 */    VMUL.F32        S2, S2, S6
/* 0x595686 */    VMUL.F32        S6, S0, S8
/* 0x59568A */    VADD.F32        S2, S10, S2
/* 0x59568E */    VLDR            S10, [R1]
/* 0x595692 */    VMUL.F32        S10, S12, S10
/* 0x595696 */    VLDR            S12, [R0]
/* 0x59569A */    LDR             R0, =(_ZN6CMaths11ms_SinTableE_ptr - 0x5956A0)
/* 0x59569C */    ADD             R0, PC; _ZN6CMaths11ms_SinTableE_ptr
/* 0x59569E */    VADD.F32        S6, S6, S2
/* 0x5956A2 */    VLDR            S2, =256.0
/* 0x5956A6 */    LDR             R0, [R0]; CMaths::ms_SinTable ...
/* 0x5956A8 */    VMUL.F32        S10, S10, S12
/* 0x5956AC */    VMUL.F32        S8, S6, S2
/* 0x5956B0 */    VLDR            S6, =6.2832
/* 0x5956B4 */    VADD.F32        S12, S10, S10
/* 0x5956B8 */    VDIV.F32        S8, S8, S6
/* 0x5956BC */    VCVT.U32.F32    S8, S8
/* 0x5956C0 */    VMUL.F32        S12, S12, S14
/* 0x5956C4 */    VLDR            S14, =0.24166
/* 0x5956C8 */    VMUL.F32        S4, S4, S14
/* 0x5956CC */    VLDR            S14, =0.12083
/* 0x5956D0 */    VMUL.F32        S14, S0, S14
/* 0x5956D4 */    VMOV            R1, S8
/* 0x5956D8 */    UXTB            R1, R1
/* 0x5956DA */    ADD.W           R1, R0, R1,LSL#2
/* 0x5956DE */    VLDR            S8, [R1]
/* 0x5956E2 */    LDR             R1, [R7,#arg_0]
/* 0x5956E4 */    VMUL.F32        S8, S12, S8
/* 0x5956E8 */    VLDR            S12, [R1]
/* 0x5956EC */    VADD.F32        S8, S12, S8
/* 0x5956F0 */    VSTR            S8, [R1]
/* 0x5956F4 */    LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x5956F8 */    LDR.W           R4, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x5956FC */    SUBS            R2, R4, R2
/* 0x5956FE */    MOV             R4, #0x95CBEC1B
/* 0x595706 */    UMULL.W         R4, R5, R2, R4
/* 0x59570A */    LSRS            R4, R5, #0xB
/* 0x59570C */    MOVW            R5, #0xDAC
/* 0x595710 */    MLS.W           R2, R4, R5, R2
/* 0x595714 */    VMOV            S12, R2
/* 0x595718 */    VCVT.F32.U32    S12, S12
/* 0x59571C */    VMUL.F32        S12, S12, S1
/* 0x595720 */    VLDR            S1, =0.0020944
/* 0x595724 */    VADD.F32        S4, S4, S12
/* 0x595728 */    VMOV            S12, R3
/* 0x59572C */    VADD.F32        S4, S14, S4
/* 0x595730 */    VMUL.F32        S14, S10, S12
/* 0x595734 */    VMUL.F32        S4, S4, S2
/* 0x595738 */    VDIV.F32        S4, S4, S6
/* 0x59573C */    VCVT.U32.F32    S4, S4
/* 0x595740 */    VMOV            R2, S4
/* 0x595744 */    UXTB            R2, R2
/* 0x595746 */    ADD.W           R2, R0, R2,LSL#2
/* 0x59574A */    VLDR            S4, [R2]
/* 0x59574E */    VMUL.F32        S4, S14, S4
/* 0x595752 */    VLDR            S14, =0.31416
/* 0x595756 */    VMUL.F32        S0, S0, S14
/* 0x59575A */    VADD.F32        S4, S8, S4
/* 0x59575E */    VSTR            S4, [R1]
/* 0x595762 */    LDR.W           R2, [R12]; CWaterLevel::m_nWaterTimeOffset
/* 0x595766 */    LDR.W           R3, [LR]; CTimer::m_snTimeInMilliseconds
/* 0x59576A */    SUBS            R2, R3, R2
/* 0x59576C */    MOV             R3, #0x57619F1
/* 0x595774 */    UMULL.W         R3, R6, R2, R3
/* 0x595778 */    LSRS            R3, R6, #6
/* 0x59577A */    MOVW            R6, #0xBB8
/* 0x59577E */    MLS.W           R2, R3, R6, R2
/* 0x595782 */    VMOV            S8, R2
/* 0x595786 */    VCVT.F32.U32    S8, S8
/* 0x59578A */    VMUL.F32        S8, S8, S1
/* 0x59578E */    VADD.F32        S0, S0, S8
/* 0x595792 */    VMUL.F32        S0, S0, S2
/* 0x595796 */    VMOV.F32        S2, #0.5
/* 0x59579A */    VDIV.F32        S0, S0, S6
/* 0x59579E */    VCVT.U32.F32    S0, S0
/* 0x5957A2 */    VMUL.F32        S2, S10, S2
/* 0x5957A6 */    VMOV            R2, S0
/* 0x5957AA */    VMUL.F32        S2, S2, S12
/* 0x5957AE */    UXTB            R2, R2
/* 0x5957B0 */    ADD.W           R0, R0, R2,LSL#2
/* 0x5957B4 */    VLDR            S0, [R0]
/* 0x5957B8 */    VMUL.F32        S0, S2, S0
/* 0x5957BC */    VADD.F32        S0, S4, S0
/* 0x5957C0 */    VSTR            S0, [R1]
/* 0x5957C4 */    POP.W           {R8}
/* 0x5957C8 */    POP             {R4-R7,PC}
