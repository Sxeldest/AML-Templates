; =========================================================================
; Full Function Name : _ZN18FxInterpInfoU255_c6GetValEPff
; Start Address       : 0x36C7F0
; End Address         : 0x36C96C
; =========================================================================

/* 0x36C7F0 */    PUSH            {R4,R6,R7,LR}
/* 0x36C7F2 */    ADD             R7, SP, #8
/* 0x36C7F4 */    LDRSB.W         R12, [R0,#5]
/* 0x36C7F8 */    CMP.W           R12, #1
/* 0x36C7FC */    BNE             loc_36C832
/* 0x36C7FE */    LDRSB.W         R2, [R0,#6]
/* 0x36C802 */    CMP             R2, #1
/* 0x36C804 */    BLT.W           locret_36C96A
/* 0x36C808 */    VLDR            S0, =0.0039062
/* 0x36C80C */    MOVS            R2, #0
/* 0x36C80E */    LDR             R3, [R0,#0xC]
/* 0x36C810 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36C814 */    ADDS            R2, #1
/* 0x36C816 */    LDRH            R3, [R3]
/* 0x36C818 */    VMOV            S2, R3
/* 0x36C81C */    VCVT.F32.U32    S2, S2
/* 0x36C820 */    VMUL.F32        S2, S2, S0
/* 0x36C824 */    VSTM            R1!, {S2}
/* 0x36C828 */    LDRSB.W         R3, [R0,#6]
/* 0x36C82C */    CMP             R2, R3
/* 0x36C82E */    BLT             loc_36C80E
/* 0x36C830 */    B               locret_36C96A
/* 0x36C832 */    VMOV            S2, R2
/* 0x36C836 */    LDRB            R2, [R0,#4]
/* 0x36C838 */    CBZ             R2, loc_36C868
/* 0x36C83A */    LDR             R2, [R0,#8]
/* 0x36C83C */    VLDR            S4, =0.0039062
/* 0x36C840 */    ADD.W           R2, R2, R12,LSL#1
/* 0x36C844 */    LDRH.W          R2, [R2,#-2]
/* 0x36C848 */    VMOV            S0, R2
/* 0x36C84C */    VCVT.F32.U32    S0, S0
/* 0x36C850 */    VMUL.F32        S0, S0, S4
/* 0x36C854 */    VDIV.F32        S4, S2, S0
/* 0x36C858 */    VCVT.S32.F32    S4, S4
/* 0x36C85C */    VCVT.F32.S32    S4, S4
/* 0x36C860 */    VMUL.F32        S0, S0, S4
/* 0x36C864 */    VSUB.F32        S2, S2, S0
/* 0x36C868 */    CMP.W           R12, #2
/* 0x36C86C */    BLT             loc_36C89E
/* 0x36C86E */    LDR.W           LR, [R0,#8]
/* 0x36C872 */    MOVS            R4, #0
/* 0x36C874 */    VLDR            S0, =0.0039062
/* 0x36C878 */    ADD.W           R3, LR, R4,LSL#1
/* 0x36C87C */    LDRH            R3, [R3,#2]
/* 0x36C87E */    VMOV            S4, R3
/* 0x36C882 */    VCVT.F32.U32    S4, S4
/* 0x36C886 */    VMUL.F32        S4, S4, S0
/* 0x36C88A */    VCMPE.F32       S2, S4
/* 0x36C88E */    VMRS            APSR_nzcv, FPSCR
/* 0x36C892 */    BLT             loc_36C900
/* 0x36C894 */    ADDS            R2, R4, #1
/* 0x36C896 */    ADDS            R3, R4, #2
/* 0x36C898 */    CMP             R3, R12
/* 0x36C89A */    MOV             R4, R2
/* 0x36C89C */    BLT             loc_36C878
/* 0x36C89E */    LDRSB.W         R2, [R0,#6]
/* 0x36C8A2 */    CMP             R2, #1
/* 0x36C8A4 */    BLT             locret_36C96A
/* 0x36C8A6 */    LDR             R2, [R0,#0xC]
/* 0x36C8A8 */    LDR             R2, [R2]
/* 0x36C8AA */    ADD.W           R2, R2, R12,LSL#1
/* 0x36C8AE */    LDRH.W          R2, [R2,#-2]
/* 0x36C8B2 */    VMOV            S0, R2
/* 0x36C8B6 */    VCVT.F32.U32    S2, S0
/* 0x36C8BA */    VLDR            S0, =0.0039062
/* 0x36C8BE */    VMUL.F32        S2, S2, S0
/* 0x36C8C2 */    VSTR            S2, [R1]
/* 0x36C8C6 */    LDRSB.W         R2, [R0,#6]
/* 0x36C8CA */    CMP             R2, #2
/* 0x36C8CC */    BLT             locret_36C96A
/* 0x36C8CE */    ADDS            R1, #4
/* 0x36C8D0 */    MOVS            R2, #1
/* 0x36C8D2 */    LDR             R3, [R0,#0xC]
/* 0x36C8D4 */    LDRSB.W         R4, [R0,#5]
/* 0x36C8D8 */    LDR.W           R3, [R3,R2,LSL#2]
/* 0x36C8DC */    ADDS            R2, #1
/* 0x36C8DE */    ADD.W           R3, R3, R4,LSL#1
/* 0x36C8E2 */    LDRH.W          R3, [R3,#-2]
/* 0x36C8E6 */    VMOV            S2, R3
/* 0x36C8EA */    VCVT.F32.U32    S2, S2
/* 0x36C8EE */    VMUL.F32        S2, S2, S0
/* 0x36C8F2 */    VSTM            R1!, {S2}
/* 0x36C8F6 */    LDRSB.W         R3, [R0,#6]
/* 0x36C8FA */    CMP             R2, R3
/* 0x36C8FC */    BLT             loc_36C8D2
/* 0x36C8FE */    B               locret_36C96A
/* 0x36C900 */    LDRH.W          R3, [LR,R4,LSL#1]
/* 0x36C904 */    VMOV            S6, R3
/* 0x36C908 */    VCVT.F32.U32    S6, S6
/* 0x36C90C */    LDRSB.W         R3, [R0,#6]
/* 0x36C910 */    CMP             R3, #1
/* 0x36C912 */    IT LT
/* 0x36C914 */    POPLT           {R4,R6,R7,PC}
/* 0x36C916 */    VMUL.F32        S6, S6, S0
/* 0x36C91A */    MOVS            R3, #0
/* 0x36C91C */    VSUB.F32        S4, S4, S6
/* 0x36C920 */    VSUB.F32        S2, S2, S6
/* 0x36C924 */    VDIV.F32        S2, S2, S4
/* 0x36C928 */    LDR             R2, [R0,#0xC]
/* 0x36C92A */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x36C92E */    ADDS            R3, #1
/* 0x36C930 */    LDRH.W          R12, [R2,R4,LSL#1]
/* 0x36C934 */    ADD.W           R2, R2, R4,LSL#1
/* 0x36C938 */    LDRH            R2, [R2,#2]
/* 0x36C93A */    VMOV            S4, R12
/* 0x36C93E */    VMOV            S6, R2
/* 0x36C942 */    VCVT.F32.U32    S4, S4
/* 0x36C946 */    VCVT.F32.U32    S6, S6
/* 0x36C94A */    VMUL.F32        S4, S4, S0
/* 0x36C94E */    VMUL.F32        S6, S6, S0
/* 0x36C952 */    VSUB.F32        S6, S6, S4
/* 0x36C956 */    VMUL.F32        S6, S2, S6
/* 0x36C95A */    VADD.F32        S4, S4, S6
/* 0x36C95E */    VSTM            R1!, {S4}
/* 0x36C962 */    LDRSB.W         R2, [R0,#6]
/* 0x36C966 */    CMP             R3, R2
/* 0x36C968 */    BLT             loc_36C928
/* 0x36C96A */    POP             {R4,R6,R7,PC}
