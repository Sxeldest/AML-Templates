; =========================================================================
; Full Function Name : sub_258E98
; Start Address       : 0x258E98
; End Address         : 0x259238
; =========================================================================

/* 0x258E98 */    PUSH            {R4-R7,LR}
/* 0x258E9A */    ADD             R7, SP, #0xC
/* 0x258E9C */    PUSH.W          {R8-R10}
/* 0x258EA0 */    SUB             SP, SP, #0x20
/* 0x258EA2 */    MOV             R4, R2
/* 0x258EA4 */    MOV             R8, R3
/* 0x258EA6 */    MOV             R10, R1
/* 0x258EA8 */    MOV             R6, R0
/* 0x258EAA */    CMP.W           R4, #0x1200
/* 0x258EAE */    BGT.W           loc_258F70
/* 0x258EB2 */    MOVW            R0, #0x1001
/* 0x258EB6 */    SUBS            R0, R4, R0
/* 0x258EB8 */    CMP             R0, #0x32 ; '2'; switch 51 cases
/* 0x258EBA */    BHI.W           def_258EBE; jumptable 00258EBE default case
/* 0x258EBE */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x258EC2 */    DCW 0xD0; jump table for switch statement
/* 0x258EC4 */    DCW 0xD3
/* 0x258EC6 */    DCW 0xD6
/* 0x258EC8 */    DCW 0xD9
/* 0x258ECA */    DCW 0xF1
/* 0x258ECC */    DCW 0x109
/* 0x258ECE */    DCW 0x75
/* 0x258ED0 */    DCW 0xA3
/* 0x258ED2 */    DCW 0x75
/* 0x258ED4 */    DCW 0x128
/* 0x258ED6 */    DCW 0xA3
/* 0x258ED8 */    DCW 0xA3
/* 0x258EDA */    DCW 0x12B
/* 0x258EDC */    DCW 0x12E
/* 0x258EDE */    DCW 0xA3
/* 0x258EE0 */    DCW 0x75
/* 0x258EE2 */    DCW 0xA3
/* 0x258EE4 */    DCW 0xA3
/* 0x258EE6 */    DCW 0xA3
/* 0x258EE8 */    DCW 0xA3
/* 0x258EEA */    DCW 0x75
/* 0x258EEC */    DCW 0x75
/* 0x258EEE */    DCW 0xA3
/* 0x258EF0 */    DCW 0xA3
/* 0x258EF2 */    DCW 0xA3
/* 0x258EF4 */    DCW 0xA3
/* 0x258EF6 */    DCW 0xA3
/* 0x258EF8 */    DCW 0xA3
/* 0x258EFA */    DCW 0xA3
/* 0x258EFC */    DCW 0xA3
/* 0x258EFE */    DCW 0xA3
/* 0x258F00 */    DCW 0x131
/* 0x258F02 */    DCW 0x134
/* 0x258F04 */    DCW 0x137
/* 0x258F06 */    DCW 0x13A
/* 0x258F08 */    DCW 0x33
/* 0x258F0A */    DCW 0x33
/* 0x258F0C */    DCW 0x33
/* 0x258F0E */    DCW 0x75
/* 0x258F10 */    DCW 0xA3
/* 0x258F12 */    DCW 0xA3
/* 0x258F14 */    DCW 0xA3
/* 0x258F16 */    DCW 0xA3
/* 0x258F18 */    DCW 0xA3
/* 0x258F1A */    DCW 0xA3
/* 0x258F1C */    DCW 0xA3
/* 0x258F1E */    DCW 0xA3
/* 0x258F20 */    DCW 0xA3
/* 0x258F22 */    DCW 0x83
/* 0x258F24 */    DCW 0x83
/* 0x258F26 */    DCW 0x75
/* 0x258F28 */    LDR.W           R0, [R10,#0x88]; jumptable 00258EBE cases 35-37
/* 0x258F2C */    MOV             R9, #0x161AC
/* 0x258F34 */    LDR.W           R1, [R0,R9]
/* 0x258F38 */    LDR             R1, [R1,#0x2C]
/* 0x258F3A */    BLX             R1
/* 0x258F3C */    LDR.W           R0, [R10,#0x88]
/* 0x258F40 */    ADD             R2, SP, #0x38+var_28
/* 0x258F42 */    MOV             R1, R4
/* 0x258F44 */    VLDR            S0, [R0,#0x10]
/* 0x258F48 */    VLDR            S2, [R0,#0x14]
/* 0x258F4C */    MOV             R0, R6
/* 0x258F4E */    VCVT.F64.U32    D16, S0
/* 0x258F52 */    VCVT.F64.U32    D17, S2
/* 0x258F56 */    VDIV.F64        D0, D17, D16
/* 0x258F5A */    BL              sub_265130
/* 0x258F5E */    LDR.W           R0, [R10,#0x88]
/* 0x258F62 */    LDR.W           R1, [R0,R9]
/* 0x258F66 */    LDR             R1, [R1,#0x30]
/* 0x258F68 */    BLX             R1
/* 0x258F6A */    VLDR            D16, [SP,#0x38+var_28]
/* 0x258F6E */    B               loc_25918C
/* 0x258F70 */    MOVS            R0, #0x20006
/* 0x258F76 */    CMP             R4, R0
/* 0x258F78 */    BLE             loc_258F94
/* 0x258F7A */    SUB.W           R0, R4, #0x20000; switch 6 cases
/* 0x258F7E */    SUBS            R0, #7
/* 0x258F80 */    CMP             R0, #5
/* 0x258F82 */    BHI             def_258F84; jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
/* 0x258F84 */    TBB.W           [PC,R0]; switch jump
/* 0x258F88 */    DCB 3; jump table for switch statement
/* 0x258F89 */    DCB 0xDA
/* 0x258F8A */    DCB 0xDD
/* 0x258F8B */    DCB 0x12
/* 0x258F8C */    DCB 0x12
/* 0x258F8D */    DCB 0x12
/* 0x258F8E */    VLDR            S0, [R6,#0x5C]; jumptable 00258F84 case 131079
/* 0x258F92 */    B               loc_259188
/* 0x258F94 */    MOVW            R0, #0x1201
/* 0x258F98 */    CMP             R4, R0
/* 0x258F9A */    BEQ.W           loc_259148
/* 0x258F9E */    CMP.W           R4, #0xC000
/* 0x258FA2 */    BEQ.W           loc_259184
/* 0x258FA6 */    CMP.W           R4, #0xD000
/* 0x258FAA */    BNE             def_258F84; jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
/* 0x258FAC */    ADD             R3, SP, #0x38+var_34; jumptable 00258EBE cases 6,8,15,20,21,38,50
/* 0x258FAE */    MOV             R0, R6
/* 0x258FB0 */    MOV             R1, R10
/* 0x258FB2 */    MOV             R2, R4
/* 0x258FB4 */    BL              sub_259AC0
/* 0x258FB8 */    CMP             R0, #0
/* 0x258FBA */    BNE.W           loc_259230
/* 0x258FBE */    VLDR            S0, [SP,#0x38+var_34]
/* 0x258FC2 */    VCVT.F64.S32    D16, S0
/* 0x258FC6 */    B               loc_25918C
/* 0x258FC8 */    LDR.W           R0, [R10,#0x88]; jumptable 00258EBE cases 48,49
/* 0x258FCC */    MOV             R9, #0x161AC
/* 0x258FD4 */    LDR.W           R1, [R0,R9]
/* 0x258FD8 */    LDR             R1, [R1,#0x2C]
/* 0x258FDA */    BLX             R1
/* 0x258FDC */    LDR.W           R0, [R10,#0x88]
/* 0x258FE0 */    MOV             R1, R4
/* 0x258FE2 */    MOV             R2, R8
/* 0x258FE4 */    VLDR            S0, [R0,#0x10]
/* 0x258FE8 */    VLDR            S2, [R0,#0x14]
/* 0x258FEC */    MOV             R0, R6
/* 0x258FEE */    VCVT.F64.U32    D16, S0
/* 0x258FF2 */    VCVT.F64.U32    D17, S2
/* 0x258FF6 */    VDIV.F64        D0, D17, D16
/* 0x258FFA */    BL              sub_265130
/* 0x258FFE */    B               loc_259222
/* 0x259000 */    MOVW            R0, #0x202; jumptable 00258EBE default case
/* 0x259004 */    CMP             R4, R0
/* 0x259006 */    BEQ             loc_258FAC; jumptable 00258EBE cases 6,8,15,20,21,38,50
/* 0x259008 */    LDR             R0, =(LogLevel_ptr - 0x25900E); jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
/* 0x25900A */    ADD             R0, PC; LogLevel_ptr
/* 0x25900C */    LDR             R0, [R0]; LogLevel
/* 0x25900E */    LDR             R0, [R0]
/* 0x259010 */    CBZ             R0, loc_259022
/* 0x259012 */    LDR             R0, =(aEe - 0x25901E); "(EE)"
/* 0x259014 */    ADR             R1, aGetsourcedv; "GetSourcedv"
/* 0x259016 */    LDR             R2, =(aUnexpectedProp - 0x259020); "Unexpected property: 0x%04x\n"
/* 0x259018 */    MOV             R3, R4
/* 0x25901A */    ADD             R0, PC; "(EE)"
/* 0x25901C */    ADD             R2, PC; "Unexpected property: 0x%04x\n"
/* 0x25901E */    BLX             j_al_print
/* 0x259022 */    LDR             R0, =(TrapALError_ptr - 0x259028)
/* 0x259024 */    ADD             R0, PC; TrapALError_ptr
/* 0x259026 */    LDR             R0, [R0]; TrapALError
/* 0x259028 */    LDRB            R0, [R0]
/* 0x25902A */    CMP             R0, #0
/* 0x25902C */    ITT NE
/* 0x25902E */    MOVNE           R0, #5; sig
/* 0x259030 */    BLXNE           raise
/* 0x259034 */    LDREX.W         R0, [R10,#0x50]
/* 0x259038 */    CBNZ            R0, loc_259054
/* 0x25903A */    ADD.W           R0, R10, #0x50 ; 'P'
/* 0x25903E */    MOVW            R1, #0xA002
/* 0x259042 */    DMB.W           ISH
/* 0x259046 */    STREX.W         R2, R1, [R0]
/* 0x25904A */    CBZ             R2, loc_259058
/* 0x25904C */    LDREX.W         R2, [R0]
/* 0x259050 */    CMP             R2, #0
/* 0x259052 */    BEQ             loc_259046
/* 0x259054 */    CLREX.W
/* 0x259058 */    MOVW            R0, #0xA002
/* 0x25905C */    DMB.W           ISH
/* 0x259060 */    B               loc_259230
/* 0x259062 */    VLDR            S0, [R6,#0x14]; jumptable 00258EBE case 0
/* 0x259066 */    B               loc_259188
/* 0x259068 */    VLDR            S0, [R6,#0x18]; jumptable 00258EBE case 1
/* 0x25906C */    B               loc_259188
/* 0x25906E */    VLDR            S0, [R6]; jumptable 00258EBE case 2
/* 0x259072 */    B               loc_259188
/* 0x259074 */    LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 3
/* 0x259078 */    MOV             R4, #0x161AC
/* 0x259080 */    LDR             R1, [R0,R4]
/* 0x259082 */    LDR             R1, [R1,#0x2C]
/* 0x259084 */    BLX             R1
/* 0x259086 */    VLDR            S0, [R6,#0x28]
/* 0x25908A */    VCVT.F64.F32    D16, S0
/* 0x25908E */    VSTR            D16, [R8]
/* 0x259092 */    VLDR            S0, [R6,#0x2C]
/* 0x259096 */    VCVT.F64.F32    D16, S0
/* 0x25909A */    VSTR            D16, [R8,#8]
/* 0x25909E */    VLDR            S0, [R6,#0x30]
/* 0x2590A2 */    B               loc_259102
/* 0x2590A4 */    LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 4
/* 0x2590A8 */    MOV             R4, #0x161AC
/* 0x2590B0 */    LDR             R1, [R0,R4]
/* 0x2590B2 */    LDR             R1, [R1,#0x2C]
/* 0x2590B4 */    BLX             R1
/* 0x2590B6 */    VLDR            S0, [R6,#0x40]
/* 0x2590BA */    VCVT.F64.F32    D16, S0
/* 0x2590BE */    VSTR            D16, [R8]
/* 0x2590C2 */    VLDR            S0, [R6,#0x44]
/* 0x2590C6 */    VCVT.F64.F32    D16, S0
/* 0x2590CA */    VSTR            D16, [R8,#8]
/* 0x2590CE */    VLDR            S0, [R6,#0x48]
/* 0x2590D2 */    B               loc_259102
/* 0x2590D4 */    LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 5
/* 0x2590D8 */    MOV             R4, #0x161AC
/* 0x2590E0 */    LDR             R1, [R0,R4]
/* 0x2590E2 */    LDR             R1, [R1,#0x2C]
/* 0x2590E4 */    BLX             R1
/* 0x2590E6 */    VLDR            S0, [R6,#0x34]
/* 0x2590EA */    VCVT.F64.F32    D16, S0
/* 0x2590EE */    VSTR            D16, [R8]
/* 0x2590F2 */    VLDR            S0, [R6,#0x38]
/* 0x2590F6 */    VCVT.F64.F32    D16, S0
/* 0x2590FA */    VSTR            D16, [R8,#8]
/* 0x2590FE */    VLDR            S0, [R6,#0x3C]
/* 0x259102 */    VCVT.F64.F32    D16, S0
/* 0x259106 */    VSTR            D16, [R8,#0x10]
/* 0x25910A */    LDR.W           R0, [R10,#0x88]
/* 0x25910E */    LDR             R1, [R0,R4]
/* 0x259110 */    B               loc_25922A
/* 0x259112 */    VLDR            S0, [R6,#4]; jumptable 00258EBE case 9
/* 0x259116 */    B               loc_259188
/* 0x259118 */    VLDR            S0, [R6,#0xC]; jumptable 00258EBE case 12
/* 0x25911C */    B               loc_259188
/* 0x25911E */    VLDR            S0, [R6,#0x10]; jumptable 00258EBE case 13
/* 0x259122 */    B               loc_259188
/* 0x259124 */    VLDR            S0, [R6,#0x1C]; jumptable 00258EBE case 31
/* 0x259128 */    B               loc_259188
/* 0x25912A */    VLDR            S0, [R6,#0x24]; jumptable 00258EBE case 32
/* 0x25912E */    B               loc_259188
/* 0x259130 */    VLDR            S0, [R6,#8]; jumptable 00258EBE case 33
/* 0x259134 */    B               loc_259188
/* 0x259136 */    VLDR            S0, [R6,#0x20]; jumptable 00258EBE case 34
/* 0x25913A */    B               loc_259188
/* 0x25913C */    VLDR            S0, [R6,#0x60]; jumptable 00258F84 case 131080
/* 0x259140 */    B               loc_259188
/* 0x259142 */    VLDR            S0, [R6,#0x58]; jumptable 00258F84 case 131081
/* 0x259146 */    B               loc_259188
/* 0x259148 */    LDR.W           R0, [R10,#0x88]
/* 0x25914C */    MOV             R9, #0x161AC
/* 0x259154 */    LDR.W           R1, [R0,R9]
/* 0x259158 */    LDR             R1, [R1,#0x2C]
/* 0x25915A */    BLX             R1
/* 0x25915C */    LDR.W           R2, [R6,#0x90]
/* 0x259160 */    CBZ             R2, loc_25916E
/* 0x259162 */    MOV             R0, R2
/* 0x259164 */    LDR             R4, [R0]
/* 0x259166 */    CBNZ            R4, loc_259170
/* 0x259168 */    LDR             R0, [R0,#4]
/* 0x25916A */    CMP             R0, #0
/* 0x25916C */    BNE             loc_259164
/* 0x25916E */    MOVS            R4, #0
/* 0x259170 */    LDR.W           R0, [R6,#0x80]
/* 0x259174 */    MOVW            R1, #0x1012
/* 0x259178 */    CMP             R0, R1
/* 0x25917A */    BNE             loc_259192
/* 0x25917C */    CBNZ            R4, loc_2591A4
/* 0x25917E */    VMOV.I32        D16, #0
/* 0x259182 */    B               loc_2591FE
/* 0x259184 */    VLDR            S0, [R6,#0x64]
/* 0x259188 */    VCVT.F64.F32    D16, S0
/* 0x25918C */    VSTR            D16, [R8]
/* 0x259190 */    B               loc_25922E
/* 0x259192 */    VMOV.I32        D16, #0
/* 0x259196 */    LDR.W           R0, [R6,#0x80]
/* 0x25919A */    CBZ             R4, loc_2591FE
/* 0x25919C */    MOVW            R1, #0x1013
/* 0x2591A0 */    CMP             R0, R1
/* 0x2591A2 */    BNE             loc_2591FE
/* 0x2591A4 */    LDRD.W          R0, R3, [R6,#0x88]
/* 0x2591A8 */    CMP             R2, #0
/* 0x2591AA */    ITT NE
/* 0x2591AC */    LDRNE.W         R12, [R6,#0x98]
/* 0x2591B0 */    CMPNE.W         R12, #0
/* 0x2591B4 */    MOV.W           R1, R0,LSR#18
/* 0x2591B8 */    ORR.W           R0, R3, R0,LSL#14
/* 0x2591BC */    BEQ             loc_2591E2
/* 0x2591BE */    MOVS            R6, #1
/* 0x2591C0 */    LDR             R3, [R2]
/* 0x2591C2 */    CBZ             R3, loc_2591D6
/* 0x2591C4 */    LDR             R3, [R3,#0xC]
/* 0x2591C6 */    ASRS            R5, R3, #0x1F
/* 0x2591C8 */    ADDS.W          R0, R0, R3,LSL#14
/* 0x2591CC */    MOV.W           R5, R5,LSL#14
/* 0x2591D0 */    ORR.W           R5, R5, R3,LSR#18
/* 0x2591D4 */    ADCS            R1, R5
/* 0x2591D6 */    CMP             R6, R12
/* 0x2591D8 */    BCS             loc_2591E2
/* 0x2591DA */    LDR             R2, [R2,#4]
/* 0x2591DC */    ADDS            R6, #1
/* 0x2591DE */    CMP             R2, #0
/* 0x2591E0 */    BNE             loc_2591C0
/* 0x2591E2 */    BLX             __aeabi_ul2d
/* 0x2591E6 */    VLDR            D16, =0.0000610351562
/* 0x2591EA */    VMOV            D17, R0, R1
/* 0x2591EE */    VLDR            S0, [R4,#4]
/* 0x2591F2 */    VMUL.F64        D16, D17, D16
/* 0x2591F6 */    VCVT.F64.S32    D17, S0
/* 0x2591FA */    VDIV.F64        D16, D16, D17
/* 0x2591FE */    VSTR            D16, [R8]
/* 0x259202 */    LDR.W           R0, [R10,#0x88]
/* 0x259206 */    LDR.W           R1, [R0,R9]
/* 0x25920A */    LDR             R1, [R1,#0x34]
/* 0x25920C */    BLX             R1
/* 0x25920E */    BLX             __aeabi_l2d
/* 0x259212 */    VLDR            D16, =1.0e9
/* 0x259216 */    VMOV            D17, R0, R1
/* 0x25921A */    VDIV.F64        D16, D17, D16
/* 0x25921E */    VSTR            D16, [R8,#8]
/* 0x259222 */    LDR.W           R0, [R10,#0x88]
/* 0x259226 */    LDR.W           R1, [R0,R9]
/* 0x25922A */    LDR             R1, [R1,#0x30]
/* 0x25922C */    BLX             R1
/* 0x25922E */    MOVS            R0, #0
/* 0x259230 */    ADD             SP, SP, #0x20 ; ' '
/* 0x259232 */    POP.W           {R8-R10}
/* 0x259236 */    POP             {R4-R7,PC}
