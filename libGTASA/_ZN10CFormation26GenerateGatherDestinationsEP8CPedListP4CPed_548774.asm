; =========================================================================
; Full Function Name : _ZN10CFormation26GenerateGatherDestinationsEP8CPedListP4CPed
; Start Address       : 0x548774
; End Address         : 0x54889A
; =========================================================================

/* 0x548774 */    PUSH            {R4-R7,LR}
/* 0x548776 */    ADD             R7, SP, #0xC
/* 0x548778 */    PUSH.W          {R8-R11}
/* 0x54877C */    SUB             SP, SP, #4
/* 0x54877E */    VPUSH           {D8-D13}
/* 0x548782 */    SUB             SP, SP, #8
/* 0x548784 */    MOV             R10, R1
/* 0x548786 */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548790)
/* 0x548788 */    VMOV.I32        Q8, #0
/* 0x54878C */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x54878E */    LDR             R2, [R1]; CFormation::m_Destinations ...
/* 0x548790 */    MOVS            R1, #0
/* 0x548792 */    STRD.W          R1, R1, [R2,#(dword_9FFA48 - 0x9FF914)]
/* 0x548796 */    STR             R1, [R2]; CFormation::m_Destinations
/* 0x548798 */    ADD.W           R1, R2, #0x124
/* 0x54879C */    STR             R0, [SP,#0x58+var_54]
/* 0x54879E */    VST1.32         {D16-D17}, [R1]
/* 0x5487A2 */    ADDW            R1, R10, #0x55C
/* 0x5487A6 */    LDR             R0, [R0]
/* 0x5487A8 */    VLDR            S16, [R1]
/* 0x5487AC */    SUBS            R1, R0, #1
/* 0x5487AE */    CMP             R1, #4
/* 0x5487B0 */    BCS             loc_5487BE
/* 0x5487B2 */    ADR             R2, dword_5488A0
/* 0x5487B4 */    ADD.W           R1, R2, R1,LSL#2
/* 0x5487B8 */    VLDR            S18, [R1]
/* 0x5487BC */    B               loc_5487C6
/* 0x5487BE */    CMP             R0, #0
/* 0x5487C0 */    BLE             loc_54888C
/* 0x5487C2 */    VMOV.F32        S18, #2.5
/* 0x5487C6 */    VLDR            S0, =1.5708
/* 0x5487CA */    MOV.W           R11, #0
/* 0x5487CE */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x5487DE)
/* 0x5487D0 */    MOVS            R4, #0
/* 0x5487D2 */    VADD.F32        S20, S16, S0
/* 0x5487D6 */    VLDR            S22, =0.0
/* 0x5487DA */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x5487DC */    VLDR            S24, =3.1416
/* 0x5487E0 */    VLDR            S26, =6.2832
/* 0x5487E4 */    LDR.W           R9, [R1]; CFormation::m_Destinations ...
/* 0x5487E8 */    VMOV.F32        S0, S20
/* 0x5487EC */    CMP             R0, #2
/* 0x5487EE */    BLT             loc_548814
/* 0x5487F0 */    VMOV            S0, R0
/* 0x5487F4 */    VMOV            S2, R4
/* 0x5487F8 */    VCVT.F32.S32    S0, S0
/* 0x5487FC */    VCVT.F32.S32    S2, S2
/* 0x548800 */    VDIV.F32        S2, S2, S0
/* 0x548804 */    VDIV.F32        S0, S24, S0
/* 0x548808 */    VMUL.F32        S2, S2, S26
/* 0x54880C */    VSUB.F32        S2, S2, S16
/* 0x548810 */    VADD.F32        S0, S0, S2
/* 0x548814 */    LDR.W           R1, [R10,#0x14]
/* 0x548818 */    ADD.W           R8, R1, #0x30 ; '0'
/* 0x54881C */    CMP             R1, #0
/* 0x54881E */    IT EQ
/* 0x548820 */    ADDEQ.W         R8, R10, #4
/* 0x548824 */    CMP.W           R11, #0x17
/* 0x548828 */    BGT             loc_548886
/* 0x54882A */    VMOV            R6, S0
/* 0x54882E */    MOV             R0, R6; x
/* 0x548830 */    BLX             sinf
/* 0x548834 */    MOV             R5, R0
/* 0x548836 */    MOV             R0, R6; x
/* 0x548838 */    BLX             cosf
/* 0x54883C */    VMOV            S0, R0
/* 0x548840 */    VLDR            S8, [R8,#8]
/* 0x548844 */    VMOV            S2, R5
/* 0x548848 */    VLDR            S4, [R8]
/* 0x54884C */    VMUL.F32        S0, S18, S0
/* 0x548850 */    VLDR            S6, [R8,#4]
/* 0x548854 */    VMUL.F32        S2, S18, S2
/* 0x548858 */    ADD.W           R0, R11, R11,LSL#1
/* 0x54885C */    VADD.F32        S8, S8, S22
/* 0x548860 */    ADD.W           R1, R11, #1
/* 0x548864 */    ADD.W           R0, R9, R0,LSL#2
/* 0x548868 */    STR.W           R1, [R9]; CFormation::m_Destinations
/* 0x54886C */    MOV             R11, R1
/* 0x54886E */    VADD.F32        S0, S6, S0
/* 0x548872 */    VADD.F32        S2, S4, S2
/* 0x548876 */    VSTR            S2, [R0,#4]
/* 0x54887A */    VSTR            S0, [R0,#8]
/* 0x54887E */    VSTR            S8, [R0,#0xC]
/* 0x548882 */    LDR             R0, [SP,#0x58+var_54]
/* 0x548884 */    LDR             R0, [R0]
/* 0x548886 */    ADDS            R4, #1
/* 0x548888 */    CMP             R4, R0
/* 0x54888A */    BLT             loc_5487E8
/* 0x54888C */    ADD             SP, SP, #8
/* 0x54888E */    VPOP            {D8-D13}
/* 0x548892 */    ADD             SP, SP, #4
/* 0x548894 */    POP.W           {R8-R11}
/* 0x548898 */    POP             {R4-R7,PC}
