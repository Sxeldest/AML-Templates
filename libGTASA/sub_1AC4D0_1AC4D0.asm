; =========================================================================
; Full Function Name : sub_1AC4D0
; Start Address       : 0x1AC4D0
; End Address         : 0x1AC968
; =========================================================================

/* 0x1AC4D0 */    PUSH            {R4-R7,LR}
/* 0x1AC4D2 */    ADD             R7, SP, #0xC
/* 0x1AC4D4 */    PUSH.W          {R8-R11}
/* 0x1AC4D8 */    SUB             SP, SP, #4
/* 0x1AC4DA */    VPUSH           {D8-D11}
/* 0x1AC4DE */    SUB             SP, SP, #0x38
/* 0x1AC4E0 */    MOV             R11, R0
/* 0x1AC4E2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1AC4E6 */    STR             R3, [SP,#0x78+var_74]
/* 0x1AC4E8 */    MOV             R9, R1
/* 0x1AC4EA */    STR             R0, [R3]
/* 0x1AC4EC */    LDR.W           R1, [R9,#4]
/* 0x1AC4F0 */    LDR.W           R0, [R9]
/* 0x1AC4F4 */    VLDR            S16, =0.0
/* 0x1AC4F8 */    STRD.W          R0, R1, [SP,#0x78+var_50]
/* 0x1AC4FC */    SUBS            R1, R2, #1; switch 4 cases
/* 0x1AC4FE */    CMP             R1, #3
/* 0x1AC500 */    BHI.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC504 */    LDR             R4, [R7,#arg_0]
/* 0x1AC506 */    TBH.W           [PC,R1,LSL#1]; switch jump
/* 0x1AC50A */    DCW 4; jump table for switch statement
/* 0x1AC50C */    DCW 0x1A1
/* 0x1AC50E */    DCW 0x8B
/* 0x1AC510 */    DCW 0x113
/* 0x1AC512 */    LDRB.W          R1, [R9,#4]; jumptable 001AC506 case 1
/* 0x1AC516 */    UXTB            R6, R0
/* 0x1AC518 */    CMP             R1, R6
/* 0x1AC51A */    BLS.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC51E */    VLDR            S18, =0.0
/* 0x1AC522 */    VMOV.I32        Q5, #0
/* 0x1AC526 */    ADD.W           R10, SP, #0x78+var_70
/* 0x1AC52A */    MOVS            R5, #0
/* 0x1AC52C */    VMOV.F32        S16, S18
/* 0x1AC530 */    MOV             R8, R10
/* 0x1AC532 */    MOVS            R0, #0xFF
/* 0x1AC534 */    VST1.64         {D10-D11}, [R8]!
/* 0x1AC538 */    ADD             R1, SP, #0x78+var_44
/* 0x1AC53A */    ADD             R3, SP, #0x78+var_50
/* 0x1AC53C */    MOVS            R2, #5
/* 0x1AC53E */    STR.W           R5, [R8]
/* 0x1AC542 */    STRB.W          R0, [SP,#0x78+var_58]
/* 0x1AC546 */    MOV             R0, R11
/* 0x1AC548 */    STRB.W          R6, [SP,#0x78+var_4C]
/* 0x1AC54C */    STR             R5, [SP,#0x78+var_44]
/* 0x1AC54E */    STR             R5, [SP,#0x78+var_5C]
/* 0x1AC550 */    STR.W           R10, [SP,#0x78+var_78]
/* 0x1AC554 */    BL              sub_1ACA96
/* 0x1AC558 */    VLDR            S0, [SP,#0x78+var_70]
/* 0x1AC55C */    VCMPE.F32       S0, #0.0
/* 0x1AC560 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC564 */    ITTTT GT
/* 0x1AC566 */    VLDRGT          S2, [R4]
/* 0x1AC56A */    VSUBGT.F32      S2, S2, S0
/* 0x1AC56E */    VCMPEGT.F32     S2, #0.0
/* 0x1AC572 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x1AC576 */    BLE             loc_1AC614
/* 0x1AC578 */    VLDR            S4, [R4,#4]
/* 0x1AC57C */    VLDR            S12, [SP,#0x78+var_6C]
/* 0x1AC580 */    VLDR            S6, [R4,#8]
/* 0x1AC584 */    VLDR            S14, [SP,#0x78+var_68]
/* 0x1AC588 */    VSUB.F32        S4, S4, S12
/* 0x1AC58C */    VLDR            S8, [R4,#0xC]
/* 0x1AC590 */    VMUL.F32        S12, S12, S12
/* 0x1AC594 */    VSUB.F32        S6, S6, S14
/* 0x1AC598 */    VLDR            S1, [SP,#0x78+var_64]
/* 0x1AC59C */    VMUL.F32        S14, S14, S14
/* 0x1AC5A0 */    VLDR            S10, [R4,#0x10]
/* 0x1AC5A4 */    VSUB.F32        S8, S8, S1
/* 0x1AC5A8 */    VLDR            S3, [R8]
/* 0x1AC5AC */    VSUB.F32        S10, S10, S3
/* 0x1AC5B0 */    VMUL.F32        S4, S4, S4
/* 0x1AC5B4 */    VMUL.F32        S6, S6, S6
/* 0x1AC5B8 */    VADD.F32        S12, S12, S14
/* 0x1AC5BC */    VMUL.F32        S8, S8, S8
/* 0x1AC5C0 */    VMUL.F32        S10, S10, S10
/* 0x1AC5C4 */    VADD.F32        S4, S4, S6
/* 0x1AC5C8 */    VMUL.F32        S6, S1, S1
/* 0x1AC5CC */    VADD.F32        S4, S4, S8
/* 0x1AC5D0 */    VMUL.F32        S8, S3, S3
/* 0x1AC5D4 */    VADD.F32        S6, S12, S6
/* 0x1AC5D8 */    VADD.F32        S4, S4, S10
/* 0x1AC5DC */    VADD.F32        S6, S6, S8
/* 0x1AC5E0 */    VDIV.F32        S2, S4, S2
/* 0x1AC5E4 */    VDIV.F32        S0, S6, S0
/* 0x1AC5E8 */    VADD.F32        S0, S0, S2
/* 0x1AC5EC */    VCMPE.F32       S0, S16
/* 0x1AC5F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC5F4 */    BLE             loc_1AC604
/* 0x1AC5F6 */    LDR             R0, [SP,#0x78+var_74]
/* 0x1AC5F8 */    VMOV.F32        S16, S0
/* 0x1AC5FC */    VMOV.F32        S18, S0
/* 0x1AC600 */    STR             R6, [R0]
/* 0x1AC602 */    B               loc_1AC614
/* 0x1AC604 */    VCMPE.F32       S0, S18
/* 0x1AC608 */    VMOV.F32        S18, S0
/* 0x1AC60C */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC610 */    BLT.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC614 */    LDRB.W          R0, [R9,#4]
/* 0x1AC618 */    ADDS            R6, #1
/* 0x1AC61A */    CMP             R6, R0
/* 0x1AC61C */    BLT             loc_1AC530
/* 0x1AC61E */    B               def_1AC506; jumptable 001AC506 default case
/* 0x1AC620 */    LDRB.W          R6, [R9,#2]; jumptable 001AC506 case 3
/* 0x1AC624 */    LDRB.W          R0, [R9,#6]
/* 0x1AC628 */    CMP             R6, R0
/* 0x1AC62A */    BCS.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC62E */    VLDR            S18, =0.0
/* 0x1AC632 */    VMOV.I32        Q5, #0
/* 0x1AC636 */    ADD.W           R10, SP, #0x78+var_70
/* 0x1AC63A */    MOVS            R5, #0
/* 0x1AC63C */    VMOV.F32        S16, S18
/* 0x1AC640 */    MOV             R8, R10
/* 0x1AC642 */    MOVS            R0, #0xFF
/* 0x1AC644 */    VST1.64         {D10-D11}, [R8]!
/* 0x1AC648 */    ADD             R1, SP, #0x78+var_44
/* 0x1AC64A */    ADD             R3, SP, #0x78+var_50
/* 0x1AC64C */    MOVS            R2, #5
/* 0x1AC64E */    STR.W           R5, [R8]
/* 0x1AC652 */    STRB.W          R0, [SP,#0x78+var_58]
/* 0x1AC656 */    MOV             R0, R11
/* 0x1AC658 */    STRB.W          R6, [SP,#0x78+var_4C+2]
/* 0x1AC65C */    STR             R5, [SP,#0x78+var_44]
/* 0x1AC65E */    STR             R5, [SP,#0x78+var_5C]
/* 0x1AC660 */    STR.W           R10, [SP,#0x78+var_78]
/* 0x1AC664 */    BL              sub_1ACA96
/* 0x1AC668 */    VLDR            S0, [SP,#0x78+var_70]
/* 0x1AC66C */    VCMPE.F32       S0, #0.0
/* 0x1AC670 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC674 */    ITTTT GT
/* 0x1AC676 */    VLDRGT          S2, [R4]
/* 0x1AC67A */    VSUBGT.F32      S2, S2, S0
/* 0x1AC67E */    VCMPEGT.F32     S2, #0.0
/* 0x1AC682 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x1AC686 */    BLE             loc_1AC724
/* 0x1AC688 */    VLDR            S4, [R4,#4]
/* 0x1AC68C */    VLDR            S12, [SP,#0x78+var_6C]
/* 0x1AC690 */    VLDR            S6, [R4,#8]
/* 0x1AC694 */    VLDR            S14, [SP,#0x78+var_68]
/* 0x1AC698 */    VSUB.F32        S4, S4, S12
/* 0x1AC69C */    VLDR            S8, [R4,#0xC]
/* 0x1AC6A0 */    VMUL.F32        S12, S12, S12
/* 0x1AC6A4 */    VSUB.F32        S6, S6, S14
/* 0x1AC6A8 */    VLDR            S1, [SP,#0x78+var_64]
/* 0x1AC6AC */    VMUL.F32        S14, S14, S14
/* 0x1AC6B0 */    VLDR            S10, [R4,#0x10]
/* 0x1AC6B4 */    VSUB.F32        S8, S8, S1
/* 0x1AC6B8 */    VLDR            S3, [R8]
/* 0x1AC6BC */    VSUB.F32        S10, S10, S3
/* 0x1AC6C0 */    VMUL.F32        S4, S4, S4
/* 0x1AC6C4 */    VMUL.F32        S6, S6, S6
/* 0x1AC6C8 */    VADD.F32        S12, S12, S14
/* 0x1AC6CC */    VMUL.F32        S8, S8, S8
/* 0x1AC6D0 */    VMUL.F32        S10, S10, S10
/* 0x1AC6D4 */    VADD.F32        S4, S4, S6
/* 0x1AC6D8 */    VMUL.F32        S6, S1, S1
/* 0x1AC6DC */    VADD.F32        S4, S4, S8
/* 0x1AC6E0 */    VMUL.F32        S8, S3, S3
/* 0x1AC6E4 */    VADD.F32        S6, S12, S6
/* 0x1AC6E8 */    VADD.F32        S4, S4, S10
/* 0x1AC6EC */    VADD.F32        S6, S6, S8
/* 0x1AC6F0 */    VDIV.F32        S2, S4, S2
/* 0x1AC6F4 */    VDIV.F32        S0, S6, S0
/* 0x1AC6F8 */    VADD.F32        S0, S0, S2
/* 0x1AC6FC */    VCMPE.F32       S0, S16
/* 0x1AC700 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC704 */    BLE             loc_1AC714
/* 0x1AC706 */    LDR             R0, [SP,#0x78+var_74]
/* 0x1AC708 */    VMOV.F32        S16, S0
/* 0x1AC70C */    VMOV.F32        S18, S0
/* 0x1AC710 */    STR             R6, [R0]
/* 0x1AC712 */    B               loc_1AC724
/* 0x1AC714 */    VCMPE.F32       S0, S18
/* 0x1AC718 */    VMOV.F32        S18, S0
/* 0x1AC71C */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC720 */    BLT.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC724 */    LDRB.W          R0, [R9,#6]
/* 0x1AC728 */    ADDS            R6, #1
/* 0x1AC72A */    CMP             R6, R0
/* 0x1AC72C */    BLT             loc_1AC640
/* 0x1AC72E */    B               def_1AC506; jumptable 001AC506 default case
/* 0x1AC730 */    LDRB.W          R6, [R9,#3]; jumptable 001AC506 case 4
/* 0x1AC734 */    LDRB.W          R0, [R9,#7]
/* 0x1AC738 */    CMP             R6, R0
/* 0x1AC73A */    BCS.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC73E */    VLDR            S18, =0.0
/* 0x1AC742 */    VMOV.I32        Q5, #0
/* 0x1AC746 */    ADD.W           R10, SP, #0x78+var_70
/* 0x1AC74A */    MOV.W           R8, #0
/* 0x1AC74E */    VMOV.F32        S16, S18
/* 0x1AC752 */    MOV             R5, R10
/* 0x1AC754 */    MOVS            R0, #0xFF
/* 0x1AC756 */    VST1.64         {D10-D11}, [R5]!
/* 0x1AC75A */    ADD             R1, SP, #0x78+var_44
/* 0x1AC75C */    ADD             R3, SP, #0x78+var_50
/* 0x1AC75E */    MOVS            R2, #5
/* 0x1AC760 */    STR.W           R8, [R5]
/* 0x1AC764 */    STRB.W          R0, [SP,#0x78+var_58]
/* 0x1AC768 */    MOV             R0, R11
/* 0x1AC76A */    STRB.W          R6, [SP,#0x78+var_4C+3]
/* 0x1AC76E */    STR.W           R8, [SP,#0x78+var_44]
/* 0x1AC772 */    STR.W           R8, [SP,#0x78+var_5C]
/* 0x1AC776 */    STR.W           R10, [SP,#0x78+var_78]
/* 0x1AC77A */    BL              sub_1ACA96
/* 0x1AC77E */    VLDR            S0, [SP,#0x78+var_70]
/* 0x1AC782 */    VCMPE.F32       S0, #0.0
/* 0x1AC786 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC78A */    ITTTT GT
/* 0x1AC78C */    VLDRGT          S2, [R4]
/* 0x1AC790 */    VSUBGT.F32      S2, S2, S0
/* 0x1AC794 */    VCMPEGT.F32     S2, #0.0
/* 0x1AC798 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x1AC79C */    BLE             loc_1AC83A
/* 0x1AC79E */    VLDR            S4, [R4,#4]
/* 0x1AC7A2 */    VLDR            S12, [SP,#0x78+var_6C]
/* 0x1AC7A6 */    VLDR            S6, [R4,#8]
/* 0x1AC7AA */    VLDR            S14, [SP,#0x78+var_68]
/* 0x1AC7AE */    VSUB.F32        S4, S4, S12
/* 0x1AC7B2 */    VLDR            S8, [R4,#0xC]
/* 0x1AC7B6 */    VMUL.F32        S12, S12, S12
/* 0x1AC7BA */    VSUB.F32        S6, S6, S14
/* 0x1AC7BE */    VLDR            S1, [SP,#0x78+var_64]
/* 0x1AC7C2 */    VMUL.F32        S14, S14, S14
/* 0x1AC7C6 */    VLDR            S10, [R4,#0x10]
/* 0x1AC7CA */    VSUB.F32        S8, S8, S1
/* 0x1AC7CE */    VLDR            S3, [R5]
/* 0x1AC7D2 */    VSUB.F32        S10, S10, S3
/* 0x1AC7D6 */    VMUL.F32        S4, S4, S4
/* 0x1AC7DA */    VMUL.F32        S6, S6, S6
/* 0x1AC7DE */    VADD.F32        S12, S12, S14
/* 0x1AC7E2 */    VMUL.F32        S8, S8, S8
/* 0x1AC7E6 */    VMUL.F32        S10, S10, S10
/* 0x1AC7EA */    VADD.F32        S4, S4, S6
/* 0x1AC7EE */    VMUL.F32        S6, S1, S1
/* 0x1AC7F2 */    VADD.F32        S4, S4, S8
/* 0x1AC7F6 */    VMUL.F32        S8, S3, S3
/* 0x1AC7FA */    VADD.F32        S6, S12, S6
/* 0x1AC7FE */    VADD.F32        S4, S4, S10
/* 0x1AC802 */    VADD.F32        S6, S6, S8
/* 0x1AC806 */    VDIV.F32        S2, S4, S2
/* 0x1AC80A */    VDIV.F32        S0, S6, S0
/* 0x1AC80E */    VADD.F32        S0, S0, S2
/* 0x1AC812 */    VCMPE.F32       S0, S16
/* 0x1AC816 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC81A */    BLE             loc_1AC82A
/* 0x1AC81C */    LDR             R0, [SP,#0x78+var_74]
/* 0x1AC81E */    VMOV.F32        S16, S0
/* 0x1AC822 */    VMOV.F32        S18, S0
/* 0x1AC826 */    STR             R6, [R0]
/* 0x1AC828 */    B               loc_1AC83A
/* 0x1AC82A */    VCMPE.F32       S0, S18
/* 0x1AC82E */    VMOV.F32        S18, S0
/* 0x1AC832 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC836 */    BLT.W           def_1AC506; jumptable 001AC506 default case
/* 0x1AC83A */    LDRB.W          R0, [R9,#7]
/* 0x1AC83E */    ADDS            R6, #1
/* 0x1AC840 */    CMP             R6, R0
/* 0x1AC842 */    BLT             loc_1AC752
/* 0x1AC844 */    B               def_1AC506; jumptable 001AC506 default case
/* 0x1AC846 */    ALIGN 4
/* 0x1AC848 */    DCFS 0.0
/* 0x1AC84C */    LDRB.W          R6, [R9,#1]; jumptable 001AC506 case 2
/* 0x1AC850 */    LDRB.W          R0, [R9,#5]
/* 0x1AC854 */    CMP             R6, R0
/* 0x1AC856 */    BCS             def_1AC506; jumptable 001AC506 default case
/* 0x1AC858 */    VLDR            S18, =0.0
/* 0x1AC85C */    VMOV.I32        Q5, #0
/* 0x1AC860 */    ADD.W           R10, SP, #0x78+var_70
/* 0x1AC864 */    MOVS            R5, #0
/* 0x1AC866 */    VMOV.F32        S16, S18
/* 0x1AC86A */    MOV             R8, R10
/* 0x1AC86C */    MOVS            R0, #0xFF
/* 0x1AC86E */    VST1.64         {D10-D11}, [R8]!
/* 0x1AC872 */    ADD             R1, SP, #0x78+var_44
/* 0x1AC874 */    ADD             R3, SP, #0x78+var_50
/* 0x1AC876 */    MOVS            R2, #5
/* 0x1AC878 */    STR.W           R5, [R8]
/* 0x1AC87C */    STRB.W          R0, [SP,#0x78+var_58]
/* 0x1AC880 */    MOV             R0, R11
/* 0x1AC882 */    STRB.W          R6, [SP,#0x78+var_4C+1]
/* 0x1AC886 */    STR             R5, [SP,#0x78+var_44]
/* 0x1AC888 */    STR             R5, [SP,#0x78+var_5C]
/* 0x1AC88A */    STR.W           R10, [SP,#0x78+var_78]
/* 0x1AC88E */    BL              sub_1ACA96
/* 0x1AC892 */    VLDR            S0, [SP,#0x78+var_70]
/* 0x1AC896 */    VCMPE.F32       S0, #0.0
/* 0x1AC89A */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC89E */    ITTTT GT
/* 0x1AC8A0 */    VLDRGT          S2, [R4]
/* 0x1AC8A4 */    VSUBGT.F32      S2, S2, S0
/* 0x1AC8A8 */    VCMPEGT.F32     S2, #0.0
/* 0x1AC8AC */    VMRSGT          APSR_nzcv, FPSCR
/* 0x1AC8B0 */    BLE             loc_1AC94C
/* 0x1AC8B2 */    VLDR            S4, [R4,#4]
/* 0x1AC8B6 */    VLDR            S12, [SP,#0x78+var_6C]
/* 0x1AC8BA */    VLDR            S6, [R4,#8]
/* 0x1AC8BE */    VLDR            S14, [SP,#0x78+var_68]
/* 0x1AC8C2 */    VSUB.F32        S4, S4, S12
/* 0x1AC8C6 */    VLDR            S8, [R4,#0xC]
/* 0x1AC8CA */    VMUL.F32        S12, S12, S12
/* 0x1AC8CE */    VSUB.F32        S6, S6, S14
/* 0x1AC8D2 */    VLDR            S1, [SP,#0x78+var_64]
/* 0x1AC8D6 */    VMUL.F32        S14, S14, S14
/* 0x1AC8DA */    VLDR            S10, [R4,#0x10]
/* 0x1AC8DE */    VSUB.F32        S8, S8, S1
/* 0x1AC8E2 */    VLDR            S3, [R8]
/* 0x1AC8E6 */    VSUB.F32        S10, S10, S3
/* 0x1AC8EA */    VMUL.F32        S4, S4, S4
/* 0x1AC8EE */    VMUL.F32        S6, S6, S6
/* 0x1AC8F2 */    VADD.F32        S12, S12, S14
/* 0x1AC8F6 */    VMUL.F32        S8, S8, S8
/* 0x1AC8FA */    VMUL.F32        S10, S10, S10
/* 0x1AC8FE */    VADD.F32        S4, S4, S6
/* 0x1AC902 */    VMUL.F32        S6, S1, S1
/* 0x1AC906 */    VADD.F32        S4, S4, S8
/* 0x1AC90A */    VMUL.F32        S8, S3, S3
/* 0x1AC90E */    VADD.F32        S6, S12, S6
/* 0x1AC912 */    VADD.F32        S4, S4, S10
/* 0x1AC916 */    VADD.F32        S6, S6, S8
/* 0x1AC91A */    VDIV.F32        S2, S4, S2
/* 0x1AC91E */    VDIV.F32        S0, S6, S0
/* 0x1AC922 */    VADD.F32        S0, S0, S2
/* 0x1AC926 */    VCMPE.F32       S0, S16
/* 0x1AC92A */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC92E */    BLE             loc_1AC93E
/* 0x1AC930 */    LDR             R0, [SP,#0x78+var_74]
/* 0x1AC932 */    VMOV.F32        S16, S0
/* 0x1AC936 */    VMOV.F32        S18, S0
/* 0x1AC93A */    STR             R6, [R0]
/* 0x1AC93C */    B               loc_1AC94C
/* 0x1AC93E */    VCMPE.F32       S0, S18
/* 0x1AC942 */    VMOV.F32        S18, S0
/* 0x1AC946 */    VMRS            APSR_nzcv, FPSCR
/* 0x1AC94A */    BLT             def_1AC506; jumptable 001AC506 default case
/* 0x1AC94C */    LDRB.W          R0, [R9,#5]
/* 0x1AC950 */    ADDS            R6, #1
/* 0x1AC952 */    CMP             R6, R0
/* 0x1AC954 */    BLT             loc_1AC86A
/* 0x1AC956 */    VMOV.F32        S0, S16; jumptable 001AC506 default case
/* 0x1AC95A */    ADD             SP, SP, #0x38 ; '8'
/* 0x1AC95C */    VPOP            {D8-D11}
/* 0x1AC960 */    ADD             SP, SP, #4
/* 0x1AC962 */    POP.W           {R8-R11}
/* 0x1AC966 */    POP             {R4-R7,PC}
