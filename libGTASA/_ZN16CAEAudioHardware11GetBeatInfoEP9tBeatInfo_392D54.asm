; =========================================================================
; Full Function Name : _ZN16CAEAudioHardware11GetBeatInfoEP9tBeatInfo
; Start Address       : 0x392D54
; End Address         : 0x39323C
; =========================================================================

/* 0x392D54 */    PUSH            {R4-R7,LR}
/* 0x392D56 */    ADD             R7, SP, #0xC
/* 0x392D58 */    PUSH.W          {R8-R10}
/* 0x392D5C */    MOV             R5, R0
/* 0x392D5E */    ADDW            R4, R5, #0xB8C
/* 0x392D62 */    MOV             R8, R1
/* 0x392D64 */    MOV             R0, R4; this
/* 0x392D66 */    BLX             j__ZN15CAEStreamThread16GetActiveTrackIDEv; CAEStreamThread::GetActiveTrackID(void)
/* 0x392D6A */    ADDS            R0, #1
/* 0x392D6C */    BEQ             loc_392D98
/* 0x392D6E */    LDR.W           R0, [R5,#0xB88]
/* 0x392D72 */    MOV             R6, #0x24038
/* 0x392D7A */    LDR             R0, [R0,R6]
/* 0x392D7C */    CBZ             R0, loc_392D98
/* 0x392D7E */    LDR             R1, [R0]
/* 0x392D80 */    LDR             R1, [R1,#0x24]
/* 0x392D82 */    BLX             R1
/* 0x392D84 */    CBZ             R0, loc_392D98
/* 0x392D86 */    LDR.W           R0, [R5,#0xB88]
/* 0x392D8A */    LDR             R0, [R0,R6]
/* 0x392D8C */    CBZ             R0, loc_392DAA
/* 0x392D8E */    LDR             R1, [R0]
/* 0x392D90 */    LDR             R1, [R1,#0x24]
/* 0x392D92 */    BLX             R1
/* 0x392D94 */    MOV             R9, R0
/* 0x392D96 */    B               loc_392DAE
/* 0x392D98 */    ADDW            R4, R5, #0xC44
/* 0x392D9C */    MOVS            R1, #0xA4
/* 0x392D9E */    MOV             R0, R4
/* 0x392DA0 */    BLX             j___aeabi_memclr8_0
/* 0x392DA4 */    MOV             R0, R8
/* 0x392DA6 */    MOV             R1, R4
/* 0x392DA8 */    B               loc_393230
/* 0x392DAA */    MOV.W           R9, #0
/* 0x392DAE */    MOV             R0, R4; this
/* 0x392DB0 */    BLX             j__ZN15CAEStreamThread16GetTrackPlayTimeEv; CAEStreamThread::GetTrackPlayTime(void)
/* 0x392DB4 */    MOV             R4, R0
/* 0x392DB6 */    CMP             R4, #0
/* 0x392DB8 */    BLT             loc_392E4A
/* 0x392DBA */    LDR.W           R0, [R9]
/* 0x392DBE */    CMP             R0, #0
/* 0x392DC0 */    BLT             loc_392E50
/* 0x392DC2 */    LDR.W           R10, [R5,#0xCEC]
/* 0x392DC6 */    CMP.W           R10, #0
/* 0x392DCA */    BLT             loc_392DE8
/* 0x392DCC */    SUB.W           R0, R4, #0x32 ; '2'
/* 0x392DD0 */    VLDR            S0, =0.0
/* 0x392DD4 */    VMOV            S2, R0
/* 0x392DD8 */    VCVT.F32.S32    S2, S2
/* 0x392DDC */    VMAX.F32        D0, D1, D0
/* 0x392DE0 */    VCVT.S32.F32    S0, S0
/* 0x392DE4 */    VMOV            R4, S0
/* 0x392DE8 */    MOVS            R0, #1
/* 0x392DEA */    MOVS            R6, #0
/* 0x392DEC */    STR.W           R0, [R5,#0xCE4]
/* 0x392DF0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x392DF4 */    ADDW            R0, R5, #0xC44
/* 0x392DF8 */    STR.W           R6, [R5,#0xCE8]
/* 0x392DFC */    STR.W           R1, [R5,#0xCEC]
/* 0x392E00 */    MOVS            R1, #0xA0
/* 0x392E02 */    BLX             j___aeabi_memclr8_0
/* 0x392E06 */    LDR.W           R0, [R9]
/* 0x392E0A */    CMP             R0, R4
/* 0x392E0C */    BGE             loc_392E22
/* 0x392E0E */    MOVS            R6, #0
/* 0x392E10 */    ADD.W           R0, R9, R6,LSL#3
/* 0x392E14 */    LDR             R1, [R0,#4]
/* 0x392E16 */    CMP             R1, #1
/* 0x392E18 */    BLT             loc_392E22
/* 0x392E1A */    LDR             R0, [R0,#8]
/* 0x392E1C */    ADDS            R6, #1
/* 0x392E1E */    CMP             R0, R4
/* 0x392E20 */    BLT             loc_392E10
/* 0x392E22 */    ADD.W           R1, R9, R6,LSL#3
/* 0x392E26 */    MOV             R0, R1
/* 0x392E28 */    LDR.W           R2, [R0,#4]!
/* 0x392E2C */    CMP             R2, #1
/* 0x392E2E */    BLT             loc_392E5C
/* 0x392E30 */    SUBS            R1, R6, #1
/* 0x392E32 */    CMP             R6, R10
/* 0x392E34 */    BEQ.W           loc_392F88
/* 0x392E38 */    CMP             R6, #1
/* 0x392E3A */    BLT.W           loc_392F88
/* 0x392E3E */    ADD.W           R2, R9, R1,LSL#3
/* 0x392E42 */    LDR             R2, [R2,#4]
/* 0x392E44 */    STR.W           R2, [R5,#0xCE8]
/* 0x392E48 */    B               loc_392F8E
/* 0x392E4A */    ADDS            R0, R4, #7
/* 0x392E4C */    BEQ.W           loc_39322A
/* 0x392E50 */    ADDW            R0, R5, #0xC44
/* 0x392E54 */    MOVS            R1, #0xA4
/* 0x392E56 */    BLX             j___aeabi_memclr8_0
/* 0x392E5A */    B               loc_39322A
/* 0x392E5C */    CMP             R6, #1
/* 0x392E5E */    BLT.W           loc_39322A
/* 0x392E62 */    LDR.W           R0, [R1,#-8]
/* 0x392E66 */    CMP             R6, #1
/* 0x392E68 */    SUB.W           R0, R0, R4
/* 0x392E6C */    STR.W           R0, [R5,#0xC8C]
/* 0x392E70 */    LDR.W           R0, [R1,#-4]
/* 0x392E74 */    STR.W           R0, [R5,#0xC90]
/* 0x392E78 */    BEQ.W           loc_39322A
/* 0x392E7C */    SUBS            R0, R6, #2
/* 0x392E7E */    CMP             R6, #3
/* 0x392E80 */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392E84 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392E88 */    SUB.W           R1, R1, R4
/* 0x392E8C */    STR.W           R1, [R5,#0xC84]
/* 0x392E90 */    LDR             R0, [R0,#4]
/* 0x392E92 */    STR.W           R0, [R5,#0xC88]
/* 0x392E96 */    BLT.W           loc_39322A
/* 0x392E9A */    SUBS            R0, R6, #3
/* 0x392E9C */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392EA0 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392EA4 */    SUB.W           R1, R1, R4
/* 0x392EA8 */    STR.W           R1, [R5,#0xC7C]
/* 0x392EAC */    LDR             R0, [R0,#4]
/* 0x392EAE */    STR.W           R0, [R5,#0xC80]
/* 0x392EB2 */    BEQ.W           loc_39322A
/* 0x392EB6 */    SUBS            R0, R6, #4
/* 0x392EB8 */    CMP             R6, #5
/* 0x392EBA */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392EBE */    ADD.W           R0, R9, R0,LSL#3
/* 0x392EC2 */    SUB.W           R1, R1, R4
/* 0x392EC6 */    STR.W           R1, [R5,#0xC74]
/* 0x392ECA */    LDR             R0, [R0,#4]
/* 0x392ECC */    STR.W           R0, [R5,#0xC78]
/* 0x392ED0 */    BLT.W           loc_39322A
/* 0x392ED4 */    SUBS            R0, R6, #5
/* 0x392ED6 */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392EDA */    ADD.W           R0, R9, R0,LSL#3
/* 0x392EDE */    SUB.W           R1, R1, R4
/* 0x392EE2 */    STR.W           R1, [R5,#0xC6C]
/* 0x392EE6 */    LDR             R0, [R0,#4]
/* 0x392EE8 */    STR.W           R0, [R5,#0xC70]
/* 0x392EEC */    BEQ.W           loc_39322A
/* 0x392EF0 */    SUBS            R0, R6, #6
/* 0x392EF2 */    CMP             R6, #7
/* 0x392EF4 */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392EF8 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392EFC */    SUB.W           R1, R1, R4
/* 0x392F00 */    STR.W           R1, [R5,#0xC64]
/* 0x392F04 */    LDR             R0, [R0,#4]
/* 0x392F06 */    STR.W           R0, [R5,#0xC68]
/* 0x392F0A */    BLT.W           loc_39322A
/* 0x392F0E */    SUBS            R0, R6, #7
/* 0x392F10 */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392F14 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392F18 */    SUB.W           R1, R1, R4
/* 0x392F1C */    STR.W           R1, [R5,#0xC5C]
/* 0x392F20 */    LDR             R0, [R0,#4]
/* 0x392F22 */    STR.W           R0, [R5,#0xC60]
/* 0x392F26 */    BEQ.W           loc_39322A
/* 0x392F2A */    SUB.W           R0, R6, #8
/* 0x392F2E */    CMP             R6, #9
/* 0x392F30 */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392F34 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392F38 */    SUB.W           R1, R1, R4
/* 0x392F3C */    STR.W           R1, [R5,#0xC54]
/* 0x392F40 */    LDR             R0, [R0,#4]
/* 0x392F42 */    STR.W           R0, [R5,#0xC58]
/* 0x392F46 */    BLT.W           loc_39322A
/* 0x392F4A */    SUBS.W          R0, R6, #9
/* 0x392F4E */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392F52 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392F56 */    SUB.W           R1, R1, R4
/* 0x392F5A */    STR.W           R1, [R5,#0xC4C]
/* 0x392F5E */    LDR             R0, [R0,#4]
/* 0x392F60 */    STR.W           R0, [R5,#0xC50]
/* 0x392F64 */    BEQ.W           loc_39322A
/* 0x392F68 */    SUB.W           R0, R6, #0xA
/* 0x392F6C */    LDR.W           R1, [R9,R0,LSL#3]
/* 0x392F70 */    ADD.W           R0, R9, R0,LSL#3
/* 0x392F74 */    SUBS            R1, R1, R4
/* 0x392F76 */    STR.W           R1, [R5,#0xC44]
/* 0x392F7A */    LDR             R0, [R0,#4]
/* 0x392F7C */    STR.W           R0, [R5,#0xC48]
/* 0x392F80 */    B               loc_39322A
/* 0x392F82 */    ALIGN 4
/* 0x392F84 */    DCFS 0.0
/* 0x392F88 */    CMP             R6, #1
/* 0x392F8A */    BLT.W           loc_3930A6
/* 0x392F8E */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x392F92 */    ADD.W           R1, R9, R1,LSL#3
/* 0x392F96 */    CMP             R6, #1
/* 0x392F98 */    SUB.W           R2, R2, R4
/* 0x392F9C */    STR.W           R2, [R5,#0xC8C]
/* 0x392FA0 */    LDR             R1, [R1,#4]
/* 0x392FA2 */    STR.W           R1, [R5,#0xC90]
/* 0x392FA6 */    BLE             loc_3930A6
/* 0x392FA8 */    SUBS            R1, R6, #2
/* 0x392FAA */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x392FAE */    ADD.W           R1, R9, R1,LSL#3
/* 0x392FB2 */    SUB.W           R2, R2, R4
/* 0x392FB6 */    STR.W           R2, [R5,#0xC84]
/* 0x392FBA */    LDR             R1, [R1,#4]
/* 0x392FBC */    STR.W           R1, [R5,#0xC88]
/* 0x392FC0 */    BEQ             loc_3930A6
/* 0x392FC2 */    SUBS            R1, R6, #3
/* 0x392FC4 */    CMP             R6, #4
/* 0x392FC6 */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x392FCA */    ADD.W           R1, R9, R1,LSL#3
/* 0x392FCE */    SUB.W           R2, R2, R4
/* 0x392FD2 */    STR.W           R2, [R5,#0xC7C]
/* 0x392FD6 */    LDR             R1, [R1,#4]
/* 0x392FD8 */    STR.W           R1, [R5,#0xC80]
/* 0x392FDC */    BLT             loc_3930A6
/* 0x392FDE */    SUBS            R1, R6, #4
/* 0x392FE0 */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x392FE4 */    ADD.W           R1, R9, R1,LSL#3
/* 0x392FE8 */    SUB.W           R2, R2, R4
/* 0x392FEC */    STR.W           R2, [R5,#0xC74]
/* 0x392FF0 */    LDR             R1, [R1,#4]
/* 0x392FF2 */    STR.W           R1, [R5,#0xC78]
/* 0x392FF6 */    BEQ             loc_3930A6
/* 0x392FF8 */    SUBS            R1, R6, #5
/* 0x392FFA */    CMP             R6, #6
/* 0x392FFC */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x393000 */    ADD.W           R1, R9, R1,LSL#3
/* 0x393004 */    SUB.W           R2, R2, R4
/* 0x393008 */    STR.W           R2, [R5,#0xC6C]
/* 0x39300C */    LDR             R1, [R1,#4]
/* 0x39300E */    STR.W           R1, [R5,#0xC70]
/* 0x393012 */    BLT             loc_3930A6
/* 0x393014 */    SUBS            R1, R6, #6
/* 0x393016 */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x39301A */    ADD.W           R1, R9, R1,LSL#3
/* 0x39301E */    SUB.W           R2, R2, R4
/* 0x393022 */    STR.W           R2, [R5,#0xC64]
/* 0x393026 */    LDR             R1, [R1,#4]
/* 0x393028 */    STR.W           R1, [R5,#0xC68]
/* 0x39302C */    BEQ             loc_3930A6
/* 0x39302E */    SUBS            R1, R6, #7
/* 0x393030 */    CMP             R6, #8
/* 0x393032 */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x393036 */    ADD.W           R1, R9, R1,LSL#3
/* 0x39303A */    SUB.W           R2, R2, R4
/* 0x39303E */    STR.W           R2, [R5,#0xC5C]
/* 0x393042 */    LDR             R1, [R1,#4]
/* 0x393044 */    STR.W           R1, [R5,#0xC60]
/* 0x393048 */    BLT             loc_3930A6
/* 0x39304A */    SUBS.W          R1, R6, #8
/* 0x39304E */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x393052 */    ADD.W           R1, R9, R1,LSL#3
/* 0x393056 */    SUB.W           R2, R2, R4
/* 0x39305A */    STR.W           R2, [R5,#0xC54]
/* 0x39305E */    LDR             R1, [R1,#4]
/* 0x393060 */    STR.W           R1, [R5,#0xC58]
/* 0x393064 */    BEQ             loc_3930A6
/* 0x393066 */    SUB.W           R1, R6, #9
/* 0x39306A */    CMP             R6, #0xA
/* 0x39306C */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x393070 */    ADD.W           R1, R9, R1,LSL#3
/* 0x393074 */    SUB.W           R2, R2, R4
/* 0x393078 */    STR.W           R2, [R5,#0xC4C]
/* 0x39307C */    LDR             R1, [R1,#4]
/* 0x39307E */    STR.W           R1, [R5,#0xC50]
/* 0x393082 */    BLT             loc_3930A6
/* 0x393084 */    SUB.W           R1, R6, #0xA
/* 0x393088 */    CMP.W           R6, #0x3E8
/* 0x39308C */    LDR.W           R2, [R9,R1,LSL#3]
/* 0x393090 */    ADD.W           R1, R9, R1,LSL#3
/* 0x393094 */    SUB.W           R2, R2, R4
/* 0x393098 */    STR.W           R2, [R5,#0xC44]
/* 0x39309C */    LDR             R1, [R1,#4]
/* 0x39309E */    STR.W           R1, [R5,#0xC48]
/* 0x3930A2 */    BGE.W           loc_393226
/* 0x3930A6 */    LDR             R1, [R0]
/* 0x3930A8 */    CMP             R1, #1
/* 0x3930AA */    ITTTT GE
/* 0x3930AC */    LDRGE.W         R1, [R9,R6,LSL#3]
/* 0x3930B0 */    SUBGE           R1, R1, R4
/* 0x3930B2 */    STRGE.W         R1, [R5,#0xC94]
/* 0x3930B6 */    LDRGE           R0, [R0]
/* 0x3930B8 */    IT GE
/* 0x3930BA */    STRGE.W         R0, [R5,#0xC98]
/* 0x3930BE */    MOVW            R0, #0x3E7
/* 0x3930C2 */    CMP             R6, R0
/* 0x3930C4 */    BGE.W           loc_393226
/* 0x3930C8 */    ADDS            R1, R6, #1
/* 0x3930CA */    ADD.W           R0, R9, R1,LSL#3
/* 0x3930CE */    LDR.W           R2, [R0,#4]!
/* 0x3930D2 */    CMP             R2, #1
/* 0x3930D4 */    ITTTT GE
/* 0x3930D6 */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x3930DA */    SUBGE           R1, R1, R4
/* 0x3930DC */    STRGE.W         R1, [R5,#0xC9C]
/* 0x3930E0 */    LDRGE           R0, [R0]
/* 0x3930E2 */    IT GE
/* 0x3930E4 */    STRGE.W         R0, [R5,#0xCA0]
/* 0x3930E8 */    MOVW            R0, #0x3E5
/* 0x3930EC */    CMP             R6, R0
/* 0x3930EE */    BGT.W           loc_393226
/* 0x3930F2 */    ADDS            R1, R6, #2
/* 0x3930F4 */    ADD.W           R0, R9, R1,LSL#3
/* 0x3930F8 */    LDR.W           R2, [R0,#4]!
/* 0x3930FC */    CMP             R2, #1
/* 0x3930FE */    ITTTT GE
/* 0x393100 */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x393104 */    SUBGE           R1, R1, R4
/* 0x393106 */    STRGE.W         R1, [R5,#0xCA4]
/* 0x39310A */    LDRGE           R0, [R0]
/* 0x39310C */    IT GE
/* 0x39310E */    STRGE.W         R0, [R5,#0xCA8]
/* 0x393112 */    CMP.W           R6, #0x3E4
/* 0x393116 */    BGT.W           loc_393226
/* 0x39311A */    ADDS            R1, R6, #3
/* 0x39311C */    ADD.W           R0, R9, R1,LSL#3
/* 0x393120 */    LDR.W           R2, [R0,#4]!
/* 0x393124 */    CMP             R2, #1
/* 0x393126 */    ITTTT GE
/* 0x393128 */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x39312C */    SUBGE           R1, R1, R4
/* 0x39312E */    STRGE.W         R1, [R5,#0xCAC]
/* 0x393132 */    LDRGE           R0, [R0]
/* 0x393134 */    IT GE
/* 0x393136 */    STRGE.W         R0, [R5,#0xCB0]
/* 0x39313A */    CMP.W           R6, #0x3E4
/* 0x39313E */    BGE             loc_393226
/* 0x393140 */    ADDS            R1, R6, #4
/* 0x393142 */    ADD.W           R0, R9, R1,LSL#3
/* 0x393146 */    LDR.W           R2, [R0,#4]!
/* 0x39314A */    CMP             R2, #1
/* 0x39314C */    ITTTT GE
/* 0x39314E */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x393152 */    SUBGE           R1, R1, R4
/* 0x393154 */    STRGE.W         R1, [R5,#0xCB4]
/* 0x393158 */    LDRGE           R0, [R0]
/* 0x39315A */    IT GE
/* 0x39315C */    STRGE.W         R0, [R5,#0xCB8]
/* 0x393160 */    MOVW            R0, #0x3E2
/* 0x393164 */    CMP             R6, R0
/* 0x393166 */    BGT             loc_393226
/* 0x393168 */    ADDS            R1, R6, #5
/* 0x39316A */    ADD.W           R0, R9, R1,LSL#3
/* 0x39316E */    LDR.W           R2, [R0,#4]!
/* 0x393172 */    CMP             R2, #1
/* 0x393174 */    ITTTT GE
/* 0x393176 */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x39317A */    SUBGE           R1, R1, R4
/* 0x39317C */    STRGE.W         R1, [R5,#0xCBC]
/* 0x393180 */    LDRGE           R0, [R0]
/* 0x393182 */    IT GE
/* 0x393184 */    STRGE.W         R0, [R5,#0xCC0]
/* 0x393188 */    MOVW            R0, #0x3E1
/* 0x39318C */    CMP             R6, R0
/* 0x39318E */    BGT             loc_393226
/* 0x393190 */    ADDS            R1, R6, #6
/* 0x393192 */    ADD.W           R0, R9, R1,LSL#3
/* 0x393196 */    LDR.W           R2, [R0,#4]!
/* 0x39319A */    CMP             R2, #1
/* 0x39319C */    ITTTT GE
/* 0x39319E */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x3931A2 */    SUBGE           R1, R1, R4
/* 0x3931A4 */    STRGE.W         R1, [R5,#0xCC4]
/* 0x3931A8 */    LDRGE           R0, [R0]
/* 0x3931AA */    IT GE
/* 0x3931AC */    STRGE.W         R0, [R5,#0xCC8]
/* 0x3931B0 */    CMP.W           R6, #0x3E0
/* 0x3931B4 */    BGT             loc_393226
/* 0x3931B6 */    ADDS            R1, R6, #7
/* 0x3931B8 */    ADD.W           R0, R9, R1,LSL#3
/* 0x3931BC */    LDR.W           R2, [R0,#4]!
/* 0x3931C0 */    CMP             R2, #1
/* 0x3931C2 */    ITTTT GE
/* 0x3931C4 */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x3931C8 */    SUBGE           R1, R1, R4
/* 0x3931CA */    STRGE.W         R1, [R5,#0xCCC]
/* 0x3931CE */    LDRGE           R0, [R0]
/* 0x3931D0 */    IT GE
/* 0x3931D2 */    STRGE.W         R0, [R5,#0xCD0]
/* 0x3931D6 */    CMP.W           R6, #0x3E0
/* 0x3931DA */    BGE             loc_393226
/* 0x3931DC */    ADD.W           R1, R6, #8
/* 0x3931E0 */    ADD.W           R0, R9, R1,LSL#3
/* 0x3931E4 */    LDR.W           R2, [R0,#4]!
/* 0x3931E8 */    CMP             R2, #1
/* 0x3931EA */    ITTTT GE
/* 0x3931EC */    LDRGE.W         R1, [R9,R1,LSL#3]
/* 0x3931F0 */    SUBGE           R1, R1, R4
/* 0x3931F2 */    STRGE.W         R1, [R5,#0xCD4]
/* 0x3931F6 */    LDRGE           R0, [R0]
/* 0x3931F8 */    IT GE
/* 0x3931FA */    STRGE.W         R0, [R5,#0xCD8]
/* 0x3931FE */    MOVW            R0, #0x3DE
/* 0x393202 */    CMP             R6, R0
/* 0x393204 */    BGT             loc_393226
/* 0x393206 */    ADD.W           R1, R6, #9
/* 0x39320A */    ADD.W           R0, R9, R1,LSL#3
/* 0x39320E */    LDR.W           R2, [R0,#4]!
/* 0x393212 */    CMP             R2, #1
/* 0x393214 */    BLT             loc_393226
/* 0x393216 */    LDR.W           R1, [R9,R1,LSL#3]
/* 0x39321A */    SUBS            R1, R1, R4
/* 0x39321C */    STR.W           R1, [R5,#0xCDC]
/* 0x393220 */    LDR             R0, [R0]
/* 0x393222 */    STR.W           R0, [R5,#0xCE0]
/* 0x393226 */    STR.W           R6, [R5,#0xCEC]
/* 0x39322A */    ADDW            R1, R5, #0xC44; void *
/* 0x39322E */    MOV             R0, R8; void *
/* 0x393230 */    MOVS            R2, #0xAC; size_t
/* 0x393232 */    BLX             memcpy_0
/* 0x393236 */    POP.W           {R8-R10}
/* 0x39323A */    POP             {R4-R7,PC}
