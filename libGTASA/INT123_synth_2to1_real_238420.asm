; =========================================================================
; Full Function Name : INT123_synth_2to1_real
; Start Address       : 0x238420
; End Address         : 0x23881E
; =========================================================================

/* 0x238420 */    PUSH            {R4-R7,LR}
/* 0x238422 */    ADD             R7, SP, #0xC
/* 0x238424 */    PUSH.W          {R8-R11}
/* 0x238428 */    SUB             SP, SP, #4
/* 0x23842A */    MOV             R5, R2
/* 0x23842C */    MOV             R2, R0
/* 0x23842E */    MOVW            R12, #0xB2A8
/* 0x238432 */    MOVW            R0, #0xB2A0
/* 0x238436 */    LDR             R6, [R5,R0]
/* 0x238438 */    MOVW            R0, #0x4848
/* 0x23843C */    LDR.W           LR, [R5,R12]
/* 0x238440 */    LDR             R0, [R5,R0]
/* 0x238442 */    MOV             R8, R3
/* 0x238444 */    CBZ             R0, loc_23846E
/* 0x238446 */    ADD.W           R0, R5, R1,LSL#8
/* 0x23844A */    MOVW            R4, #0x4850
/* 0x23844E */    ADD             R4, R0
/* 0x238450 */    MOVS            R0, #0
/* 0x238452 */    ADDS            R3, R4, R0
/* 0x238454 */    VLDR            D16, [R3]
/* 0x238458 */    ADDS            R3, R2, R0
/* 0x23845A */    ADDS            R0, #8
/* 0x23845C */    VLDR            D17, [R3]
/* 0x238460 */    CMP.W           R0, #0x100
/* 0x238464 */    VMUL.F64        D16, D17, D16
/* 0x238468 */    VSTR            D16, [R3]
/* 0x23846C */    BNE             loc_238452
/* 0x23846E */    ADD.W           R4, R6, LR
/* 0x238472 */    MOVW            R0, #0x4838
/* 0x238476 */    CBZ             R1, loc_238482
/* 0x238478 */    LDR.W           R10, [R5,R0]
/* 0x23847C */    ADDS            R4, #8
/* 0x23847E */    MOVS            R1, #1
/* 0x238480 */    B               loc_238490
/* 0x238482 */    LDR             R1, [R5,R0]
/* 0x238484 */    ADDS            R1, #0xF
/* 0x238486 */    AND.W           R10, R1, #0xF
/* 0x23848A */    STR.W           R10, [R5,R0]
/* 0x23848E */    MOVS            R1, #0
/* 0x238490 */    ADD.W           R0, R5, R1,LSL#3
/* 0x238494 */    MOVW            R1, #0x4820
/* 0x238498 */    ADD.W           R9, R5, R12
/* 0x23849C */    ADD             R1, R0
/* 0x23849E */    MOVS.W          R3, R10,LSL#31
/* 0x2384A2 */    BNE             loc_2384C2
/* 0x2384A4 */    MOVW            R3, #0x4824
/* 0x2384A8 */    LDR             R1, [R1]
/* 0x2384AA */    LDR.W           R11, [R0,R3]
/* 0x2384AE */    ADD.W           R0, R1, R10,LSL#3
/* 0x2384B2 */    ADD.W           R1, R11, R10,LSL#3
/* 0x2384B6 */    ADDS            R1, #8
/* 0x2384B8 */    BLX             j_INT123_dct64
/* 0x2384BC */    ADD.W           R10, R10, #1
/* 0x2384C0 */    B               loc_2384E0
/* 0x2384C2 */    ADD.W           R3, R10, #1
/* 0x2384C6 */    LDR.W           R11, [R1]
/* 0x2384CA */    MOVW            R1, #0x4824
/* 0x2384CE */    AND.W           R3, R3, #0xF
/* 0x2384D2 */    LDR             R0, [R0,R1]
/* 0x2384D4 */    ADD.W           R1, R11, R10,LSL#3
/* 0x2384D8 */    ADD.W           R0, R0, R3,LSL#3
/* 0x2384DC */    BLX             j_INT123_dct64
/* 0x2384E0 */    MOVW            R0, #0x4844
/* 0x2384E4 */    RSB.W           R1, R10, #0x1D0
/* 0x2384E8 */    LDR             R0, [R5,R0]
/* 0x2384EA */    RSB.W           R12, R10, #0x210
/* 0x2384EE */    VLDR            D16, =0.0000305175781
/* 0x2384F2 */    SUB.W           R2, R0, R10,LSL#3
/* 0x2384F6 */    ADD.W           R1, R0, R1,LSL#3
/* 0x2384FA */    ADD.W           R3, R2, #0x80
/* 0x2384FE */    MOVS            R5, #0
/* 0x238500 */    MOV             R6, R11
/* 0x238502 */    VLDM            R6, {D17-D20}
/* 0x238506 */    ADDS            R2, R4, R5
/* 0x238508 */    ADDS            R5, #0x10
/* 0x23850A */    VLDM            R3, {D21-D24}
/* 0x23850E */    CMP             R5, #0x80
/* 0x238510 */    VMUL.F64        D18, D22, D18
/* 0x238514 */    VMUL.F64        D17, D21, D17
/* 0x238518 */    VMUL.F64        D19, D23, D19
/* 0x23851C */    VSUB.F64        D17, D17, D18
/* 0x238520 */    VMUL.F64        D20, D24, D20
/* 0x238524 */    VADD.F64        D17, D17, D19
/* 0x238528 */    VLDR            D18, [R6,#0x20]
/* 0x23852C */    VLDR            D21, [R3,#0x20]
/* 0x238530 */    VSUB.F64        D17, D17, D20
/* 0x238534 */    VMUL.F64        D18, D21, D18
/* 0x238538 */    VLDR            D19, [R6,#0x28]
/* 0x23853C */    VLDR            D22, [R3,#0x28]
/* 0x238540 */    VADD.F64        D17, D17, D18
/* 0x238544 */    VMUL.F64        D19, D22, D19
/* 0x238548 */    VLDR            D20, [R6,#0x30]
/* 0x23854C */    VLDR            D21, [R3,#0x30]
/* 0x238550 */    VSUB.F64        D17, D17, D19
/* 0x238554 */    VMUL.F64        D20, D21, D20
/* 0x238558 */    VLDR            D18, [R6,#0x38]
/* 0x23855C */    VLDR            D22, [R3,#0x38]
/* 0x238560 */    VADD.F64        D17, D17, D20
/* 0x238564 */    VMUL.F64        D18, D22, D18
/* 0x238568 */    VLDR            D19, [R6,#0x40]
/* 0x23856C */    VLDR            D21, [R3,#0x40]
/* 0x238570 */    VSUB.F64        D17, D17, D18
/* 0x238574 */    VMUL.F64        D19, D21, D19
/* 0x238578 */    VLDR            D20, [R6,#0x48]
/* 0x23857C */    VLDR            D22, [R3,#0x48]
/* 0x238580 */    VADD.F64        D17, D17, D19
/* 0x238584 */    VMUL.F64        D20, D22, D20
/* 0x238588 */    VLDR            D18, [R6,#0x50]
/* 0x23858C */    VLDR            D21, [R3,#0x50]
/* 0x238590 */    VSUB.F64        D17, D17, D20
/* 0x238594 */    VMUL.F64        D18, D21, D18
/* 0x238598 */    VLDR            D19, [R6,#0x58]
/* 0x23859C */    VLDR            D22, [R3,#0x58]
/* 0x2385A0 */    VADD.F64        D17, D17, D18
/* 0x2385A4 */    VMUL.F64        D19, D22, D19
/* 0x2385A8 */    VLDR            D20, [R6,#0x60]
/* 0x2385AC */    VLDR            D21, [R3,#0x60]
/* 0x2385B0 */    VSUB.F64        D17, D17, D19
/* 0x2385B4 */    VMUL.F64        D20, D21, D20
/* 0x2385B8 */    VLDR            D18, [R6,#0x68]
/* 0x2385BC */    VLDR            D22, [R3,#0x68]
/* 0x2385C0 */    VADD.F64        D17, D17, D20
/* 0x2385C4 */    VMUL.F64        D18, D22, D18
/* 0x2385C8 */    VLDR            D19, [R6,#0x70]
/* 0x2385CC */    VLDR            D21, [R3,#0x70]
/* 0x2385D0 */    VSUB.F64        D17, D17, D18
/* 0x2385D4 */    VMUL.F64        D19, D21, D19
/* 0x2385D8 */    VLDR            D20, [R6,#0x78]
/* 0x2385DC */    ADD.W           R6, R6, #0x100
/* 0x2385E0 */    VLDR            D22, [R3,#0x78]
/* 0x2385E4 */    ADD.W           R3, R3, #0x200
/* 0x2385E8 */    VADD.F64        D17, D17, D19
/* 0x2385EC */    VMUL.F64        D18, D22, D20
/* 0x2385F0 */    VSUB.F64        D17, D17, D18
/* 0x2385F4 */    VMUL.F64        D17, D17, D16
/* 0x2385F8 */    VSTR            D17, [R2]
/* 0x2385FC */    BNE             loc_238502
/* 0x2385FE */    ADD.W           R2, R0, R12,LSL#3
/* 0x238602 */    ADD.W           R3, R11, #0x810
/* 0x238606 */    VLDR            D17, [R1,#0x210]
/* 0x23860A */    ADD.W           R0, R0, R10,LSL#3
/* 0x23860E */    VLDR            D21, [R2]
/* 0x238612 */    ADD.W           R2, R11, #0x800
/* 0x238616 */    VLDR            D22, [R3]
/* 0x23861A */    MOVS            R3, #0
/* 0x23861C */    VLDR            D23, [R2]
/* 0x238620 */    ADD.W           R2, R11, #0x820
/* 0x238624 */    VMUL.F64        D17, D17, D22
/* 0x238628 */    VMUL.F64        D21, D21, D23
/* 0x23862C */    VLDR            D22, [R2]
/* 0x238630 */    ADD.W           R2, R11, #0x830
/* 0x238634 */    VLDR            D18, [R1,#0x220]
/* 0x238638 */    VADD.F64        D17, D21, D17
/* 0x23863C */    VMUL.F64        D18, D18, D22
/* 0x238640 */    VLDR            D23, [R2]
/* 0x238644 */    ADD.W           R2, R11, #0x840
/* 0x238648 */    VLDR            D19, [R1,#0x230]
/* 0x23864C */    VADD.F64        D17, D17, D18
/* 0x238650 */    VMUL.F64        D19, D19, D23
/* 0x238654 */    VLDR            D21, [R2]
/* 0x238658 */    ADD.W           R2, R11, #0x850
/* 0x23865C */    VLDR            D20, [R1,#0x240]
/* 0x238660 */    VADD.F64        D17, D17, D19
/* 0x238664 */    VMUL.F64        D20, D20, D21
/* 0x238668 */    VLDR            D22, [R2]
/* 0x23866C */    ADD.W           R2, R11, #0x700
/* 0x238670 */    VLDR            D18, [R1,#0x250]
/* 0x238674 */    VADD.F64        D17, D17, D20
/* 0x238678 */    VMUL.F64        D18, D18, D22
/* 0x23867C */    VLDR            D19, [R1,#0x270]
/* 0x238680 */    VLDR            D20, [R1,#0x260]
/* 0x238684 */    ADD.W           R1, R11, #0x860
/* 0x238688 */    VADD.F64        D17, D17, D18
/* 0x23868C */    VLDR            D21, [R1]
/* 0x238690 */    ADD.W           R1, R11, #0x870
/* 0x238694 */    VMUL.F64        D20, D20, D21
/* 0x238698 */    VLDR            D22, [R1]
/* 0x23869C */    ADD.W           R1, R4, #0x90
/* 0x2386A0 */    VADD.F64        D17, D17, D20
/* 0x2386A4 */    VMUL.F64        D18, D19, D22
/* 0x2386A8 */    VADD.F64        D17, D17, D18
/* 0x2386AC */    VMUL.F64        D17, D17, D16
/* 0x2386B0 */    VSTR            D17, [R4,#0x80]
/* 0x2386B4 */    ADDS            R6, R0, R3
/* 0x2386B6 */    VLDM            R2, {D17-D20}
/* 0x2386BA */    ADD.W           R5, R6, #0xE70
/* 0x2386BE */    SUB.W           R3, R3, #0x200
/* 0x2386C2 */    CMN.W           R3, #0xE00
/* 0x2386C6 */    VLDR            D21, [R5]
/* 0x2386CA */    ADDW            R5, R6, #0xE78
/* 0x2386CE */    VLDR            D22, [R5]
/* 0x2386D2 */    ADDW            R5, R6, #0xE68
/* 0x2386D6 */    VMUL.F64        D18, D21, D18
/* 0x2386DA */    VNMUL.F64       D17, D22, D17
/* 0x2386DE */    VLDR            D21, [R5]
/* 0x2386E2 */    ADD.W           R5, R6, #0xE60
/* 0x2386E6 */    VSUB.F64        D17, D17, D18
/* 0x2386EA */    VMUL.F64        D19, D21, D19
/* 0x2386EE */    VLDR            D22, [R5]
/* 0x2386F2 */    ADDW            R5, R6, #0xE58
/* 0x2386F6 */    VSUB.F64        D17, D17, D19
/* 0x2386FA */    VMUL.F64        D18, D22, D20
/* 0x2386FE */    VLDR            D21, [R5]
/* 0x238702 */    ADD.W           R5, R6, #0xE50
/* 0x238706 */    VLDR            D20, [R2,#0x20]
/* 0x23870A */    VSUB.F64        D17, D17, D18
/* 0x23870E */    VMUL.F64        D20, D21, D20
/* 0x238712 */    VLDR            D22, [R5]
/* 0x238716 */    ADDW            R5, R6, #0xE48
/* 0x23871A */    VLDR            D19, [R2,#0x28]
/* 0x23871E */    VSUB.F64        D17, D17, D20
/* 0x238722 */    VMUL.F64        D18, D22, D19
/* 0x238726 */    VLDR            D21, [R5]
/* 0x23872A */    ADD.W           R5, R6, #0xE40
/* 0x23872E */    VLDR            D20, [R2,#0x30]
/* 0x238732 */    VSUB.F64        D17, D17, D18
/* 0x238736 */    VMUL.F64        D20, D21, D20
/* 0x23873A */    VLDR            D22, [R5]
/* 0x23873E */    ADDW            R5, R6, #0xE38
/* 0x238742 */    VLDR            D19, [R2,#0x38]
/* 0x238746 */    VSUB.F64        D17, D17, D20
/* 0x23874A */    VMUL.F64        D18, D22, D19
/* 0x23874E */    VLDR            D21, [R5]
/* 0x238752 */    ADD.W           R5, R6, #0xE30
/* 0x238756 */    VLDR            D20, [R2,#0x40]
/* 0x23875A */    VSUB.F64        D17, D17, D18
/* 0x23875E */    VMUL.F64        D20, D21, D20
/* 0x238762 */    VLDR            D22, [R5]
/* 0x238766 */    ADDW            R5, R6, #0xE28
/* 0x23876A */    VLDR            D19, [R2,#0x48]
/* 0x23876E */    VSUB.F64        D17, D17, D20
/* 0x238772 */    VMUL.F64        D18, D22, D19
/* 0x238776 */    VLDR            D21, [R5]
/* 0x23877A */    ADD.W           R5, R6, #0xE20
/* 0x23877E */    VLDR            D20, [R2,#0x50]
/* 0x238782 */    VSUB.F64        D17, D17, D18
/* 0x238786 */    VMUL.F64        D20, D21, D20
/* 0x23878A */    VLDR            D22, [R5]
/* 0x23878E */    ADDW            R5, R6, #0xE18
/* 0x238792 */    VLDR            D19, [R2,#0x58]
/* 0x238796 */    VSUB.F64        D17, D17, D20
/* 0x23879A */    VMUL.F64        D18, D22, D19
/* 0x23879E */    VLDR            D21, [R5]
/* 0x2387A2 */    ADD.W           R5, R6, #0xE10
/* 0x2387A6 */    VLDR            D20, [R2,#0x60]
/* 0x2387AA */    VSUB.F64        D17, D17, D18
/* 0x2387AE */    VMUL.F64        D20, D21, D20
/* 0x2387B2 */    VLDR            D22, [R5]
/* 0x2387B6 */    ADDW            R5, R6, #0xE08
/* 0x2387BA */    VLDR            D19, [R2,#0x68]
/* 0x2387BE */    ADD.W           R6, R6, #0xE00
/* 0x2387C2 */    VSUB.F64        D17, D17, D20
/* 0x2387C6 */    VMUL.F64        D18, D22, D19
/* 0x2387CA */    VLDR            D20, [R2,#0x70]
/* 0x2387CE */    VLDR            D21, [R5]
/* 0x2387D2 */    VSUB.F64        D17, D17, D18
/* 0x2387D6 */    VMUL.F64        D20, D21, D20
/* 0x2387DA */    VLDR            D19, [R2,#0x78]
/* 0x2387DE */    SUB.W           R2, R2, #0x100
/* 0x2387E2 */    VLDR            D22, [R6]
/* 0x2387E6 */    VSUB.F64        D17, D17, D20
/* 0x2387EA */    VMUL.F64        D18, D22, D19
/* 0x2387EE */    VSUB.F64        D17, D17, D18
/* 0x2387F2 */    VMUL.F64        D17, D17, D16
/* 0x2387F6 */    VSTR            D17, [R1]
/* 0x2387FA */    ADD.W           R1, R1, #0x10
/* 0x2387FE */    BNE.W           loc_2386B4
/* 0x238802 */    CMP.W           R8, #0
/* 0x238806 */    ITTT NE
/* 0x238808 */    LDRNE.W         R0, [R9]
/* 0x23880C */    ADDNE.W         R0, R0, #0x100
/* 0x238810 */    STRNE.W         R0, [R9]
/* 0x238814 */    MOVS            R0, #0
/* 0x238816 */    ADD             SP, SP, #4
/* 0x238818 */    POP.W           {R8-R11}
/* 0x23881C */    POP             {R4-R7,PC}
