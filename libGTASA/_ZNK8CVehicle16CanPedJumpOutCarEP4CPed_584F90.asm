; =========================================================================
; Full Function Name : _ZNK8CVehicle16CanPedJumpOutCarEP4CPed
; Start Address       : 0x584F90
; End Address         : 0x585154
; =========================================================================

/* 0x584F90 */    PUSH            {R4,R5,R7,LR}
/* 0x584F92 */    ADD             R7, SP, #8
/* 0x584F94 */    MOV             R4, R0
/* 0x584F96 */    LDR.W           R0, [R4,#0x5A0]
/* 0x584F9A */    CMP             R0, #9
/* 0x584F9C */    BNE             loc_584FD2
/* 0x584F9E */    LDR.W           R0, [R4,#0x468]
/* 0x584FA2 */    CMP             R0, #0
/* 0x584FA4 */    IT NE
/* 0x584FA6 */    CMPNE           R0, R1
/* 0x584FA8 */    BNE.W           loc_58514E
/* 0x584FAC */    VLDR            S0, [R4,#0x48]
/* 0x584FB0 */    VLDR            S1, [R4,#0x4C]
/* 0x584FB4 */    VMUL.F32        S4, S1, S1
/* 0x584FB8 */    VMUL.F32        S6, S0, S0
/* 0x584FBC */    VADD.F32        S4, S6, S4
/* 0x584FC0 */    VLDR            S6, =0.07
/* 0x584FC4 */    VCMPE.F32       S4, S6
/* 0x584FC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x584FCC */    BGE.W           loc_5850D8
/* 0x584FD0 */    B               loc_5850DE
/* 0x584FD2 */    VLDR            S0, [R4,#0x48]
/* 0x584FD6 */    LDR.W           R1, [R4,#0x5A4]
/* 0x584FDA */    VLDR            S1, [R4,#0x4C]
/* 0x584FDE */    SUBS            R1, #3
/* 0x584FE0 */    VMUL.F32        S4, S1, S1
/* 0x584FE4 */    CMP             R1, #2
/* 0x584FE6 */    VMUL.F32        S6, S0, S0
/* 0x584FEA */    VADD.F32        S4, S6, S4
/* 0x584FEE */    BCS             loc_585094
/* 0x584FF0 */    VLDR            S0, =0.1
/* 0x584FF4 */    VCMPE.F32       S4, S0
/* 0x584FF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x584FFC */    BGE             loc_5850D8
/* 0x584FFE */    LDR             R0, [R4]
/* 0x585000 */    MOVS            R1, #0
/* 0x585002 */    MOVS            R5, #0
/* 0x585004 */    LDR.W           R2, [R0,#0xE8]
/* 0x585008 */    MOV             R0, R4
/* 0x58500A */    BLX             R2
/* 0x58500C */    CMP             R0, #0
/* 0x58500E */    BNE.W           loc_585150
/* 0x585012 */    VLDR            S6, =0.9
/* 0x585016 */    VLDR            S8, [R4,#0x54]
/* 0x58501A */    VLDR            S10, [R4,#0x58]
/* 0x58501E */    VLDR            S12, [R4,#0x5C]
/* 0x585022 */    VMUL.F32        S8, S8, S6
/* 0x585026 */    VMUL.F32        S10, S10, S6
/* 0x58502A */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58503C)
/* 0x58502C */    VMUL.F32        S12, S12, S6
/* 0x585030 */    VLDR            S0, [R4,#0x48]
/* 0x585034 */    VLDR            S4, [R4,#0x4C]
/* 0x585038 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x58503A */    VMUL.F32        S1, S0, S0
/* 0x58503E */    VLDR            S2, [R4,#0x50]
/* 0x585042 */    VMUL.F32        S14, S4, S4
/* 0x585046 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x585048 */    VLDR            S3, =0.008
/* 0x58504C */    VSTR            S8, [R4,#0x54]
/* 0x585050 */    VSTR            S10, [R4,#0x58]
/* 0x585054 */    VMUL.F32        S10, S2, S2
/* 0x585058 */    VSTR            S12, [R4,#0x5C]
/* 0x58505C */    VLDR            S8, [R0]
/* 0x585060 */    VADD.F32        S12, S1, S14
/* 0x585064 */    VMUL.F32        S14, S8, S3
/* 0x585068 */    VADD.F32        S10, S12, S10
/* 0x58506C */    VMUL.F32        S12, S14, S3
/* 0x585070 */    VLDR            S14, =0.01
/* 0x585074 */    VMUL.F32        S14, S10, S14
/* 0x585078 */    VMUL.F32        S12, S8, S12
/* 0x58507C */    VCMPE.F32       S14, S12
/* 0x585080 */    VMRS            APSR_nzcv, FPSCR
/* 0x585084 */    BLE             loc_585116
/* 0x585086 */    VMUL.F32        S4, S4, S6
/* 0x58508A */    VMUL.F32        S0, S0, S6
/* 0x58508E */    VMUL.F32        S2, S2, S6
/* 0x585092 */    B               loc_585142
/* 0x585094 */    CBNZ            R0, loc_5850BC
/* 0x585096 */    LDR             R0, [R4,#0x14]
/* 0x585098 */    VLDR            S6, =0.3
/* 0x58509C */    VLDR            S8, [R0,#0x28]
/* 0x5850A0 */    VCMPE.F32       S8, S6
/* 0x5850A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5850A8 */    BGE             loc_5850BC
/* 0x5850AA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5850B2)
/* 0x5850AC */    LDR             R1, [R4,#0x40]
/* 0x5850AE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5850B0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5850B2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5850B4 */    SUB.W           R0, R0, #0x3E8
/* 0x5850B8 */    CMP             R1, R0
/* 0x5850BA */    BHI             loc_584FF0
/* 0x5850BC */    VLDR            S6, =0.1
/* 0x5850C0 */    VCMPE.F32       S4, S6
/* 0x5850C4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5850C8 */    BLT             loc_5850DE
/* 0x5850CA */    VMOV.F32        S6, #0.5
/* 0x5850CE */    VCMPE.F32       S4, S6
/* 0x5850D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5850D6 */    BGT             loc_5850DE
/* 0x5850D8 */    MOVS            R5, #1
/* 0x5850DA */    MOV             R0, R5
/* 0x5850DC */    POP             {R4,R5,R7,PC}
/* 0x5850DE */    VLDR            S2, [R4,#0x50]
/* 0x5850E2 */    ADR             R1, dword_585160
/* 0x5850E4 */    VLDR            S4, =0.9
/* 0x5850E8 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x5850EC */    VLDR            S6, [R4,#0x58]
/* 0x5850F0 */    VLDR            S8, [R4,#0x5C]
/* 0x5850F4 */    VLDR            S3, [R4,#0x54]
/* 0x5850F8 */    VMUL.F32        S6, S6, S4
/* 0x5850FC */    VLD1.64         {D16-D17}, [R1@128]
/* 0x585100 */    VMUL.F32        S4, S8, S4
/* 0x585104 */    VMUL.F32        Q8, Q0, Q8
/* 0x585108 */    VSTR            S6, [R4,#0x58]
/* 0x58510C */    VSTR            S4, [R4,#0x5C]
/* 0x585110 */    VST1.32         {D16-D17}, [R0]
/* 0x585114 */    B               loc_58514E
/* 0x585116 */    VSQRT.F32       S6, S10
/* 0x58511A */    VLDR            S10, =-0.016
/* 0x58511E */    VMUL.F32        S8, S8, S10
/* 0x585122 */    VLDR            S10, =0.0
/* 0x585126 */    VDIV.F32        S6, S8, S6
/* 0x58512A */    VMOV.F32        S8, #1.0
/* 0x58512E */    VADD.F32        S6, S6, S8
/* 0x585132 */    VMAX.F32        D3, D3, D5
/* 0x585136 */    VMUL.F32        S4, S6, S4
/* 0x58513A */    VMUL.F32        S0, S0, S6
/* 0x58513E */    VMUL.F32        S2, S6, S2
/* 0x585142 */    VSTR            S0, [R4,#0x48]
/* 0x585146 */    VSTR            S4, [R4,#0x4C]
/* 0x58514A */    VSTR            S2, [R4,#0x50]
/* 0x58514E */    MOVS            R5, #0
/* 0x585150 */    MOV             R0, R5
/* 0x585152 */    POP             {R4,R5,R7,PC}
