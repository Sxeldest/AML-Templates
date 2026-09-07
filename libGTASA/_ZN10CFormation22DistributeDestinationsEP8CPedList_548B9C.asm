; =========================================================================
; Full Function Name : _ZN10CFormation22DistributeDestinationsEP8CPedList
; Start Address       : 0x548B9C
; End Address         : 0x548F26
; =========================================================================

/* 0x548B9C */    PUSH            {R4-R7,LR}
/* 0x548B9E */    ADD             R7, SP, #0xC
/* 0x548BA0 */    PUSH.W          {R8-R11}
/* 0x548BA4 */    SUB             SP, SP, #4
/* 0x548BA6 */    VPUSH           {D8-D12}
/* 0x548BAA */    SUB             SP, SP, #0x160
/* 0x548BAC */    MOV             R1, R0; void *
/* 0x548BAE */    LDR             R0, =(__stack_chk_guard_ptr - 0x548BBA)
/* 0x548BB0 */    LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x548BBE)
/* 0x548BB2 */    VMOV.I32        Q8, #0
/* 0x548BB6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x548BB8 */    ADD             R5, SP, #0x1A8+var_188
/* 0x548BBA */    ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x548BBC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x548BBE */    LDR             R4, [R2]; CFormation::m_Peds ...
/* 0x548BC0 */    MOVS            R2, #0x7C ; '|'; size_t
/* 0x548BC2 */    LDR             R0, [R0]
/* 0x548BC4 */    STR             R0, [SP,#0x1A8+var_4C]
/* 0x548BC6 */    ADD.W           R0, R5, #0x124
/* 0x548BCA */    VST1.32         {D16-D17}, [R0]
/* 0x548BCE */    MOVS            R0, #0
/* 0x548BD0 */    STRD.W          R0, R0, [SP,#0x1A8+var_54]
/* 0x548BD4 */    STR             R0, [SP,#0x1A8+var_188]
/* 0x548BD6 */    MOV             R0, R4; void *
/* 0x548BD8 */    BLX             memcpy_0
/* 0x548BDC */    LDR.W           LR, [R4]; CFormation::m_Peds
/* 0x548BE0 */    MOV             R12, R5
/* 0x548BE2 */    CMP.W           LR, #0
/* 0x548BE6 */    BEQ.W           loc_548F04
/* 0x548BEA */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548BFC)
/* 0x548BEC */    VMOV.I32        D16, #0
/* 0x548BF0 */    VLDR            S2, =0.0
/* 0x548BF4 */    VMOV.I32        D17, #0
/* 0x548BF8 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548BFA */    VMOV.F32        S4, S2
/* 0x548BFE */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x548C00 */    LDR             R6, [R0]; CFormation::m_Destinations
/* 0x548C02 */    CMP             R6, #1
/* 0x548C04 */    BLT             loc_548C30
/* 0x548C06 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548C16)
/* 0x548C08 */    VMOV.I32        D17, #0
/* 0x548C0C */    VLDR            S4, =0.0
/* 0x548C10 */    MOVS            R1, #0
/* 0x548C12 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548C14 */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x548C16 */    ADDS            R0, #4
/* 0x548C18 */    VLDR            S0, [R0]
/* 0x548C1C */    ADDS            R1, #1
/* 0x548C1E */    VLDR            D18, [R0,#4]
/* 0x548C22 */    ADDS            R0, #0xC
/* 0x548C24 */    VADD.F32        S4, S4, S0
/* 0x548C28 */    CMP             R1, R6
/* 0x548C2A */    VADD.F32        D17, D17, D18
/* 0x548C2E */    BLT             loc_548C18
/* 0x548C30 */    VMOV            S6, R6
/* 0x548C34 */    CMP.W           LR, #1
/* 0x548C38 */    VMOV.F32        S0, #1.0
/* 0x548C3C */    VCVT.F32.S32    S8, S6
/* 0x548C40 */    STR.W           LR, [SP,#0x1A8+var_18C]
/* 0x548C44 */    VMOV.F32        S10, S2
/* 0x548C48 */    VDIV.F32        S6, S0, S8
/* 0x548C4C */    BLT             loc_548CC0
/* 0x548C4E */    LDR             R2, =(_ZN10CFormation6m_PedsE_ptr - 0x548C60)
/* 0x548C50 */    VMOV.I32        D16, #0
/* 0x548C54 */    ADD.W           R1, R12, #4
/* 0x548C58 */    VLDR            S10, =0.0
/* 0x548C5C */    ADD             R2, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x548C5E */    MOV.W           LR, #0
/* 0x548C62 */    MOVS            R3, #0
/* 0x548C64 */    LDR.W           R12, [R2]; CFormation::m_Peds ...
/* 0x548C68 */    ADD.W           R5, R12, R3,LSL#2
/* 0x548C6C */    LDR             R2, [R5,#4]
/* 0x548C6E */    LDR             R0, [R2,#0x14]
/* 0x548C70 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x548C74 */    CMP             R0, #0
/* 0x548C76 */    IT EQ
/* 0x548C78 */    ADDEQ           R5, R2, #4
/* 0x548C7A */    CMP.W           LR, #0x17
/* 0x548C7E */    BGT             loc_548C9A
/* 0x548C80 */    ADD.W           R0, LR, LR,LSL#1
/* 0x548C84 */    ADD             R4, SP, #0x1A8+var_188
/* 0x548C86 */    ADD.W           LR, LR, #1
/* 0x548C8A */    LDRD.W          R8, R2, [R5]
/* 0x548C8E */    ADD.W           R0, R4, R0,LSL#2
/* 0x548C92 */    LDR             R5, [R5,#8]
/* 0x548C94 */    STRD.W          R8, R2, [R0,#4]
/* 0x548C98 */    STR             R5, [R0,#0xC]
/* 0x548C9A */    VLDR            S12, [R1]
/* 0x548C9E */    ADDS            R3, #1
/* 0x548CA0 */    VLDR            D18, [R1,#4]
/* 0x548CA4 */    ADDS            R1, #0xC
/* 0x548CA6 */    VADD.F32        S10, S10, S12
/* 0x548CAA */    LDR             R0, [SP,#0x1A8+var_18C]
/* 0x548CAC */    VADD.F32        D16, D16, D18
/* 0x548CB0 */    CMP             R3, R0
/* 0x548CB2 */    BLT             loc_548C68
/* 0x548CB4 */    STR.W           LR, [SP,#0x1A8+var_188]
/* 0x548CB8 */    ADD.W           R12, SP, #0x1A8+var_188
/* 0x548CBC */    LDR.W           LR, [SP,#0x1A8+var_18C]
/* 0x548CC0 */    VMOV            S12, LR
/* 0x548CC4 */    CMP             R6, #1
/* 0x548CC6 */    VMUL.F32        S4, S4, S6
/* 0x548CCA */    VCVT.F32.S32    S12, S12
/* 0x548CCE */    VMUL.F32        D3, D17, D3[0]
/* 0x548CD2 */    BLT             loc_548D12
/* 0x548CD4 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548CE0)
/* 0x548CD6 */    MOVS            R1, #0
/* 0x548CD8 */    VLDR            S2, =0.0
/* 0x548CDC */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548CDE */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x548CE0 */    ADDS            R0, #4
/* 0x548CE2 */    VLDR            S14, [R0]
/* 0x548CE6 */    ADDS            R1, #1
/* 0x548CE8 */    VLDR            D17, [R0,#4]
/* 0x548CEC */    ADDS            R0, #0xC
/* 0x548CEE */    VSUB.F32        S14, S14, S4
/* 0x548CF2 */    CMP             R1, R6
/* 0x548CF4 */    VSUB.F32        D17, D17, D3
/* 0x548CF8 */    VMUL.F32        D8, D17, D17
/* 0x548CFC */    VMUL.F32        S14, S14, S14
/* 0x548D00 */    VADD.F32        S14, S14, S16
/* 0x548D04 */    VADD.F32        S14, S14, S17
/* 0x548D08 */    VSQRT.F32       S14, S14
/* 0x548D0C */    VADD.F32        S2, S2, S14
/* 0x548D10 */    BLT             loc_548CE2
/* 0x548D12 */    CMP.W           LR, #1
/* 0x548D16 */    BLT.W           loc_548F04
/* 0x548D1A */    VDIV.F32        S14, S0, S12
/* 0x548D1E */    ADD.W           R0, R12, #4
/* 0x548D22 */    MOVS            R1, #0
/* 0x548D24 */    VDIV.F32        S2, S2, S8
/* 0x548D28 */    VMUL.F32        S10, S10, S14
/* 0x548D2C */    VLDR            S8, =0.0
/* 0x548D30 */    VMUL.F32        D7, D16, D7[0]
/* 0x548D34 */    VLDR            S5, [R0]
/* 0x548D38 */    ADDS            R1, #1
/* 0x548D3A */    VLDR            D16, [R0,#4]
/* 0x548D3E */    ADDS            R0, #0xC
/* 0x548D40 */    VSUB.F32        S5, S5, S10
/* 0x548D44 */    CMP             R1, LR
/* 0x548D46 */    VSUB.F32        D16, D16, D7
/* 0x548D4A */    VMUL.F32        D8, D16, D16
/* 0x548D4E */    VMUL.F32        S5, S5, S5
/* 0x548D52 */    VADD.F32        S5, S5, S16
/* 0x548D56 */    VADD.F32        S5, S5, S17
/* 0x548D5A */    VSQRT.F32       S5, S5
/* 0x548D5E */    VADD.F32        S8, S8, S5
/* 0x548D62 */    BLT             loc_548D34
/* 0x548D64 */    CMP.W           LR, #1
/* 0x548D68 */    BLT.W           loc_548F04
/* 0x548D6C */    VDIV.F32        S8, S8, S12
/* 0x548D70 */    ADD.W           R0, R12, #8
/* 0x548D74 */    MOVS            R1, #0
/* 0x548D76 */    VMAX.F32        D4, D4, D0
/* 0x548D7A */    VMAX.F32        D0, D1, D0
/* 0x548D7E */    VDIV.F32        S0, S0, S8
/* 0x548D82 */    VLDR            S2, [R0,#-4]
/* 0x548D86 */    ADDS            R1, #1
/* 0x548D88 */    VLDR            S8, [R0]
/* 0x548D8C */    CMP             R1, LR
/* 0x548D8E */    VLDR            S12, [R0,#4]
/* 0x548D92 */    VSUB.F32        S2, S2, S10
/* 0x548D96 */    VSUB.F32        S8, S8, S14
/* 0x548D9A */    VSUB.F32        S12, S12, S15
/* 0x548D9E */    VMUL.F32        S2, S0, S2
/* 0x548DA2 */    VMUL.F32        S8, S0, S8
/* 0x548DA6 */    VMUL.F32        S12, S0, S12
/* 0x548DAA */    VADD.F32        S2, S4, S2
/* 0x548DAE */    VADD.F32        S8, S6, S8
/* 0x548DB2 */    VADD.F32        S12, S7, S12
/* 0x548DB6 */    VSTR            S2, [R0,#-4]
/* 0x548DBA */    VSTR            S8, [R0]
/* 0x548DBE */    VSTR            S12, [R0,#4]
/* 0x548DC2 */    ADD.W           R0, R0, #0xC
/* 0x548DC6 */    BLT             loc_548D82
/* 0x548DC8 */    CMP.W           LR, #1
/* 0x548DCC */    BLT.W           loc_548F04
/* 0x548DD0 */    MOV.W           R0, LR,LSL#2
/* 0x548DD4 */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548DE2)
/* 0x548DD6 */    STR             R0, [SP,#0x1A8+var_19C]
/* 0x548DD8 */    VMOV.I32        Q4, #0
/* 0x548DDC */    LDR             R0, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548DEC)
/* 0x548DDE */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548DE0 */    VLDR            S0, =1000000.0
/* 0x548DE4 */    MOV.W           R8, #1
/* 0x548DE8 */    ADD             R0, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
/* 0x548DEA */    VLDR            S20, =0.0
/* 0x548DEE */    VLDR            S22, =1.0e7
/* 0x548DF2 */    LDR             R0, [R0]; CFormation::m_aPedLinkToDestinations ...
/* 0x548DF4 */    STR             R0, [SP,#0x1A8+var_194]
/* 0x548DF6 */    LDR             R0, [R1]; CFormation::m_Destinations ...
/* 0x548DF8 */    STR             R0, [SP,#0x1A8+var_198]
/* 0x548DFA */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E02)
/* 0x548DFC */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E04)
/* 0x548DFE */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548E00 */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548E02 */    LDR.W           R11, [R0]; CFormation::m_Destinations ...
/* 0x548E06 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548E0E)
/* 0x548E08 */    LDR             R5, [R1]; CFormation::m_Destinations ...
/* 0x548E0A */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548E0C */    LDR             R1, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548E16)
/* 0x548E0E */    LDR.W           R9, [R0]; CFormation::m_Destinations ...
/* 0x548E12 */    ADD             R1, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
/* 0x548E14 */    LDR             R0, =(_ZN10CFormation24m_aPedLinkToDestinationsE_ptr - 0x548E1A)
/* 0x548E16 */    ADD             R0, PC; _ZN10CFormation24m_aPedLinkToDestinationsE_ptr
/* 0x548E18 */    LDR.W           R10, [R0]; CFormation::m_aPedLinkToDestinations ...
/* 0x548E1C */    LDR             R0, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x548E22)
/* 0x548E1E */    ADD             R0, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x548E20 */    LDR             R0, [R0]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x548E22 */    STR             R0, [SP,#0x1A8+var_1A0]
/* 0x548E24 */    LDR             R0, [R1]; CFormation::m_aPedLinkToDestinations ...
/* 0x548E26 */    STR             R0, [SP,#0x1A8+var_1A4]
/* 0x548E28 */    MOVS            R0, #0
/* 0x548E2A */    STR             R0, [SP,#0x1A8+var_190]
/* 0x548E2C */    MOV.W           R1, #0xFFFFFFFF
/* 0x548E30 */    LDR             R0, [SP,#0x1A8+var_194]
/* 0x548E32 */    VMOV.F32        S24, S20
/* 0x548E36 */    STRD.W          R1, R1, [R0]
/* 0x548E3A */    STRD.W          R1, R1, [R0,#8]
/* 0x548E3E */    STRD.W          R1, R1, [R0,#0x10]
/* 0x548E42 */    STR             R1, [R0,#0x18]
/* 0x548E44 */    MOVS            R0, #0
/* 0x548E46 */    LDR             R1, [SP,#0x1A8+var_198]
/* 0x548E48 */    STRD.W          R0, R0, [R1,#0x134]
/* 0x548E4C */    ADD.W           R0, R1, #0x124
/* 0x548E50 */    VST1.32         {D8-D9}, [R0]
/* 0x548E54 */    MOVS            R0, #0
/* 0x548E56 */    CMP             R6, #1
/* 0x548E58 */    BLT             loc_548EC0
/* 0x548E5A */    VMOV.F32        S4, S22
/* 0x548E5E */    ADD.W           R1, R0, R0,LSL#1
/* 0x548E62 */    ADD.W           R2, R11, #4
/* 0x548E66 */    ADD.W           R3, R12, R1,LSL#2
/* 0x548E6A */    MOV.W           R1, #0xFFFFFFFF
/* 0x548E6E */    VLDR            S2, [R3,#4]
/* 0x548E72 */    VLDR            D16, [R3,#8]
/* 0x548E76 */    MOVS            R3, #0
/* 0x548E78 */    ADD.W           R4, R9, R3
/* 0x548E7C */    LDRB.W          R4, [R4,#0x124]
/* 0x548E80 */    CBNZ            R4, loc_548EB6
/* 0x548E82 */    VLDR            S6, [R2]
/* 0x548E86 */    VLDR            D17, [R2,#4]
/* 0x548E8A */    VSUB.F32        S6, S6, S2
/* 0x548E8E */    VSUB.F32        D17, D17, D16
/* 0x548E92 */    VMUL.F32        D4, D17, D17
/* 0x548E96 */    VMUL.F32        S6, S6, S6
/* 0x548E9A */    VADD.F32        S6, S6, S8
/* 0x548E9E */    VADD.F32        S6, S6, S9
/* 0x548EA2 */    VSQRT.F32       S6, S6
/* 0x548EA6 */    VCMPE.F32       S6, S4
/* 0x548EAA */    VMRS            APSR_nzcv, FPSCR
/* 0x548EAE */    ITT LT
/* 0x548EB0 */    MOVLT           R1, R3
/* 0x548EB2 */    VMOVLT.F32      S4, S6
/* 0x548EB6 */    ADDS            R3, #1
/* 0x548EB8 */    ADDS            R2, #0xC
/* 0x548EBA */    CMP             R6, R3
/* 0x548EBC */    BNE             loc_548E78
/* 0x548EBE */    B               loc_548EC8
/* 0x548EC0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x548EC4 */    VMOV.F32        S4, S22
/* 0x548EC8 */    VADD.F32        S24, S24, S4
/* 0x548ECC */    STR.W           R1, [R10,R0,LSL#2]
/* 0x548ED0 */    ADD             R1, R5
/* 0x548ED2 */    ADDS            R0, #1
/* 0x548ED4 */    CMP             R0, LR
/* 0x548ED6 */    STRB.W          R8, [R1,#0x124]
/* 0x548EDA */    BNE             loc_548E56
/* 0x548EDC */    VCMPE.F32       S24, S0
/* 0x548EE0 */    VMRS            APSR_nzcv, FPSCR
/* 0x548EE4 */    BGE             loc_548EFC
/* 0x548EE6 */    LDRD.W          R1, R0, [SP,#0x1A8+var_1A4]; void *
/* 0x548EEA */    LDR             R2, [SP,#0x1A8+var_19C]; size_t
/* 0x548EEC */    BLX             memcpy_0
/* 0x548EF0 */    VMOV.F32        S0, S24
/* 0x548EF4 */    LDR.W           LR, [SP,#0x1A8+var_18C]
/* 0x548EF8 */    ADD.W           R12, SP, #0x1A8+var_188
/* 0x548EFC */    LDR             R0, [SP,#0x1A8+var_190]
/* 0x548EFE */    ADDS            R0, #1
/* 0x548F00 */    CMP             R0, LR
/* 0x548F02 */    BLT             loc_548E2A
/* 0x548F04 */    LDR             R0, =(__stack_chk_guard_ptr - 0x548F0C)
/* 0x548F06 */    LDR             R1, [SP,#0x1A8+var_4C]
/* 0x548F08 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x548F0A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x548F0C */    LDR             R0, [R0]
/* 0x548F0E */    SUBS            R0, R0, R1
/* 0x548F10 */    ITTTT EQ
/* 0x548F12 */    ADDEQ           SP, SP, #0x160
/* 0x548F14 */    VPOPEQ          {D8-D12}
/* 0x548F18 */    ADDEQ           SP, SP, #4
/* 0x548F1A */    POPEQ.W         {R8-R11}
/* 0x548F1E */    IT EQ
/* 0x548F20 */    POPEQ           {R4-R7,PC}
/* 0x548F22 */    BLX             __stack_chk_fail
