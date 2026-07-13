; =========================================================================
; Full Function Name : _ZN6CBirds19CreateNumberOfBirdsE7CVectorS0_iib
; Start Address       : 0x59D464
; End Address         : 0x59D94A
; =========================================================================

/* 0x59D464 */    PUSH            {R4-R7,LR}
/* 0x59D466 */    ADD             R7, SP, #0xC
/* 0x59D468 */    PUSH.W          {R8-R11}
/* 0x59D46C */    SUB             SP, SP, #4
/* 0x59D46E */    VPUSH           {D8-D15}
/* 0x59D472 */    SUB             SP, SP, #0x80
/* 0x59D474 */    ADD.W           R12, SP, #0xE0+var_9C
/* 0x59D478 */    VLDR            S0, =45.0
/* 0x59D47C */    STM.W           R12, {R0-R2}
/* 0x59D480 */    ADR.W           R1, dword_59D94C
/* 0x59D484 */    LDR             R2, [R7,#arg_C]
/* 0x59D486 */    LDR             R0, [R7,#arg_0]
/* 0x59D488 */    CMP             R2, #1
/* 0x59D48A */    IT EQ
/* 0x59D48C */    ADDEQ           R1, #4
/* 0x59D48E */    CMP             R2, #0
/* 0x59D490 */    VLDR            S16, [R1]
/* 0x59D494 */    LDRD.W          R1, R5, [R7,#arg_4]
/* 0x59D498 */    STR             R0, [SP,#0xE0+var_68]
/* 0x59D49A */    IT EQ
/* 0x59D49C */    VMOVEQ.F32      S16, S0
/* 0x59D4A0 */    CMP             R5, #1
/* 0x59D4A2 */    STR             R3, [SP,#0xE0+var_6C]
/* 0x59D4A4 */    STR             R1, [SP,#0xE0+var_64]
/* 0x59D4A6 */    BLT.W           loc_59D93C
/* 0x59D4AA */    ADR.W           R0, dword_59D954
/* 0x59D4AE */    STR             R0, [SP,#0xE0+var_7C]
/* 0x59D4B0 */    LDR             R0, [SP,#0xE0+var_94]
/* 0x59D4B2 */    VMOV.F32        S19, #0.5
/* 0x59D4B6 */    VMOV.F32        S21, #3.0
/* 0x59D4BA */    VLDR            S24, =2.4
/* 0x59D4BE */    VMOV.F32        S23, #2.0
/* 0x59D4C2 */    VLDR            S26, =0.02
/* 0x59D4C6 */    VMOV            S18, R0
/* 0x59D4CA */    LDR             R0, [SP,#0xE0+var_98]
/* 0x59D4CC */    VMOV.F32        S25, #4.0
/* 0x59D4D0 */    VLDR            S30, =4.6566e-10
/* 0x59D4D4 */    VLDR            S17, =0.1
/* 0x59D4D8 */    VMOV            S20, R0
/* 0x59D4DC */    LDR             R0, [SP,#0xE0+var_9C]
/* 0x59D4DE */    VLDR            S27, =0.4
/* 0x59D4E2 */    VLDR            S29, =0.8
/* 0x59D4E6 */    VMOV            S22, R0
/* 0x59D4EA */    ADR.W           R0, dword_59D96C
/* 0x59D4EE */    STR             R0, [SP,#0xE0+var_80]
/* 0x59D4F0 */    ADR.W           R0, dword_59D984
/* 0x59D4F4 */    STR             R0, [SP,#0xE0+var_84]
/* 0x59D4F6 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D4FE)
/* 0x59D4FA */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D4FC */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D4FE */    STR             R0, [SP,#0xE0+var_90]
/* 0x59D500 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D508)
/* 0x59D504 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D506 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D508 */    STR             R0, [SP,#0xE0+var_A0]
/* 0x59D50A */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D512)
/* 0x59D50E */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D510 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D512 */    STR             R0, [SP,#0xE0+var_A4]
/* 0x59D514 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D51C)
/* 0x59D518 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D51A */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D51C */    STR             R0, [SP,#0xE0+var_B8]
/* 0x59D51E */    LDR.W           R0, =(_ZN6CBirds13NumberOfBirdsE_ptr - 0x59D526)
/* 0x59D522 */    ADD             R0, PC; _ZN6CBirds13NumberOfBirdsE_ptr
/* 0x59D524 */    LDR             R0, [R0]; CBirds::NumberOfBirds ...
/* 0x59D526 */    STR             R0, [SP,#0xE0+var_A8]
/* 0x59D528 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D530)
/* 0x59D52C */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D52E */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D530 */    STR             R0, [SP,#0xE0+var_BC]
/* 0x59D532 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D53A)
/* 0x59D536 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D538 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D53A */    STR             R0, [SP,#0xE0+var_C0]
/* 0x59D53C */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D544)
/* 0x59D540 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D542 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D544 */    STR             R0, [SP,#0xE0+var_B0]
/* 0x59D546 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D54E)
/* 0x59D54A */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D54C */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D54E */    STR             R0, [SP,#0xE0+var_B4]
/* 0x59D550 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D558)
/* 0x59D554 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D556 */    LDR             R6, [R0]; CBirds::aBirds ...
/* 0x59D558 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D562)
/* 0x59D55C */    STR             R6, [SP,#0xE0+var_AC]
/* 0x59D55E */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D560 */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D562 */    STR             R0, [SP,#0xE0+var_C4]
/* 0x59D564 */    LDR.W           R0, =(_ZN6CBirds6aBirdsE_ptr - 0x59D56C)
/* 0x59D568 */    ADD             R0, PC; _ZN6CBirds6aBirdsE_ptr
/* 0x59D56A */    LDR             R0, [R0]; CBirds::aBirds ...
/* 0x59D56C */    STR             R0, [SP,#0xE0+var_C8]
/* 0x59D56E */    LDR.W           R8, [SP,#0xE0+var_90]
/* 0x59D572 */    LDRB.W          R0, [R8,#0x3F]!
/* 0x59D576 */    CBZ             R0, loc_59D5B0
/* 0x59D578 */    LDR.W           R8, [SP,#0xE0+var_B0]
/* 0x59D57C */    LDRB.W          R0, [R8,#0x83]!
/* 0x59D580 */    CBZ             R0, loc_59D5B4
/* 0x59D582 */    LDR.W           R8, [SP,#0xE0+var_B4]
/* 0x59D586 */    LDRB.W          R0, [R8,#0xC7]!
/* 0x59D58A */    CBZ             R0, loc_59D5B8
/* 0x59D58C */    LDRB.W          R0, [R6,#0x10B]
/* 0x59D590 */    CBZ             R0, loc_59D5BC
/* 0x59D592 */    LDR             R1, [SP,#0xE0+var_C4]
/* 0x59D594 */    LDRB.W          R0, [R1,#0x14F]
/* 0x59D598 */    CBZ             R0, loc_59D5C4
/* 0x59D59A */    LDR             R0, [SP,#0xE0+var_C8]
/* 0x59D59C */    LDRB.W          R0, [R0,#0x193]
/* 0x59D5A0 */    CMP             R0, #0
/* 0x59D5A2 */    BNE.W           loc_59D91E
/* 0x59D5A6 */    LDR             R0, [SP,#0xE0+var_C8]
/* 0x59D5A8 */    ADDW            R8, R0, #0x193
/* 0x59D5AC */    MOVS            R0, #5
/* 0x59D5AE */    B               loc_59D5CA
/* 0x59D5B0 */    MOVS            R0, #0
/* 0x59D5B2 */    B               loc_59D5CA
/* 0x59D5B4 */    MOVS            R0, #1
/* 0x59D5B6 */    B               loc_59D5CA
/* 0x59D5B8 */    MOVS            R0, #2
/* 0x59D5BA */    B               loc_59D5CA
/* 0x59D5BC */    ADDW            R8, R6, #0x10B
/* 0x59D5C0 */    MOVS            R0, #3
/* 0x59D5C2 */    B               loc_59D5CA
/* 0x59D5C4 */    ADDW            R8, R1, #0x14F
/* 0x59D5C8 */    MOVS            R0, #4
/* 0x59D5CA */    ADD.W           R10, R0, R0,LSL#4
/* 0x59D5CE */    LDRD.W          R1, R0, [SP,#0xE0+var_A0]
/* 0x59D5D2 */    VLDR            S0, [SP,#0xE0+var_6C]
/* 0x59D5D6 */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x59D5DA */    ADD.W           R4, R1, R10,LSL#2
/* 0x59D5DE */    VLDR            S4, [SP,#0xE0+var_64]
/* 0x59D5E2 */    VSUB.F32        S0, S0, S22
/* 0x59D5E6 */    VSUB.F32        S2, S2, S20
/* 0x59D5EA */    STR.W           R0, [R1,R10,LSL#2]
/* 0x59D5EE */    VSUB.F32        S4, S4, S18
/* 0x59D5F2 */    MOV             R9, R4
/* 0x59D5F4 */    LDR             R0, [SP,#0xE0+var_94]
/* 0x59D5F6 */    STR.W           R0, [R9,#8]!
/* 0x59D5FA */    MOV             R11, R4
/* 0x59D5FC */    LDR             R0, [SP,#0xE0+var_98]
/* 0x59D5FE */    STR.W           R0, [R11,#4]!
/* 0x59D602 */    ADD             R0, SP, #0xE0+var_78; this
/* 0x59D604 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x59D608 */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x59D60C */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x59D610 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x59D614 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x59D618 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x59D61C */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x59D620 */    VMUL.F32        S0, S16, S0
/* 0x59D624 */    VMUL.F32        S2, S16, S2
/* 0x59D628 */    VLDR            S6, [R4]
/* 0x59D62C */    VMUL.F32        S4, S16, S4
/* 0x59D630 */    VLDR            S8, [R11]
/* 0x59D634 */    VLDR            S10, [R9]
/* 0x59D638 */    LDR             R0, [R7,#arg_10]
/* 0x59D63A */    CMP             R0, #0
/* 0x59D63C */    VMUL.F32        S0, S0, S24
/* 0x59D640 */    VMUL.F32        S2, S2, S24
/* 0x59D644 */    VMUL.F32        S4, S4, S24
/* 0x59D648 */    VADD.F32        S0, S0, S6
/* 0x59D64C */    VADD.F32        S2, S2, S8
/* 0x59D650 */    VADD.F32        S4, S4, S10
/* 0x59D654 */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x59D658 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x59D65C */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x59D660 */    BEQ             loc_59D680
/* 0x59D662 */    MOVS            R0, #0
/* 0x59D664 */    ADD             R1, SP, #0xE0+var_6C; CVector *
/* 0x59D666 */    STRD.W          R0, R0, [SP,#0xE0+var_E0]; bool
/* 0x59D66A */    MOVS            R2, #(stderr+1); CVector *
/* 0x59D66C */    STRD.W          R0, R0, [SP,#0xE0+var_D8]; bool
/* 0x59D670 */    MOVS            R3, #0; bool
/* 0x59D672 */    STR             R0, [SP,#0xE0+var_D0]; bool
/* 0x59D674 */    MOV             R0, R4; this
/* 0x59D676 */    BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x59D67A */    CMP             R0, #1
/* 0x59D67C */    BNE.W           loc_59D91E
/* 0x59D680 */    STR             R5, [SP,#0xE0+var_88]
/* 0x59D682 */    BLX.W           rand
/* 0x59D686 */    LDR             R1, [SP,#0xE0+var_A4]
/* 0x59D688 */    MOV             R5, R0
/* 0x59D68A */    MOVS            R0, #1
/* 0x59D68C */    VLDR            S28, [SP,#0xE0+var_78]
/* 0x59D690 */    STRB.W          R0, [R8]
/* 0x59D694 */    ADD.W           R8, R1, R10,LSL#2
/* 0x59D698 */    VLDR            S31, [SP,#0xE0+var_74]
/* 0x59D69C */    MOVW            R2, #0x843
/* 0x59D6A0 */    STRB.W          R0, [R8,#0x38]
/* 0x59D6A4 */    VMOV            R0, S28; y
/* 0x59D6A8 */    VMOV            R1, S31; x
/* 0x59D6AC */    MOVT            R2, #0x8421
/* 0x59D6B0 */    SMMLA.W         R6, R2, R5, R5
/* 0x59D6B4 */    BLX.W           atan2f
/* 0x59D6B8 */    STR.W           R0, [R8,#0x24]
/* 0x59D6BC */    ASRS            R0, R6, #4
/* 0x59D6BE */    ADD.W           R0, R0, R6,LSR#31
/* 0x59D6C2 */    MOV.W           R1, #0x3E8
/* 0x59D6C6 */    MOVS            R2, #0
/* 0x59D6C8 */    RSB.W           R0, R0, R0,LSL#5
/* 0x59D6CC */    STR.W           R2, [R8,#0x28]
/* 0x59D6D0 */    SUBS            R5, R5, R0
/* 0x59D6D2 */    ADD.W           R0, R5, R5,LSL#1
/* 0x59D6D6 */    SUB.W           R6, R1, R0,LSL#2
/* 0x59D6DA */    MOV             R1, R8
/* 0x59D6DC */    STR.W           R6, [R1,#0x2C]!
/* 0x59D6E0 */    STR             R1, [SP,#0xE0+var_8C]
/* 0x59D6E2 */    LDR             R1, [SP,#0xE0+var_7C]
/* 0x59D6E4 */    VLDR            S0, [R4]
/* 0x59D6E8 */    VLDR            S2, [R1]
/* 0x59D6EC */    LDR             R1, [SP,#0xE0+var_80]
/* 0x59D6EE */    VADD.F32        S0, S2, S0
/* 0x59D6F2 */    VLDR            S2, [R1]
/* 0x59D6F6 */    LDR             R1, [SP,#0xE0+var_84]
/* 0x59D6F8 */    VSTR            S0, [R4]
/* 0x59D6FC */    VLDR            S0, [R11]
/* 0x59D700 */    VADD.F32        S0, S2, S0
/* 0x59D704 */    VLDR            S2, [R1]
/* 0x59D708 */    LDR             R1, [R7,#arg_C]
/* 0x59D70A */    CMP             R1, #2
/* 0x59D70C */    VSTR            S0, [R11]
/* 0x59D710 */    VLDR            S0, [R9]
/* 0x59D714 */    VADD.F32        S0, S2, S0
/* 0x59D718 */    VSTR            S0, [R9]
/* 0x59D71C */    STRB.W          R2, [R8,#0x40]!
/* 0x59D720 */    VSTR            S16, [R8,#-0xC]
/* 0x59D724 */    BEQ             loc_59D7DC
/* 0x59D726 */    CMP             R1, #1
/* 0x59D728 */    BEQ.W           loc_59D874
/* 0x59D72C */    CMP             R1, #0
/* 0x59D72E */    BNE.W           loc_59D912
/* 0x59D732 */    VMOV            S0, R5
/* 0x59D736 */    VCVT.F32.S32    S0, S0
/* 0x59D73A */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x59D73E */    LDR             R0, [SP,#0xE0+var_C0]
/* 0x59D740 */    ADD.W           R4, R0, R10,LSL#2
/* 0x59D744 */    VMUL.F32        S0, S0, S26
/* 0x59D748 */    VADD.F32        S0, S0, S25
/* 0x59D74C */    VMUL.F32        S2, S0, S28
/* 0x59D750 */    VMUL.F32        S6, S0, S31
/* 0x59D754 */    VMUL.F32        S0, S0, S4
/* 0x59D758 */    VSTR            S2, [R4,#0x18]
/* 0x59D75C */    VSTR            S6, [R4,#0x1C]
/* 0x59D760 */    VLDR            D16, [R4,#0x18]
/* 0x59D764 */    VSTR            S0, [R4,#0x20]
/* 0x59D768 */    LDR             R0, [R4,#0x20]
/* 0x59D76A */    STR             R0, [R4,#0x14]
/* 0x59D76C */    VSTR            D16, [R4,#0xC]
/* 0x59D770 */    BLX.W           rand
/* 0x59D774 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x59D778 */    ADDS            R0, #0x50 ; 'P'
/* 0x59D77A */    STRB.W          R0, [R4,#0x3B]
/* 0x59D77E */    STRB.W          R0, [R4,#0x3A]
/* 0x59D782 */    STRB.W          R0, [R4,#0x39]
/* 0x59D786 */    BLX.W           rand
/* 0x59D78A */    AND.W           R0, R0, #0x3F ; '?'
/* 0x59D78E */    ADDS            R0, #0xB4
/* 0x59D790 */    STRB.W          R0, [R4,#0x3E]
/* 0x59D794 */    STRB.W          R0, [R4,#0x3D]
/* 0x59D798 */    STRB.W          R0, [R4,#0x3C]
/* 0x59D79C */    BLX.W           rand
/* 0x59D7A0 */    VMOV            S0, R0
/* 0x59D7A4 */    VCVT.F32.S32    S0, S0
/* 0x59D7A8 */    LDR             R0, [SP,#0xE0+var_8C]
/* 0x59D7AA */    VMUL.F32        S0, S0, S30
/* 0x59D7AE */    VMUL.F32        S0, S0, S27
/* 0x59D7B2 */    VADD.F32        S0, S0, S29
/* 0x59D7B6 */    VSTR            S0, [R4,#0x30]
/* 0x59D7BA */    STR             R6, [R0]
/* 0x59D7BC */    B               loc_59D912
/* 0x59D7BE */    ALIGN 0x10
/* 0x59D7C0 */    DCFS 45.0
/* 0x59D7C4 */    DCFS 2.4
/* 0x59D7C8 */    DCFS 0.02
/* 0x59D7CC */    DCFS 4.6566e-10
/* 0x59D7D0 */    DCFS 0.1
/* 0x59D7D4 */    DCFS 0.4
/* 0x59D7D8 */    DCFS 0.8
/* 0x59D7DC */    VMOV            S0, R5
/* 0x59D7E0 */    VMOV.F32        S2, #5.0
/* 0x59D7E4 */    VCVT.F32.S32    S0, S0
/* 0x59D7E8 */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x59D7EC */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x59D7EE */    ADD.W           R4, R0, R10,LSL#2
/* 0x59D7F2 */    VMUL.F32        S0, S0, S26
/* 0x59D7F6 */    VADD.F32        S0, S0, S2
/* 0x59D7FA */    VMUL.F32        S2, S0, S28
/* 0x59D7FE */    VMUL.F32        S6, S0, S31
/* 0x59D802 */    VMUL.F32        S0, S0, S4
/* 0x59D806 */    VSTR            S2, [R4,#0x18]
/* 0x59D80A */    VSTR            S6, [R4,#0x1C]
/* 0x59D80E */    VLDR            D16, [R4,#0x18]
/* 0x59D812 */    VSTR            S0, [R4,#0x20]
/* 0x59D816 */    LDR             R0, [R4,#0x20]
/* 0x59D818 */    STR             R0, [R4,#0x14]
/* 0x59D81A */    VSTR            D16, [R4,#0xC]
/* 0x59D81E */    BLX.W           rand
/* 0x59D822 */    ORR.W           R0, R0, #0x80
/* 0x59D826 */    STRB.W          R0, [R4,#0x3B]
/* 0x59D82A */    STRB.W          R0, [R4,#0x3A]
/* 0x59D82E */    STRB.W          R0, [R4,#0x39]
/* 0x59D832 */    BLX.W           rand
/* 0x59D836 */    ORR.W           R0, R0, #0x80
/* 0x59D83A */    STRB.W          R0, [R4,#0x3E]
/* 0x59D83E */    STRB.W          R0, [R4,#0x3D]
/* 0x59D842 */    STRB.W          R0, [R4,#0x3C]
/* 0x59D846 */    BLX.W           rand
/* 0x59D84A */    VMOV            S0, R0
/* 0x59D84E */    SUB.W           R0, R5, R5,LSL#2
/* 0x59D852 */    MOV.W           R1, #0x1F4
/* 0x59D856 */    VCVT.F32.S32    S0, S0
/* 0x59D85A */    ADD.W           R0, R1, R0,LSL#1
/* 0x59D85E */    LDR             R1, [SP,#0xE0+var_8C]
/* 0x59D860 */    VMUL.F32        S0, S0, S30
/* 0x59D864 */    VMUL.F32        S0, S0, S17
/* 0x59D868 */    VADD.F32        S0, S0, S19
/* 0x59D86C */    VSTR            S0, [R4,#0x30]
/* 0x59D870 */    STR             R0, [R1]
/* 0x59D872 */    B               loc_59D912
/* 0x59D874 */    VMOV            S0, R5
/* 0x59D878 */    LSLS            R4, R0, #2
/* 0x59D87A */    MOVW            R1, #0xA0F
/* 0x59D87E */    VCVT.F32.S32    S0, S0
/* 0x59D882 */    VLDR            S2, [SP,#0xE0+var_70]
/* 0x59D886 */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x59D888 */    ADD.W           R5, R0, R10,LSL#2
/* 0x59D88C */    MOV             R0, #0x500A0F1E
/* 0x59D894 */    VMUL.F32        S0, S0, S26
/* 0x59D898 */    VADD.F32        S0, S0, S21
/* 0x59D89C */    VMUL.F32        S4, S0, S28
/* 0x59D8A0 */    VMUL.F32        S6, S0, S31
/* 0x59D8A4 */    VMUL.F32        S0, S0, S2
/* 0x59D8A8 */    VSTR            S4, [R5,#0x18]
/* 0x59D8AC */    VSTR            S6, [R5,#0x1C]
/* 0x59D8B0 */    VSTR            S0, [R5,#0x20]
/* 0x59D8B4 */    STR.W           R0, [R5,#0x39]
/* 0x59D8B8 */    VLDR            D16, [R5,#0x18]
/* 0x59D8BC */    LDR             R0, [R5,#0x20]
/* 0x59D8BE */    STRH.W          R1, [R5,#0x3D]
/* 0x59D8C2 */    STR             R0, [R5,#0x14]
/* 0x59D8C4 */    VSTR            D16, [R5,#0xC]
/* 0x59D8C8 */    BLX.W           rand
/* 0x59D8CC */    VMOV            S0, R0
/* 0x59D8D0 */    MOVW            R0, #0x5DC
/* 0x59D8D4 */    SUBS            R0, R0, R4
/* 0x59D8D6 */    VCVT.F32.S32    S0, S0
/* 0x59D8DA */    LDR             R4, [SP,#0xE0+var_8C]
/* 0x59D8DC */    VMUL.F32        S0, S0, S30
/* 0x59D8E0 */    VMUL.F32        S0, S0, S19
/* 0x59D8E4 */    VADD.F32        S0, S0, S23
/* 0x59D8E8 */    VSTR            S0, [R5,#0x30]
/* 0x59D8EC */    STR             R0, [R4]
/* 0x59D8EE */    BLX.W           rand
/* 0x59D8F2 */    TST.W           R0, #4
/* 0x59D8F6 */    ITTT NE
/* 0x59D8F8 */    MOVWNE          R0, #:lower16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x59D8FC */    MOVTNE          R0, #:upper16:(aZn6cworld51fin+0x26); "ledCollisionBoxSectorListER8CPtrListRK4"...
/* 0x59D900 */    STRNE           R0, [R4]
/* 0x59D902 */    BLX.W           rand
/* 0x59D906 */    TST.W           R0, #8
/* 0x59D90A */    ITT NE
/* 0x59D90C */    MOVNE           R0, #1
/* 0x59D90E */    STRBNE.W        R0, [R8]
/* 0x59D912 */    LDR             R1, [SP,#0xE0+var_A8]
/* 0x59D914 */    LDR             R5, [SP,#0xE0+var_88]
/* 0x59D916 */    LDR             R6, [SP,#0xE0+var_AC]
/* 0x59D918 */    LDR             R0, [R1]
/* 0x59D91A */    ADDS            R0, #1
/* 0x59D91C */    STR             R0, [R1]
/* 0x59D91E */    LDR             R0, [SP,#0xE0+var_84]
/* 0x59D920 */    SUBS            R5, #1
/* 0x59D922 */    ADD.W           R0, R0, #4
/* 0x59D926 */    STR             R0, [SP,#0xE0+var_84]
/* 0x59D928 */    LDR             R0, [SP,#0xE0+var_80]
/* 0x59D92A */    ADD.W           R0, R0, #4
/* 0x59D92E */    STR             R0, [SP,#0xE0+var_80]
/* 0x59D930 */    LDR             R0, [SP,#0xE0+var_7C]
/* 0x59D932 */    ADD.W           R0, R0, #4
/* 0x59D936 */    STR             R0, [SP,#0xE0+var_7C]
/* 0x59D938 */    BNE.W           loc_59D56E
/* 0x59D93C */    ADD             SP, SP, #0x80
/* 0x59D93E */    VPOP            {D8-D15}
/* 0x59D942 */    ADD             SP, SP, #4
/* 0x59D944 */    POP.W           {R8-R11}
/* 0x59D948 */    POP             {R4-R7,PC}
