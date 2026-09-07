; =========================================================================
; Full Function Name : INT123_synth_ntom_real
; Start Address       : 0x238F30
; End Address         : 0x23944A
; =========================================================================

/* 0x238F30 */    PUSH            {R4-R7,LR}
/* 0x238F32 */    ADD             R7, SP, #0xC
/* 0x238F34 */    PUSH.W          {R8-R11}
/* 0x238F38 */    SUB             SP, SP, #0x2C
/* 0x238F3A */    MOV             R9, R2
/* 0x238F3C */    MOVW            R12, #0xB2A8
/* 0x238F40 */    MOVW            LR, #0xB2A0
/* 0x238F44 */    MOVW            R5, #0x4848
/* 0x238F48 */    LDR.W           R8, [R9,R12]
/* 0x238F4C */    MOV             R2, R0
/* 0x238F4E */    LDR.W           R6, [R9,LR]
/* 0x238F52 */    LDR.W           R5, [R9,R5]
/* 0x238F56 */    CBZ             R5, loc_238F80
/* 0x238F58 */    ADD.W           R5, R9, R1,LSL#8
/* 0x238F5C */    MOVW            R4, #0x4850
/* 0x238F60 */    ADD             R5, R4
/* 0x238F62 */    MOVS            R4, #0
/* 0x238F64 */    ADDS            R0, R5, R4
/* 0x238F66 */    VLDR            D16, [R0]
/* 0x238F6A */    ADDS            R0, R2, R4
/* 0x238F6C */    ADDS            R4, #8
/* 0x238F6E */    VLDR            D17, [R0]
/* 0x238F72 */    CMP.W           R4, #0x100
/* 0x238F76 */    VMUL.F64        D16, D17, D16
/* 0x238F7A */    VSTR            D16, [R0]
/* 0x238F7E */    BNE             loc_238F64
/* 0x238F80 */    ADD.W           R4, R6, R8
/* 0x238F84 */    CBZ             R1, loc_238FA2
/* 0x238F86 */    MOVW            R0, #0x4838
/* 0x238F8A */    MOVW            R6, #0x4828
/* 0x238F8E */    LDR.W           R5, [R9,R0]
/* 0x238F92 */    MOVW            R0, #0x918C
/* 0x238F96 */    LDR.W           R10, [R9,R0]
/* 0x238F9A */    ADD.W           R8, R9, R6
/* 0x238F9E */    ADDS            R4, #8
/* 0x238FA0 */    B               loc_238FCC
/* 0x238FA2 */    MOVW            R8, #0x4838
/* 0x238FA6 */    MOVW            R6, #0x9188
/* 0x238FAA */    LDR.W           R0, [R9,R8]
/* 0x238FAE */    LDR.W           R10, [R9,R6]
/* 0x238FB2 */    MOVW            R6, #0x918C
/* 0x238FB6 */    ADDS            R0, #0xF
/* 0x238FB8 */    STR.W           R10, [R9,R6]
/* 0x238FBC */    AND.W           R5, R0, #0xF
/* 0x238FC0 */    STR.W           R5, [R9,R8]
/* 0x238FC4 */    MOVW            R0, #0x4820
/* 0x238FC8 */    ADD.W           R8, R9, R0
/* 0x238FCC */    ADD             R12, R9
/* 0x238FCE */    LSLS            R0, R5, #0x1F
/* 0x238FD0 */    ADD.W           R6, R9, LR
/* 0x238FD4 */    STRD.W          R3, R1, [SP,#0x48+var_24]
/* 0x238FD8 */    STRD.W          R6, R12, [SP,#0x48+var_40]
/* 0x238FDC */    BNE             loc_238FF4
/* 0x238FDE */    LDRD.W          R0, R8, [R8]
/* 0x238FE2 */    ADD.W           R1, R8, R5,LSL#3
/* 0x238FE6 */    ADDS            R1, #8
/* 0x238FE8 */    ADD.W           R0, R0, R5,LSL#3
/* 0x238FEC */    BLX             j_INT123_dct64
/* 0x238FF0 */    ADDS            R5, #1
/* 0x238FF2 */    B               loc_23900C
/* 0x238FF4 */    LDRD.W          R1, R0, [R8]
/* 0x238FF8 */    ADDS            R3, R5, #1
/* 0x238FFA */    AND.W           R3, R3, #0xF
/* 0x238FFE */    MOV             R8, R1
/* 0x239000 */    ADD.W           R1, R8, R5,LSL#3
/* 0x239004 */    ADD.W           R0, R0, R3,LSL#3
/* 0x239008 */    BLX             j_INT123_dct64
/* 0x23900C */    MOVW            R2, #0x4844
/* 0x239010 */    MOVW            R0, #0x9190
/* 0x239014 */    LDR.W           R2, [R9,R2]
/* 0x239018 */    ADD.W           R11, R8, #0x780
/* 0x23901C */    LDR.W           R1, [R9,R0]
/* 0x239020 */    STR.W           R9, [SP,#0x48+var_28]
/* 0x239024 */    ADD             R9, R0
/* 0x239026 */    SUB.W           R0, R2, R5,LSL#3
/* 0x23902A */    ADD.W           R6, R0, #0x80
/* 0x23902E */    RSB.W           R0, R5, #0x210
/* 0x239032 */    ADD.W           R12, R1, R10
/* 0x239036 */    STR             R0, [SP,#0x48+var_44]
/* 0x239038 */    RSB.W           R0, R5, #0x1F0
/* 0x23903C */    STR             R5, [SP,#0x48+var_2C]
/* 0x23903E */    MOVW            R5, #:lower16:loc_1FFFF0
/* 0x239042 */    VLDR            D16, =0.0000305175781
/* 0x239046 */    MOV.W           LR, #0x10
/* 0x23904A */    MOVW            R10, #0x7FFF
/* 0x23904E */    MOVT            R5, #:upper16:loc_1FFFF0
/* 0x239052 */    STR             R2, [SP,#0x48+var_34]
/* 0x239054 */    STR             R0, [SP,#0x48+var_38]
/* 0x239056 */    STR.W           R8, [SP,#0x48+var_30]
/* 0x23905A */    CMP.W           R12, #0x8000
/* 0x23905E */    BLT.W           loc_23918C
/* 0x239062 */    VLDM            R8, {D17-D20}
/* 0x239066 */    MOVS            R0, #0
/* 0x239068 */    MVN.W           R1, R12
/* 0x23906C */    MOVT            R0, #0xFFFF
/* 0x239070 */    VLDM            R6, {D21-D24}
/* 0x239074 */    CMP             R1, R0
/* 0x239076 */    VMUL.F64        D18, D22, D18
/* 0x23907A */    VMUL.F64        D17, D21, D17
/* 0x23907E */    VMUL.F64        D19, D23, D19
/* 0x239082 */    VSUB.F64        D17, D17, D18
/* 0x239086 */    VMUL.F64        D20, D24, D20
/* 0x23908A */    VADD.F64        D17, D17, D19
/* 0x23908E */    VLDR            D18, [R8,#0x20]
/* 0x239092 */    VLDR            D21, [R6,#0x20]
/* 0x239096 */    VSUB.F64        D17, D17, D20
/* 0x23909A */    VMUL.F64        D18, D21, D18
/* 0x23909E */    VLDR            D19, [R8,#0x28]
/* 0x2390A2 */    VLDR            D22, [R6,#0x28]
/* 0x2390A6 */    VADD.F64        D17, D17, D18
/* 0x2390AA */    VMUL.F64        D19, D22, D19
/* 0x2390AE */    VLDR            D20, [R8,#0x30]
/* 0x2390B2 */    VLDR            D21, [R6,#0x30]
/* 0x2390B6 */    VSUB.F64        D17, D17, D19
/* 0x2390BA */    VMUL.F64        D20, D21, D20
/* 0x2390BE */    VLDR            D18, [R8,#0x38]
/* 0x2390C2 */    VLDR            D22, [R6,#0x38]
/* 0x2390C6 */    VADD.F64        D17, D17, D20
/* 0x2390CA */    VMUL.F64        D18, D22, D18
/* 0x2390CE */    VLDR            D19, [R8,#0x40]
/* 0x2390D2 */    VLDR            D21, [R6,#0x40]
/* 0x2390D6 */    VSUB.F64        D17, D17, D18
/* 0x2390DA */    VMUL.F64        D19, D21, D19
/* 0x2390DE */    VLDR            D20, [R8,#0x48]
/* 0x2390E2 */    VLDR            D22, [R6,#0x48]
/* 0x2390E6 */    VADD.F64        D17, D17, D19
/* 0x2390EA */    VMUL.F64        D20, D22, D20
/* 0x2390EE */    VLDR            D18, [R8,#0x50]
/* 0x2390F2 */    VLDR            D21, [R6,#0x50]
/* 0x2390F6 */    VSUB.F64        D17, D17, D20
/* 0x2390FA */    VMUL.F64        D18, D21, D18
/* 0x2390FE */    VLDR            D19, [R8,#0x58]
/* 0x239102 */    VLDR            D22, [R6,#0x58]
/* 0x239106 */    VADD.F64        D17, D17, D18
/* 0x23910A */    VMUL.F64        D19, D22, D19
/* 0x23910E */    VLDR            D20, [R8,#0x60]
/* 0x239112 */    VLDR            D21, [R6,#0x60]
/* 0x239116 */    VSUB.F64        D17, D17, D19
/* 0x23911A */    VMUL.F64        D20, D21, D20
/* 0x23911E */    VLDR            D18, [R8,#0x68]
/* 0x239122 */    VLDR            D22, [R6,#0x68]
/* 0x239126 */    VADD.F64        D17, D17, D20
/* 0x23912A */    VMUL.F64        D18, D22, D18
/* 0x23912E */    VLDR            D19, [R8,#0x70]
/* 0x239132 */    VLDR            D21, [R6,#0x70]
/* 0x239136 */    VSUB.F64        D17, D17, D18
/* 0x23913A */    VMUL.F64        D19, D21, D19
/* 0x23913E */    VLDR            D20, [R8,#0x78]
/* 0x239142 */    VLDR            D22, [R6,#0x78]
/* 0x239146 */    IT LE
/* 0x239148 */    MOVLE           R1, R0
/* 0x23914A */    VADD.F64        D17, D17, D19
/* 0x23914E */    ADD.W           R0, R12, #0x8000
/* 0x239152 */    ADD             R1, R0
/* 0x239154 */    BIC.W           R2, R1, R10
/* 0x239158 */    AND.W           R1, R5, R1,LSR#11
/* 0x23915C */    ADD             R1, R4
/* 0x23915E */    ADD.W           R3, R1, #0x10
/* 0x239162 */    VMUL.F64        D18, D22, D20
/* 0x239166 */    VSUB.F64        D17, D17, D18
/* 0x23916A */    VMUL.F64        D17, D17, D16
/* 0x23916E */    VSTR            D17, [R4]
/* 0x239172 */    SUB.W           R0, R0, #0x8000
/* 0x239176 */    ADDS            R4, #0x10
/* 0x239178 */    CMP.W           R0, #0x10000
/* 0x23917C */    BGE             loc_23916E
/* 0x23917E */    SUB.W           R0, R12, #0x8000
/* 0x239182 */    LDR.W           R1, [R9]
/* 0x239186 */    SUB.W           R12, R0, R2
/* 0x23918A */    MOV             R4, R3
/* 0x23918C */    ADD             R12, R1
/* 0x23918E */    ADD.W           R6, R6, #0x100
/* 0x239192 */    SUBS.W          LR, LR, #1
/* 0x239196 */    ADD.W           R8, R8, #0x80
/* 0x23919A */    BNE.W           loc_23905A
/* 0x23919E */    LDRD.W          R0, R3, [SP,#0x48+var_38]
/* 0x2391A2 */    CMP.W           R12, #0x8000
/* 0x2391A6 */    LDR             R2, [SP,#0x48+var_30]
/* 0x2391A8 */    ADD.W           R1, R3, R0,LSL#3
/* 0x2391AC */    ADD.W           R10, R2, #0x800
/* 0x2391B0 */    BLT             loc_23929A
/* 0x2391B2 */    ADD.W           R0, R2, #0x810
/* 0x2391B6 */    VLDR            D17, [R1,#0x110]
/* 0x2391BA */    VLDR            D21, [R10]
/* 0x2391BE */    VLDR            D22, [R0]
/* 0x2391C2 */    LDR             R0, [SP,#0x48+var_44]
/* 0x2391C4 */    VMUL.F64        D17, D17, D22
/* 0x2391C8 */    ADD.W           R0, R3, R0,LSL#3
/* 0x2391CC */    VLDR            D23, [R0]
/* 0x2391D0 */    ADD.W           R0, R2, #0x820
/* 0x2391D4 */    VLDR            D18, [R1,#0x120]
/* 0x2391D8 */    VMUL.F64        D21, D23, D21
/* 0x2391DC */    VLDR            D22, [R0]
/* 0x2391E0 */    ADD.W           R0, R2, #0x830
/* 0x2391E4 */    VADD.F64        D17, D21, D17
/* 0x2391E8 */    VMUL.F64        D18, D18, D22
/* 0x2391EC */    VLDR            D23, [R0]
/* 0x2391F0 */    ADD.W           R0, R2, #0x840
/* 0x2391F4 */    VLDR            D19, [R1,#0x130]
/* 0x2391F8 */    VADD.F64        D17, D17, D18
/* 0x2391FC */    VMUL.F64        D19, D19, D23
/* 0x239200 */    VLDR            D21, [R0]
/* 0x239204 */    ADD.W           R0, R2, #0x850
/* 0x239208 */    VLDR            D20, [R1,#0x140]
/* 0x23920C */    VADD.F64        D17, D17, D19
/* 0x239210 */    VMUL.F64        D20, D20, D21
/* 0x239214 */    VLDR            D22, [R0]
/* 0x239218 */    ADD.W           R0, R2, #0x860
/* 0x23921C */    VLDR            D18, [R1,#0x150]
/* 0x239220 */    VADD.F64        D17, D17, D20
/* 0x239224 */    VMUL.F64        D18, D18, D22
/* 0x239228 */    VLDR            D21, [R0]
/* 0x23922C */    ADD.W           R0, R2, #0x870
/* 0x239230 */    VLDR            D20, [R1,#0x160]
/* 0x239234 */    MOVS            R2, #0
/* 0x239236 */    VADD.F64        D17, D17, D18
/* 0x23923A */    MOVT            R2, #0xFFFF
/* 0x23923E */    VMUL.F64        D20, D20, D21
/* 0x239242 */    VLDR            D22, [R0]
/* 0x239246 */    MVN.W           R0, R12
/* 0x23924A */    VLDR            D19, [R1,#0x170]
/* 0x23924E */    CMP             R0, R2
/* 0x239250 */    VADD.F64        D17, D17, D20
/* 0x239254 */    IT LE
/* 0x239256 */    MOVLE           R0, R2
/* 0x239258 */    ADD             R0, R12
/* 0x23925A */    ADD.W           R3, R0, #0x8000
/* 0x23925E */    MOVW            R0, #0x7FFF
/* 0x239262 */    BIC.W           R2, R3, R0
/* 0x239266 */    ADD.W           R0, R12, #0x8000
/* 0x23926A */    AND.W           R3, R5, R3,LSR#11
/* 0x23926E */    ADD             R3, R4
/* 0x239270 */    ADD.W           R8, R3, #0x10
/* 0x239274 */    VMUL.F64        D18, D19, D22
/* 0x239278 */    VADD.F64        D17, D17, D18
/* 0x23927C */    VMUL.F64        D17, D17, D16
/* 0x239280 */    VSTR            D17, [R4]
/* 0x239284 */    SUB.W           R0, R0, #0x8000
/* 0x239288 */    ADDS            R4, #0x10
/* 0x23928A */    CMP.W           R0, #0x10000
/* 0x23928E */    BGE             loc_239280
/* 0x239290 */    SUB.W           R0, R12, #0x8000
/* 0x239294 */    SUB.W           R12, R0, R2
/* 0x239298 */    B               loc_23929C
/* 0x23929A */    MOV             R8, R4
/* 0x23929C */    LDR             R0, [SP,#0x48+var_2C]
/* 0x23929E */    MOVW            LR, #:lower16:(stru_3FFF8.st_value+2)
/* 0x2392A2 */    MOVS            R4, #0xF
/* 0x2392A4 */    MOVT            LR, #:upper16:(stru_3FFF8.st_value+2)
/* 0x2392A8 */    ADD.W           R6, R1, R0,LSL#4
/* 0x2392AC */    MOV             R3, R11
/* 0x2392AE */    LDR.W           R11, [R9]
/* 0x2392B2 */    ADD.W           R2, R11, R12
/* 0x2392B6 */    CMP.W           R2, #0x8000
/* 0x2392BA */    BGE             loc_2392C8
/* 0x2392BC */    MOV             R12, R2
/* 0x2392BE */    B               loc_239408
/* 0x2392C0 */    DCFD 0.0000305175781
/* 0x2392C8 */    VLDR            D17, [R6,#-8]
/* 0x2392CC */    MOVS            R1, #0
/* 0x2392CE */    VLDR            D22, [R3]
/* 0x2392D2 */    MVNS            R0, R2
/* 0x2392D4 */    VLDR            D18, [R6,#-0x10]
/* 0x2392D8 */    MOVT            R1, #0xFFFF
/* 0x2392DC */    VLDR            D21, [R10,#-0x78]
/* 0x2392E0 */    CMP             R0, R1
/* 0x2392E2 */    VNMUL.F64       D17, D17, D22
/* 0x2392E6 */    ADD.W           R5, R2, #0x8000
/* 0x2392EA */    MOV             R2, R8
/* 0x2392EC */    VMUL.F64        D18, D18, D21
/* 0x2392F0 */    VLDR            D19, [R6,#-0x18]
/* 0x2392F4 */    VLDR            D23, [R10,#-0x70]
/* 0x2392F8 */    VSUB.F64        D17, D17, D18
/* 0x2392FC */    VMUL.F64        D19, D19, D23
/* 0x239300 */    VLDR            D20, [R6,#-0x20]
/* 0x239304 */    VLDR            D21, [R10,#-0x68]
/* 0x239308 */    VSUB.F64        D17, D17, D19
/* 0x23930C */    VMUL.F64        D20, D20, D21
/* 0x239310 */    VLDR            D18, [R10,#-0x60]
/* 0x239314 */    VLDR            D22, [R6,#-0x28]
/* 0x239318 */    VSUB.F64        D17, D17, D20
/* 0x23931C */    VMUL.F64        D18, D22, D18
/* 0x239320 */    VLDR            D19, [R10,#-0x58]
/* 0x239324 */    VLDR            D21, [R6,#-0x30]
/* 0x239328 */    VSUB.F64        D17, D17, D18
/* 0x23932C */    VMUL.F64        D19, D21, D19
/* 0x239330 */    VLDR            D20, [R10,#-0x50]
/* 0x239334 */    VLDR            D22, [R6,#-0x38]
/* 0x239338 */    VSUB.F64        D17, D17, D19
/* 0x23933C */    VMUL.F64        D20, D22, D20
/* 0x239340 */    VLDR            D18, [R10,#-0x48]
/* 0x239344 */    VLDR            D21, [R6,#-0x40]
/* 0x239348 */    VSUB.F64        D17, D17, D20
/* 0x23934C */    VMUL.F64        D18, D21, D18
/* 0x239350 */    VLDR            D19, [R10,#-0x40]
/* 0x239354 */    VLDR            D22, [R6,#-0x48]
/* 0x239358 */    VSUB.F64        D17, D17, D18
/* 0x23935C */    VMUL.F64        D19, D22, D19
/* 0x239360 */    VLDR            D20, [R10,#-0x38]
/* 0x239364 */    VLDR            D21, [R6,#-0x50]
/* 0x239368 */    VSUB.F64        D17, D17, D19
/* 0x23936C */    VMUL.F64        D20, D21, D20
/* 0x239370 */    VLDR            D18, [R10,#-0x30]
/* 0x239374 */    VLDR            D22, [R6,#-0x58]
/* 0x239378 */    VSUB.F64        D17, D17, D20
/* 0x23937C */    VMUL.F64        D18, D22, D18
/* 0x239380 */    VLDR            D19, [R10,#-0x28]
/* 0x239384 */    VLDR            D21, [R6,#-0x60]
/* 0x239388 */    VSUB.F64        D17, D17, D18
/* 0x23938C */    VMUL.F64        D19, D21, D19
/* 0x239390 */    VLDR            D24, [R10,#-0x20]
/* 0x239394 */    VLDR            D25, [R6,#-0x68]
/* 0x239398 */    VSUB.F64        D17, D17, D19
/* 0x23939C */    VMUL.F64        D21, D25, D24
/* 0x2393A0 */    VLDR            D23, [R10,#-0x18]
/* 0x2393A4 */    VLDR            D18, [R6,#-0x70]
/* 0x2393A8 */    VSUB.F64        D17, D17, D21
/* 0x2393AC */    VMUL.F64        D18, D18, D23
/* 0x2393B0 */    VLDR            D22, [R10,#-0x10]
/* 0x2393B4 */    VLDR            D19, [R6,#-0x78]
/* 0x2393B8 */    VSUB.F64        D17, D17, D18
/* 0x2393BC */    VMUL.F64        D19, D19, D22
/* 0x2393C0 */    VLDR            D20, [R10,#-8]
/* 0x2393C4 */    VLDR            D21, [R6,#-0x80]
/* 0x2393C8 */    IT LE
/* 0x2393CA */    MOVLE           R0, R1
/* 0x2393CC */    VSUB.F64        D17, D17, D19
/* 0x2393D0 */    ADD             R0, R5
/* 0x2393D2 */    SUB.W           R1, R12, #0x8000
/* 0x2393D6 */    AND.W           R10, LR, R0,LSR#14
/* 0x2393DA */    BFC.W           R0, #0, #0xF
/* 0x2393DE */    VMUL.F64        D18, D21, D20
/* 0x2393E2 */    VSUB.F64        D17, D17, D18
/* 0x2393E6 */    VMUL.F64        D17, D17, D16
/* 0x2393EA */    VSTR            D17, [R2]
/* 0x2393EE */    SUB.W           R5, R5, #0x8000
/* 0x2393F2 */    ADDS            R2, #0x10
/* 0x2393F4 */    CMP.W           R5, #0x10000
/* 0x2393F8 */    BGE             loc_2393EA
/* 0x2393FA */    ADD             R1, R11
/* 0x2393FC */    SUB.W           R12, R1, R0
/* 0x239400 */    ADD.W           R0, R8, R10,LSL#3
/* 0x239404 */    ADD.W           R8, R0, #0x10
/* 0x239408 */    SUB.W           R11, R3, #0x80
/* 0x23940C */    SUB.W           R6, R6, #0x100
/* 0x239410 */    SUBS            R4, #1
/* 0x239412 */    MOV             R10, R3
/* 0x239414 */    BNE.W           loc_2392AC
/* 0x239418 */    LDR             R2, [SP,#0x48+var_20]
/* 0x23941A */    MOVW            R1, #0x9188
/* 0x23941E */    LDR             R0, [SP,#0x48+var_28]
/* 0x239420 */    ADD.W           R0, R0, R2,LSL#2
/* 0x239424 */    STR.W           R12, [R0,R1]
/* 0x239428 */    LDR             R0, [SP,#0x48+var_24]
/* 0x23942A */    CBZ             R0, loc_239440
/* 0x23942C */    LDR             R0, [SP,#0x48+var_40]
/* 0x23942E */    CMP             R2, #0
/* 0x239430 */    LDR             R0, [R0]
/* 0x239432 */    IT NE
/* 0x239434 */    SUBNE.W         R8, R8, #8
/* 0x239438 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x23943A */    SUB.W           R0, R8, R0
/* 0x23943E */    STR             R0, [R1]
/* 0x239440 */    MOVS            R0, #0
/* 0x239442 */    ADD             SP, SP, #0x2C ; ','
/* 0x239444 */    POP.W           {R8-R11}
/* 0x239448 */    POP             {R4-R7,PC}
