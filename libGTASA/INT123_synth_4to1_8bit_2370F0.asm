; =========================================================================
; Full Function Name : INT123_synth_4to1_8bit
; Start Address       : 0x2370F0
; End Address         : 0x2375C8
; =========================================================================

/* 0x2370F0 */    PUSH            {R4-R7,LR}
/* 0x2370F2 */    ADD             R7, SP, #0xC
/* 0x2370F4 */    PUSH.W          {R8-R11}
/* 0x2370F8 */    SUB             SP, SP, #0xC
/* 0x2370FA */    MOV             R5, R2
/* 0x2370FC */    MOV             R2, R0
/* 0x2370FE */    STR             R3, [SP,#0x28+var_20]
/* 0x237100 */    MOVW            R12, #0xB2A8
/* 0x237104 */    MOVW            R0, #0xB2A0
/* 0x237108 */    LDR.W           LR, [R5,R12]
/* 0x23710C */    LDR             R6, [R5,R0]
/* 0x23710E */    MOVW            R0, #0x4848
/* 0x237112 */    LDR             R0, [R5,R0]
/* 0x237114 */    CBZ             R0, loc_23713E
/* 0x237116 */    ADD.W           R0, R5, R1,LSL#8
/* 0x23711A */    MOVW            R4, #0x4850
/* 0x23711E */    ADD             R4, R0
/* 0x237120 */    MOVS            R0, #0
/* 0x237122 */    ADDS            R3, R4, R0
/* 0x237124 */    VLDR            D16, [R3]
/* 0x237128 */    ADDS            R3, R2, R0
/* 0x23712A */    ADDS            R0, #8
/* 0x23712C */    VLDR            D17, [R3]
/* 0x237130 */    CMP.W           R0, #0x100
/* 0x237134 */    VMUL.F64        D16, D17, D16
/* 0x237138 */    VSTR            D16, [R3]
/* 0x23713C */    BNE             loc_237122
/* 0x23713E */    ADD.W           R4, R6, LR
/* 0x237142 */    MOVW            R0, #0x4838
/* 0x237146 */    CBZ             R1, loc_237152
/* 0x237148 */    LDR.W           R10, [R5,R0]
/* 0x23714C */    ADDS            R4, #1
/* 0x23714E */    MOVS            R1, #1
/* 0x237150 */    B               loc_237160
/* 0x237152 */    LDR             R1, [R5,R0]
/* 0x237154 */    ADDS            R1, #0xF
/* 0x237156 */    AND.W           R10, R1, #0xF
/* 0x23715A */    STR.W           R10, [R5,R0]
/* 0x23715E */    MOVS            R1, #0
/* 0x237160 */    ADD.W           R0, R5, R12
/* 0x237164 */    STR             R0, [SP,#0x28+var_28]
/* 0x237166 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23716A */    MOVW            R1, #0x4820
/* 0x23716E */    ADD             R1, R0
/* 0x237170 */    MOVS.W          R3, R10,LSL#31
/* 0x237174 */    BNE             loc_237194
/* 0x237176 */    MOVW            R3, #0x4824
/* 0x23717A */    LDR             R1, [R1]
/* 0x23717C */    LDR.W           R11, [R0,R3]
/* 0x237180 */    ADD.W           R0, R1, R10,LSL#3
/* 0x237184 */    ADD.W           R1, R11, R10,LSL#3
/* 0x237188 */    ADDS            R1, #8
/* 0x23718A */    BLX             j_INT123_dct64
/* 0x23718E */    ADD.W           R10, R10, #1
/* 0x237192 */    B               loc_2371B2
/* 0x237194 */    ADD.W           R3, R10, #1
/* 0x237198 */    LDR.W           R11, [R1]
/* 0x23719C */    MOVW            R1, #0x4824
/* 0x2371A0 */    AND.W           R3, R3, #0xF
/* 0x2371A4 */    LDR             R0, [R0,R1]
/* 0x2371A6 */    ADD.W           R1, R11, R10,LSL#3
/* 0x2371AA */    ADD.W           R0, R0, R3,LSL#3
/* 0x2371AE */    BLX             j_INT123_dct64
/* 0x2371B2 */    MOVW            R0, #0x4844
/* 0x2371B6 */    MOVW            R1, #0x4A7C
/* 0x2371BA */    LDR             R0, [R5,R0]
/* 0x2371BC */    ADD.W           LR, R5, R1
/* 0x2371C0 */    VLDR            D16, =32767.0
/* 0x2371C4 */    VLDR            D17, =-32768.0
/* 0x2371C8 */    MOVS            R2, #0
/* 0x2371CA */    MOV             R1, R0
/* 0x2371CC */    RSB.W           R0, R10, #0x210
/* 0x2371D0 */    MOV             R6, R11
/* 0x2371D2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x2371D6 */    STR             R0, [SP,#0x28+var_24]
/* 0x2371D8 */    RSB.W           R0, R10, #0x190
/* 0x2371DC */    ADD.W           R12, R1, R0,LSL#3
/* 0x2371E0 */    SUB.W           R0, R1, R10,LSL#3
/* 0x2371E4 */    ADD.W           R5, R0, #0x80
/* 0x2371E8 */    MOVS            R0, #0
/* 0x2371EA */    VLDM            R6, {D18-D21}
/* 0x2371EE */    VLDM            R5, {D22-D25}
/* 0x2371F2 */    VMUL.F64        D19, D23, D19
/* 0x2371F6 */    VMUL.F64        D18, D22, D18
/* 0x2371FA */    VMUL.F64        D20, D24, D20
/* 0x2371FE */    VSUB.F64        D18, D18, D19
/* 0x237202 */    VMUL.F64        D21, D25, D21
/* 0x237206 */    VADD.F64        D18, D18, D20
/* 0x23720A */    VLDR            D19, [R6,#0x20]
/* 0x23720E */    VLDR            D22, [R5,#0x20]
/* 0x237212 */    VSUB.F64        D18, D18, D21
/* 0x237216 */    VMUL.F64        D19, D22, D19
/* 0x23721A */    VLDR            D20, [R6,#0x28]
/* 0x23721E */    VLDR            D23, [R5,#0x28]
/* 0x237222 */    VADD.F64        D18, D18, D19
/* 0x237226 */    VMUL.F64        D20, D23, D20
/* 0x23722A */    VLDR            D21, [R6,#0x30]
/* 0x23722E */    VLDR            D22, [R5,#0x30]
/* 0x237232 */    VSUB.F64        D18, D18, D20
/* 0x237236 */    VMUL.F64        D21, D22, D21
/* 0x23723A */    VLDR            D19, [R6,#0x38]
/* 0x23723E */    VLDR            D23, [R5,#0x38]
/* 0x237242 */    VADD.F64        D18, D18, D21
/* 0x237246 */    VMUL.F64        D19, D23, D19
/* 0x23724A */    VLDR            D20, [R6,#0x40]
/* 0x23724E */    VLDR            D22, [R5,#0x40]
/* 0x237252 */    VSUB.F64        D18, D18, D19
/* 0x237256 */    VMUL.F64        D20, D22, D20
/* 0x23725A */    VLDR            D21, [R6,#0x48]
/* 0x23725E */    VLDR            D23, [R5,#0x48]
/* 0x237262 */    VADD.F64        D18, D18, D20
/* 0x237266 */    VMUL.F64        D21, D23, D21
/* 0x23726A */    VLDR            D19, [R6,#0x50]
/* 0x23726E */    VLDR            D22, [R5,#0x50]
/* 0x237272 */    VSUB.F64        D18, D18, D21
/* 0x237276 */    VMUL.F64        D19, D22, D19
/* 0x23727A */    VLDR            D20, [R6,#0x58]
/* 0x23727E */    VLDR            D23, [R5,#0x58]
/* 0x237282 */    VADD.F64        D18, D18, D19
/* 0x237286 */    VMUL.F64        D20, D23, D20
/* 0x23728A */    VLDR            D21, [R6,#0x60]
/* 0x23728E */    VLDR            D22, [R5,#0x60]
/* 0x237292 */    VSUB.F64        D18, D18, D20
/* 0x237296 */    VMUL.F64        D21, D22, D21
/* 0x23729A */    VLDR            D19, [R6,#0x68]
/* 0x23729E */    VLDR            D23, [R5,#0x68]
/* 0x2372A2 */    VADD.F64        D18, D18, D21
/* 0x2372A6 */    VMUL.F64        D19, D23, D19
/* 0x2372AA */    VLDR            D20, [R6,#0x70]
/* 0x2372AE */    VLDR            D22, [R5,#0x70]
/* 0x2372B2 */    VSUB.F64        D18, D18, D19
/* 0x2372B6 */    VMUL.F64        D20, D22, D20
/* 0x2372BA */    VLDR            D21, [R6,#0x78]
/* 0x2372BE */    VLDR            D23, [R5,#0x78]
/* 0x2372C2 */    VADD.F64        D18, D18, D20
/* 0x2372C6 */    VMUL.F64        D19, D23, D21
/* 0x2372CA */    VSUB.F64        D18, D18, D19
/* 0x2372CE */    VCMPE.F64       D18, D16
/* 0x2372D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2372D6 */    BLE             loc_2372E0
/* 0x2372D8 */    ADDS            R0, #1
/* 0x2372DA */    MOVW            R8, #0x7FFF
/* 0x2372DE */    B               loc_2372FA
/* 0x2372E0 */    VCMPE.F64       D18, D17
/* 0x2372E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2372E8 */    BGE             loc_2372F2
/* 0x2372EA */    ADDS            R0, #1
/* 0x2372EC */    MOV.W           R8, #0x8000
/* 0x2372F0 */    B               loc_2372FA
/* 0x2372F2 */    VCVT.S32.F64    S0, D18
/* 0x2372F6 */    VMOV            R8, S0
/* 0x2372FA */    LDR.W           R9, [LR]
/* 0x2372FE */    SXTH.W          R3, R8
/* 0x237302 */    ASRS            R3, R3, #3
/* 0x237304 */    ADD.W           R6, R6, #0x200
/* 0x237308 */    ADD.W           R5, R5, #0x400
/* 0x23730C */    LDRB.W          R3, [R9,R3]
/* 0x237310 */    STRB.W          R3, [R4,R2,LSL#1]
/* 0x237314 */    ADDS            R2, #1
/* 0x237316 */    CMP             R2, #4
/* 0x237318 */    BNE.W           loc_2371EA
/* 0x23731C */    LDR             R2, [SP,#0x28+var_24]
/* 0x23731E */    ADD.W           R3, R11, #0x810
/* 0x237322 */    VLDR            D19, [R3]
/* 0x237326 */    ADD.W           R3, R11, #0x830
/* 0x23732A */    VLDR            D18, [R2]
/* 0x23732E */    ADD.W           R2, R12, #0x410
/* 0x237332 */    VLDR            D20, [R2]
/* 0x237336 */    ADD.W           R2, R11, #0x800
/* 0x23733A */    VLDR            D21, [R2]
/* 0x23733E */    ADD.W           R2, R12, #0x420
/* 0x237342 */    VMUL.F64        D19, D20, D19
/* 0x237346 */    VMUL.F64        D18, D18, D21
/* 0x23734A */    VLDR            D20, [R3]
/* 0x23734E */    ADD.W           R3, R11, #0x820
/* 0x237352 */    VLDR            D22, [R2]
/* 0x237356 */    ADD.W           R2, R12, #0x430
/* 0x23735A */    VLDR            D21, [R3]
/* 0x23735E */    ADD.W           R3, R11, #0x850
/* 0x237362 */    VADD.F64        D18, D18, D19
/* 0x237366 */    VMUL.F64        D21, D22, D21
/* 0x23736A */    VLDR            D23, [R2]
/* 0x23736E */    ADD.W           R2, R12, #0x440
/* 0x237372 */    VADD.F64        D18, D18, D21
/* 0x237376 */    VMUL.F64        D19, D23, D20
/* 0x23737A */    VLDR            D20, [R3]
/* 0x23737E */    ADD.W           R3, R11, #0x840
/* 0x237382 */    VLDR            D22, [R2]
/* 0x237386 */    ADD.W           R2, R12, #0x450
/* 0x23738A */    VLDR            D21, [R3]
/* 0x23738E */    ADD.W           R3, R11, #0x870
/* 0x237392 */    VADD.F64        D18, D18, D19
/* 0x237396 */    VMUL.F64        D21, D22, D21
/* 0x23739A */    VLDR            D23, [R2]
/* 0x23739E */    ADD.W           R2, R12, #0x460
/* 0x2373A2 */    VADD.F64        D18, D18, D21
/* 0x2373A6 */    VMUL.F64        D19, D23, D20
/* 0x2373AA */    VLDR            D20, [R3]
/* 0x2373AE */    ADD.W           R3, R11, #0x860
/* 0x2373B2 */    VLDR            D22, [R2]
/* 0x2373B6 */    ADD.W           R2, R12, #0x470
/* 0x2373BA */    VLDR            D21, [R3]
/* 0x2373BE */    ADD.W           R3, R11, #0x600
/* 0x2373C2 */    VADD.F64        D18, D18, D19
/* 0x2373C6 */    VMUL.F64        D21, D22, D21
/* 0x2373CA */    VLDR            D23, [R2]
/* 0x2373CE */    VADD.F64        D18, D18, D21
/* 0x2373D2 */    VMUL.F64        D19, D23, D20
/* 0x2373D6 */    VADD.F64        D18, D18, D19
/* 0x2373DA */    VCMPE.F64       D18, D16
/* 0x2373DE */    VMRS            APSR_nzcv, FPSCR
/* 0x2373E2 */    BLE             loc_2373EC
/* 0x2373E4 */    ADDS            R0, #1
/* 0x2373E6 */    MOVW            R2, #0x7FFF
/* 0x2373EA */    B               loc_237406
/* 0x2373EC */    VCMPE.F64       D18, D17
/* 0x2373F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x2373F4 */    BGE             loc_2373FE
/* 0x2373F6 */    ADDS            R0, #1
/* 0x2373F8 */    MOV.W           R2, #0x8000
/* 0x2373FC */    B               loc_237406
/* 0x2373FE */    VCVT.S32.F64    S0, D18
/* 0x237402 */    VMOV            R2, S0
/* 0x237406 */    LDR.W           R6, [LR]
/* 0x23740A */    SXTH            R2, R2
/* 0x23740C */    ASRS            R2, R2, #3
/* 0x23740E */    MOVS            R5, #0
/* 0x237410 */    LDRB            R2, [R6,R2]
/* 0x237412 */    ADD.W           R6, R4, #0xA
/* 0x237416 */    STRB            R2, [R4,#8]
/* 0x237418 */    ADD.W           R2, R1, R10,LSL#3
/* 0x23741C */    ADDS            R4, R2, R5
/* 0x23741E */    VLDM            R3, {D18-D21}
/* 0x237422 */    ADD.W           R1, R4, #0xC70
/* 0x237426 */    VLDR            D22, [R1]
/* 0x23742A */    ADDW            R1, R4, #0xC78
/* 0x23742E */    VLDR            D23, [R1]
/* 0x237432 */    ADDW            R1, R4, #0xC68
/* 0x237436 */    VMUL.F64        D19, D22, D19
/* 0x23743A */    VNMUL.F64       D18, D23, D18
/* 0x23743E */    VLDR            D22, [R1]
/* 0x237442 */    ADD.W           R1, R4, #0xC60
/* 0x237446 */    VSUB.F64        D18, D18, D19
/* 0x23744A */    VMUL.F64        D20, D22, D20
/* 0x23744E */    VLDR            D23, [R1]
/* 0x237452 */    ADDW            R1, R4, #0xC58
/* 0x237456 */    VSUB.F64        D18, D18, D20
/* 0x23745A */    VMUL.F64        D19, D23, D21
/* 0x23745E */    VLDR            D22, [R1]
/* 0x237462 */    ADD.W           R1, R4, #0xC50
/* 0x237466 */    VLDR            D21, [R3,#0x20]
/* 0x23746A */    VSUB.F64        D18, D18, D19
/* 0x23746E */    VMUL.F64        D21, D22, D21
/* 0x237472 */    VLDR            D23, [R1]
/* 0x237476 */    ADDW            R1, R4, #0xC48
/* 0x23747A */    VLDR            D20, [R3,#0x28]
/* 0x23747E */    VSUB.F64        D18, D18, D21
/* 0x237482 */    VMUL.F64        D19, D23, D20
/* 0x237486 */    VLDR            D22, [R1]
/* 0x23748A */    ADD.W           R1, R4, #0xC40
/* 0x23748E */    VLDR            D21, [R3,#0x30]
/* 0x237492 */    VSUB.F64        D18, D18, D19
/* 0x237496 */    VMUL.F64        D21, D22, D21
/* 0x23749A */    VLDR            D23, [R1]
/* 0x23749E */    ADDW            R1, R4, #0xC38
/* 0x2374A2 */    VLDR            D20, [R3,#0x38]
/* 0x2374A6 */    VSUB.F64        D18, D18, D21
/* 0x2374AA */    VMUL.F64        D19, D23, D20
/* 0x2374AE */    VLDR            D22, [R1]
/* 0x2374B2 */    ADD.W           R1, R4, #0xC30
/* 0x2374B6 */    VLDR            D21, [R3,#0x40]
/* 0x2374BA */    VSUB.F64        D18, D18, D19
/* 0x2374BE */    VMUL.F64        D21, D22, D21
/* 0x2374C2 */    VLDR            D23, [R1]
/* 0x2374C6 */    ADDW            R1, R4, #0xC28
/* 0x2374CA */    VLDR            D20, [R3,#0x48]
/* 0x2374CE */    VSUB.F64        D18, D18, D21
/* 0x2374D2 */    VMUL.F64        D19, D23, D20
/* 0x2374D6 */    VLDR            D22, [R1]
/* 0x2374DA */    ADD.W           R1, R4, #0xC20
/* 0x2374DE */    VLDR            D21, [R3,#0x50]
/* 0x2374E2 */    VSUB.F64        D18, D18, D19
/* 0x2374E6 */    VMUL.F64        D21, D22, D21
/* 0x2374EA */    VLDR            D23, [R1]
/* 0x2374EE */    ADDW            R1, R4, #0xC18
/* 0x2374F2 */    VLDR            D20, [R3,#0x58]
/* 0x2374F6 */    VSUB.F64        D18, D18, D21
/* 0x2374FA */    VMUL.F64        D19, D23, D20
/* 0x2374FE */    VLDR            D22, [R1]
/* 0x237502 */    ADD.W           R1, R4, #0xC10
/* 0x237506 */    VLDR            D21, [R3,#0x60]
/* 0x23750A */    VSUB.F64        D18, D18, D19
/* 0x23750E */    VMUL.F64        D21, D22, D21
/* 0x237512 */    VLDR            D23, [R1]
/* 0x237516 */    ADDW            R1, R4, #0xC08
/* 0x23751A */    VLDR            D20, [R3,#0x68]
/* 0x23751E */    VSUB.F64        D18, D18, D21
/* 0x237522 */    VMUL.F64        D19, D23, D20
/* 0x237526 */    VLDR            D22, [R1]
/* 0x23752A */    ADD.W           R1, R4, #0xC00
/* 0x23752E */    VLDR            D21, [R3,#0x70]
/* 0x237532 */    VSUB.F64        D18, D18, D19
/* 0x237536 */    VMUL.F64        D21, D22, D21
/* 0x23753A */    VLDR            D20, [R3,#0x78]
/* 0x23753E */    VLDR            D23, [R1]
/* 0x237542 */    VSUB.F64        D18, D18, D21
/* 0x237546 */    VMUL.F64        D19, D23, D20
/* 0x23754A */    VSUB.F64        D18, D18, D19
/* 0x23754E */    VCMPE.F64       D18, D16
/* 0x237552 */    VMRS            APSR_nzcv, FPSCR
/* 0x237556 */    BLE             loc_237560
/* 0x237558 */    ADDS            R0, #1
/* 0x23755A */    MOVW            R4, #0x7FFF
/* 0x23755E */    B               loc_237590
/* 0x237560 */    VCMPE.F64       D18, D17
/* 0x237564 */    VMRS            APSR_nzcv, FPSCR
/* 0x237568 */    BGE             loc_237588
/* 0x23756A */    ADDS            R0, #1
/* 0x23756C */    MOV.W           R4, #0x8000
/* 0x237570 */    B               loc_237590
/* 0x237572 */    ALIGN 8
/* 0x237578 */    DCFD 32767.0
/* 0x237580 */    DCFD -32768.0
/* 0x237588 */    VCVT.S32.F64    S0, D18
/* 0x23758C */    VMOV            R4, S0
/* 0x237590 */    LDR.W           R1, [LR]
/* 0x237594 */    SXTH            R4, R4
/* 0x237596 */    ASRS            R4, R4, #3
/* 0x237598 */    SUB.W           R5, R5, #0x400
/* 0x23759C */    SUB.W           R3, R3, #0x200
/* 0x2375A0 */    CMN.W           R5, #0xC00
/* 0x2375A4 */    LDRB            R1, [R1,R4]
/* 0x2375A6 */    STRB.W          R1, [R6],#2
/* 0x2375AA */    BNE.W           loc_23741C
/* 0x2375AE */    LDR             R1, [SP,#0x28+var_20]
/* 0x2375B0 */    CMP             R1, #0
/* 0x2375B2 */    ITTTT NE
/* 0x2375B4 */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x2375B6 */    MOVNE           R2, R1
/* 0x2375B8 */    LDRNE           R1, [R2]
/* 0x2375BA */    ADDNE           R1, #0x10
/* 0x2375BC */    IT NE
/* 0x2375BE */    STRNE           R1, [R2]
/* 0x2375C0 */    ADD             SP, SP, #0xC
/* 0x2375C2 */    POP.W           {R8-R11}
/* 0x2375C6 */    POP             {R4-R7,PC}
