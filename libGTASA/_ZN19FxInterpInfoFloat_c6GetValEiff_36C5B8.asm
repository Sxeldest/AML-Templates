; =========================================================================
; Full Function Name : _ZN19FxInterpInfoFloat_c6GetValEiff
; Start Address       : 0x36C5B8
; End Address         : 0x36C7CA
; =========================================================================

/* 0x36C5B8 */    PUSH            {R4,R5,R7,LR}
/* 0x36C5BA */    ADD             R7, SP, #8
/* 0x36C5BC */    LDRSB.W         R12, [R0,#5]
/* 0x36C5C0 */    VMOV            S6, R3
/* 0x36C5C4 */    CMP.W           R12, #1
/* 0x36C5C8 */    BNE             loc_36C5D6
/* 0x36C5CA */    LDR             R0, [R0,#0xC]
/* 0x36C5CC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x36C5D0 */    VLDR            S0, [R0]
/* 0x36C5D4 */    B               loc_36C622
/* 0x36C5D6 */    VMOV            S2, R2
/* 0x36C5DA */    CMP.W           R12, #1
/* 0x36C5DE */    VSUB.F32        S0, S2, S6
/* 0x36C5E2 */    BLT             loc_36C62C
/* 0x36C5E4 */    LDR             R2, [R0,#8]
/* 0x36C5E6 */    MOVS            R3, #0
/* 0x36C5E8 */    VLDR            S8, =0.0039062
/* 0x36C5EC */    MOVS            R5, #0
/* 0x36C5EE */    LDRH            R4, [R2]
/* 0x36C5F0 */    VMOV            S4, R4
/* 0x36C5F4 */    VCVT.F32.U32    S4, S4
/* 0x36C5F8 */    VMUL.F32        S4, S4, S8
/* 0x36C5FC */    VCMPE.F32       S0, S4
/* 0x36C600 */    VMRS            APSR_nzcv, FPSCR
/* 0x36C604 */    BLT             loc_36C6AA
/* 0x36C606 */    ADDS            R5, #1
/* 0x36C608 */    ADDS            R3, #4
/* 0x36C60A */    ADDS            R2, #2
/* 0x36C60C */    CMP             R5, R12
/* 0x36C60E */    BLT             loc_36C5EE
/* 0x36C610 */    CMP             R5, R12
/* 0x36C612 */    BNE             loc_36C632
/* 0x36C614 */    LDR             R0, [R0,#0xC]
/* 0x36C616 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x36C61A */    ADD.W           R0, R0, R12,LSL#2
/* 0x36C61E */    VLDR            S0, [R0,#-4]
/* 0x36C622 */    VMUL.F32        S6, S0, S6
/* 0x36C626 */    VMOV            R0, S6
/* 0x36C62A */    POP             {R4,R5,R7,PC}
/* 0x36C62C */    MOVS            R5, #0
/* 0x36C62E */    CMP             R5, R12
/* 0x36C630 */    BEQ             loc_36C614
/* 0x36C632 */    BGE             loc_36C6EC
/* 0x36C634 */    VMOV.F32        S8, #0.5
/* 0x36C638 */    LDR             R2, [R0,#8]
/* 0x36C63A */    VLDR            S6, =0.0
/* 0x36C63E */    MOV.W           LR, R5,LSL#2
/* 0x36C642 */    ADD.W           R3, R2, R5,LSL#1
/* 0x36C646 */    VLDR            S10, =0.0039062
/* 0x36C64A */    LDRH            R2, [R3]
/* 0x36C64C */    VMOV            S12, R2
/* 0x36C650 */    VCVT.F32.U32    S12, S12
/* 0x36C654 */    VMUL.F32        S12, S12, S10
/* 0x36C658 */    VCMP.F32        S12, S2
/* 0x36C65C */    VMRS            APSR_nzcv, FPSCR
/* 0x36C660 */    BEQ             loc_36C752
/* 0x36C662 */    VCMPE.F32       S12, S2
/* 0x36C666 */    VMRS            APSR_nzcv, FPSCR
/* 0x36C66A */    BGE             loc_36C69A
/* 0x36C66C */    LDR             R2, [R0,#0xC]
/* 0x36C66E */    VSUB.F32        S0, S12, S0
/* 0x36C672 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x36C676 */    ADD             R2, LR
/* 0x36C678 */    VLDR            S14, [R2]
/* 0x36C67C */    VSUB.F32        S1, S14, S4
/* 0x36C680 */    VMUL.F32        S1, S1, S8
/* 0x36C684 */    VADD.F32        S4, S4, S1
/* 0x36C688 */    VMUL.F32        S0, S0, S4
/* 0x36C68C */    VMOV.F32        S4, S14
/* 0x36C690 */    VADD.F32        S6, S6, S0
/* 0x36C694 */    VMOV.F32        S0, S12
/* 0x36C698 */    B               loc_36C69C
/* 0x36C69A */    BGT             loc_36C774
/* 0x36C69C */    ADDS            R5, #1
/* 0x36C69E */    ADDS            R3, #2
/* 0x36C6A0 */    ADD.W           LR, LR, #4
/* 0x36C6A4 */    CMP             R5, R12
/* 0x36C6A6 */    BLT             loc_36C64A
/* 0x36C6A8 */    B               loc_36C6F0
/* 0x36C6AA */    CMP             R5, #1
/* 0x36C6AC */    BLT             loc_36C73E
/* 0x36C6AE */    LDRH.W          R2, [R2,#-2]
/* 0x36C6B2 */    VMOV            S10, R2
/* 0x36C6B6 */    VCVT.F32.U32    S10, S10
/* 0x36C6BA */    LDR             R2, [R0,#0xC]
/* 0x36C6BC */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x36C6C0 */    ADD             R2, R3
/* 0x36C6C2 */    VMUL.F32        S8, S10, S8
/* 0x36C6C6 */    VLDR            S10, [R2]
/* 0x36C6CA */    VSUB.F32        S4, S4, S8
/* 0x36C6CE */    VSUB.F32        S8, S0, S8
/* 0x36C6D2 */    VDIV.F32        S4, S8, S4
/* 0x36C6D6 */    VLDR            S8, [R2,#-4]
/* 0x36C6DA */    VSUB.F32        S10, S10, S8
/* 0x36C6DE */    VMUL.F32        S4, S4, S10
/* 0x36C6E2 */    VADD.F32        S4, S8, S4
/* 0x36C6E6 */    CMP             R5, R12
/* 0x36C6E8 */    BEQ             loc_36C614
/* 0x36C6EA */    B               loc_36C632
/* 0x36C6EC */    VLDR            S6, =0.0
/* 0x36C6F0 */    CMP             R5, R12
/* 0x36C6F2 */    BNE             loc_36C738
/* 0x36C6F4 */    LDRD.W          R2, R0, [R0,#8]
/* 0x36C6F8 */    VMOV.F32        S10, #0.5
/* 0x36C6FC */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x36C700 */    SUB.W           R1, R12, #1
/* 0x36C704 */    VLDR            S12, =0.0039062
/* 0x36C708 */    LDRH.W          R2, [R2,R1,LSL#1]
/* 0x36C70C */    ADD.W           R0, R0, R1,LSL#2
/* 0x36C710 */    VLDR            S8, [R0]
/* 0x36C714 */    VMOV            S2, R2
/* 0x36C718 */    VSUB.F32        S8, S8, S4
/* 0x36C71C */    VCVT.F32.U32    S2, S2
/* 0x36C720 */    VMUL.F32        S8, S8, S10
/* 0x36C724 */    VMUL.F32        S2, S2, S12
/* 0x36C728 */    VSUB.F32        S0, S2, S0
/* 0x36C72C */    VADD.F32        S2, S4, S8
/* 0x36C730 */    VMUL.F32        S0, S2, S0
/* 0x36C734 */    VADD.F32        S6, S6, S0
/* 0x36C738 */    VMOV            R0, S6
/* 0x36C73C */    POP             {R4,R5,R7,PC}
/* 0x36C73E */    LDR             R2, [R0,#0xC]
/* 0x36C740 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x36C744 */    ADD             R2, R3
/* 0x36C746 */    VLDR            S4, [R2]
/* 0x36C74A */    CMP             R5, R12
/* 0x36C74C */    BEQ.W           loc_36C614
/* 0x36C750 */    B               loc_36C632
/* 0x36C752 */    LDR             R2, [R0,#0xC]
/* 0x36C754 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x36C758 */    ADD             R2, LR
/* 0x36C75A */    VLDR            S2, [R2]
/* 0x36C75E */    VSUB.F32        S2, S2, S4
/* 0x36C762 */    VMUL.F32        S2, S2, S8
/* 0x36C766 */    VSUB.F32        S8, S12, S0
/* 0x36C76A */    VADD.F32        S2, S4, S2
/* 0x36C76E */    VMUL.F32        S2, S8, S2
/* 0x36C772 */    B               loc_36C7C0
/* 0x36C774 */    LDRH.W          R2, [R3,#-2]
/* 0x36C778 */    VMOV            S14, R2
/* 0x36C77C */    VCVT.F32.U32    S14, S14
/* 0x36C780 */    LDR             R2, [R0,#0xC]
/* 0x36C782 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x36C786 */    ADD             R2, LR
/* 0x36C788 */    VMUL.F32        S10, S14, S10
/* 0x36C78C */    VLDR            S14, [R2]
/* 0x36C790 */    VSUB.F32        S12, S12, S10
/* 0x36C794 */    VSUB.F32        S10, S2, S10
/* 0x36C798 */    VSUB.F32        S2, S2, S0
/* 0x36C79C */    VDIV.F32        S10, S10, S12
/* 0x36C7A0 */    VLDR            S12, [R2,#-4]
/* 0x36C7A4 */    VSUB.F32        S14, S14, S12
/* 0x36C7A8 */    VMUL.F32        S10, S10, S14
/* 0x36C7AC */    VADD.F32        S10, S12, S10
/* 0x36C7B0 */    VSUB.F32        S10, S10, S4
/* 0x36C7B4 */    VMUL.F32        S8, S10, S8
/* 0x36C7B8 */    VADD.F32        S8, S4, S8
/* 0x36C7BC */    VMUL.F32        S2, S2, S8
/* 0x36C7C0 */    VADD.F32        S6, S6, S2
/* 0x36C7C4 */    CMP             R5, R12
/* 0x36C7C6 */    BEQ             loc_36C6F4
/* 0x36C7C8 */    B               loc_36C738
