; =========================================================================
; Full Function Name : CalcNonAttnSourceParams
; Start Address       : 0x25C384
; End Address         : 0x25C896
; =========================================================================

/* 0x25C384 */    PUSH            {R4-R7,LR}
/* 0x25C386 */    ADD             R7, SP, #0xC
/* 0x25C388 */    PUSH.W          {R8-R11}
/* 0x25C38C */    SUB             SP, SP, #4
/* 0x25C38E */    VPUSH           {D8-D10}
/* 0x25C392 */    SUB             SP, SP, #0x38
/* 0x25C394 */    LDR.W           R11, [R1,#0x88]
/* 0x25C398 */    MOV             R6, R0
/* 0x25C39A */    MOV             R0, #0x161B4
/* 0x25C3A2 */    LDRB.W          R8, [R11,R0]
/* 0x25C3A6 */    LDR             R0, [R1,#4]
/* 0x25C3A8 */    LDR.W           R3, [R11,#0x10]
/* 0x25C3AC */    LDR.W           R9, [R11,#0x3C]
/* 0x25C3B0 */    VLDR            S0, [R0,#0x30]
/* 0x25C3B4 */    VLDR            S4, [R6,#4]
/* 0x25C3B8 */    VLDR            S6, [R6,#0xC]
/* 0x25C3BC */    VLDR            S2, [R6,#0x10]
/* 0x25C3C0 */    LDR.W           R2, [R6,#0x90]
/* 0x25C3C4 */    LDR             R0, [R6,#0x68]
/* 0x25C3C6 */    VLDR            S8, [R6]
/* 0x25C3CA */    CMP             R2, #0
/* 0x25C3CC */    LDRB.W          R10, [R6,#0x54]
/* 0x25C3D0 */    STR             R3, [SP,#0x70+var_64]
/* 0x25C3D2 */    BEQ             loc_25C3DE
/* 0x25C3D4 */    LDR             R1, [R2]
/* 0x25C3D6 */    CBNZ            R1, loc_25C3E4
/* 0x25C3D8 */    LDR             R2, [R2,#4]
/* 0x25C3DA */    CMP             R2, #0
/* 0x25C3DC */    BNE             loc_25C3D4
/* 0x25C3DE */    MOV.W           R5, #0x1500
/* 0x25C3E2 */    B               loc_25C4A2
/* 0x25C3E4 */    VLDR            S10, [R1,#4]
/* 0x25C3E8 */    VMOV            S12, R3
/* 0x25C3EC */    LDR.W           R3, =(ResamplerPadding_ptr - 0x25C404)
/* 0x25C3F0 */    MOVW            R5, #0x7FF
/* 0x25C3F4 */    VCVT.F32.S32    S10, S10
/* 0x25C3F8 */    LDR.W           R2, =(ResamplerPrePadding_ptr - 0x25C406)
/* 0x25C3FC */    VCVT.F32.S32    S12, S12
/* 0x25C400 */    ADD             R3, PC; ResamplerPadding_ptr
/* 0x25C402 */    ADD             R2, PC; ResamplerPrePadding_ptr
/* 0x25C404 */    LDR             R3, [R3]; ResamplerPadding
/* 0x25C406 */    LDR             R2, [R2]; ResamplerPrePadding
/* 0x25C408 */    LDR.W           R3, [R3,R0,LSL#2]
/* 0x25C40C */    VMUL.F32        S8, S8, S10
/* 0x25C410 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x25C414 */    SUBS            R3, R5, R3
/* 0x25C416 */    SUBS            R3, R3, R2
/* 0x25C418 */    MOV             R2, #0x1FFFF
/* 0x25C420 */    CMP             R3, R2
/* 0x25C422 */    IT LT
/* 0x25C424 */    MOVLT           R2, R3
/* 0x25C426 */    VMOV            S10, R2
/* 0x25C42A */    VDIV.F32        S8, S8, S12
/* 0x25C42E */    VCVT.F32.S32    S10, S10
/* 0x25C432 */    VCMPE.F32       S8, S10
/* 0x25C436 */    VMRS            APSR_nzcv, FPSCR
/* 0x25C43A */    BLE             loc_25C446
/* 0x25C43C */    MOVW            R3, #0x2E0C
/* 0x25C440 */    LSLS            R2, R2, #0xE
/* 0x25C442 */    ADD             R3, R6
/* 0x25C444 */    B               loc_25C472
/* 0x25C446 */    VLDR            S10, =16384.0
/* 0x25C44A */    MOVW            R3, #0x2E0C
/* 0x25C44E */    VMUL.F32        S8, S8, S10
/* 0x25C452 */    VCVT.S32.F32    S8, S8
/* 0x25C456 */    VMOV            R2, S8
/* 0x25C45A */    STR             R2, [R6,R3]
/* 0x25C45C */    CBZ             R2, loc_25C46E
/* 0x25C45E */    CMP.W           R2, #0x4000
/* 0x25C462 */    BNE             loc_25C47A
/* 0x25C464 */    LDR.W           R0, =(Resample_copy32_C_ptr - 0x25C46C)
/* 0x25C468 */    ADD             R0, PC; Resample_copy32_C_ptr
/* 0x25C46A */    LDR             R2, [R0]; Resample_copy32_C
/* 0x25C46C */    B               loc_25C49A
/* 0x25C46E */    ADD             R3, R6
/* 0x25C470 */    MOVS            R2, #1
/* 0x25C472 */    STR             R2, [R3]
/* 0x25C474 */    CMP.W           R2, #0x4000
/* 0x25C478 */    BEQ             loc_25C464
/* 0x25C47A */    LDR.W           R2, =(Resample_point32_C_ptr - 0x25C488)
/* 0x25C47E */    CMP             R0, #1
/* 0x25C480 */    LDR.W           R3, =(Resample_lerp32_C_ptr - 0x25C48E)
/* 0x25C484 */    ADD             R2, PC; Resample_point32_C_ptr
/* 0x25C486 */    LDR.W           R5, =(Resample_cubic32_C_ptr - 0x25C492)
/* 0x25C48A */    ADD             R3, PC; Resample_lerp32_C_ptr
/* 0x25C48C */    LDR             R2, [R2]; Resample_point32_C
/* 0x25C48E */    ADD             R5, PC; Resample_cubic32_C_ptr
/* 0x25C490 */    IT EQ
/* 0x25C492 */    LDREQ           R2, [R3]; Resample_lerp32_C
/* 0x25C494 */    CMP             R0, #2
/* 0x25C496 */    IT EQ
/* 0x25C498 */    LDREQ           R2, [R5]; Resample_cubic32_C
/* 0x25C49A */    MOV.W           R0, #0x2E00
/* 0x25C49E */    STR             R2, [R6,R0]
/* 0x25C4A0 */    LDR             R5, [R1,#0x10]
/* 0x25C4A2 */    LDR.W           R0, =(MixDirect_C_ptr - 0x25C4B6)
/* 0x25C4A6 */    VMAX.F32        D16, D3, D2
/* 0x25C4AA */    LDR.W           R2, =(MixSend_C_ptr - 0x25C4BC)
/* 0x25C4AE */    MOVW            R3, #0x2E08
/* 0x25C4B2 */    ADD             R0, PC; MixDirect_C_ptr
/* 0x25C4B4 */    LDR.W           R1, =(MixDirect_Hrtf_C_ptr - 0x25C4C8)
/* 0x25C4B8 */    ADD             R2, PC; MixSend_C_ptr
/* 0x25C4BA */    VLDR            S8, [R6,#0xA4]
/* 0x25C4BE */    LDR             R0, [R0]; MixDirect_C
/* 0x25C4C0 */    VMIN.F32        D9, D16, D1
/* 0x25C4C4 */    ADD             R1, PC; MixDirect_Hrtf_C_ptr
/* 0x25C4C6 */    LDR             R2, [R2]; MixSend_C
/* 0x25C4C8 */    VLDR            S16, [R6,#0xA8]
/* 0x25C4CC */    CMP.W           R10, #0
/* 0x25C4D0 */    STR             R2, [R6,R3]
/* 0x25C4D2 */    MOV             R2, R0
/* 0x25C4D4 */    IT EQ
/* 0x25C4D6 */    LDREQ           R2, [R1]; MixDirect_Hrtf_C
/* 0x25C4D8 */    CMP.W           R8, #0
/* 0x25C4DC */    IT EQ
/* 0x25C4DE */    MOVEQ           R2, R0
/* 0x25C4E0 */    MOVW            R0, #0x2E04
/* 0x25C4E4 */    CMP.W           R9, #1
/* 0x25C4E8 */    STR             R2, [R6,R0]
/* 0x25C4EA */    BLT             loc_25C518
/* 0x25C4EC */    ADD.W           R0, R6, #0xB0
/* 0x25C4F0 */    ADD             R1, SP, #0x70+var_48
/* 0x25C4F2 */    ADD             R2, SP, #0x70+var_58
/* 0x25C4F4 */    MOV             R3, R9
/* 0x25C4F6 */    VLDR            S2, [R0]
/* 0x25C4FA */    SUBS            R3, #1
/* 0x25C4FC */    VMUL.F32        S2, S0, S2
/* 0x25C500 */    VMUL.F32        S2, S18, S2
/* 0x25C504 */    VSTR            S2, [R1]
/* 0x25C508 */    ADD.W           R1, R1, #4
/* 0x25C50C */    LDR             R4, [R0,#4]
/* 0x25C50E */    ADD.W           R0, R0, #0xC
/* 0x25C512 */    STR.W           R4, [R2],#4
/* 0x25C516 */    BNE             loc_25C4F6
/* 0x25C518 */    MOVW            R0, #0x56A0
/* 0x25C51C */    MOV.W           R1, #0x144
/* 0x25C520 */    ADD             R0, R6
/* 0x25C522 */    VMUL.F32        S20, S0, S8
/* 0x25C526 */    STR             R6, [SP,#0x70+var_5C]
/* 0x25C528 */    BLX             j___aeabi_memclr8_0
/* 0x25C52C */    SUB.W           R0, R5, #0x1500; switch 7 cases
/* 0x25C530 */    VLDR            S0, =0.0
/* 0x25C534 */    CMP             R0, #6
/* 0x25C536 */    BHI             def_25C538; jumptable 0025C538 default case
/* 0x25C538 */    TBB.W           [PC,R0]; switch jump
/* 0x25C53C */    DCB 4; jump table for switch statement
/* 0x25C53D */    DCB 0xD
/* 0x25C53E */    DCB 0x23
/* 0x25C53F */    DCB 0x28
/* 0x25C540 */    DCB 0x2D
/* 0x25C541 */    DCB 0x32
/* 0x25C542 */    DCB 0x37
/* 0x25C543 */    ALIGN 2
/* 0x25C544 */    LDR.W           LR, =(dword_60A6EC - 0x25C54E); jumptable 0025C538 case 5376
/* 0x25C548 */    MOVS            R5, #1
/* 0x25C54A */    ADD             LR, PC; dword_60A6EC
/* 0x25C54C */    B               loc_25C5C0
/* 0x25C54E */    MOVS            R5, #0; jumptable 0025C538 default case
/* 0x25C550 */    MOV.W           LR, #0
/* 0x25C554 */    B               loc_25C5C0
/* 0x25C556 */    LDRB.W          R0, [R11,#0xBA]; jumptable 0025C538 case 5377
/* 0x25C55A */    LSLS            R0, R0, #0x1F
/* 0x25C55C */    BNE             loc_25C5B4
/* 0x25C55E */    LDR             R1, =(dword_60A6F4 - 0x25C572)
/* 0x25C560 */    MOVW            R3, #0x1501
/* 0x25C564 */    LDR.W           LR, =(dword_60A704 - 0x25C574)
/* 0x25C568 */    MOVS            R5, #2
/* 0x25C56A */    LDR.W           R2, [R11,#0x1C]
/* 0x25C56E */    ADD             R1, PC; dword_60A6F4
/* 0x25C570 */    ADD             LR, PC; dword_60A704
/* 0x25C572 */    CMP             R2, R3
/* 0x25C574 */    IT NE
/* 0x25C576 */    MOVNE           LR, R1
/* 0x25C578 */    CMP.W           R8, #0
/* 0x25C57C */    IT NE
/* 0x25C57E */    MOVNE           LR, R1
/* 0x25C580 */    B               loc_25C5C0
/* 0x25C582 */    LDR.W           LR, =(dword_60A714 - 0x25C58C); jumptable 0025C538 case 5378
/* 0x25C586 */    MOVS            R5, #2
/* 0x25C588 */    ADD             LR, PC; dword_60A714
/* 0x25C58A */    B               loc_25C5C0
/* 0x25C58C */    LDR.W           LR, =(dword_60A724 - 0x25C596); jumptable 0025C538 case 5379
/* 0x25C590 */    MOVS            R5, #4
/* 0x25C592 */    ADD             LR, PC; dword_60A724
/* 0x25C594 */    B               loc_25C5C0
/* 0x25C596 */    LDR.W           LR, =(dword_5FC5BC - 0x25C5A0); jumptable 0025C538 case 5380
/* 0x25C59A */    MOVS            R5, #6
/* 0x25C59C */    ADD             LR, PC; dword_5FC5BC
/* 0x25C59E */    B               loc_25C5C0
/* 0x25C5A0 */    LDR.W           LR, =(dword_5FC5EC - 0x25C5AA); jumptable 0025C538 case 5381
/* 0x25C5A4 */    MOVS            R5, #7
/* 0x25C5A6 */    ADD             LR, PC; dword_5FC5EC
/* 0x25C5A8 */    B               loc_25C5C0
/* 0x25C5AA */    LDR.W           LR, =(dword_5FC624 - 0x25C5B4); jumptable 0025C538 case 5382
/* 0x25C5AE */    MOVS            R5, #8
/* 0x25C5B0 */    ADD             LR, PC; dword_5FC624
/* 0x25C5B2 */    B               loc_25C5C0
/* 0x25C5B4 */    LDR.W           LR, =(dword_60A704 - 0x25C5C2)
/* 0x25C5B8 */    MOVS            R5, #2
/* 0x25C5BA */    VLDR            S0, =1.0472
/* 0x25C5BE */    ADD             LR, PC; dword_60A704
/* 0x25C5C0 */    VMUL.F32        S2, S18, S20
/* 0x25C5C4 */    CMP.W           R10, #0
/* 0x25C5C8 */    BEQ             loc_25C614
/* 0x25C5CA */    CMP             R5, #0
/* 0x25C5CC */    BEQ.W           loc_25C70E
/* 0x25C5D0 */    ADD.W           R1, R11, #0xE0
/* 0x25C5D4 */    MOVS            R2, #0
/* 0x25C5D6 */    MOVW            R12, #0x56A0
/* 0x25C5DA */    LDR.W           R6, [R11,#0x128]
/* 0x25C5DE */    CMP             R6, #1
/* 0x25C5E0 */    BLT             loc_25C60C
/* 0x25C5E2 */    LDR.W           R4, [LR,R2,LSL#3]
/* 0x25C5E6 */    MOVS            R3, #0
/* 0x25C5E8 */    LDR.W           R0, [R1,R3,LSL#2]
/* 0x25C5EC */    CMP             R0, R4
/* 0x25C5EE */    BEQ             loc_25C5F8
/* 0x25C5F0 */    ADDS            R3, #1
/* 0x25C5F2 */    CMP             R3, R6
/* 0x25C5F4 */    BLT             loc_25C5E8
/* 0x25C5F6 */    B               loc_25C60C
/* 0x25C5F8 */    ADD.W           R0, R2, R2,LSL#3
/* 0x25C5FC */    LDR             R3, [SP,#0x70+var_5C]
/* 0x25C5FE */    ADD.W           R0, R3, R0,LSL#2
/* 0x25C602 */    ADD.W           R0, R0, R4,LSL#2
/* 0x25C606 */    ADD             R0, R12
/* 0x25C608 */    VSTR            S2, [R0]
/* 0x25C60C */    ADDS            R2, #1
/* 0x25C60E */    CMP             R2, R5
/* 0x25C610 */    BLT             loc_25C5DA
/* 0x25C612 */    B               loc_25C70E
/* 0x25C614 */    CMP.W           R8, #0
/* 0x25C618 */    BEQ             loc_25C698
/* 0x25C61A */    CBZ             R5, loc_25C678
/* 0x25C61C */    LDR             R1, [SP,#0x70+var_5C]
/* 0x25C61E */    MOVW            R0, #0x5630
/* 0x25C622 */    ADD.W           R8, LR, #4
/* 0x25C626 */    MOVS            R4, #0
/* 0x25C628 */    ADD.W           R10, R1, R0
/* 0x25C62C */    MOVW            R0, #0x2E30
/* 0x25C630 */    ADDS            R6, R1, R0
/* 0x25C632 */    VMOV            R0, S2
/* 0x25C636 */    STR             R0, [SP,#0x70+var_60]
/* 0x25C638 */    LDR.W           R0, [R8,#-4]
/* 0x25C63C */    CMP             R0, #3
/* 0x25C63E */    BNE             loc_25C652
/* 0x25C640 */    MOVS            R0, #0
/* 0x25C642 */    MOV.W           R1, #0x400
/* 0x25C646 */    STRD.W          R0, R0, [R10]
/* 0x25C64A */    MOV             R0, R6
/* 0x25C64C */    BLX             j___aeabi_memclr8
/* 0x25C650 */    B               loc_25C666
/* 0x25C652 */    LDR.W           R2, [R8]
/* 0x25C656 */    MOVS            R1, #0
/* 0x25C658 */    LDR.W           R0, [R11,#0xAC]
/* 0x25C65C */    STRD.W          R6, R10, [SP,#0x70+var_70]
/* 0x25C660 */    LDR             R3, [SP,#0x70+var_60]
/* 0x25C662 */    BLX             j_GetLerpedHrtfCoeffs
/* 0x25C666 */    ADDS            R4, #1
/* 0x25C668 */    ADD.W           R10, R10, #8
/* 0x25C66C */    ADD.W           R8, R8, #8
/* 0x25C670 */    ADD.W           R6, R6, #0x400
/* 0x25C674 */    CMP             R4, R5
/* 0x25C676 */    BLT             loc_25C638
/* 0x25C678 */    LDR             R3, [SP,#0x70+var_5C]
/* 0x25C67A */    MOVS            R0, #0
/* 0x25C67C */    MOVW            R2, #0x5690
/* 0x25C680 */    ADD.W           R1, R3, #0xE0
/* 0x25C684 */    STR.W           R0, [R3,#0xE4]
/* 0x25C688 */    LDR.W           R0, [R11,#0xAC]
/* 0x25C68C */    LDR             R0, [R0,#4]
/* 0x25C68E */    STR             R1, [R3,R2]
/* 0x25C690 */    MOV.W           R1, #0x5680
/* 0x25C694 */    STR             R0, [R3,R1]
/* 0x25C696 */    B               loc_25C70E
/* 0x25C698 */    VLDR            S4, [R11,#0x128]
/* 0x25C69C */    CMP             R5, #0
/* 0x25C69E */    VCVT.F32.U32    S4, S4
/* 0x25C6A2 */    BEQ             loc_25C70E
/* 0x25C6A4 */    VSQRT.F32       S4, S4
/* 0x25C6A8 */    LDR             R1, [SP,#0x70+var_5C]
/* 0x25C6AA */    MOVW            R0, #0x56A0
/* 0x25C6AE */    ADD.W           R6, LR, #4
/* 0x25C6B2 */    ADDS            R4, R1, R0
/* 0x25C6B4 */    MOV.W           R8, #0
/* 0x25C6B8 */    VMOV.F32        S6, #1.0
/* 0x25C6BC */    VLDR            S8, =3.1416
/* 0x25C6C0 */    VMOV.F32        S10, #-1.0
/* 0x25C6C4 */    VDIV.F32        S8, S0, S8
/* 0x25C6C8 */    VDIV.F32        S4, S6, S4
/* 0x25C6CC */    VADD.F32        S4, S4, S10
/* 0x25C6D0 */    VMOV            R0, S0
/* 0x25C6D4 */    VMUL.F32        S4, S8, S4
/* 0x25C6D8 */    VADD.F32        S4, S4, S6
/* 0x25C6DC */    STR             R0, [SP,#0x70+var_60]
/* 0x25C6DE */    VMUL.F32        S18, S2, S4
/* 0x25C6E2 */    VMOV            R10, S18
/* 0x25C6E6 */    LDR.W           R0, [R6,#-4]
/* 0x25C6EA */    CMP             R0, #3
/* 0x25C6EC */    BNE             loc_25C6F4
/* 0x25C6EE */    VSTR            S18, [R4,#0xC]
/* 0x25C6F2 */    B               loc_25C702
/* 0x25C6F4 */    LDR             R1, [R6]
/* 0x25C6F6 */    MOV             R0, R11
/* 0x25C6F8 */    LDR             R2, [SP,#0x70+var_60]
/* 0x25C6FA */    MOV             R3, R10
/* 0x25C6FC */    STR             R4, [SP,#0x70+var_70]
/* 0x25C6FE */    BLX             j_ComputeAngleGains
/* 0x25C702 */    ADD.W           R8, R8, #1
/* 0x25C706 */    ADDS            R4, #0x24 ; '$'
/* 0x25C708 */    ADDS            R6, #8
/* 0x25C70A */    CMP             R8, R5
/* 0x25C70C */    BLT             loc_25C6E6
/* 0x25C70E */    LDR             R2, [SP,#0x70+var_5C]
/* 0x25C710 */    ADD.W           R0, R11, #0x10000
/* 0x25C714 */    ADD.W           R0, R0, #0x6180
/* 0x25C718 */    MOVW            R1, #0x2E18
/* 0x25C71C */    CMP.W           R9, #1
/* 0x25C720 */    STR             R0, [R2,R1]
/* 0x25C722 */    ADD.W           R0, R11, #0x16000
/* 0x25C726 */    ADD.W           R0, R0, #0x150
/* 0x25C72A */    MOVW            R1, #0x2E14
/* 0x25C72E */    STR             R0, [R2,R1]
/* 0x25C730 */    MOVW            R0, #0x4150
/* 0x25C734 */    MOVW            R1, #0x2E10
/* 0x25C738 */    ADD             R0, R11
/* 0x25C73A */    STR             R0, [R2,R1]
/* 0x25C73C */    BLT             loc_25C78E
/* 0x25C73E */    MOVW            R0, #0x5834
/* 0x25C742 */    ADD.W           R1, R11, #0x16000
/* 0x25C746 */    ADD             R0, R2
/* 0x25C748 */    ADD.W           R12, R1, #0x1A4
/* 0x25C74C */    ADDS            R2, #0xAC
/* 0x25C74E */    ADD             R6, SP, #0x70+var_48
/* 0x25C750 */    MOVS            R3, #0
/* 0x25C752 */    MOV             R4, R9
/* 0x25C754 */    ADD.W           R1, R3, R3,LSL#1
/* 0x25C758 */    CMP             R3, #0
/* 0x25C75A */    LDR             R5, [R2,R1]
/* 0x25C75C */    BNE             loc_25C766
/* 0x25C75E */    CMP             R5, #0
/* 0x25C760 */    IT EQ
/* 0x25C762 */    LDREQ.W         R5, [R12]
/* 0x25C766 */    CBZ             R5, loc_25C778
/* 0x25C768 */    LDR             R1, [R5]
/* 0x25C76A */    CMP             R1, #0
/* 0x25C76C */    IT NE
/* 0x25C76E */    MOVNE           R1, R5
/* 0x25C770 */    B               loc_25C77A
/* 0x25C772 */    ALIGN 4
/* 0x25C774 */    DCFS 16384.0
/* 0x25C778 */    MOVS            R1, #0
/* 0x25C77A */    STR.W           R1, [R0,#-4]
/* 0x25C77E */    SUBS            R4, #1
/* 0x25C780 */    LDR             R1, [R6,R3]
/* 0x25C782 */    ADD.W           R3, R3, #4
/* 0x25C786 */    STR             R1, [R0]
/* 0x25C788 */    ADD.W           R0, R0, #0x54 ; 'T'
/* 0x25C78C */    BNE             loc_25C754
/* 0x25C78E */    LDR             R0, [SP,#0x70+var_64]
/* 0x25C790 */    VLDR            S2, =31416.0
/* 0x25C794 */    VMOV            S0, R0
/* 0x25C798 */    VCVT.F32.S32    S0, S0
/* 0x25C79C */    VDIV.F32        S0, S2, S0
/* 0x25C7A0 */    VMOV            R0, S0; x
/* 0x25C7A4 */    BLX             cosf
/* 0x25C7A8 */    VLDR            S0, =0.9999
/* 0x25C7AC */    VMOV            S2, R0
/* 0x25C7B0 */    VCMPE.F32       S16, S0
/* 0x25C7B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x25C7B8 */    BGE             loc_25C800
/* 0x25C7BA */    VLDR            S8, =0.001
/* 0x25C7BE */    VMOV.F32        S4, #1.0
/* 0x25C7C2 */    VMUL.F32        S6, S2, S2
/* 0x25C7C6 */    VMAX.F32        D4, D8, D4
/* 0x25C7CA */    VADD.F32        S10, S8, S8
/* 0x25C7CE */    VSUB.F32        S12, S4, S2
/* 0x25C7D2 */    VMUL.F32        S14, S8, S8
/* 0x25C7D6 */    VSUB.F32        S6, S4, S6
/* 0x25C7DA */    VMUL.F32        S10, S10, S12
/* 0x25C7DE */    VMUL.F32        S6, S14, S6
/* 0x25C7E2 */    VSUB.F32        S6, S10, S6
/* 0x25C7E6 */    VMUL.F32        S10, S8, S2
/* 0x25C7EA */    VSQRT.F32       S6, S6
/* 0x25C7EE */    VSUB.F32        S10, S4, S10
/* 0x25C7F2 */    VSUB.F32        S4, S4, S8
/* 0x25C7F6 */    VSUB.F32        S6, S10, S6
/* 0x25C7FA */    VDIV.F32        S4, S6, S4
/* 0x25C7FE */    B               loc_25C804
/* 0x25C800 */    VLDR            S4, =0.0
/* 0x25C804 */    LDR             R1, [SP,#0x70+var_5C]
/* 0x25C806 */    MOVW            R0, #0x57E4
/* 0x25C80A */    CMP.W           R9, #1
/* 0x25C80E */    ADD             R0, R1
/* 0x25C810 */    VSTR            S4, [R0]
/* 0x25C814 */    BLT             loc_25C888
/* 0x25C816 */    VMOV.F32        S4, #1.0
/* 0x25C81A */    MOVW            R0, #0x5838
/* 0x25C81E */    VMUL.F32        S8, S2, S2
/* 0x25C822 */    ADD             R0, R1
/* 0x25C824 */    ADD             R1, SP, #0x70+var_58
/* 0x25C826 */    VLDR            S10, =0.0
/* 0x25C82A */    VLDR            S12, =0.001
/* 0x25C82E */    VSUB.F32        S6, S4, S2
/* 0x25C832 */    VSUB.F32        S8, S4, S8
/* 0x25C836 */    VMOV.F32        S1, S10
/* 0x25C83A */    VLDR            S14, [R1]
/* 0x25C83E */    VCMPE.F32       S14, S0
/* 0x25C842 */    VMRS            APSR_nzcv, FPSCR
/* 0x25C846 */    BGE             loc_25C878
/* 0x25C848 */    VMAX.F32        D7, D7, D6
/* 0x25C84C */    VMUL.F32        S1, S14, S14
/* 0x25C850 */    VADD.F32        S3, S14, S14
/* 0x25C854 */    VMUL.F32        S1, S8, S1
/* 0x25C858 */    VMUL.F32        S3, S6, S3
/* 0x25C85C */    VSUB.F32        S1, S3, S1
/* 0x25C860 */    VMUL.F32        S3, S2, S14
/* 0x25C864 */    VSUB.F32        S14, S4, S14
/* 0x25C868 */    VSQRT.F32       S1, S1
/* 0x25C86C */    VSUB.F32        S3, S4, S3
/* 0x25C870 */    VSUB.F32        S1, S3, S1
/* 0x25C874 */    VDIV.F32        S1, S1, S14
/* 0x25C878 */    VSTR            S1, [R0]
/* 0x25C87C */    ADDS            R0, #0x54 ; 'T'
/* 0x25C87E */    SUBS.W          R9, R9, #1
/* 0x25C882 */    ADD.W           R1, R1, #4
/* 0x25C886 */    BNE             loc_25C836
/* 0x25C888 */    ADD             SP, SP, #0x38 ; '8'
/* 0x25C88A */    VPOP            {D8-D10}
/* 0x25C88E */    ADD             SP, SP, #4
/* 0x25C890 */    POP.W           {R8-R11}
/* 0x25C894 */    POP             {R4-R7,PC}
