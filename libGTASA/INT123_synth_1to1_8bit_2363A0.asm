; =========================================================================
; Full Function Name : INT123_synth_1to1_8bit
; Start Address       : 0x2363A0
; End Address         : 0x236844
; =========================================================================

/* 0x2363A0 */    PUSH            {R4-R7,LR}
/* 0x2363A2 */    ADD             R7, SP, #0xC
/* 0x2363A4 */    PUSH.W          {R8-R11}
/* 0x2363A8 */    SUB             SP, SP, #0xC
/* 0x2363AA */    MOV             R5, R2
/* 0x2363AC */    MOV             R2, R0
/* 0x2363AE */    STR             R3, [SP,#0x28+var_20]
/* 0x2363B0 */    MOVW            R12, #0xB2A8
/* 0x2363B4 */    MOVW            R0, #0xB2A0
/* 0x2363B8 */    LDR.W           LR, [R5,R12]
/* 0x2363BC */    LDR             R6, [R5,R0]
/* 0x2363BE */    MOVW            R0, #0x4848
/* 0x2363C2 */    LDR             R0, [R5,R0]
/* 0x2363C4 */    CBZ             R0, loc_2363EE
/* 0x2363C6 */    ADD.W           R0, R5, R1,LSL#8
/* 0x2363CA */    MOVW            R4, #0x4850
/* 0x2363CE */    ADD             R4, R0
/* 0x2363D0 */    MOVS            R0, #0
/* 0x2363D2 */    ADDS            R3, R4, R0
/* 0x2363D4 */    VLDR            D16, [R3]
/* 0x2363D8 */    ADDS            R3, R2, R0
/* 0x2363DA */    ADDS            R0, #8
/* 0x2363DC */    VLDR            D17, [R3]
/* 0x2363E0 */    CMP.W           R0, #0x100
/* 0x2363E4 */    VMUL.F64        D16, D17, D16
/* 0x2363E8 */    VSTR            D16, [R3]
/* 0x2363EC */    BNE             loc_2363D2
/* 0x2363EE */    ADD.W           R4, R6, LR
/* 0x2363F2 */    MOVW            R0, #0x4838
/* 0x2363F6 */    CBZ             R1, loc_236402
/* 0x2363F8 */    LDR.W           R10, [R5,R0]
/* 0x2363FC */    ADDS            R4, #1
/* 0x2363FE */    MOVS            R1, #1
/* 0x236400 */    B               loc_236410
/* 0x236402 */    LDR             R1, [R5,R0]
/* 0x236404 */    ADDS            R1, #0xF
/* 0x236406 */    AND.W           R10, R1, #0xF
/* 0x23640A */    STR.W           R10, [R5,R0]
/* 0x23640E */    MOVS            R1, #0
/* 0x236410 */    ADD.W           R0, R5, R12
/* 0x236414 */    STR             R0, [SP,#0x28+var_28]
/* 0x236416 */    ADD.W           R0, R5, R1,LSL#3
/* 0x23641A */    MOVW            R1, #0x4820
/* 0x23641E */    ADD             R1, R0
/* 0x236420 */    MOVS.W          R3, R10,LSL#31
/* 0x236424 */    BNE             loc_236444
/* 0x236426 */    MOVW            R3, #0x4824
/* 0x23642A */    LDR             R1, [R1]
/* 0x23642C */    LDR.W           R11, [R0,R3]
/* 0x236430 */    ADD.W           R0, R1, R10,LSL#3
/* 0x236434 */    ADD.W           R1, R11, R10,LSL#3
/* 0x236438 */    ADDS            R1, #8
/* 0x23643A */    BLX             j_INT123_dct64
/* 0x23643E */    ADD.W           R10, R10, #1
/* 0x236442 */    B               loc_236462
/* 0x236444 */    ADD.W           R3, R10, #1
/* 0x236448 */    LDR.W           R11, [R1]
/* 0x23644C */    MOVW            R1, #0x4824
/* 0x236450 */    AND.W           R3, R3, #0xF
/* 0x236454 */    LDR             R0, [R0,R1]
/* 0x236456 */    ADD.W           R1, R11, R10,LSL#3
/* 0x23645A */    ADD.W           R0, R0, R3,LSL#3
/* 0x23645E */    BLX             j_INT123_dct64
/* 0x236462 */    MOVW            R0, #0x4844
/* 0x236466 */    MOVW            R1, #0x4A7C
/* 0x23646A */    LDR             R0, [R5,R0]
/* 0x23646C */    ADD.W           LR, R5, R1
/* 0x236470 */    VLDR            D16, =32767.0
/* 0x236474 */    VLDR            D17, =-32768.0
/* 0x236478 */    MOVS            R2, #0
/* 0x23647A */    MOV             R1, R0
/* 0x23647C */    RSB.W           R0, R10, #0x210
/* 0x236480 */    MOV             R6, R11
/* 0x236482 */    ADD.W           R0, R1, R0,LSL#3
/* 0x236486 */    STR             R0, [SP,#0x28+var_24]
/* 0x236488 */    RSB.W           R0, R10, #0x1F0
/* 0x23648C */    ADD.W           R12, R1, R0,LSL#3
/* 0x236490 */    SUB.W           R0, R1, R10,LSL#3
/* 0x236494 */    ADD.W           R5, R0, #0x80
/* 0x236498 */    MOVS            R0, #0
/* 0x23649A */    VLDM            R6, {D18-D21}
/* 0x23649E */    VLDM            R5, {D22-D25}
/* 0x2364A2 */    VMUL.F64        D19, D23, D19
/* 0x2364A6 */    VMUL.F64        D18, D22, D18
/* 0x2364AA */    VMUL.F64        D20, D24, D20
/* 0x2364AE */    VSUB.F64        D18, D18, D19
/* 0x2364B2 */    VMUL.F64        D21, D25, D21
/* 0x2364B6 */    VADD.F64        D18, D18, D20
/* 0x2364BA */    VLDR            D19, [R6,#0x20]
/* 0x2364BE */    VLDR            D22, [R5,#0x20]
/* 0x2364C2 */    VSUB.F64        D18, D18, D21
/* 0x2364C6 */    VMUL.F64        D19, D22, D19
/* 0x2364CA */    VLDR            D20, [R6,#0x28]
/* 0x2364CE */    VLDR            D23, [R5,#0x28]
/* 0x2364D2 */    VADD.F64        D18, D18, D19
/* 0x2364D6 */    VMUL.F64        D20, D23, D20
/* 0x2364DA */    VLDR            D21, [R6,#0x30]
/* 0x2364DE */    VLDR            D22, [R5,#0x30]
/* 0x2364E2 */    VSUB.F64        D18, D18, D20
/* 0x2364E6 */    VMUL.F64        D21, D22, D21
/* 0x2364EA */    VLDR            D19, [R6,#0x38]
/* 0x2364EE */    VLDR            D23, [R5,#0x38]
/* 0x2364F2 */    VADD.F64        D18, D18, D21
/* 0x2364F6 */    VMUL.F64        D19, D23, D19
/* 0x2364FA */    VLDR            D20, [R6,#0x40]
/* 0x2364FE */    VLDR            D22, [R5,#0x40]
/* 0x236502 */    VSUB.F64        D18, D18, D19
/* 0x236506 */    VMUL.F64        D20, D22, D20
/* 0x23650A */    VLDR            D21, [R6,#0x48]
/* 0x23650E */    VLDR            D23, [R5,#0x48]
/* 0x236512 */    VADD.F64        D18, D18, D20
/* 0x236516 */    VMUL.F64        D21, D23, D21
/* 0x23651A */    VLDR            D19, [R6,#0x50]
/* 0x23651E */    VLDR            D22, [R5,#0x50]
/* 0x236522 */    VSUB.F64        D18, D18, D21
/* 0x236526 */    VMUL.F64        D19, D22, D19
/* 0x23652A */    VLDR            D20, [R6,#0x58]
/* 0x23652E */    VLDR            D23, [R5,#0x58]
/* 0x236532 */    VADD.F64        D18, D18, D19
/* 0x236536 */    VMUL.F64        D20, D23, D20
/* 0x23653A */    VLDR            D21, [R6,#0x60]
/* 0x23653E */    VLDR            D22, [R5,#0x60]
/* 0x236542 */    VSUB.F64        D18, D18, D20
/* 0x236546 */    VMUL.F64        D21, D22, D21
/* 0x23654A */    VLDR            D19, [R6,#0x68]
/* 0x23654E */    VLDR            D23, [R5,#0x68]
/* 0x236552 */    VADD.F64        D18, D18, D21
/* 0x236556 */    VMUL.F64        D19, D23, D19
/* 0x23655A */    VLDR            D20, [R6,#0x70]
/* 0x23655E */    VLDR            D22, [R5,#0x70]
/* 0x236562 */    VSUB.F64        D18, D18, D19
/* 0x236566 */    VMUL.F64        D20, D22, D20
/* 0x23656A */    VLDR            D21, [R6,#0x78]
/* 0x23656E */    VLDR            D23, [R5,#0x78]
/* 0x236572 */    VADD.F64        D18, D18, D20
/* 0x236576 */    VMUL.F64        D19, D23, D21
/* 0x23657A */    VSUB.F64        D18, D18, D19
/* 0x23657E */    VCMPE.F64       D18, D16
/* 0x236582 */    VMRS            APSR_nzcv, FPSCR
/* 0x236586 */    BLE             loc_236590
/* 0x236588 */    ADDS            R0, #1
/* 0x23658A */    MOVW            R8, #0x7FFF
/* 0x23658E */    B               loc_2365AA
/* 0x236590 */    VCMPE.F64       D18, D17
/* 0x236594 */    VMRS            APSR_nzcv, FPSCR
/* 0x236598 */    BGE             loc_2365A2
/* 0x23659A */    ADDS            R0, #1
/* 0x23659C */    MOV.W           R8, #0x8000
/* 0x2365A0 */    B               loc_2365AA
/* 0x2365A2 */    VCVT.S32.F64    S0, D18
/* 0x2365A6 */    VMOV            R8, S0
/* 0x2365AA */    LDR.W           R9, [LR]
/* 0x2365AE */    SXTH.W          R3, R8
/* 0x2365B2 */    ASRS            R3, R3, #3
/* 0x2365B4 */    ADDS            R6, #0x80
/* 0x2365B6 */    ADD.W           R5, R5, #0x100
/* 0x2365BA */    LDRB.W          R3, [R9,R3]
/* 0x2365BE */    STRB.W          R3, [R4,R2,LSL#1]
/* 0x2365C2 */    ADDS            R2, #1
/* 0x2365C4 */    CMP             R2, #0x10
/* 0x2365C6 */    BNE.W           loc_23649A
/* 0x2365CA */    LDR             R2, [SP,#0x28+var_24]
/* 0x2365CC */    ADD.W           R3, R11, #0x780
/* 0x2365D0 */    VLDR            D18, [R12,#0x110]
/* 0x2365D4 */    VLDR            D19, [R12,#0x120]
/* 0x2365D8 */    VLDR            D22, [R2]
/* 0x2365DC */    ADD.W           R2, R11, #0x810
/* 0x2365E0 */    VLDR            D20, [R12,#0x130]
/* 0x2365E4 */    VLDR            D23, [R2]
/* 0x2365E8 */    ADD.W           R2, R11, #0x800
/* 0x2365EC */    VLDR            D21, [R12,#0x140]
/* 0x2365F0 */    VLDR            D24, [R2]
/* 0x2365F4 */    ADD.W           R2, R11, #0x820
/* 0x2365F8 */    VMUL.F64        D18, D18, D23
/* 0x2365FC */    VMUL.F64        D22, D22, D24
/* 0x236600 */    VLDR            D23, [R2]
/* 0x236604 */    ADD.W           R2, R11, #0x830
/* 0x236608 */    VADD.F64        D18, D22, D18
/* 0x23660C */    VMUL.F64        D19, D19, D23
/* 0x236610 */    VLDR            D24, [R2]
/* 0x236614 */    ADD.W           R2, R11, #0x840
/* 0x236618 */    VADD.F64        D18, D18, D19
/* 0x23661C */    VMUL.F64        D20, D20, D24
/* 0x236620 */    VLDR            D22, [R2]
/* 0x236624 */    ADD.W           R2, R11, #0x850
/* 0x236628 */    VADD.F64        D18, D18, D20
/* 0x23662C */    VMUL.F64        D21, D21, D22
/* 0x236630 */    VLDR            D23, [R2]
/* 0x236634 */    ADD.W           R2, R11, #0x860
/* 0x236638 */    VLDR            D19, [R12,#0x150]
/* 0x23663C */    VADD.F64        D18, D18, D21
/* 0x236640 */    VMUL.F64        D19, D19, D23
/* 0x236644 */    VLDR            D22, [R2]
/* 0x236648 */    ADD.W           R2, R11, #0x870
/* 0x23664C */    VLDR            D21, [R12,#0x160]
/* 0x236650 */    VADD.F64        D18, D18, D19
/* 0x236654 */    VMUL.F64        D21, D21, D22
/* 0x236658 */    VLDR            D20, [R12,#0x170]
/* 0x23665C */    VLDR            D23, [R2]
/* 0x236660 */    VADD.F64        D18, D18, D21
/* 0x236664 */    VMUL.F64        D19, D20, D23
/* 0x236668 */    VADD.F64        D18, D18, D19
/* 0x23666C */    VCMPE.F64       D18, D16
/* 0x236670 */    VMRS            APSR_nzcv, FPSCR
/* 0x236674 */    BLE             loc_23667E
/* 0x236676 */    ADDS            R0, #1
/* 0x236678 */    MOVW            R2, #0x7FFF
/* 0x23667C */    B               loc_236698
/* 0x23667E */    VCMPE.F64       D18, D17
/* 0x236682 */    VMRS            APSR_nzcv, FPSCR
/* 0x236686 */    BGE             loc_236690
/* 0x236688 */    ADDS            R0, #1
/* 0x23668A */    MOV.W           R2, #0x8000
/* 0x23668E */    B               loc_236698
/* 0x236690 */    VCVT.S32.F64    S0, D18
/* 0x236694 */    VMOV            R2, S0
/* 0x236698 */    LDR.W           R6, [LR]
/* 0x23669C */    SXTH            R2, R2
/* 0x23669E */    ASRS            R2, R2, #3
/* 0x2366A0 */    MOVS            R5, #0
/* 0x2366A2 */    LDRB            R2, [R6,R2]
/* 0x2366A4 */    ADD.W           R6, R4, #0x22 ; '"'
/* 0x2366A8 */    STRB.W          R2, [R4,#0x20]
/* 0x2366AC */    ADD.W           R2, R1, R10,LSL#3
/* 0x2366B0 */    ADDS            R4, R2, R5
/* 0x2366B2 */    VLDM            R3, {D18-D21}
/* 0x2366B6 */    ADD.W           R1, R4, #0xF70
/* 0x2366BA */    VLDR            D22, [R1]
/* 0x2366BE */    ADDW            R1, R4, #0xF78
/* 0x2366C2 */    VLDR            D23, [R1]
/* 0x2366C6 */    ADDW            R1, R4, #0xF68
/* 0x2366CA */    VMUL.F64        D19, D22, D19
/* 0x2366CE */    VNMUL.F64       D18, D23, D18
/* 0x2366D2 */    VLDR            D22, [R1]
/* 0x2366D6 */    ADD.W           R1, R4, #0xF60
/* 0x2366DA */    VSUB.F64        D18, D18, D19
/* 0x2366DE */    VMUL.F64        D20, D22, D20
/* 0x2366E2 */    VLDR            D23, [R1]
/* 0x2366E6 */    ADDW            R1, R4, #0xF58
/* 0x2366EA */    VSUB.F64        D18, D18, D20
/* 0x2366EE */    VMUL.F64        D19, D23, D21
/* 0x2366F2 */    VLDR            D22, [R1]
/* 0x2366F6 */    ADD.W           R1, R4, #0xF50
/* 0x2366FA */    VLDR            D21, [R3,#0x20]
/* 0x2366FE */    VSUB.F64        D18, D18, D19
/* 0x236702 */    VMUL.F64        D21, D22, D21
/* 0x236706 */    VLDR            D23, [R1]
/* 0x23670A */    ADDW            R1, R4, #0xF48
/* 0x23670E */    VLDR            D20, [R3,#0x28]
/* 0x236712 */    VSUB.F64        D18, D18, D21
/* 0x236716 */    VMUL.F64        D19, D23, D20
/* 0x23671A */    VLDR            D22, [R1]
/* 0x23671E */    ADD.W           R1, R4, #0xF40
/* 0x236722 */    VLDR            D21, [R3,#0x30]
/* 0x236726 */    VSUB.F64        D18, D18, D19
/* 0x23672A */    VMUL.F64        D21, D22, D21
/* 0x23672E */    VLDR            D23, [R1]
/* 0x236732 */    ADDW            R1, R4, #0xF38
/* 0x236736 */    VLDR            D20, [R3,#0x38]
/* 0x23673A */    VSUB.F64        D18, D18, D21
/* 0x23673E */    VMUL.F64        D19, D23, D20
/* 0x236742 */    VLDR            D22, [R1]
/* 0x236746 */    ADD.W           R1, R4, #0xF30
/* 0x23674A */    VLDR            D21, [R3,#0x40]
/* 0x23674E */    VSUB.F64        D18, D18, D19
/* 0x236752 */    VMUL.F64        D21, D22, D21
/* 0x236756 */    VLDR            D23, [R1]
/* 0x23675A */    ADDW            R1, R4, #0xF28
/* 0x23675E */    VLDR            D20, [R3,#0x48]
/* 0x236762 */    VSUB.F64        D18, D18, D21
/* 0x236766 */    VMUL.F64        D19, D23, D20
/* 0x23676A */    VLDR            D22, [R1]
/* 0x23676E */    ADD.W           R1, R4, #0xF20
/* 0x236772 */    VLDR            D21, [R3,#0x50]
/* 0x236776 */    VSUB.F64        D18, D18, D19
/* 0x23677A */    VMUL.F64        D21, D22, D21
/* 0x23677E */    VLDR            D23, [R1]
/* 0x236782 */    ADDW            R1, R4, #0xF18
/* 0x236786 */    VLDR            D20, [R3,#0x58]
/* 0x23678A */    VSUB.F64        D18, D18, D21
/* 0x23678E */    VMUL.F64        D19, D23, D20
/* 0x236792 */    VLDR            D22, [R1]
/* 0x236796 */    ADD.W           R1, R4, #0xF10
/* 0x23679A */    VLDR            D21, [R3,#0x60]
/* 0x23679E */    VSUB.F64        D18, D18, D19
/* 0x2367A2 */    VMUL.F64        D21, D22, D21
/* 0x2367A6 */    VLDR            D23, [R1]
/* 0x2367AA */    ADDW            R1, R4, #0xF08
/* 0x2367AE */    VLDR            D20, [R3,#0x68]
/* 0x2367B2 */    VSUB.F64        D18, D18, D21
/* 0x2367B6 */    VMUL.F64        D19, D23, D20
/* 0x2367BA */    VLDR            D22, [R1]
/* 0x2367BE */    ADD.W           R1, R4, #0xF00
/* 0x2367C2 */    VLDR            D21, [R3,#0x70]
/* 0x2367C6 */    VSUB.F64        D18, D18, D19
/* 0x2367CA */    VMUL.F64        D21, D22, D21
/* 0x2367CE */    VLDR            D20, [R3,#0x78]
/* 0x2367D2 */    VLDR            D23, [R1]
/* 0x2367D6 */    VSUB.F64        D18, D18, D21
/* 0x2367DA */    VMUL.F64        D19, D23, D20
/* 0x2367DE */    VSUB.F64        D18, D18, D19
/* 0x2367E2 */    VCMPE.F64       D18, D16
/* 0x2367E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2367EA */    BLE             loc_2367F4
/* 0x2367EC */    ADDS            R0, #1
/* 0x2367EE */    MOVW            R4, #0x7FFF
/* 0x2367F2 */    B               loc_23680E
/* 0x2367F4 */    VCMPE.F64       D18, D17
/* 0x2367F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2367FC */    BGE             loc_236806
/* 0x2367FE */    ADDS            R0, #1
/* 0x236800 */    MOV.W           R4, #0x8000
/* 0x236804 */    B               loc_23680E
/* 0x236806 */    VCVT.S32.F64    S0, D18
/* 0x23680A */    VMOV            R4, S0
/* 0x23680E */    LDR.W           R1, [LR]
/* 0x236812 */    SXTH            R4, R4
/* 0x236814 */    ASRS            R4, R4, #3
/* 0x236816 */    SUB.W           R5, R5, #0x100
/* 0x23681A */    SUBS            R3, #0x80
/* 0x23681C */    CMN.W           R5, #0xF00
/* 0x236820 */    LDRB            R1, [R1,R4]
/* 0x236822 */    STRB.W          R1, [R6],#2
/* 0x236826 */    BNE.W           loc_2366B0
/* 0x23682A */    LDR             R1, [SP,#0x28+var_20]
/* 0x23682C */    CMP             R1, #0
/* 0x23682E */    ITTTT NE
/* 0x236830 */    LDRNE           R1, [SP,#0x28+var_28]
/* 0x236832 */    MOVNE           R2, R1
/* 0x236834 */    LDRNE           R1, [R2]
/* 0x236836 */    ADDNE           R1, #0x40 ; '@'
/* 0x236838 */    IT NE
/* 0x23683A */    STRNE           R1, [R2]
/* 0x23683C */    ADD             SP, SP, #0xC
/* 0x23683E */    POP.W           {R8-R11}
/* 0x236842 */    POP             {R4-R7,PC}
