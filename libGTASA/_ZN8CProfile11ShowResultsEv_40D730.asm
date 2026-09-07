; =========================================================================
; Full Function Name : _ZN8CProfile11ShowResultsEv
; Start Address       : 0x40D730
; End Address         : 0x40D8B2
; =========================================================================

/* 0x40D730 */    PUSH            {R4,R6,R7,LR}
/* 0x40D732 */    ADD             R7, SP, #8
/* 0x40D734 */    VPUSH           {D8}
/* 0x40D738 */    LDR             R0, =(_ZN8CProfile15ms_afMaxEndTimeE_ptr - 0x40D740)
/* 0x40D73A */    LDR             R1, =(_ZN8CProfile12ms_afEndTimeE_ptr - 0x40D746)
/* 0x40D73C */    ADD             R0, PC; _ZN8CProfile15ms_afMaxEndTimeE_ptr
/* 0x40D73E */    LDR.W           R12, =(_ZN8CProfile22ms_afMaxCumulativeTimeE_ptr - 0x40D74E)
/* 0x40D742 */    ADD             R1, PC; _ZN8CProfile12ms_afEndTimeE_ptr
/* 0x40D744 */    LDR.W           LR, =(_ZN8CProfile19ms_afCumulativeTimeE_ptr - 0x40D752)
/* 0x40D748 */    LDR             R4, [R0]; CProfile::ms_afMaxEndTime ...
/* 0x40D74A */    ADD             R12, PC; _ZN8CProfile22ms_afMaxCumulativeTimeE_ptr
/* 0x40D74C */    LDR             R3, [R1]; CProfile::ms_afEndTime ...
/* 0x40D74E */    ADD             LR, PC; _ZN8CProfile19ms_afCumulativeTimeE_ptr
/* 0x40D750 */    LDR.W           R0, [R12]; CProfile::ms_afMaxCumulativeTime ...
/* 0x40D754 */    VLDR            S2, [R4,#4]
/* 0x40D758 */    MOV             R2, R4
/* 0x40D75A */    VLDR            S8, [R3,#4]
/* 0x40D75E */    LDR.W           R1, [LR]; CProfile::ms_afCumulativeTime ...
/* 0x40D762 */    VCMPE.F32       S8, S2
/* 0x40D766 */    VLDR            S0, [R4]
/* 0x40D76A */    VMRS            APSR_nzcv, FPSCR
/* 0x40D76E */    VLDR            S6, [R3]
/* 0x40D772 */    VLDR            S12, [R0]
/* 0x40D776 */    VLDR            S16, [R1]
/* 0x40D77A */    VMAX.F32        D0, D3, D0
/* 0x40D77E */    VLDR            S14, [R0,#4]
/* 0x40D782 */    VMAX.F32        D6, D8, D6
/* 0x40D786 */    VLDR            S3, [R1,#4]
/* 0x40D78A */    VLDR            S4, [R4,#8]
/* 0x40D78E */    VCMPE.F32       S3, S14
/* 0x40D792 */    VLDR            S10, [R3,#8]
/* 0x40D796 */    VSTR            S0, [R4]
/* 0x40D79A */    VSTR            S12, [R0]
/* 0x40D79E */    IT GT
/* 0x40D7A0 */    MOVGT           R2, R3
/* 0x40D7A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D7A6 */    LDR             R2, [R2,#(dword_95AC9C - 0x95AC98)]
/* 0x40D7A8 */    VCMPE.F32       S10, S4
/* 0x40D7AC */    STR             R2, [R4,#(dword_95AD0C - 0x95AD08)]
/* 0x40D7AE */    MOV             R2, R0
/* 0x40D7B0 */    IT GT
/* 0x40D7B2 */    MOVGT           R2, R1
/* 0x40D7B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D7B8 */    LDR             R2, [R2,#(dword_95ACB8 - 0x95ACB4)]
/* 0x40D7BA */    STR             R2, [R0,#(dword_95AD28 - 0x95AD24)]
/* 0x40D7BC */    MOV             R2, R4
/* 0x40D7BE */    IT GT
/* 0x40D7C0 */    MOVGT           R2, R3
/* 0x40D7C2 */    VLDR            S0, [R0,#8]
/* 0x40D7C6 */    VLDR            S2, [R1,#8]
/* 0x40D7CA */    LDR             R2, [R2,#(dword_95ACA0 - 0x95AC98)]
/* 0x40D7CC */    VCMPE.F32       S2, S0
/* 0x40D7D0 */    STR             R2, [R4,#(dword_95AD10 - 0x95AD08)]
/* 0x40D7D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D7D6 */    MOV             R2, R0
/* 0x40D7D8 */    IT GT
/* 0x40D7DA */    MOVGT           R2, R1
/* 0x40D7DC */    VLDR            S0, [R4,#0xC]
/* 0x40D7E0 */    VLDR            S2, [R3,#0xC]
/* 0x40D7E4 */    LDR             R2, [R2,#(dword_95ACBC - 0x95ACB4)]
/* 0x40D7E6 */    VCMPE.F32       S2, S0
/* 0x40D7EA */    STR             R2, [R0,#(dword_95AD2C - 0x95AD24)]
/* 0x40D7EC */    VMRS            APSR_nzcv, FPSCR
/* 0x40D7F0 */    MOV             R2, R4
/* 0x40D7F2 */    IT GT
/* 0x40D7F4 */    MOVGT           R2, R3
/* 0x40D7F6 */    VLDR            S0, [R0,#0xC]
/* 0x40D7FA */    VLDR            S2, [R1,#0xC]
/* 0x40D7FE */    LDR             R2, [R2,#(dword_95ACA4 - 0x95AC98)]
/* 0x40D800 */    VCMPE.F32       S2, S0
/* 0x40D804 */    STR             R2, [R4,#(dword_95AD14 - 0x95AD08)]
/* 0x40D806 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D80A */    MOV             R2, R0
/* 0x40D80C */    IT GT
/* 0x40D80E */    MOVGT           R2, R1
/* 0x40D810 */    VLDR            S0, [R4,#0x10]
/* 0x40D814 */    VLDR            S2, [R3,#0x10]
/* 0x40D818 */    LDR             R2, [R2,#(dword_95ACC0 - 0x95ACB4)]
/* 0x40D81A */    VCMPE.F32       S2, S0
/* 0x40D81E */    STR             R2, [R0,#(dword_95AD30 - 0x95AD24)]
/* 0x40D820 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D824 */    MOV             R2, R4
/* 0x40D826 */    IT GT
/* 0x40D828 */    MOVGT           R2, R3
/* 0x40D82A */    VLDR            S0, [R0,#0x10]
/* 0x40D82E */    VLDR            S2, [R1,#0x10]
/* 0x40D832 */    LDR             R2, [R2,#(dword_95ACA8 - 0x95AC98)]
/* 0x40D834 */    VCMPE.F32       S2, S0
/* 0x40D838 */    STR             R2, [R4,#(dword_95AD18 - 0x95AD08)]
/* 0x40D83A */    VMRS            APSR_nzcv, FPSCR
/* 0x40D83E */    MOV             R2, R0
/* 0x40D840 */    IT GT
/* 0x40D842 */    MOVGT           R2, R1
/* 0x40D844 */    VLDR            S0, [R4,#0x14]
/* 0x40D848 */    VLDR            S2, [R3,#0x14]
/* 0x40D84C */    LDR             R2, [R2,#(dword_95ACC4 - 0x95ACB4)]
/* 0x40D84E */    VCMPE.F32       S2, S0
/* 0x40D852 */    STR             R2, [R0,#(dword_95AD34 - 0x95AD24)]
/* 0x40D854 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D858 */    MOV             R2, R4
/* 0x40D85A */    IT GT
/* 0x40D85C */    MOVGT           R2, R3
/* 0x40D85E */    VLDR            S0, [R0,#0x14]
/* 0x40D862 */    VLDR            S2, [R1,#0x14]
/* 0x40D866 */    LDR             R2, [R2,#(dword_95ACAC - 0x95AC98)]
/* 0x40D868 */    VCMPE.F32       S2, S0
/* 0x40D86C */    STR             R2, [R4,#(dword_95AD1C - 0x95AD08)]
/* 0x40D86E */    VMRS            APSR_nzcv, FPSCR
/* 0x40D872 */    MOV             R2, R0
/* 0x40D874 */    IT GT
/* 0x40D876 */    MOVGT           R2, R1
/* 0x40D878 */    VLDR            S0, [R4,#0x18]
/* 0x40D87C */    VLDR            S2, [R3,#0x18]
/* 0x40D880 */    LDR             R2, [R2,#(dword_95ACC8 - 0x95ACB4)]
/* 0x40D882 */    VCMPE.F32       S2, S0
/* 0x40D886 */    STR             R2, [R0,#(dword_95AD38 - 0x95AD24)]
/* 0x40D888 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D88C */    IT LE
/* 0x40D88E */    MOVLE           R3, R4
/* 0x40D890 */    VLDR            S0, [R0,#0x18]
/* 0x40D894 */    VLDR            S2, [R1,#0x18]
/* 0x40D898 */    LDR             R2, [R3,#(dword_95AD20 - 0x95AD08)]
/* 0x40D89A */    VCMPE.F32       S2, S0
/* 0x40D89E */    STR             R2, [R4,#(dword_95AD20 - 0x95AD08)]
/* 0x40D8A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x40D8A4 */    IT LE
/* 0x40D8A6 */    MOVLE           R1, R0
/* 0x40D8A8 */    LDR             R1, [R1,#(dword_95AD3C - 0x95AD24)]
/* 0x40D8AA */    STR             R1, [R0,#(dword_95AD3C - 0x95AD24)]
/* 0x40D8AC */    VPOP            {D8}
/* 0x40D8B0 */    POP             {R4,R6,R7,PC}
