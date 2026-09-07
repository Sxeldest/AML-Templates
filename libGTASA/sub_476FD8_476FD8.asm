; =========================================================================
; Full Function Name : sub_476FD8
; Start Address       : 0x476FD8
; End Address         : 0x4771D8
; =========================================================================

/* 0x476FD8 */    PUSH            {R4-R7,LR}
/* 0x476FDA */    ADD             R7, SP, #0xC
/* 0x476FDC */    PUSH.W          {R8-R11}
/* 0x476FE0 */    SUB             SP, SP, #4
/* 0x476FE2 */    VPUSH           {D8-D15}
/* 0x476FE6 */    SUB             SP, SP, #8
/* 0x476FE8 */    MOV             R4, R0
/* 0x476FEA */    LDR             R0, [R4,#0x3C]
/* 0x476FEC */    CMP             R0, #1
/* 0x476FEE */    BLT.W           loc_4771CA
/* 0x476FF2 */    LDR.W           R0, [R4,#0x158]
/* 0x476FF6 */    VMOV.F64        D8, #8.0
/* 0x476FFA */    LDR             R6, =(unk_61D170 - 0x477008)
/* 0x476FFC */    MOV.W           R10, #0
/* 0x477000 */    STR             R0, [SP,#0x68+var_64]
/* 0x477002 */    LDR             R5, [R4,#0x44]
/* 0x477004 */    ADD             R6, PC; unk_61D170
/* 0x477006 */    VMOV.F64        D9, #1.0
/* 0x47700A */    VLDR            D10, =1.38703985
/* 0x47700E */    VLDR            D11, =1.30656296
/* 0x477012 */    VLDR            D12, =1.1758756
/* 0x477016 */    VLDR            D13, =0.785694958
/* 0x47701A */    VLDR            D14, =0.5411961
/* 0x47701E */    VLDR            D15, =0.275899379
/* 0x477022 */    LDR.W           R9, [R5,#0x10]
/* 0x477026 */    CMP.W           R9, #3
/* 0x47702A */    ADD.W           R0, R4, R9,LSL#2
/* 0x47702E */    ADD.W           R8, R0, #0x48 ; 'H'
/* 0x477032 */    BHI             loc_47703E
/* 0x477034 */    LDR.W           R11, [R8]
/* 0x477038 */    CMP.W           R11, #0
/* 0x47703C */    BNE             loc_477056
/* 0x47703E */    LDR             R0, [R4]
/* 0x477040 */    MOVS            R1, #0x34 ; '4'
/* 0x477042 */    STR             R1, [R0,#0x14]
/* 0x477044 */    LDR             R0, [R4]
/* 0x477046 */    STR.W           R9, [R0,#0x18]
/* 0x47704A */    LDR             R0, [R4]
/* 0x47704C */    LDR             R1, [R0]
/* 0x47704E */    MOV             R0, R4
/* 0x477050 */    BLX             R1
/* 0x477052 */    LDR.W           R11, [R8]
/* 0x477056 */    LDR.W           R0, [R4,#0xB8]
/* 0x47705A */    MOV             R8, R5
/* 0x47705C */    CMP             R0, #2
/* 0x47705E */    BNE.W           loc_4771AC
/* 0x477062 */    LDR             R0, [SP,#0x68+var_64]
/* 0x477064 */    ADD.W           R5, R0, R9,LSL#2
/* 0x477068 */    LDR.W           R0, [R5,#0x20]!
/* 0x47706C */    CBNZ            R0, loc_47707E
/* 0x47706E */    LDR             R0, [R4,#4]
/* 0x477070 */    MOVS            R1, #1
/* 0x477072 */    MOV.W           R2, #0x100
/* 0x477076 */    LDR             R3, [R0]
/* 0x477078 */    MOV             R0, R4
/* 0x47707A */    BLX             R3
/* 0x47707C */    STR             R0, [R5]
/* 0x47707E */    ADDS            R0, #0x1C
/* 0x477080 */    ADD.W           R1, R11, #0xE
/* 0x477084 */    MOVS            R2, #0
/* 0x477086 */    LDRH.W          R3, [R1,#-0xE]
/* 0x47708A */    VMOV            S0, R3
/* 0x47708E */    ADDS            R3, R6, R2
/* 0x477090 */    VCVT.F64.U32    D16, S0
/* 0x477094 */    VLDR            D17, [R3]
/* 0x477098 */    ADD.W           R3, R11, R2,LSL#1
/* 0x47709C */    ADDS            R2, #8
/* 0x47709E */    VMUL.F64        D16, D17, D16
/* 0x4770A2 */    CMP             R2, #0x40 ; '@'
/* 0x4770A4 */    VMUL.F64        D16, D16, D8
/* 0x4770A8 */    VDIV.F64        D16, D9, D16
/* 0x4770AC */    VCVT.F32.F64    S0, D16
/* 0x4770B0 */    VSTR            S0, [R0,#-0x1C]
/* 0x4770B4 */    LDRH            R5, [R3,#2]
/* 0x4770B6 */    VMOV            S0, R5
/* 0x4770BA */    VCVT.F64.U32    D16, S0
/* 0x4770BE */    VMUL.F64        D16, D17, D16
/* 0x4770C2 */    VMUL.F64        D16, D16, D10
/* 0x4770C6 */    VMUL.F64        D16, D16, D8
/* 0x4770CA */    VDIV.F64        D16, D9, D16
/* 0x4770CE */    VCVT.F32.F64    S0, D16
/* 0x4770D2 */    VSTR            S0, [R0,#-0x18]
/* 0x4770D6 */    LDRH            R5, [R3,#4]
/* 0x4770D8 */    VMOV            S0, R5
/* 0x4770DC */    VCVT.F64.U32    D16, S0
/* 0x4770E0 */    VMUL.F64        D16, D17, D16
/* 0x4770E4 */    VMUL.F64        D16, D16, D11
/* 0x4770E8 */    VMUL.F64        D16, D16, D8
/* 0x4770EC */    VDIV.F64        D16, D9, D16
/* 0x4770F0 */    VCVT.F32.F64    S0, D16
/* 0x4770F4 */    VSTR            S0, [R0,#-0x14]
/* 0x4770F8 */    LDRH            R5, [R3,#6]
/* 0x4770FA */    VMOV            S0, R5
/* 0x4770FE */    VCVT.F64.U32    D16, S0
/* 0x477102 */    VMUL.F64        D16, D17, D16
/* 0x477106 */    VMUL.F64        D16, D16, D12
/* 0x47710A */    VMUL.F64        D16, D16, D8
/* 0x47710E */    VDIV.F64        D16, D9, D16
/* 0x477112 */    VCVT.F32.F64    S0, D16
/* 0x477116 */    VSTR            S0, [R0,#-0x10]
/* 0x47711A */    LDRH            R5, [R3,#8]
/* 0x47711C */    VMOV            S0, R5
/* 0x477120 */    VCVT.F64.U32    D16, S0
/* 0x477124 */    VMUL.F64        D16, D17, D16
/* 0x477128 */    VMUL.F64        D16, D16, D8
/* 0x47712C */    VDIV.F64        D16, D9, D16
/* 0x477130 */    VCVT.F32.F64    S0, D16
/* 0x477134 */    VSTR            S0, [R0,#-0xC]
/* 0x477138 */    LDRH            R5, [R3,#0xA]
/* 0x47713A */    VMOV            S0, R5
/* 0x47713E */    VCVT.F64.U32    D16, S0
/* 0x477142 */    VMUL.F64        D16, D17, D16
/* 0x477146 */    VMUL.F64        D16, D16, D13
/* 0x47714A */    VMUL.F64        D16, D16, D8
/* 0x47714E */    VDIV.F64        D16, D9, D16
/* 0x477152 */    VCVT.F32.F64    S0, D16
/* 0x477156 */    VSTR            S0, [R0,#-8]
/* 0x47715A */    LDRH            R3, [R3,#0xC]
/* 0x47715C */    VMOV            S0, R3
/* 0x477160 */    VCVT.F64.U32    D16, S0
/* 0x477164 */    VMUL.F64        D16, D17, D16
/* 0x477168 */    VMUL.F64        D16, D16, D14
/* 0x47716C */    VMUL.F64        D16, D16, D8
/* 0x477170 */    VDIV.F64        D16, D9, D16
/* 0x477174 */    VCVT.F32.F64    S0, D16
/* 0x477178 */    VSTR            S0, [R0,#-4]
/* 0x47717C */    LDRH            R3, [R1]
/* 0x47717E */    ADD.W           R1, R1, #0x10
/* 0x477182 */    VMOV            S0, R3
/* 0x477186 */    VCVT.F64.U32    D16, S0
/* 0x47718A */    VMUL.F64        D16, D17, D16
/* 0x47718E */    VMUL.F64        D16, D16, D15
/* 0x477192 */    VMUL.F64        D16, D16, D8
/* 0x477196 */    VDIV.F64        D16, D9, D16
/* 0x47719A */    VCVT.F32.F64    S0, D16
/* 0x47719E */    VSTR            S0, [R0]
/* 0x4771A2 */    ADD.W           R0, R0, #0x20 ; ' '
/* 0x4771A6 */    BNE.W           loc_477086
/* 0x4771AA */    B               loc_4771BA
/* 0x4771AC */    LDR             R0, [R4]
/* 0x4771AE */    MOVS            R1, #0x30 ; '0'
/* 0x4771B0 */    STR             R1, [R0,#0x14]
/* 0x4771B2 */    LDR             R0, [R4]
/* 0x4771B4 */    LDR             R1, [R0]
/* 0x4771B6 */    MOV             R0, R4
/* 0x4771B8 */    BLX             R1
/* 0x4771BA */    MOV             R5, R8
/* 0x4771BC */    LDR             R0, [R4,#0x3C]
/* 0x4771BE */    ADD.W           R10, R10, #1
/* 0x4771C2 */    ADDS            R5, #0x54 ; 'T'
/* 0x4771C4 */    CMP             R10, R0
/* 0x4771C6 */    BLT.W           loc_477022
/* 0x4771CA */    ADD             SP, SP, #8
/* 0x4771CC */    VPOP            {D8-D15}
/* 0x4771D0 */    ADD             SP, SP, #4
/* 0x4771D2 */    POP.W           {R8-R11}
/* 0x4771D6 */    POP             {R4-R7,PC}
