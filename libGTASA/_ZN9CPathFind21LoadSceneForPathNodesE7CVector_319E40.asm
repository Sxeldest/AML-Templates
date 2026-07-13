; =========================================================================
; Full Function Name : _ZN9CPathFind21LoadSceneForPathNodesE7CVector
; Start Address       : 0x319E40
; End Address         : 0x31A04A
; =========================================================================

/* 0x319E40 */    PUSH            {R4-R7,LR}
/* 0x319E42 */    ADD             R7, SP, #0xC
/* 0x319E44 */    PUSH.W          {R8-R11}
/* 0x319E48 */    SUB             SP, SP, #4
/* 0x319E4A */    VLDR            S0, =-350.0
/* 0x319E4E */    VMOV            S2, R1
/* 0x319E52 */    VLDR            S6, =350.0
/* 0x319E56 */    VMOV            S8, R2
/* 0x319E5A */    VADD.F32        S4, S2, S0
/* 0x319E5E */    VLDR            S10, =3000.0
/* 0x319E62 */    VADD.F32        S2, S2, S6
/* 0x319E66 */    LDR             R0, =(ToBeStreamed_ptr - 0x319E7C)
/* 0x319E68 */    VADD.F32        S6, S8, S6
/* 0x319E6C */    MOV.W           R9, #7
/* 0x319E70 */    VADD.F32        S0, S8, S0
/* 0x319E74 */    VLDR            S8, =750.0
/* 0x319E78 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319E7A */    VMOV.I32        Q8, #0
/* 0x319E7E */    LDR             R0, [R0]; ToBeStreamed
/* 0x319E80 */    VADD.F32        S4, S4, S10
/* 0x319E84 */    VADD.F32        S2, S2, S10
/* 0x319E88 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x319E8C */    VADD.F32        S6, S6, S10
/* 0x319E90 */    VADD.F32        S0, S0, S10
/* 0x319E94 */    VST1.8          {D16-D17}, [R1]
/* 0x319E98 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x319E9C */    VST1.8          {D16-D17}, [R1]
/* 0x319EA0 */    MOVS            R1, #0
/* 0x319EA2 */    VDIV.F32        S4, S4, S8
/* 0x319EA6 */    VDIV.F32        S2, S2, S8
/* 0x319EAA */    VDIV.F32        S6, S6, S8
/* 0x319EAE */    VDIV.F32        S0, S0, S8
/* 0x319EB2 */    VST1.8          {D16-D17}, [R0]!
/* 0x319EB6 */    VST1.8          {D16-D17}, [R0]
/* 0x319EBA */    VCVT.S32.F32    S4, S4
/* 0x319EBE */    VCVT.S32.F32    S2, S2
/* 0x319EC2 */    MOVS            R0, #7
/* 0x319EC4 */    VCVT.S32.F32    S6, S6
/* 0x319EC8 */    VCVT.S32.F32    S0, S0
/* 0x319ECC */    VMOV            R3, S4
/* 0x319ED0 */    VMOV            R4, S2
/* 0x319ED4 */    VMOV            R10, S6
/* 0x319ED8 */    VMOV            R2, S0
/* 0x319EDC */    CMP.W           R10, #0
/* 0x319EE0 */    IT LE
/* 0x319EE2 */    MOVLE           R10, R1
/* 0x319EE4 */    CMP.W           R10, #7
/* 0x319EE8 */    IT GE
/* 0x319EEA */    MOVGE           R10, R0
/* 0x319EEC */    CMP             R2, #0
/* 0x319EEE */    IT LE
/* 0x319EF0 */    MOVLE           R2, R1
/* 0x319EF2 */    CMP             R2, #7
/* 0x319EF4 */    IT LT
/* 0x319EF6 */    MOVLT           R9, R2
/* 0x319EF8 */    CMP             R4, #0
/* 0x319EFA */    IT LE
/* 0x319EFC */    MOVLE           R4, R1
/* 0x319EFE */    CMP             R4, #7
/* 0x319F00 */    IT GE
/* 0x319F02 */    MOVGE           R4, R0
/* 0x319F04 */    CMP             R3, #0
/* 0x319F06 */    IT GT
/* 0x319F08 */    MOVGT           R1, R3
/* 0x319F0A */    CMP             R1, #7
/* 0x319F0C */    IT LT
/* 0x319F0E */    MOVLT           R0, R1
/* 0x319F10 */    CMP             R0, R4
/* 0x319F12 */    BGT             loc_319F66
/* 0x319F14 */    LDR             R3, =(ToBeStreamed_ptr - 0x319F26)
/* 0x319F16 */    CMP             R9, R10
/* 0x319F18 */    MOV             R6, R10
/* 0x319F1A */    MVN.W           R2, R2
/* 0x319F1E */    IT GT
/* 0x319F20 */    MOVGT           R6, R9
/* 0x319F22 */    ADD             R3, PC; ToBeStreamed_ptr
/* 0x319F24 */    MOV             R5, #0xFFFFFFF8
/* 0x319F28 */    CMN.W           R2, #8
/* 0x319F2C */    IT LS
/* 0x319F2E */    MOVLS           R2, R5
/* 0x319F30 */    MVNS            R1, R1
/* 0x319F32 */    CMN.W           R1, #8
/* 0x319F36 */    ADD             R2, R6
/* 0x319F38 */    IT GT
/* 0x319F3A */    MOVGT           R5, R1
/* 0x319F3C */    LDR             R1, [R3]; ToBeStreamed
/* 0x319F3E */    ADD.W           R8, R2, #2
/* 0x319F42 */    MOV             R2, #0xFFFFFFFE
/* 0x319F46 */    ADD.W           R0, R1, R0,LSL#3
/* 0x319F4A */    SUBS            R6, R2, R5
/* 0x319F4C */    ADD.W           R5, R0, R9
/* 0x319F50 */    CMP             R9, R10
/* 0x319F52 */    BGT             loc_319F5E
/* 0x319F54 */    MOV             R0, R5
/* 0x319F56 */    MOV             R1, R8
/* 0x319F58 */    MOVS            R2, #1
/* 0x319F5A */    BLX             j___aeabi_memset8
/* 0x319F5E */    ADDS            R6, #1
/* 0x319F60 */    ADDS            R5, #8
/* 0x319F62 */    CMP             R6, R4
/* 0x319F64 */    BLT             loc_319F50
/* 0x319F66 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F6E)
/* 0x319F68 */    MOVS            R5, #0
/* 0x319F6A */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F6C */    LDR             R0, [R0]; ToBeStreamed
/* 0x319F6E */    ADDS            R4, R0, #7
/* 0x319F70 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F76)
/* 0x319F72 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F74 */    LDR             R0, [R0]; ToBeStreamed
/* 0x319F76 */    STR             R0, [SP,#0x20+var_20]
/* 0x319F78 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F7E)
/* 0x319F7A */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F7C */    LDR.W           R9, [R0]; ToBeStreamed
/* 0x319F80 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F86)
/* 0x319F82 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F84 */    LDR.W           R10, [R0]; ToBeStreamed
/* 0x319F88 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F8E)
/* 0x319F8A */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F8C */    LDR.W           R11, [R0]; ToBeStreamed
/* 0x319F90 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F96)
/* 0x319F92 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F94 */    LDR             R6, [R0]; ToBeStreamed
/* 0x319F96 */    LDR             R0, =(ToBeStreamed_ptr - 0x319F9C)
/* 0x319F98 */    ADD             R0, PC; ToBeStreamed_ptr
/* 0x319F9A */    LDR.W           R8, [R0]; ToBeStreamed
/* 0x319F9E */    LDRB.W          R0, [R4,#-7]
/* 0x319FA2 */    CBZ             R0, loc_319FB0
/* 0x319FA4 */    MOVW            R0, #0x63A7
/* 0x319FA8 */    MOVS            R1, #0; int
/* 0x319FAA */    ADD             R0, R5; this
/* 0x319FAC */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x319FB0 */    LDR             R0, [SP,#0x20+var_20]
/* 0x319FB2 */    ADD.W           R0, R0, R5,LSL#3
/* 0x319FB6 */    LDRB            R0, [R0,#1]
/* 0x319FB8 */    CBZ             R0, loc_319FC6
/* 0x319FBA */    MOVW            R0, #0x63AF
/* 0x319FBE */    MOVS            R1, #0; int
/* 0x319FC0 */    ADD             R0, R5; this
/* 0x319FC2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x319FC6 */    ADD.W           R0, R9, R5,LSL#3
/* 0x319FCA */    LDRB            R0, [R0,#2]
/* 0x319FCC */    CBZ             R0, loc_319FDA
/* 0x319FCE */    MOVW            R0, #0x63B7
/* 0x319FD2 */    MOVS            R1, #0; int
/* 0x319FD4 */    ADD             R0, R5; this
/* 0x319FD6 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x319FDA */    ADD.W           R0, R10, R5,LSL#3
/* 0x319FDE */    LDRB            R0, [R0,#3]
/* 0x319FE0 */    CBZ             R0, loc_319FEE
/* 0x319FE2 */    MOVW            R0, #0x63BF
/* 0x319FE6 */    MOVS            R1, #0; int
/* 0x319FE8 */    ADD             R0, R5; this
/* 0x319FEA */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x319FEE */    ADD.W           R0, R11, R5,LSL#3
/* 0x319FF2 */    LDRB            R0, [R0,#4]
/* 0x319FF4 */    CBZ             R0, loc_31A002
/* 0x319FF6 */    MOVW            R0, #0x63C7
/* 0x319FFA */    MOVS            R1, #0; int
/* 0x319FFC */    ADD             R0, R5; this
/* 0x319FFE */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x31A002 */    ADD.W           R0, R6, R5,LSL#3
/* 0x31A006 */    LDRB            R0, [R0,#5]
/* 0x31A008 */    CBZ             R0, loc_31A016
/* 0x31A00A */    MOVW            R0, #0x63CF
/* 0x31A00E */    MOVS            R1, #0; int
/* 0x31A010 */    ADD             R0, R5; this
/* 0x31A012 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x31A016 */    ADD.W           R0, R8, R5,LSL#3
/* 0x31A01A */    LDRB            R0, [R0,#6]
/* 0x31A01C */    CBZ             R0, loc_31A02A
/* 0x31A01E */    MOVW            R0, #0x63D7
/* 0x31A022 */    MOVS            R1, #0; int
/* 0x31A024 */    ADD             R0, R5; this
/* 0x31A026 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x31A02A */    LDRB            R0, [R4]
/* 0x31A02C */    CBZ             R0, loc_31A03A
/* 0x31A02E */    MOVW            R0, #0x63DF
/* 0x31A032 */    MOVS            R1, #0; int
/* 0x31A034 */    ADD             R0, R5; this
/* 0x31A036 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x31A03A */    ADDS            R5, #1
/* 0x31A03C */    ADDS            R4, #8
/* 0x31A03E */    CMP             R5, #8
/* 0x31A040 */    BNE             loc_319F9E
/* 0x31A042 */    ADD             SP, SP, #4
/* 0x31A044 */    POP.W           {R8-R11}
/* 0x31A048 */    POP             {R4-R7,PC}
