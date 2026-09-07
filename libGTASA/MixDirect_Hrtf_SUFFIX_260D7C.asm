; =========================================================================
; Full Function Name : MixDirect_Hrtf_SUFFIX
; Start Address       : 0x260D7C
; End Address         : 0x261310
; =========================================================================

/* 0x260D7C */    PUSH            {R4-R7,LR}
/* 0x260D7E */    ADD             R7, SP, #0xC
/* 0x260D80 */    PUSH.W          {R8-R11}
/* 0x260D84 */    SUB.W           SP, SP, #0x438
/* 0x260D88 */    SUB             SP, SP, #4
/* 0x260D8A */    MOV             R4, SP
/* 0x260D8C */    BFC.W           R4, #0, #4
/* 0x260D90 */    MOV             SP, R4
/* 0x260D92 */    STR             R1, [SP,#0x458+var_434]
/* 0x260D94 */    MOV.W           R1, #0x2880
/* 0x260D98 */    LDR             R6, [R0,R1]
/* 0x260D9A */    MOVW            R1, #0x2870
/* 0x260D9E */    LDR             R5, [R0,R1]
/* 0x260DA0 */    MOVW            R1, #0x2868
/* 0x260DA4 */    ADD             R1, R0
/* 0x260DA6 */    STR             R1, [SP,#0x458+var_444]
/* 0x260DA8 */    MOVW            R1, #0x2D10
/* 0x260DAC */    ADD.W           R9, R0, R2,LSL#3
/* 0x260DB0 */    LDR.W           R8, [R6,R1]
/* 0x260DB4 */    MOVW            R1, #0x2820
/* 0x260DB8 */    STR             R2, [SP,#0x458+var_42C]
/* 0x260DBA */    STR             R6, [SP,#0x458+var_430]
/* 0x260DBC */    ADD.W           R12, R9, R1
/* 0x260DC0 */    LDR             R1, [R6,#4]
/* 0x260DC2 */    CMP             R1, R3
/* 0x260DC4 */    IT LS
/* 0x260DC6 */    MOVLS           R1, R3
/* 0x260DC8 */    CMP             R5, #0
/* 0x260DCA */    SUB.W           R11, R1, R3
/* 0x260DCE */    LDR             R1, [R0]
/* 0x260DD0 */    STR             R1, [SP,#0x458+var_440]
/* 0x260DD2 */    LDRD.W          LR, R10, [R0,#4]
/* 0x260DD6 */    BEQ             loc_260E2E
/* 0x260DD8 */    VMOV            S0, R11
/* 0x260DDC */    MOVW            R1, #0x2424
/* 0x260DE0 */    ADDS            R6, R0, R1
/* 0x260DE2 */    ADD             R2, SP, #0x458+var_428
/* 0x260DE4 */    VCVT.F32.S32    S0, S0
/* 0x260DE8 */    LDR             R1, [SP,#0x458+var_42C]
/* 0x260DEA */    ORR.W           R2, R2, #4
/* 0x260DEE */    MOV             R4, R5
/* 0x260DF0 */    ADD.W           R1, R0, R1,LSL#10
/* 0x260DF4 */    ADDS            R1, #0x20 ; ' '
/* 0x260DF6 */    VLDR            S2, [R6,#-4]
/* 0x260DFA */    SUBS            R4, #1
/* 0x260DFC */    VLDR            S4, [R6]
/* 0x260E00 */    ADD.W           R6, R6, #8
/* 0x260E04 */    VMUL.F32        S2, S2, S0
/* 0x260E08 */    VLDR            S6, [R1]
/* 0x260E0C */    VMUL.F32        S4, S4, S0
/* 0x260E10 */    VLDR            S8, [R1,#4]
/* 0x260E14 */    ADD.W           R1, R1, #8
/* 0x260E18 */    VSUB.F32        S2, S6, S2
/* 0x260E1C */    VSUB.F32        S4, S8, S4
/* 0x260E20 */    VSTR            S2, [R2,#-4]
/* 0x260E24 */    VSTR            S4, [R2]
/* 0x260E28 */    ADD.W           R2, R2, #8
/* 0x260E2C */    BNE             loc_260DF6
/* 0x260E2E */    LDR             R2, [SP,#0x458+var_444]
/* 0x260E30 */    MOVW            R1, #0x286C
/* 0x260E34 */    LDR             R1, [R0,R1]
/* 0x260E36 */    CMP             R3, #0
/* 0x260E38 */    ADD             R8, R3
/* 0x260E3A */    LDR             R4, [R2]
/* 0x260E3C */    MOVW            R2, #0x2824
/* 0x260E40 */    LDR.W           R2, [R9,R2]
/* 0x260E44 */    MLS.W           R9, R1, R11, R2
/* 0x260E48 */    LDR.W           R1, [R12]
/* 0x260E4C */    MLS.W           R12, R4, R11, R1
/* 0x260E50 */    ITTTT EQ
/* 0x260E52 */    LDRDEQ.W        R6, R2, [SP,#0x458+var_430]
/* 0x260E56 */    ADDEQ.W         R1, R6, R2,LSL#8
/* 0x260E5A */    LDREQ           R3, [SP,#0x458+var_434]
/* 0x260E5C */    LDREQ           R3, [R3]
/* 0x260E5E */    ITTTT EQ
/* 0x260E60 */    ADDEQ           R1, #0x10
/* 0x260E62 */    MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x260E66 */    MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x260E6A */    ANDEQ.W         R4, R4, R12
/* 0x260E6E */    ITTTT EQ
/* 0x260E70 */    VMOVEQ          S0, R4
/* 0x260E74 */    ANDEQ.W         R4, R8, #0x3F ; '?'
/* 0x260E78 */    VCVTEQ.F32.U32  S0, S0
/* 0x260E7C */    STREQ.W         R3, [R1,R4,LSL#2]
/* 0x260E80 */    ITTTT EQ
/* 0x260E82 */    SUBEQ.W         R3, R8, R12,LSR#20
/* 0x260E86 */    ANDEQ.W         R4, R3, #0x3F ; '?'
/* 0x260E8A */    ADDEQ.W         R4, R1, R4,LSL#2
/* 0x260E8E */    ADDEQ           R3, #0x3F ; '?'
/* 0x260E90 */    ITTTT EQ
/* 0x260E92 */    ANDEQ.W         R3, R3, #0x3F ; '?'
/* 0x260E96 */    VLDREQ          S2, [R4]
/* 0x260E9A */    ADDEQ.W         R3, R1, R3,LSL#2
/* 0x260E9E */    VLDREQ          S4, [R3]
/* 0x260EA2 */    ITTTT EQ
/* 0x260EA4 */    VLDREQ          S6, =9.5367e-7
/* 0x260EA8 */    VSUBEQ.F32      S4, S4, S2
/* 0x260EAC */    VMULEQ.F32      S0, S0, S6
/* 0x260EB0 */    VMULEQ.F32      S0, S0, S4
/* 0x260EB4 */    ITTTT EQ
/* 0x260EB6 */    SUBEQ.W         R3, R8, R9,LSR#20
/* 0x260EBA */    MOVWEQ          R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x260EBE */    MOVTEQ          R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x260EC2 */    ANDEQ.W         R4, R4, R9
/* 0x260EC6 */    ITTTT EQ
/* 0x260EC8 */    VMOVEQ          S4, R4
/* 0x260ECC */    VCVTEQ.F32.U32  S4, S4
/* 0x260ED0 */    ADDEQ.W         R4, R3, #0x3F ; '?'
/* 0x260ED4 */    ANDEQ.W         R4, R4, #0x3F ; '?'
/* 0x260ED8 */    ITTTT EQ
/* 0x260EDA */    VADDEQ.F32      S0, S2, S0
/* 0x260EDE */    ADDEQ.W         R4, R1, R4,LSL#2
/* 0x260EE2 */    ANDEQ.W         R3, R3, #0x3F ; '?'
/* 0x260EE6 */    ADDEQ.W         R1, R1, R3,LSL#2
/* 0x260EEA */    ITTTT EQ
/* 0x260EEC */    VLDREQ          S2, [SP,#0x458+var_428]
/* 0x260EF0 */    ADDEQ.W         R3, R6, R2,LSL#10
/* 0x260EF4 */    VLDREQ          S8, [R1]
/* 0x260EF8 */    ADDEQ.W         R1, R8, #1
/* 0x260EFC */    LDR             R6, [R7,#arg_4]
/* 0x260EFE */    MOV.W           R2, #0
/* 0x260F02 */    ITTTT EQ
/* 0x260F04 */    VLDREQ          S10, [R4]
/* 0x260F08 */    VMULEQ.F32      S0, S0, S2
/* 0x260F0C */    ANDEQ.W         R1, R1, #0x7F
/* 0x260F10 */    ADDEQ.W         R1, R3, R1,LSL#3
/* 0x260F14 */    ITTTT EQ
/* 0x260F16 */    VSUBEQ.F32      S2, S10, S8
/* 0x260F1A */    VMULEQ.F32      S4, S4, S6
/* 0x260F1E */    ADDEQ.W         R3, R1, #0x910
/* 0x260F22 */    VLDREQ          S6, [R3]
/* 0x260F26 */    ITTTT EQ
/* 0x260F28 */    VADDEQ.F32      S0, S6, S0
/* 0x260F2C */    VMULEQ.F32      S2, S4, S2
/* 0x260F30 */    VLDREQ          S4, [LR]
/* 0x260F34 */    VLDREQ          S6, [LR,#4]
/* 0x260F38 */    ITTTT EQ
/* 0x260F3A */    VSUBEQ.F32      S0, S4, S0
/* 0x260F3E */    VADDEQ.F32      S2, S8, S2
/* 0x260F42 */    VSTREQ          S0, [LR]
/* 0x260F46 */    VLDREQ          S0, [SP,#0x458+var_424]
/* 0x260F4A */    ITTTT EQ
/* 0x260F4C */    VMULEQ.F32      S0, S2, S0
/* 0x260F50 */    ADDWEQ          R1, R1, #0x914
/* 0x260F54 */    VLDREQ          S2, [R1]
/* 0x260F58 */    VADDEQ.F32      S0, S2, S0
/* 0x260F5C */    ITTT EQ
/* 0x260F5E */    VSUBEQ.F32      S0, S6, S0
/* 0x260F62 */    VSTREQ          S0, [LR,#4]
/* 0x260F66 */    MOVEQ           R3, #0
/* 0x260F68 */    CMP.W           R11, #1
/* 0x260F6C */    STR.W           R10, [SP,#0x458+var_454]
/* 0x260F70 */    STR.W           R9, [SP,#0x458+var_438]
/* 0x260F74 */    BLT.W           loc_26113C
/* 0x260F78 */    CMP             R6, #0
/* 0x260F7A */    BEQ.W           loc_26113C
/* 0x260F7E */    MOVW            R1, #0x286C
/* 0x260F82 */    VLDR            S0, =9.5367e-7
/* 0x260F86 */    ADD             R1, R0
/* 0x260F88 */    STR             R1, [SP,#0x458+var_448]
/* 0x260F8A */    MOVW            R1, #0x2424
/* 0x260F8E */    ADD             R0, R1
/* 0x260F90 */    STR             R0, [SP,#0x458+var_44C]
/* 0x260F92 */    ADD             R0, SP, #0x458+var_428
/* 0x260F94 */    MOVS            R2, #0
/* 0x260F96 */    ORR.W           R0, R0, #4
/* 0x260F9A */    STR             R0, [SP,#0x458+var_450]
/* 0x260F9C */    LDR             R0, [SP,#0x458+var_434]
/* 0x260F9E */    AND.W           R6, R8, #0x3F ; '?'
/* 0x260FA2 */    STR             R2, [SP,#0x458+var_43C]
/* 0x260FA4 */    CMP             R5, #0
/* 0x260FA6 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x260FAA */    LDRD.W          R10, LR, [SP,#0x458+var_430]
/* 0x260FAE */    ADD.W           R1, R10, LR,LSL#8
/* 0x260FB2 */    ADD.W           R1, R1, #0x10
/* 0x260FB6 */    STR.W           R0, [R1,R6,LSL#2]
/* 0x260FBA */    SUB.W           R0, R8, R12,LSR#20
/* 0x260FBE */    ADD.W           R6, R0, #0x3F ; '?'
/* 0x260FC2 */    LDR.W           R9, [SP,#0x458+var_438]
/* 0x260FC6 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x260FCA */    AND.W           R6, R6, #0x3F ; '?'
/* 0x260FCE */    ADD.W           R0, R1, R0,LSL#2
/* 0x260FD2 */    SUB.W           R4, R8, R9,LSR#20
/* 0x260FD6 */    ADD.W           R6, R1, R6,LSL#2
/* 0x260FDA */    AND.W           R2, R4, #0x3F ; '?'
/* 0x260FDE */    ADD.W           R2, R1, R2,LSL#2
/* 0x260FE2 */    VLDR            S2, [R2]
/* 0x260FE6 */    ADD.W           R2, R4, #0x3F ; '?'
/* 0x260FEA */    AND.W           R2, R2, #0x3F ; '?'
/* 0x260FEE */    ADD.W           R2, R1, R2,LSL#2
/* 0x260FF2 */    VLDR            S4, [R2]
/* 0x260FF6 */    MOV             R2, #0xFFFFF
/* 0x260FFE */    MOV             R4, R2
/* 0x261000 */    AND.W           R2, R12, R4
/* 0x261004 */    VMOV            S6, R2
/* 0x261008 */    AND.W           R2, R9, R4
/* 0x26100C */    MOV.W           R4, #0
/* 0x261010 */    VMOV            S8, R2
/* 0x261014 */    VCVT.F32.U32    S10, S8
/* 0x261018 */    VCVT.F32.U32    S8, S6
/* 0x26101C */    LDR             R1, [SP,#0x458+var_444]
/* 0x26101E */    VLDR            S6, [R0]
/* 0x261022 */    ADD.W           R0, R8, R5
/* 0x261026 */    AND.W           R0, R0, #0x7F
/* 0x26102A */    LDR             R2, [SP,#0x458+var_448]
/* 0x26102C */    VLDR            S12, [R6]
/* 0x261030 */    ADD.W           R6, R10, LR,LSL#10
/* 0x261034 */    LDR             R1, [R1]
/* 0x261036 */    ADD.W           R0, R6, R0,LSL#3
/* 0x26103A */    LDR             R2, [R2]
/* 0x26103C */    STR.W           R4, [R0,#0x910]
/* 0x261040 */    ADD             R12, R1
/* 0x261042 */    STR.W           R4, [R0,#0x914]
/* 0x261046 */    ADD.W           R0, R8, #1
/* 0x26104A */    ADD             R9, R2
/* 0x26104C */    STR.W           R9, [SP,#0x458+var_438]
/* 0x261050 */    BEQ             loc_2610DC
/* 0x261052 */    VSUB.F32        S4, S4, S2
/* 0x261056 */    LDRD.W          R10, LR, [SP,#0x458+var_450]
/* 0x26105A */    VMUL.F32        S10, S10, S0
/* 0x26105E */    MOVS            R1, #0
/* 0x261060 */    VSUB.F32        S12, S12, S6
/* 0x261064 */    VMUL.F32        S8, S8, S0
/* 0x261068 */    VMUL.F32        S4, S10, S4
/* 0x26106C */    VMUL.F32        S8, S8, S12
/* 0x261070 */    VADD.F32        S2, S2, S4
/* 0x261074 */    VADD.F32        S4, S6, S8
/* 0x261078 */    ADD.W           R2, R8, R1
/* 0x26107C */    VLDR            S6, [R10,#-4]
/* 0x261080 */    ADDS            R2, #1
/* 0x261082 */    ADDS            R1, #1
/* 0x261084 */    AND.W           R2, R2, #0x7F
/* 0x261088 */    VMUL.F32        S8, S4, S6
/* 0x26108C */    CMP             R5, R1
/* 0x26108E */    ADD.W           R2, R6, R2,LSL#3
/* 0x261092 */    ADD.W           R4, R2, #0x910
/* 0x261096 */    ADDW            R2, R2, #0x914
/* 0x26109A */    VLDR            S10, [R4]
/* 0x26109E */    VADD.F32        S8, S10, S8
/* 0x2610A2 */    VSTR            S8, [R4]
/* 0x2610A6 */    VLDR            S8, [R10]
/* 0x2610AA */    VLDR            S12, [R2]
/* 0x2610AE */    VMUL.F32        S10, S2, S8
/* 0x2610B2 */    VADD.F32        S10, S12, S10
/* 0x2610B6 */    VSTR            S10, [R2]
/* 0x2610BA */    VLDR            S10, [LR,#-4]
/* 0x2610BE */    VLDR            S12, [LR]
/* 0x2610C2 */    ADD.W           LR, LR, #8
/* 0x2610C6 */    VADD.F32        S6, S6, S10
/* 0x2610CA */    VADD.F32        S8, S8, S12
/* 0x2610CE */    VSTR            S6, [R10,#-4]
/* 0x2610D2 */    VSTR            S8, [R10]
/* 0x2610D6 */    ADD.W           R10, R10, #8
/* 0x2610DA */    BNE             loc_261078
/* 0x2610DC */    AND.W           R2, R0, #0x7F
/* 0x2610E0 */    LDR             R1, [SP,#0x458+var_440]
/* 0x2610E2 */    CMP.W           R11, #2
/* 0x2610E6 */    ADD.W           R2, R6, R2,LSL#3
/* 0x2610EA */    ADD.W           R1, R1, R3,LSL#2
/* 0x2610EE */    ADD.W           R6, R2, #0x910
/* 0x2610F2 */    ADD.W           R3, R3, #1
/* 0x2610F6 */    VLDR            S2, [R1]
/* 0x2610FA */    VLDR            S4, [R6]
/* 0x2610FE */    ADD.W           R6, R1, #0x2000
/* 0x261102 */    VADD.F32        S2, S4, S2
/* 0x261106 */    VLDR            S4, [R6]
/* 0x26110A */    VSTR            S2, [R1]
/* 0x26110E */    ADDW            R1, R2, #0x914
/* 0x261112 */    VLDR            S2, [R1]
/* 0x261116 */    VADD.F32        S2, S2, S4
/* 0x26111A */    VSTR            S2, [R6]
/* 0x26111E */    LDR             R2, [SP,#0x458+var_43C]
/* 0x261120 */    LDR             R6, [R7,#arg_4]
/* 0x261122 */    ADD.W           R2, R2, #1
/* 0x261126 */    BLT             loc_26113E
/* 0x261128 */    SUB.W           R11, R11, #1
/* 0x26112C */    CMP             R2, R6
/* 0x26112E */    MOV             R8, R0
/* 0x261130 */    BCC.W           loc_260F9C
/* 0x261134 */    B               loc_26113E
/* 0x261136 */    ALIGN 4
/* 0x261138 */    DCFS 9.5367e-7
/* 0x26113C */    MOV             R0, R8
/* 0x26113E */    LDR             R1, [SP,#0x458+var_438]
/* 0x261140 */    MOV.W           R10, R12,LSR#20
/* 0x261144 */    LDR             R4, [R7,#arg_0]
/* 0x261146 */    CMP             R2, R6
/* 0x261148 */    MOV.W           R1, R1,LSR#20
/* 0x26114C */    STR             R1, [SP,#0x458+var_438]
/* 0x26114E */    BCS.W           loc_261266
/* 0x261152 */    ADDS            R1, R3, R6
/* 0x261154 */    STR             R1, [SP,#0x458+var_448]
/* 0x261156 */    ADDS            R1, R0, R6
/* 0x261158 */    STR             R1, [SP,#0x458+var_44C]
/* 0x26115A */    ADD             R1, SP, #0x458+var_428
/* 0x26115C */    MOV.W           R8, #0
/* 0x261160 */    MOV             R9, R2
/* 0x261162 */    ORR.W           R1, R1, #4
/* 0x261166 */    STR             R1, [SP,#0x458+var_444]
/* 0x261168 */    STR             R2, [SP,#0x458+var_43C]
/* 0x26116A */    LDR             R1, [SP,#0x458+var_434]
/* 0x26116C */    AND.W           R4, R0, #0x3F ; '?'
/* 0x261170 */    CMP             R5, #0
/* 0x261172 */    LDR.W           R12, [R1,R9,LSL#2]
/* 0x261176 */    LDRD.W          R6, R1, [SP,#0x458+var_430]
/* 0x26117A */    ADD.W           R2, R6, R1,LSL#8
/* 0x26117E */    ADD.W           R11, R6, R1,LSL#10
/* 0x261182 */    ADD.W           R2, R2, #0x10
/* 0x261186 */    ADD.W           R1, R0, R5
/* 0x26118A */    AND.W           R1, R1, #0x7F
/* 0x26118E */    STR.W           R12, [R2,R4,LSL#2]
/* 0x261192 */    SUB.W           R4, R0, R10
/* 0x261196 */    AND.W           R4, R4, #0x3F ; '?'
/* 0x26119A */    LDR             R6, [SP,#0x458+var_438]
/* 0x26119C */    ADD.W           R1, R11, R1,LSL#3
/* 0x2611A0 */    ADD.W           R12, R2, R4,LSL#2
/* 0x2611A4 */    SUB.W           R4, R0, R6
/* 0x2611A8 */    AND.W           R4, R4, #0x3F ; '?'
/* 0x2611AC */    VLDR            S2, [R12]
/* 0x2611B0 */    ADD.W           R12, R0, #1
/* 0x2611B4 */    ADD.W           R2, R2, R4,LSL#2
/* 0x2611B8 */    VLDR            S0, [R2]
/* 0x2611BC */    STR.W           R8, [R1,#0x910]
/* 0x2611C0 */    STR.W           R8, [R1,#0x914]
/* 0x2611C4 */    BEQ             loc_261210
/* 0x2611C6 */    LDR             R1, [SP,#0x458+var_444]
/* 0x2611C8 */    MOVS            R2, #0
/* 0x2611CA */    ADDS            R4, R0, R2
/* 0x2611CC */    VLDR            S4, [R1,#-4]
/* 0x2611D0 */    ADDS            R4, #1
/* 0x2611D2 */    ADDS            R2, #1
/* 0x2611D4 */    AND.W           R4, R4, #0x7F
/* 0x2611D8 */    VMUL.F32        S4, S2, S4
/* 0x2611DC */    CMP             R5, R2
/* 0x2611DE */    ADD.W           R4, R11, R4,LSL#3
/* 0x2611E2 */    ADD.W           LR, R4, #0x910
/* 0x2611E6 */    ADDW            R4, R4, #0x914
/* 0x2611EA */    VLDR            S6, [LR]
/* 0x2611EE */    VADD.F32        S4, S6, S4
/* 0x2611F2 */    VSTR            S4, [LR]
/* 0x2611F6 */    VLDR            S4, [R1]
/* 0x2611FA */    ADD.W           R1, R1, #8
/* 0x2611FE */    VLDR            S6, [R4]
/* 0x261202 */    VMUL.F32        S4, S0, S4
/* 0x261206 */    VADD.F32        S4, S6, S4
/* 0x26120A */    VSTR            S4, [R4]
/* 0x26120E */    BNE             loc_2611CA
/* 0x261210 */    AND.W           R1, R12, #0x7F
/* 0x261214 */    LDR             R0, [SP,#0x458+var_440]
/* 0x261216 */    ADD.W           R9, R9, #1
/* 0x26121A */    ADD.W           R1, R11, R1,LSL#3
/* 0x26121E */    ADD.W           R0, R0, R3,LSL#2
/* 0x261222 */    ADD.W           R2, R1, #0x910
/* 0x261226 */    ADDS            R3, #1
/* 0x261228 */    VLDR            S0, [R0]
/* 0x26122C */    VLDR            S2, [R2]
/* 0x261230 */    ADD.W           R2, R0, #0x2000
/* 0x261234 */    VADD.F32        S0, S2, S0
/* 0x261238 */    VLDR            S2, [R2]
/* 0x26123C */    VSTR            S0, [R0]
/* 0x261240 */    ADDW            R0, R1, #0x914
/* 0x261244 */    VLDR            S0, [R0]
/* 0x261248 */    LDR             R0, [R7,#arg_4]
/* 0x26124A */    VADD.F32        S0, S0, S2
/* 0x26124E */    CMP             R9, R0
/* 0x261250 */    MOV             R0, R12
/* 0x261252 */    VSTR            S0, [R2]
/* 0x261256 */    BNE             loc_26116A
/* 0x261258 */    LDR             R0, [SP,#0x458+var_43C]
/* 0x26125A */    LDR             R1, [SP,#0x458+var_448]
/* 0x26125C */    SUBS            R3, R1, R0
/* 0x26125E */    LDR             R1, [SP,#0x458+var_44C]
/* 0x261260 */    LDRD.W          R4, R2, [R7,#arg_0]
/* 0x261264 */    SUBS            R0, R1, R0
/* 0x261266 */    CMP             R3, R4
/* 0x261268 */    SUB.W           R4, R7, #-var_1C
/* 0x26126C */    ITTTT EQ
/* 0x26126E */    LDREQ           R1, [SP,#0x458+var_434]
/* 0x261270 */    LDREQ.W         R1, [R1,R2,LSL#2]
/* 0x261274 */    LDRDEQ.W        R5, R6, [SP,#0x458+var_430]
/* 0x261278 */    ADDEQ.W         R2, R5, R6,LSL#8
/* 0x26127C */    ITTTT EQ
/* 0x26127E */    ADDEQ           R2, #0x10
/* 0x261280 */    ANDEQ.W         R3, R0, #0x3F ; '?'
/* 0x261284 */    STREQ.W         R1, [R2,R3,LSL#2]
/* 0x261288 */    SUBEQ.W         R1, R0, R10
/* 0x26128C */    ITTTT EQ
/* 0x26128E */    ANDEQ.W         R1, R1, #0x3F ; '?'
/* 0x261292 */    VLDREQ          S0, [SP,#0x458+var_428]
/* 0x261296 */    ADDEQ.W         R1, R2, R1,LSL#2
/* 0x26129A */    VLDREQ          S2, [R1]
/* 0x26129E */    ITTTT EQ
/* 0x2612A0 */    ADDEQ.W         R1, R5, R6,LSL#10
/* 0x2612A4 */    ADDEQ           R3, R0, #1
/* 0x2612A6 */    VMULEQ.F32      S0, S2, S0
/* 0x2612AA */    ANDEQ.W         R3, R3, #0x7F
/* 0x2612AE */    ITTTT EQ
/* 0x2612B0 */    ADDEQ.W         R1, R1, R3,LSL#3
/* 0x2612B4 */    ADDEQ.W         R3, R1, #0x910
/* 0x2612B8 */    VLDREQ          S2, [R3]
/* 0x2612BC */    VADDEQ.F32      S0, S2, S0
/* 0x2612C0 */    ITTTT EQ
/* 0x2612C2 */    LDREQ           R3, [SP,#0x458+var_454]
/* 0x2612C4 */    VLDREQ          S2, [R3]
/* 0x2612C8 */    VLDREQ          S4, [R3,#4]
/* 0x2612CC */    VADDEQ.F32      S0, S2, S0
/* 0x2612D0 */    ITTTT EQ
/* 0x2612D2 */    LDREQ           R6, [SP,#0x458+var_438]
/* 0x2612D4 */    SUBEQ           R0, R0, R6
/* 0x2612D6 */    ANDEQ.W         R0, R0, #0x3F ; '?'
/* 0x2612DA */    ADDEQ.W         R0, R2, R0,LSL#2
/* 0x2612DE */    ITTTT EQ
/* 0x2612E0 */    VLDREQ          S2, [R0]
/* 0x2612E4 */    VSTREQ          S0, [R3]
/* 0x2612E8 */    VLDREQ          S0, [SP,#0x458+var_424]
/* 0x2612EC */    VMULEQ.F32      S0, S2, S0
/* 0x2612F0 */    ITTTT EQ
/* 0x2612F2 */    ADDWEQ          R0, R1, #0x914
/* 0x2612F6 */    VLDREQ          S2, [R0]
/* 0x2612FA */    VADDEQ.F32      S0, S2, S0
/* 0x2612FE */    VADDEQ.F32      S0, S4, S0
/* 0x261302 */    IT EQ
/* 0x261304 */    VSTREQ          S0, [R3,#4]
/* 0x261308 */    MOV             SP, R4
/* 0x26130A */    POP.W           {R8-R11}
/* 0x26130E */    POP             {R4-R7,PC}
