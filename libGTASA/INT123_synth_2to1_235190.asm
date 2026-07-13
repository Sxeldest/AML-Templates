; =========================================================================
; Full Function Name : INT123_synth_2to1
; Start Address       : 0x235190
; End Address         : 0x235620
; =========================================================================

/* 0x235190 */    PUSH            {R4-R7,LR}
/* 0x235192 */    ADD             R7, SP, #0xC
/* 0x235194 */    PUSH.W          {R8-R11}
/* 0x235198 */    SUB             SP, SP, #0xC
/* 0x23519A */    MOV             R5, R2
/* 0x23519C */    MOV             R2, R0
/* 0x23519E */    STR             R3, [SP,#0x28+var_20]
/* 0x2351A0 */    MOVW            R12, #0xB2A8
/* 0x2351A4 */    MOVW            R0, #0xB2A0
/* 0x2351A8 */    LDR.W           LR, [R5,R12]
/* 0x2351AC */    LDR             R6, [R5,R0]
/* 0x2351AE */    MOVW            R0, #0x4848
/* 0x2351B2 */    LDR             R0, [R5,R0]
/* 0x2351B4 */    CBZ             R0, loc_2351DE
/* 0x2351B6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x2351BA */    MOVW            R4, #0x4850
/* 0x2351BE */    ADD             R4, R0
/* 0x2351C0 */    MOVS            R0, #0
/* 0x2351C2 */    ADDS            R3, R4, R0
/* 0x2351C4 */    VLDR            D16, [R3]
/* 0x2351C8 */    ADDS            R3, R2, R0
/* 0x2351CA */    ADDS            R0, #8
/* 0x2351CC */    VLDR            D17, [R3]
/* 0x2351D0 */    CMP.W           R0, #0x100
/* 0x2351D4 */    VMUL.F64        D16, D17, D16
/* 0x2351D8 */    VSTR            D16, [R3]
/* 0x2351DC */    BNE             loc_2351C2
/* 0x2351DE */    ADD.W           R4, R6, LR
/* 0x2351E2 */    MOVW            R0, #0x4838
/* 0x2351E6 */    CBZ             R1, loc_2351F2
/* 0x2351E8 */    LDR.W           R10, [R5,R0]
/* 0x2351EC */    ADDS            R4, #2
/* 0x2351EE */    MOVS            R1, #1
/* 0x2351F0 */    B               loc_235200
/* 0x2351F2 */    LDR             R1, [R5,R0]
/* 0x2351F4 */    ADDS            R1, #0xF
/* 0x2351F6 */    AND.W           R10, R1, #0xF
/* 0x2351FA */    STR.W           R10, [R5,R0]
/* 0x2351FE */    MOVS            R1, #0
/* 0x235200 */    ADD.W           R0, R5, R12
/* 0x235204 */    STR             R0, [SP,#0x28+var_28]
/* 0x235206 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23520A */    MOVW            R1, #0x4820
/* 0x23520E */    ADD             R1, R0
/* 0x235210 */    MOVS.W          R3, R10,LSL#31
/* 0x235214 */    BNE             loc_235234
/* 0x235216 */    MOVW            R3, #0x4824
/* 0x23521A */    LDR             R1, [R1]
/* 0x23521C */    LDR.W           R8, [R0,R3]
/* 0x235220 */    ADD.W           R0, R1, R10,LSL#3
/* 0x235224 */    ADD.W           R1, R8, R10,LSL#3
/* 0x235228 */    ADDS            R1, #8
/* 0x23522A */    BLX             j_INT123_dct64
/* 0x23522E */    ADD.W           R10, R10, #1
/* 0x235232 */    B               loc_235252
/* 0x235234 */    ADD.W           R3, R10, #1
/* 0x235238 */    LDR.W           R8, [R1]
/* 0x23523C */    MOVW            R1, #0x4824
/* 0x235240 */    AND.W           R3, R3, #0xF
/* 0x235244 */    LDR             R0, [R0,R1]
/* 0x235246 */    ADD.W           R1, R8, R10,LSL#3
/* 0x23524A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23524E */    BLX             j_INT123_dct64
/* 0x235252 */    MOVW            R0, #0x4844
/* 0x235256 */    VLDR            D16, =32767.0
/* 0x23525A */    LDR.W           LR, [R5,R0]
/* 0x23525E */    RSB.W           R0, R10, #0x1D0
/* 0x235262 */    VLDR            D17, =-32768.0
/* 0x235266 */    ADD.W           R2, LR, R0,LSL#3
/* 0x23526A */    SUB.W           R0, LR, R10,LSL#3
/* 0x23526E */    ADD.W           R5, R0, #0x80
/* 0x235272 */    RSB.W           R0, R10, #0x210
/* 0x235276 */    STR             R0, [SP,#0x28+var_24]
/* 0x235278 */    MOVS            R3, #0
/* 0x23527A */    MOVW            R1, #0x7FFF
/* 0x23527E */    MOV.W           R11, #0x8000
/* 0x235282 */    MOVS            R0, #0
/* 0x235284 */    MOV             R6, R8
/* 0x235286 */    VLDM            R6, {D18-D21}
/* 0x23528A */    MOV.W           R9, R3,LSL#1
/* 0x23528E */    VLDM            R5, {D22-D25}
/* 0x235292 */    VMUL.F64        D19, D23, D19
/* 0x235296 */    VMUL.F64        D18, D22, D18
/* 0x23529A */    VMUL.F64        D20, D24, D20
/* 0x23529E */    VSUB.F64        D18, D18, D19
/* 0x2352A2 */    VMUL.F64        D21, D25, D21
/* 0x2352A6 */    VADD.F64        D18, D18, D20
/* 0x2352AA */    VLDR            D19, [R6,#0x20]
/* 0x2352AE */    VLDR            D22, [R5,#0x20]
/* 0x2352B2 */    VSUB.F64        D18, D18, D21
/* 0x2352B6 */    VMUL.F64        D19, D22, D19
/* 0x2352BA */    VLDR            D20, [R6,#0x28]
/* 0x2352BE */    VLDR            D23, [R5,#0x28]
/* 0x2352C2 */    VADD.F64        D18, D18, D19
/* 0x2352C6 */    VMUL.F64        D20, D23, D20
/* 0x2352CA */    VLDR            D21, [R6,#0x30]
/* 0x2352CE */    VLDR            D22, [R5,#0x30]
/* 0x2352D2 */    VSUB.F64        D18, D18, D20
/* 0x2352D6 */    VMUL.F64        D21, D22, D21
/* 0x2352DA */    VLDR            D19, [R6,#0x38]
/* 0x2352DE */    VLDR            D23, [R5,#0x38]
/* 0x2352E2 */    VADD.F64        D18, D18, D21
/* 0x2352E6 */    VMUL.F64        D19, D23, D19
/* 0x2352EA */    VLDR            D20, [R6,#0x40]
/* 0x2352EE */    VLDR            D22, [R5,#0x40]
/* 0x2352F2 */    VSUB.F64        D18, D18, D19
/* 0x2352F6 */    VMUL.F64        D20, D22, D20
/* 0x2352FA */    VLDR            D21, [R6,#0x48]
/* 0x2352FE */    VLDR            D23, [R5,#0x48]
/* 0x235302 */    VADD.F64        D18, D18, D20
/* 0x235306 */    VMUL.F64        D21, D23, D21
/* 0x23530A */    VLDR            D19, [R6,#0x50]
/* 0x23530E */    VLDR            D22, [R5,#0x50]
/* 0x235312 */    VSUB.F64        D18, D18, D21
/* 0x235316 */    VMUL.F64        D19, D22, D19
/* 0x23531A */    VLDR            D20, [R6,#0x58]
/* 0x23531E */    VLDR            D23, [R5,#0x58]
/* 0x235322 */    VADD.F64        D18, D18, D19
/* 0x235326 */    VMUL.F64        D20, D23, D20
/* 0x23532A */    VLDR            D21, [R6,#0x60]
/* 0x23532E */    VLDR            D22, [R5,#0x60]
/* 0x235332 */    VSUB.F64        D18, D18, D20
/* 0x235336 */    VMUL.F64        D21, D22, D21
/* 0x23533A */    VLDR            D19, [R6,#0x68]
/* 0x23533E */    VLDR            D23, [R5,#0x68]
/* 0x235342 */    VADD.F64        D18, D18, D21
/* 0x235346 */    VMUL.F64        D19, D23, D19
/* 0x23534A */    VLDR            D20, [R6,#0x70]
/* 0x23534E */    VLDR            D22, [R5,#0x70]
/* 0x235352 */    VSUB.F64        D18, D18, D19
/* 0x235356 */    VMUL.F64        D20, D22, D20
/* 0x23535A */    VLDR            D21, [R6,#0x78]
/* 0x23535E */    VLDR            D23, [R5,#0x78]
/* 0x235362 */    VADD.F64        D18, D18, D20
/* 0x235366 */    VMUL.F64        D19, D23, D21
/* 0x23536A */    VSUB.F64        D18, D18, D19
/* 0x23536E */    VCMPE.F64       D18, D16
/* 0x235372 */    VMRS            APSR_nzcv, FPSCR
/* 0x235376 */    BLE             loc_235380
/* 0x235378 */    STRH.W          R1, [R4,R9,LSL#1]
/* 0x23537C */    ADDS            R0, #1
/* 0x23537E */    B               loc_23539E
/* 0x235380 */    VCMPE.F64       D18, D17
/* 0x235384 */    VMRS            APSR_nzcv, FPSCR
/* 0x235388 */    BGE             loc_235392
/* 0x23538A */    STRH.W          R11, [R4,R9,LSL#1]
/* 0x23538E */    ADDS            R0, #1
/* 0x235390 */    B               loc_23539E
/* 0x235392 */    VCVT.S32.F64    S0, D18
/* 0x235396 */    VMOV            R12, S0
/* 0x23539A */    STRH.W          R12, [R4,R9,LSL#1]
/* 0x23539E */    ADDS            R3, #1
/* 0x2353A0 */    ADD.W           R6, R6, #0x100
/* 0x2353A4 */    ADD.W           R5, R5, #0x200
/* 0x2353A8 */    CMP             R3, #8
/* 0x2353AA */    BNE.W           loc_235286
/* 0x2353AE */    LDR             R1, [SP,#0x28+var_24]
/* 0x2353B0 */    ADD.W           R3, R8, #0x810
/* 0x2353B4 */    VLDR            D18, [R2,#0x210]
/* 0x2353B8 */    VLDR            D23, [R3]
/* 0x2353BC */    ADD.W           R1, LR, R1,LSL#3
/* 0x2353C0 */    VLDR            D19, [R2,#0x220]
/* 0x2353C4 */    VMUL.F64        D18, D18, D23
/* 0x2353C8 */    VLDR            D22, [R1]
/* 0x2353CC */    ADD.W           R1, R8, #0x800
/* 0x2353D0 */    VLDR            D20, [R2,#0x230]
/* 0x2353D4 */    VLDR            D24, [R1]
/* 0x2353D8 */    ADD.W           R1, R8, #0x820
/* 0x2353DC */    VLDR            D21, [R2,#0x240]
/* 0x2353E0 */    VMUL.F64        D22, D22, D24
/* 0x2353E4 */    VLDR            D23, [R1]
/* 0x2353E8 */    ADD.W           R1, R8, #0x830
/* 0x2353EC */    VADD.F64        D18, D22, D18
/* 0x2353F0 */    VMUL.F64        D19, D19, D23
/* 0x2353F4 */    VLDR            D24, [R1]
/* 0x2353F8 */    ADD.W           R1, R8, #0x840
/* 0x2353FC */    VADD.F64        D18, D18, D19
/* 0x235400 */    VMUL.F64        D20, D20, D24
/* 0x235404 */    VLDR            D22, [R1]
/* 0x235408 */    ADD.W           R1, R8, #0x850
/* 0x23540C */    VADD.F64        D18, D18, D20
/* 0x235410 */    VMUL.F64        D21, D21, D22
/* 0x235414 */    VLDR            D23, [R1]
/* 0x235418 */    ADD.W           R1, R8, #0x860
/* 0x23541C */    VLDR            D19, [R2,#0x250]
/* 0x235420 */    VADD.F64        D18, D18, D21
/* 0x235424 */    VMUL.F64        D19, D19, D23
/* 0x235428 */    VLDR            D22, [R1]
/* 0x23542C */    ADD.W           R1, R8, #0x870
/* 0x235430 */    VLDR            D21, [R2,#0x260]
/* 0x235434 */    VADD.F64        D18, D18, D19
/* 0x235438 */    VMUL.F64        D21, D21, D22
/* 0x23543C */    VLDR            D20, [R2,#0x270]
/* 0x235440 */    ADD.W           R2, R8, #0x700
/* 0x235444 */    VLDR            D23, [R1]
/* 0x235448 */    VADD.F64        D18, D18, D21
/* 0x23544C */    VMUL.F64        D19, D20, D23
/* 0x235450 */    VADD.F64        D18, D18, D19
/* 0x235454 */    VCMPE.F64       D18, D16
/* 0x235458 */    VMRS            APSR_nzcv, FPSCR
/* 0x23545C */    BLE             loc_235464
/* 0x23545E */    MOVW            R1, #0x7FFF
/* 0x235462 */    B               loc_235472
/* 0x235464 */    VCMPE.F64       D18, D17
/* 0x235468 */    VMRS            APSR_nzcv, FPSCR
/* 0x23546C */    BGE             loc_235478
/* 0x23546E */    MOV.W           R1, #0x8000
/* 0x235472 */    STRH            R1, [R4,#0x20]
/* 0x235474 */    ADDS            R0, #1
/* 0x235476 */    B               loc_235482
/* 0x235478 */    VCVT.S32.F64    S0, D18
/* 0x23547C */    VMOV            R1, S0
/* 0x235480 */    STRH            R1, [R4,#0x20]
/* 0x235482 */    ADD.W           R1, LR, R10,LSL#3
/* 0x235486 */    ADD.W           R3, R4, #0x24 ; '$'
/* 0x23548A */    MOVS            R6, #0
/* 0x23548C */    MOVW            LR, #0x7FFF
/* 0x235490 */    MOV.W           R12, #0x8000
/* 0x235494 */    ADDS            R4, R1, R6
/* 0x235496 */    VLDM            R2, {D18-D21}
/* 0x23549A */    ADD.W           R5, R4, #0xE70
/* 0x23549E */    VLDR            D22, [R5]
/* 0x2354A2 */    ADDW            R5, R4, #0xE78
/* 0x2354A6 */    VLDR            D23, [R5]
/* 0x2354AA */    ADDW            R5, R4, #0xE68
/* 0x2354AE */    VMUL.F64        D19, D22, D19
/* 0x2354B2 */    VNMUL.F64       D18, D23, D18
/* 0x2354B6 */    VLDR            D22, [R5]
/* 0x2354BA */    ADD.W           R5, R4, #0xE60
/* 0x2354BE */    VSUB.F64        D18, D18, D19
/* 0x2354C2 */    VMUL.F64        D20, D22, D20
/* 0x2354C6 */    VLDR            D23, [R5]
/* 0x2354CA */    ADDW            R5, R4, #0xE58
/* 0x2354CE */    VSUB.F64        D18, D18, D20
/* 0x2354D2 */    VMUL.F64        D19, D23, D21
/* 0x2354D6 */    VLDR            D22, [R5]
/* 0x2354DA */    ADD.W           R5, R4, #0xE50
/* 0x2354DE */    VLDR            D21, [R2,#0x20]
/* 0x2354E2 */    VSUB.F64        D18, D18, D19
/* 0x2354E6 */    VMUL.F64        D21, D22, D21
/* 0x2354EA */    VLDR            D23, [R5]
/* 0x2354EE */    ADDW            R5, R4, #0xE48
/* 0x2354F2 */    VLDR            D20, [R2,#0x28]
/* 0x2354F6 */    VSUB.F64        D18, D18, D21
/* 0x2354FA */    VMUL.F64        D19, D23, D20
/* 0x2354FE */    VLDR            D22, [R5]
/* 0x235502 */    ADD.W           R5, R4, #0xE40
/* 0x235506 */    VLDR            D21, [R2,#0x30]
/* 0x23550A */    VSUB.F64        D18, D18, D19
/* 0x23550E */    VMUL.F64        D21, D22, D21
/* 0x235512 */    VLDR            D23, [R5]
/* 0x235516 */    ADDW            R5, R4, #0xE38
/* 0x23551A */    VLDR            D20, [R2,#0x38]
/* 0x23551E */    VSUB.F64        D18, D18, D21
/* 0x235522 */    VMUL.F64        D19, D23, D20
/* 0x235526 */    VLDR            D22, [R5]
/* 0x23552A */    ADD.W           R5, R4, #0xE30
/* 0x23552E */    VLDR            D21, [R2,#0x40]
/* 0x235532 */    VSUB.F64        D18, D18, D19
/* 0x235536 */    VMUL.F64        D21, D22, D21
/* 0x23553A */    VLDR            D23, [R5]
/* 0x23553E */    ADDW            R5, R4, #0xE28
/* 0x235542 */    VLDR            D20, [R2,#0x48]
/* 0x235546 */    VSUB.F64        D18, D18, D21
/* 0x23554A */    VMUL.F64        D19, D23, D20
/* 0x23554E */    VLDR            D22, [R5]
/* 0x235552 */    ADD.W           R5, R4, #0xE20
/* 0x235556 */    VLDR            D21, [R2,#0x50]
/* 0x23555A */    VSUB.F64        D18, D18, D19
/* 0x23555E */    VMUL.F64        D21, D22, D21
/* 0x235562 */    VLDR            D23, [R5]
/* 0x235566 */    ADDW            R5, R4, #0xE18
/* 0x23556A */    VLDR            D20, [R2,#0x58]
/* 0x23556E */    VSUB.F64        D18, D18, D21
/* 0x235572 */    VMUL.F64        D19, D23, D20
/* 0x235576 */    VLDR            D22, [R5]
/* 0x23557A */    ADD.W           R5, R4, #0xE10
/* 0x23557E */    VLDR            D21, [R2,#0x60]
/* 0x235582 */    VSUB.F64        D18, D18, D19
/* 0x235586 */    VMUL.F64        D21, D22, D21
/* 0x23558A */    VLDR            D23, [R5]
/* 0x23558E */    ADDW            R5, R4, #0xE08
/* 0x235592 */    VLDR            D20, [R2,#0x68]
/* 0x235596 */    ADD.W           R4, R4, #0xE00
/* 0x23559A */    VSUB.F64        D18, D18, D21
/* 0x23559E */    VMUL.F64        D19, D23, D20
/* 0x2355A2 */    VLDR            D21, [R2,#0x70]
/* 0x2355A6 */    VLDR            D22, [R5]
/* 0x2355AA */    VSUB.F64        D18, D18, D19
/* 0x2355AE */    VMUL.F64        D21, D22, D21
/* 0x2355B2 */    VLDR            D20, [R2,#0x78]
/* 0x2355B6 */    VLDR            D23, [R4]
/* 0x2355BA */    VSUB.F64        D18, D18, D21
/* 0x2355BE */    VMUL.F64        D19, D23, D20
/* 0x2355C2 */    VSUB.F64        D18, D18, D19
/* 0x2355C6 */    VCMPE.F64       D18, D16
/* 0x2355CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2355CE */    BLE             loc_2355D8
/* 0x2355D0 */    STRH.W          LR, [R3]
/* 0x2355D4 */    ADDS            R0, #1
/* 0x2355D6 */    B               loc_2355F4
/* 0x2355D8 */    VCMPE.F64       D18, D17
/* 0x2355DC */    VMRS            APSR_nzcv, FPSCR
/* 0x2355E0 */    BGE             loc_2355EA
/* 0x2355E2 */    STRH.W          R12, [R3]
/* 0x2355E6 */    ADDS            R0, #1
/* 0x2355E8 */    B               loc_2355F4
/* 0x2355EA */    VCVT.S32.F64    S0, D18
/* 0x2355EE */    VMOV            R4, S0
/* 0x2355F2 */    STRH            R4, [R3]
/* 0x2355F4 */    SUB.W           R6, R6, #0x200
/* 0x2355F8 */    SUB.W           R2, R2, #0x100
/* 0x2355FC */    ADDS            R3, #4
/* 0x2355FE */    CMN.W           R6, #0xE00
/* 0x235602 */    BNE.W           loc_235494
/* 0x235606 */    LDR             R1, [SP,#0x28+var_20]
/* 0x235608 */    CMP             R1, #0
/* 0x23560A */    ITTTT NE
/* 0x23560C */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x23560E */    MOVNE           R2, R1
/* 0x235610 */    LDRNE           R1, [R2]
/* 0x235612 */    ADDNE           R1, #0x40 ; '@'
/* 0x235614 */    IT NE
/* 0x235616 */    STRNE           R1, [R2]
/* 0x235618 */    ADD             SP, SP, #0xC
/* 0x23561A */    POP.W           {R8-R11}
/* 0x23561E */    POP             {R4-R7,PC}
