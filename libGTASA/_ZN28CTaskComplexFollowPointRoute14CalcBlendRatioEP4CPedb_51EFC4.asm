; =========================================================================
; Full Function Name : _ZN28CTaskComplexFollowPointRoute14CalcBlendRatioEP4CPedb
; Start Address       : 0x51EFC4
; End Address         : 0x51F162
; =========================================================================

/* 0x51EFC4 */    PUSH            {R4-R7,LR}
/* 0x51EFC6 */    ADD             R7, SP, #0xC
/* 0x51EFC8 */    PUSH.W          {R11}
/* 0x51EFCC */    VPUSH           {D8-D9}
/* 0x51EFD0 */    MOV             R6, R2
/* 0x51EFD2 */    MOV             R4, R0
/* 0x51EFD4 */    CMP             R6, #1
/* 0x51EFD6 */    BNE             loc_51F032
/* 0x51EFD8 */    LDR             R0, [R1,#0x14]
/* 0x51EFDA */    LDRD.W          R2, R3, [R4,#0x20]
/* 0x51EFDE */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x51EFE2 */    CMP             R0, #0
/* 0x51EFE4 */    ADD.W           R0, R3, R3,LSL#1
/* 0x51EFE8 */    IT EQ
/* 0x51EFEA */    ADDEQ           R5, R1, #4
/* 0x51EFEC */    VLDR            S0, [R5]
/* 0x51EFF0 */    ADD.W           R0, R2, R0,LSL#2
/* 0x51EFF4 */    VLDR            S2, [R5,#4]
/* 0x51EFF8 */    VLDR            S4, [R5,#8]
/* 0x51EFFC */    VLDR            S6, [R0,#4]
/* 0x51F000 */    VLDR            S8, [R0,#8]
/* 0x51F004 */    VSUB.F32        S0, S6, S0
/* 0x51F008 */    VLDR            S10, [R0,#0xC]
/* 0x51F00C */    VSUB.F32        S2, S8, S2
/* 0x51F010 */    VSUB.F32        S4, S10, S4
/* 0x51F014 */    VMUL.F32        S0, S0, S0
/* 0x51F018 */    VMUL.F32        S2, S2, S2
/* 0x51F01C */    VMUL.F32        S4, S4, S4
/* 0x51F020 */    VADD.F32        S2, S0, S2
/* 0x51F024 */    VLDR            S0, [R4,#0x2C]
/* 0x51F028 */    VMUL.F32        S0, S0, S0
/* 0x51F02C */    VADD.F32        S2, S2, S4
/* 0x51F030 */    B               loc_51F0C4
/* 0x51F032 */    LDR             R3, [R4,#0x20]
/* 0x51F034 */    LDR             R5, [R1,#0x14]
/* 0x51F036 */    LDR             R2, [R3]
/* 0x51F038 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x51F03C */    CMP             R5, #0
/* 0x51F03E */    IT EQ
/* 0x51F040 */    ADDEQ           R0, R1, #4
/* 0x51F042 */    CMP             R2, #1
/* 0x51F044 */    BNE             loc_51F052
/* 0x51F046 */    ADD.W           R1, R3, #0xC
/* 0x51F04A */    ADD.W           R2, R3, #8
/* 0x51F04E */    ADDS            R3, #4
/* 0x51F050 */    B               loc_51F084
/* 0x51F052 */    LDR             R1, [R4,#0xC]
/* 0x51F054 */    CMP             R1, #3
/* 0x51F056 */    BHI             loc_51F062
/* 0x51F058 */    LDR             R1, [R4,#0x24]
/* 0x51F05A */    CBZ             R1, loc_51F070
/* 0x51F05C */    ADD.W           R1, R1, R1,LSL#1
/* 0x51F060 */    B               loc_51F07A
/* 0x51F062 */    VLDR            S0, =0.0
/* 0x51F066 */    VMOV.F32        S2, S0
/* 0x51F06A */    VMOV.F32        S4, S0
/* 0x51F06E */    B               loc_51F090
/* 0x51F070 */    LDR             R1, [R4,#0x10]
/* 0x51F072 */    CMP             R1, #1
/* 0x51F074 */    BLT             loc_51F158
/* 0x51F076 */    ADD.W           R1, R2, R2,LSL#1
/* 0x51F07A */    ADD.W           R1, R3, R1,LSL#2
/* 0x51F07E */    SUBS            R2, R1, #4
/* 0x51F080 */    SUB.W           R3, R1, #8
/* 0x51F084 */    VLDR            S0, [R1]
/* 0x51F088 */    VLDR            S2, [R2]
/* 0x51F08C */    VLDR            S4, [R3]
/* 0x51F090 */    VLDR            S6, [R0]
/* 0x51F094 */    VLDR            S8, [R0,#4]
/* 0x51F098 */    VSUB.F32        S4, S6, S4
/* 0x51F09C */    VLDR            S10, [R0,#8]
/* 0x51F0A0 */    VSUB.F32        S2, S8, S2
/* 0x51F0A4 */    VSUB.F32        S0, S10, S0
/* 0x51F0A8 */    VMUL.F32        S4, S4, S4
/* 0x51F0AC */    VMUL.F32        S2, S2, S2
/* 0x51F0B0 */    VMUL.F32        S6, S0, S0
/* 0x51F0B4 */    VLDR            S0, [R4,#0x30]
/* 0x51F0B8 */    VMUL.F32        S0, S0, S0
/* 0x51F0BC */    VADD.F32        S2, S4, S2
/* 0x51F0C0 */    VADD.F32        S2, S2, S6
/* 0x51F0C4 */    VCMPE.F32       S2, S0
/* 0x51F0C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F0CC */    BGE             loc_51F0E2
/* 0x51F0CE */    VDIV.F32        S0, S2, S0
/* 0x51F0D2 */    VCMPE.F32       S0, #0.0
/* 0x51F0D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F0DA */    BGE             loc_51F0E8
/* 0x51F0DC */    VLDR            S0, =0.0
/* 0x51F0E0 */    B               loc_51F0FA
/* 0x51F0E2 */    VMOV.F32        S0, #-1.0
/* 0x51F0E6 */    B               loc_51F14A
/* 0x51F0E8 */    VMOV.F32        S2, #1.0
/* 0x51F0EC */    VCMPE.F32       S0, S2
/* 0x51F0F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x51F0F4 */    IT GT
/* 0x51F0F6 */    VMOVGT.F32      S0, S2
/* 0x51F0FA */    VLDR            S2, =3.1416
/* 0x51F0FE */    VMUL.F32        S0, S0, S2
/* 0x51F102 */    VMOV            R0, S0; x
/* 0x51F106 */    BLX             cosf
/* 0x51F10A */    VMOV.F32        S0, #0.5
/* 0x51F10E */    CMP             R6, #0
/* 0x51F110 */    VMOV            S2, R0
/* 0x51F114 */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x51F118 */    IT NE
/* 0x51F11A */    ADDNE.W         R0, R4, #0x34 ; '4'
/* 0x51F11E */    VMUL.F32        S2, S2, S0
/* 0x51F122 */    VADD.F32        S0, S2, S0
/* 0x51F126 */    VLDR            S2, [R0]
/* 0x51F12A */    LDR             R0, [R4,#0x14]
/* 0x51F12C */    VMUL.F32        S16, S2, S0
/* 0x51F130 */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x51F134 */    VMOV            S18, R0
/* 0x51F138 */    MOVS            R0, #4
/* 0x51F13A */    BLX             j__ZN24CTaskSimpleGoToPointFine9BaseRatioE10eMoveState; CTaskSimpleGoToPointFine::BaseRatio(eMoveState)
/* 0x51F13E */    VSUB.F32        S2, S18, S16
/* 0x51F142 */    VMOV            S0, R0
/* 0x51F146 */    VMAX.F32        D0, D0, D1
/* 0x51F14A */    VMOV            R0, S0
/* 0x51F14E */    VPOP            {D8-D9}
/* 0x51F152 */    POP.W           {R11}
/* 0x51F156 */    POP             {R4-R7,PC}
/* 0x51F158 */    ADD.W           R1, R0, #8
/* 0x51F15C */    ADDS            R2, R0, #4
/* 0x51F15E */    MOV             R3, R0
/* 0x51F160 */    B               loc_51F084
