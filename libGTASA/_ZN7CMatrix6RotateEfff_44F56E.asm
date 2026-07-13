; =========================================================================
; Full Function Name : _ZN7CMatrix6RotateEfff
; Start Address       : 0x44F56E
; End Address         : 0x44F764
; =========================================================================

/* 0x44F56E */    PUSH            {R4-R7,LR}
/* 0x44F570 */    ADD             R7, SP, #0xC
/* 0x44F572 */    PUSH.W          {R8,R9,R11}
/* 0x44F576 */    VPUSH           {D8-D15}
/* 0x44F57A */    MOV             R8, R1
/* 0x44F57C */    MOV             R4, R0
/* 0x44F57E */    MOV             R0, R8; x
/* 0x44F580 */    MOV             R6, R3
/* 0x44F582 */    MOV             R9, R2
/* 0x44F584 */    BLX             sinf
/* 0x44F588 */    MOV             R5, R0
/* 0x44F58A */    MOV             R0, R6; x
/* 0x44F58C */    BLX             sinf
/* 0x44F590 */    VMOV            S16, R0
/* 0x44F594 */    MOV             R0, R9; x
/* 0x44F596 */    VMOV            S18, R5
/* 0x44F59A */    VMUL.F32        S24, S18, S16
/* 0x44F59E */    BLX             cosf
/* 0x44F5A2 */    MOV             R5, R0
/* 0x44F5A4 */    MOV             R0, R6; x
/* 0x44F5A6 */    BLX             cosf
/* 0x44F5AA */    VMOV            S26, R0
/* 0x44F5AE */    MOV             R0, R9; x
/* 0x44F5B0 */    VMOV            S20, R5
/* 0x44F5B4 */    BLX             sinf
/* 0x44F5B8 */    VMOV            S22, R0
/* 0x44F5BC */    MOV             R0, R8; x
/* 0x44F5BE */    VMUL.F32        S28, S20, S26
/* 0x44F5C2 */    VMUL.F32        S30, S22, S24
/* 0x44F5C6 */    BLX             cosf
/* 0x44F5CA */    VMOV            S14, R0
/* 0x44F5CE */    VLDR            S0, [R4]
/* 0x44F5D2 */    VSUB.F32        S8, S28, S30
/* 0x44F5D6 */    VLDR            S2, [R4,#4]
/* 0x44F5DA */    VMUL.F32        S4, S14, S16
/* 0x44F5DE */    VLDR            S5, [R4,#0x14]
/* 0x44F5E2 */    VMUL.F32        S1, S14, S22
/* 0x44F5E6 */    VLDR            S3, [R4,#0x10]
/* 0x44F5EA */    VMUL.F32        S10, S22, S26
/* 0x44F5EE */    VLDR            S15, [R4,#0x34]
/* 0x44F5F2 */    VMUL.F32        S12, S20, S24
/* 0x44F5F6 */    VLDR            S6, [R4,#8]
/* 0x44F5FA */    VMUL.F32        S11, S18, S5
/* 0x44F5FE */    VLDR            S28, [R4,#0x18]
/* 0x44F602 */    VMUL.F32        S30, S20, S16
/* 0x44F606 */    VLDR            S21, [R4,#0x20]
/* 0x44F60A */    VMUL.F32        S9, S0, S8
/* 0x44F60E */    VMUL.F32        S7, S2, S4
/* 0x44F612 */    VMUL.F32        S13, S3, S1
/* 0x44F616 */    VMUL.F32        S19, S0, S1
/* 0x44F61A */    VADD.F32        S24, S10, S12
/* 0x44F61E */    VMUL.F32        S10, S15, S4
/* 0x44F622 */    VMUL.F32        S16, S22, S16
/* 0x44F626 */    VMUL.F32        S27, S8, S21
/* 0x44F62A */    VSUB.F32        S12, S9, S7
/* 0x44F62E */    VLDR            S7, [R4,#0x30]
/* 0x44F632 */    VSUB.F32        S9, S11, S13
/* 0x44F636 */    VMUL.F32        S11, S8, S7
/* 0x44F63A */    VMUL.F32        S13, S14, S20
/* 0x44F63E */    VMUL.F32        S14, S14, S26
/* 0x44F642 */    VMUL.F32        S8, S8, S3
/* 0x44F646 */    VSUB.F32        S10, S11, S10
/* 0x44F64A */    VMUL.F32        S11, S24, S6
/* 0x44F64E */    VADD.F32        S11, S11, S12
/* 0x44F652 */    VMUL.F32        S12, S13, S28
/* 0x44F656 */    VADD.F32        S12, S9, S12
/* 0x44F65A */    VMUL.F32        S9, S18, S26
/* 0x44F65E */    VMUL.F32        S26, S14, S15
/* 0x44F662 */    VMUL.F32        S15, S18, S15
/* 0x44F666 */    VMUL.F32        S17, S22, S9
/* 0x44F66A */    VMUL.F32        S9, S20, S9
/* 0x44F66E */    VADD.F32        S30, S30, S17
/* 0x44F672 */    VSUB.F32        S9, S16, S9
/* 0x44F676 */    VLDR            S16, [R4,#0x28]
/* 0x44F67A */    VMUL.F32        S22, S24, S16
/* 0x44F67E */    VMUL.F32        S17, S30, S7
/* 0x44F682 */    VMUL.F32        S7, S7, S1
/* 0x44F686 */    VMUL.F32        S1, S21, S1
/* 0x44F68A */    VMUL.F32        S25, S30, S21
/* 0x44F68E */    VMUL.F32        S0, S0, S30
/* 0x44F692 */    VMUL.F32        S20, S9, S28
/* 0x44F696 */    VADD.F32        S26, S17, S26
/* 0x44F69A */    VMUL.F32        S17, S18, S2
/* 0x44F69E */    VSUB.F32        S7, S15, S7
/* 0x44F6A2 */    VMUL.F32        S2, S14, S2
/* 0x44F6A6 */    VSUB.F32        S17, S17, S19
/* 0x44F6AA */    VMUL.F32        S19, S13, S6
/* 0x44F6AE */    VMUL.F32        S6, S9, S6
/* 0x44F6B2 */    VADD.F32        S0, S0, S2
/* 0x44F6B6 */    VADD.F32        S17, S17, S19
/* 0x44F6BA */    VLDR            S19, [R4,#0x24]
/* 0x44F6BE */    VMUL.F32        S15, S18, S19
/* 0x44F6C2 */    VMUL.F32        S23, S14, S19
/* 0x44F6C6 */    VMUL.F32        S18, S30, S3
/* 0x44F6CA */    VADD.F32        S0, S0, S6
/* 0x44F6CE */    VSUB.F32        S1, S15, S1
/* 0x44F6D2 */    VMUL.F32        S15, S14, S5
/* 0x44F6D6 */    VADD.F32        S23, S25, S23
/* 0x44F6DA */    VMUL.F32        S25, S19, S4
/* 0x44F6DE */    VMUL.F32        S4, S5, S4
/* 0x44F6E2 */    VMUL.F32        S14, S13, S16
/* 0x44F6E6 */    VADD.F32        S15, S18, S15
/* 0x44F6EA */    VLDR            S18, [R4,#0x38]
/* 0x44F6EE */    VSTR            S11, [R4]
/* 0x44F6F2 */    VMUL.F32        S19, S24, S18
/* 0x44F6F6 */    VSTR            S0, [R4,#4]
/* 0x44F6FA */    VMUL.F32        S3, S9, S18
/* 0x44F6FE */    VSTR            S17, [R4,#8]
/* 0x44F702 */    VMUL.F32        S2, S13, S18
/* 0x44F706 */    VSUB.F32        S4, S8, S4
/* 0x44F70A */    VMUL.F32        S8, S9, S16
/* 0x44F70E */    VMUL.F32        S24, S24, S28
/* 0x44F712 */    VSUB.F32        S25, S27, S25
/* 0x44F716 */    VADD.F32        S14, S1, S14
/* 0x44F71A */    VADD.F32        S6, S15, S20
/* 0x44F71E */    VADD.F32        S2, S7, S2
/* 0x44F722 */    VADD.F32        S3, S26, S3
/* 0x44F726 */    VADD.F32        S8, S23, S8
/* 0x44F72A */    VADD.F32        S4, S4, S24
/* 0x44F72E */    VADD.F32        S1, S25, S22
/* 0x44F732 */    VADD.F32        S10, S10, S19
/* 0x44F736 */    VSTR            S4, [R4,#0x10]
/* 0x44F73A */    VSTR            S6, [R4,#0x14]
/* 0x44F73E */    VSTR            S12, [R4,#0x18]
/* 0x44F742 */    VSTR            S1, [R4,#0x20]
/* 0x44F746 */    VSTR            S8, [R4,#0x24]
/* 0x44F74A */    VSTR            S14, [R4,#0x28]
/* 0x44F74E */    VSTR            S10, [R4,#0x30]
/* 0x44F752 */    VSTR            S3, [R4,#0x34]
/* 0x44F756 */    VSTR            S2, [R4,#0x38]
/* 0x44F75A */    VPOP            {D8-D15}
/* 0x44F75E */    POP.W           {R8,R9,R11}
/* 0x44F762 */    POP             {R4-R7,PC}
