; =========================================================================
; Full Function Name : _Z29RtAnimInterpolatorAddAnimTimeP18RtAnimInterpolatorf
; Start Address       : 0x1EB5B0
; End Address         : 0x1EB758
; =========================================================================

/* 0x1EB5B0 */    PUSH            {R4-R7,LR}
/* 0x1EB5B2 */    ADD             R7, SP, #0xC
/* 0x1EB5B4 */    PUSH.W          {R8-R11}
/* 0x1EB5B8 */    SUB             SP, SP, #4
/* 0x1EB5BA */    VPUSH           {D8}
/* 0x1EB5BE */    SUB             SP, SP, #8
/* 0x1EB5C0 */    VMOV            S0, R1
/* 0x1EB5C4 */    MOV             R9, R0
/* 0x1EB5C6 */    VCMPE.F32       S0, #0.0
/* 0x1EB5CA */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB5CE */    BLE.W           loc_1EB748
/* 0x1EB5D2 */    VLDR            S4, [R9,#4]
/* 0x1EB5D6 */    MOVS            R0, #0
/* 0x1EB5D8 */    VLDR            S2, [R9,#0x14]
/* 0x1EB5DC */    MOVS            R1, #0
/* 0x1EB5DE */    VADD.F32        S16, S4, S0
/* 0x1EB5E2 */    LDR.W           R5, [R9]
/* 0x1EB5E6 */    VCMPE.F32       S4, S2
/* 0x1EB5EA */    LDR.W           R6, [R9,#0x2C]
/* 0x1EB5EE */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB5F2 */    MOV.W           R8, #0
/* 0x1EB5F6 */    VLDR            S0, [R5,#0xC]
/* 0x1EB5FA */    VCMPE.F32       S16, S2
/* 0x1EB5FE */    VSTR            S16, [R9,#4]
/* 0x1EB602 */    IT LT
/* 0x1EB604 */    MOVLT           R0, #1
/* 0x1EB606 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB60A */    VCMPE.F32       S16, S0
/* 0x1EB60E */    IT GE
/* 0x1EB610 */    MOVGE           R1, #1
/* 0x1EB612 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB616 */    AND.W           R11, R0, R1
/* 0x1EB61A */    BLE             loc_1EB64C
/* 0x1EB61C */    VSUB.F32        S16, S16, S0
/* 0x1EB620 */    VCMPE.F32       S16, S2
/* 0x1EB624 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB628 */    VCMPE.F32       S16, S0
/* 0x1EB62C */    IT GE
/* 0x1EB62E */    ORRGE.W         R11, R11, #1
/* 0x1EB632 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB636 */    BGT             loc_1EB61C
/* 0x1EB638 */    MOV             R0, R9
/* 0x1EB63A */    MOV             R1, R5
/* 0x1EB63C */    VSTR            S16, [R9,#4]
/* 0x1EB640 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1EB644 */    MOV.W           R8, #1
/* 0x1EB648 */    VSTR            S16, [R9,#4]
/* 0x1EB64C */    LDR.W           R0, [R9,#8]
/* 0x1EB650 */    CBNZ            R0, loc_1EB65E
/* 0x1EB652 */    MOV             R0, R9
/* 0x1EB654 */    MOV             R1, R5
/* 0x1EB656 */    BLX             j__Z32RtAnimInterpolatorSetCurrentAnimP18RtAnimInterpolatorP15RtAnimAnimation; RtAnimInterpolatorSetCurrentAnim(RtAnimInterpolator *,RtAnimAnimation *)
/* 0x1EB65A */    VSTR            S16, [R9,#4]
/* 0x1EB65E */    LDR             R0, =(RunUVAnim_ptr - 0x1EB664)
/* 0x1EB660 */    ADD             R0, PC; RunUVAnim_ptr
/* 0x1EB662 */    LDR             R0, [R0]; RunUVAnim
/* 0x1EB664 */    LDRB            R0, [R0]
/* 0x1EB666 */    CMP             R0, #0
/* 0x1EB668 */    BEQ             loc_1EB708
/* 0x1EB66A */    LDR             R0, [R5,#4]
/* 0x1EB66C */    LDR.W           R2, [R9,#0x28]
/* 0x1EB670 */    LDR             R1, [R5,#0x10]
/* 0x1EB672 */    MLA.W           R12, R2, R0, R1
/* 0x1EB676 */    LDR.W           R0, [R9,#8]
/* 0x1EB67A */    CMP             R0, R12
/* 0x1EB67C */    BCS             loc_1EB6DE
/* 0x1EB67E */    LDR             R3, [R0]
/* 0x1EB680 */    ADD.W           R10, R9, #0x24 ; '$'
/* 0x1EB684 */    VLDR            S0, [R3,#4]
/* 0x1EB688 */    VCMPE.F32       S0, S16
/* 0x1EB68C */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB690 */    BGT             loc_1EB6E2
/* 0x1EB692 */    ADD.W           R1, R9, #0x4C ; 'L'
/* 0x1EB696 */    MOVS            R2, #0
/* 0x1EB698 */    LDR.W           R0, [R10]
/* 0x1EB69C */    MLA.W           R5, R0, R2, R1
/* 0x1EB6A0 */    ADDS            R2, #1
/* 0x1EB6A2 */    CMP             R2, R6
/* 0x1EB6A4 */    LDR             R4, [R5,#4]
/* 0x1EB6A6 */    IT GE
/* 0x1EB6A8 */    MOVGE           R2, #0
/* 0x1EB6AA */    CMP             R4, R3
/* 0x1EB6AC */    BNE             loc_1EB69C
/* 0x1EB6AE */    STR             R3, [R5]
/* 0x1EB6B0 */    LDR.W           R0, [R9,#8]
/* 0x1EB6B4 */    STR             R0, [R5,#4]
/* 0x1EB6B6 */    LDR.W           R0, [R9,#8]
/* 0x1EB6BA */    LDR.W           R3, [R9,#0x28]
/* 0x1EB6BE */    ADD             R0, R3
/* 0x1EB6C0 */    STR.W           R0, [R9,#8]
/* 0x1EB6C4 */    CMP             R0, R12
/* 0x1EB6C6 */    BCS             loc_1EB6E2
/* 0x1EB6C8 */    LDR             R3, [R0]
/* 0x1EB6CA */    VLDR            S0, [R9,#4]
/* 0x1EB6CE */    VLDR            S2, [R3,#4]
/* 0x1EB6D2 */    VCMPE.F32       S2, S0
/* 0x1EB6D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1EB6DA */    BLE             loc_1EB698
/* 0x1EB6DC */    B               loc_1EB6E2
/* 0x1EB6DE */    ADD.W           R10, R9, #0x24 ; '$'
/* 0x1EB6E2 */    CMP             R6, #1
/* 0x1EB6E4 */    BLT             loc_1EB708
/* 0x1EB6E6 */    ADD.W           R5, R9, #0x4C ; 'L'
/* 0x1EB6EA */    LDRD.W          R0, R3, [R9]
/* 0x1EB6EE */    LDR.W           R4, [R9,#0x44]
/* 0x1EB6F2 */    LDRD.W          R1, R2, [R5]
/* 0x1EB6F6 */    LDR             R0, [R0,#0x14]
/* 0x1EB6F8 */    STR             R0, [SP,#0x30+var_30]
/* 0x1EB6FA */    MOV             R0, R5
/* 0x1EB6FC */    BLX             R4
/* 0x1EB6FE */    LDR.W           R0, [R10]
/* 0x1EB702 */    SUBS            R6, #1
/* 0x1EB704 */    ADD             R5, R0
/* 0x1EB706 */    BNE             loc_1EB6EA
/* 0x1EB708 */    CMP.W           R11, #0
/* 0x1EB70C */    ITT NE
/* 0x1EB70E */    LDRNE.W         R2, [R9,#0xC]
/* 0x1EB712 */    CMPNE           R2, #0
/* 0x1EB714 */    BEQ             loc_1EB728
/* 0x1EB716 */    LDR.W           R1, [R9,#0x10]
/* 0x1EB71A */    MOV             R0, R9
/* 0x1EB71C */    BLX             R2
/* 0x1EB71E */    CMP             R0, #0
/* 0x1EB720 */    ITT EQ
/* 0x1EB722 */    MOVEQ           R0, #0
/* 0x1EB724 */    STREQ.W         R0, [R9,#0xC]
/* 0x1EB728 */    CMP.W           R8, #0
/* 0x1EB72C */    ITT NE
/* 0x1EB72E */    LDRNE.W         R2, [R9,#0x18]
/* 0x1EB732 */    CMPNE           R2, #0
/* 0x1EB734 */    BEQ             loc_1EB748
/* 0x1EB736 */    LDR.W           R1, [R9,#0x1C]
/* 0x1EB73A */    MOV             R0, R9
/* 0x1EB73C */    BLX             R2
/* 0x1EB73E */    CMP             R0, #0
/* 0x1EB740 */    ITT EQ
/* 0x1EB742 */    MOVEQ           R0, #0
/* 0x1EB744 */    STREQ.W         R0, [R9,#0x18]
/* 0x1EB748 */    MOVS            R0, #1
/* 0x1EB74A */    ADD             SP, SP, #8
/* 0x1EB74C */    VPOP            {D8}
/* 0x1EB750 */    ADD             SP, SP, #4
/* 0x1EB752 */    POP.W           {R8-R11}
/* 0x1EB756 */    POP             {R4-R7,PC}
