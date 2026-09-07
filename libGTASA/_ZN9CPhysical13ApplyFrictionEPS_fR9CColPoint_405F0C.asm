; =========================================================================
; Full Function Name : _ZN9CPhysical13ApplyFrictionEPS_fR9CColPoint
; Start Address       : 0x405F0C
; End Address         : 0x40690A
; =========================================================================

/* 0x405F0C */    PUSH            {R4-R7,LR}
/* 0x405F0E */    ADD             R7, SP, #0xC
/* 0x405F10 */    PUSH.W          {R8-R11}
/* 0x405F14 */    SUB             SP, SP, #4
/* 0x405F16 */    VPUSH           {D8-D15}
/* 0x405F1A */    SUB             SP, SP, #0x78
/* 0x405F1C */    MOV             R4, R1
/* 0x405F1E */    MOV             R5, R0
/* 0x405F20 */    LDR             R0, [R4,#0x44]
/* 0x405F22 */    VMOV            S18, R2
/* 0x405F26 */    LDR             R1, [R5,#0x44]
/* 0x405F28 */    MOV             R6, R3
/* 0x405F2A */    AND.W           R2, R0, #0x10
/* 0x405F2E */    TST.W           R1, #0x10
/* 0x405F32 */    BNE.W           loc_406238
/* 0x405F36 */    CMP             R2, #0
/* 0x405F38 */    BNE.W           loc_4064CC
/* 0x405F3C */    LDR             R0, [R5,#0x14]
/* 0x405F3E */    MOV             R1, R5
/* 0x405F40 */    VSTR            D9, [SP,#0xD8+var_C0]
/* 0x405F44 */    VLDR            S18, [R6]
/* 0x405F48 */    VLDR            S0, [R0,#0x30]
/* 0x405F4C */    VLDR            S22, [R6,#4]
/* 0x405F50 */    VLDR            S2, [R0,#0x34]
/* 0x405F54 */    VSUB.F32        S31, S18, S0
/* 0x405F58 */    VLDR            S4, [R0,#0x38]
/* 0x405F5C */    VSUB.F32        S16, S22, S2
/* 0x405F60 */    VLDR            S24, [R6,#8]
/* 0x405F64 */    LDR             R0, [R4,#0x14]
/* 0x405F66 */    VSUB.F32        S20, S24, S4
/* 0x405F6A */    VLDR            S26, [R0,#0x30]
/* 0x405F6E */    VMOV            R11, S31
/* 0x405F72 */    VLDR            S28, [R0,#0x34]
/* 0x405F76 */    VLDR            S30, [R0,#0x38]
/* 0x405F7A */    ADD             R0, SP, #0xD8+var_6C
/* 0x405F7C */    VMOV            R10, S16
/* 0x405F80 */    VSTR            S20, [SP,#0xD8+var_D8]
/* 0x405F84 */    MOV             R2, R11
/* 0x405F86 */    MOV             R3, R10
/* 0x405F88 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x405F8C */    VSUB.F32        S19, S18, S26
/* 0x405F90 */    ADD             R0, SP, #0xD8+var_78
/* 0x405F92 */    VSUB.F32        S23, S22, S28
/* 0x405F96 */    MOV             R1, R4
/* 0x405F98 */    VSUB.F32        S21, S24, S30
/* 0x405F9C */    VMOV            R9, S19
/* 0x405FA0 */    VMOV            R8, S23
/* 0x405FA4 */    VSTR            S21, [SP,#0xD8+var_D8]
/* 0x405FA8 */    MOV             R2, R9
/* 0x405FAA */    MOV             R3, R8
/* 0x405FAC */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x405FB0 */    VLDR            S28, [R6,#0x10]
/* 0x405FB4 */    ADD.W           R2, R5, #0xA8
/* 0x405FB8 */    VLDR            S0, [SP,#0xD8+var_6C]
/* 0x405FBC */    ADD             R0, SP, #0xD8+var_90; CMatrix *
/* 0x405FBE */    VLDR            S30, [R6,#0x14]
/* 0x405FC2 */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x405FC6 */    VMUL.F32        S8, S0, S28
/* 0x405FCA */    VLDR            S26, [R6,#0x18]
/* 0x405FCE */    VMUL.F32        S6, S2, S30
/* 0x405FD2 */    VLDR            S4, [SP,#0xD8+var_64]
/* 0x405FD6 */    VLDR            S27, [SP,#0xD8+var_78]
/* 0x405FDA */    VMUL.F32        S10, S4, S26
/* 0x405FDE */    VLDR            S29, [SP,#0xD8+var_74]
/* 0x405FE2 */    VLDR            S25, [SP,#0xD8+var_70]
/* 0x405FE6 */    VADD.F32        S6, S8, S6
/* 0x405FEA */    VADD.F32        S24, S6, S10
/* 0x405FEE */    VMUL.F32        S6, S30, S24
/* 0x405FF2 */    VMUL.F32        S8, S28, S24
/* 0x405FF6 */    VMUL.F32        S10, S26, S24
/* 0x405FFA */    VSUB.F32        S2, S2, S6
/* 0x405FFE */    VSUB.F32        S0, S0, S8
/* 0x406002 */    VSUB.F32        S4, S4, S10
/* 0x406006 */    VMUL.F32        S6, S2, S2
/* 0x40600A */    VMUL.F32        S8, S0, S0
/* 0x40600E */    VMUL.F32        S10, S4, S4
/* 0x406012 */    VADD.F32        S6, S8, S6
/* 0x406016 */    VADD.F32        S6, S10, S6
/* 0x40601A */    VSQRT.F32       S22, S6
/* 0x40601E */    VMOV.F32        S6, #1.0
/* 0x406022 */    VDIV.F32        S6, S6, S22
/* 0x406026 */    VMUL.F32        S2, S2, S6
/* 0x40602A */    VMUL.F32        S0, S0, S6
/* 0x40602E */    VMUL.F32        S4, S4, S6
/* 0x406032 */    VSTR            S2, [SP,#0xD8+var_80]
/* 0x406036 */    VSTR            S0, [SP,#0xD8+var_84]
/* 0x40603A */    VSTR            S4, [SP,#0xD8+var_7C]
/* 0x40603E */    LDR             R1, [R5,#0x14]; CVector *
/* 0x406040 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x406044 */    VLDR            S0, [R5,#0x90]
/* 0x406048 */    ADD             R6, SP, #0xD8+var_84
/* 0x40604A */    VLDR            S2, [SP,#0xD8+var_8C]
/* 0x40604E */    ADD             R0, SP, #0xD8+var_9C; CVector *
/* 0x406050 */    VLDR            S4, [SP,#0xD8+var_88]
/* 0x406054 */    ADD             R1, SP, #0xD8+var_A8; CVector *
/* 0x406056 */    VSTR            S0, [SP,#0xD8+var_C4]
/* 0x40605A */    VSUB.F32        S2, S16, S2
/* 0x40605E */    VLDR            S0, [SP,#0xD8+var_90]
/* 0x406062 */    VSUB.F32        S4, S20, S4
/* 0x406066 */    MOV             R2, R6
/* 0x406068 */    VSTR            S20, [SP,#0xD8+var_C8]
/* 0x40606C */    VSUB.F32        S0, S31, S0
/* 0x406070 */    VSTR            S0, [SP,#0xD8+var_A8]
/* 0x406074 */    VSTR            S2, [SP,#0xD8+var_A4]
/* 0x406078 */    VSTR            S4, [SP,#0xD8+var_A0]
/* 0x40607C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x406080 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x406082 */    ADD.W           R2, R4, #0xA8
/* 0x406086 */    ADD             R0, SP, #0xD8+var_9C; CMatrix *
/* 0x406088 */    VLDR            S16, [SP,#0xD8+var_9C]
/* 0x40608C */    VLDR            S31, [SP,#0xD8+var_98]
/* 0x406090 */    VLDR            S18, [SP,#0xD8+var_94]
/* 0x406094 */    VLDR            S20, [R5,#0x94]
/* 0x406098 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x40609C */    VLDR            S0, [SP,#0xD8+var_9C]
/* 0x4060A0 */    ADD             R0, SP, #0xD8+var_A8; CVector *
/* 0x4060A2 */    VLDR            S2, [SP,#0xD8+var_98]
/* 0x4060A6 */    ADD             R1, SP, #0xD8+var_B4; CVector *
/* 0x4060A8 */    VLDR            S4, [SP,#0xD8+var_94]
/* 0x4060AC */    VSUB.F32        S0, S19, S0
/* 0x4060B0 */    VSUB.F32        S2, S23, S2
/* 0x4060B4 */    MOV             R2, R6
/* 0x4060B6 */    VSUB.F32        S4, S21, S4
/* 0x4060BA */    VLDR            S17, [R4,#0x90]
/* 0x4060BE */    VSTR            S0, [SP,#0xD8+var_B4]
/* 0x4060C2 */    VSTR            S2, [SP,#0xD8+var_B0]
/* 0x4060C6 */    VSTR            S4, [SP,#0xD8+var_AC]
/* 0x4060CA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4060CE */    VMUL.F32        S0, S30, S29
/* 0x4060D2 */    VLDR            S10, [SP,#0xD8+var_A4]
/* 0x4060D6 */    VMUL.F32        S2, S28, S27
/* 0x4060DA */    VLDR            S12, [SP,#0xD8+var_A0]
/* 0x4060DE */    VMUL.F32        S4, S31, S31
/* 0x4060E2 */    VMUL.F32        S6, S16, S16
/* 0x4060E6 */    VMUL.F32        S8, S26, S25
/* 0x4060EA */    VMOV.F32        S1, #1.0
/* 0x4060EE */    VADD.F32        S0, S2, S0
/* 0x4060F2 */    VMUL.F32        S2, S18, S18
/* 0x4060F6 */    VLDR            D9, [SP,#0xD8+var_C0]
/* 0x4060FA */    VADD.F32        S4, S6, S4
/* 0x4060FE */    VLDR            S6, [SP,#0xD8+var_A8]
/* 0x406102 */    VMUL.F32        S6, S6, S6
/* 0x406106 */    VDIV.F32        S14, S1, S17
/* 0x40610A */    VADD.F32        S0, S0, S8
/* 0x40610E */    VMUL.F32        S8, S10, S10
/* 0x406112 */    VMUL.F32        S10, S12, S12
/* 0x406116 */    VLDR            S12, [SP,#0xD8+var_C4]
/* 0x40611A */    VADD.F32        S2, S4, S2
/* 0x40611E */    VDIV.F32        S12, S1, S12
/* 0x406122 */    VADD.F32        S6, S6, S8
/* 0x406126 */    VMUL.F32        S4, S30, S0
/* 0x40612A */    VMUL.F32        S8, S28, S0
/* 0x40612E */    VDIV.F32        S2, S2, S20
/* 0x406132 */    VADD.F32        S6, S6, S10
/* 0x406136 */    VLDR            S10, [R4,#0x94]
/* 0x40613A */    VMUL.F32        S0, S26, S0
/* 0x40613E */    VSUB.F32        S4, S29, S4
/* 0x406142 */    VSUB.F32        S8, S27, S8
/* 0x406146 */    VADD.F32        S2, S12, S2
/* 0x40614A */    VDIV.F32        S6, S6, S10
/* 0x40614E */    VSUB.F32        S0, S25, S0
/* 0x406152 */    VMUL.F32        S4, S4, S4
/* 0x406156 */    VMUL.F32        S8, S8, S8
/* 0x40615A */    VADD.F32        S6, S14, S6
/* 0x40615E */    VMUL.F32        S0, S0, S0
/* 0x406162 */    VADD.F32        S4, S8, S4
/* 0x406166 */    VDIV.F32        S16, S1, S6
/* 0x40616A */    VADD.F32        S4, S0, S4
/* 0x40616E */    VDIV.F32        S0, S1, S2
/* 0x406172 */    VSQRT.F32       S26, S4
/* 0x406176 */    VMUL.F32        S2, S22, S0
/* 0x40617A */    VMUL.F32        S4, S26, S16
/* 0x40617E */    VADD.F32        S6, S0, S16
/* 0x406182 */    VADD.F32        S2, S2, S4
/* 0x406186 */    VLDR            S4, =0.05
/* 0x40618A */    VMUL.F32        S4, S18, S4
/* 0x40618E */    VDIV.F32        S28, S2, S6
/* 0x406192 */    VABS.F32        S2, S24
/* 0x406196 */    VLDR            S6, =0.1414
/* 0x40619A */    VSUB.F32        S8, S22, S28
/* 0x40619E */    VCMPE.F32       S2, S6
/* 0x4061A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4061A6 */    VCMPE.F32       S8, #0.0
/* 0x4061AA */    IT LT
/* 0x4061AC */    VMOVLT.F32      S18, S4
/* 0x4061B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4061B4 */    BLE.W           loc_4068FA
/* 0x4061B8 */    LDRB.W          R0, [R5,#0x44]
/* 0x4061BC */    VLDR            S2, [SP,#0xD8+var_C8]
/* 0x4061C0 */    VLDR            S24, [SP,#0xD8+var_84]
/* 0x4061C4 */    VLDR            S30, [SP,#0xD8+var_80]
/* 0x4061C8 */    LSLS            R0, R0, #0x1D
/* 0x4061CA */    VLDR            S17, [SP,#0xD8+var_7C]
/* 0x4061CE */    BMI             loc_406208
/* 0x4061D0 */    VMOV            R0, S2
/* 0x4061D4 */    STRD.W          R11, R10, [SP,#0xD8+var_D8]
/* 0x4061D8 */    VSUB.F32        S2, S28, S22
/* 0x4061DC */    VNEG.F32        S4, S18
/* 0x4061E0 */    VMUL.F32        S0, S0, S2
/* 0x4061E4 */    VMAX.F32        D0, D0, D2
/* 0x4061E8 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x4061EA */    MOV             R0, R5
/* 0x4061EC */    VMUL.F32        S2, S0, S24
/* 0x4061F0 */    VMUL.F32        S4, S0, S30
/* 0x4061F4 */    VMUL.F32        S0, S0, S17
/* 0x4061F8 */    VMOV            R1, S2
/* 0x4061FC */    VMOV            R2, S4
/* 0x406200 */    VMOV            R3, S0
/* 0x406204 */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x406208 */    LDRB.W          R0, [R4,#0x44]
/* 0x40620C */    LSLS            R0, R0, #0x1D
/* 0x40620E */    BMI.W           loc_4068F6
/* 0x406212 */    VSUB.F32        S0, S28, S26
/* 0x406216 */    VMOV            R0, S21
/* 0x40621A */    VMUL.F32        S0, S16, S0
/* 0x40621E */    VMIN.F32        D0, D0, D9
/* 0x406222 */    VMUL.F32        S2, S0, S17
/* 0x406226 */    VMUL.F32        S4, S0, S30
/* 0x40622A */    VMUL.F32        S0, S0, S24
/* 0x40622E */    VMOV            R3, S2
/* 0x406232 */    VMOV            R2, S4
/* 0x406236 */    B               loc_4064AE
/* 0x406238 */    CMP             R2, #0
/* 0x40623A */    BNE.W           loc_406740
/* 0x40623E */    LDRB.W          R0, [R4,#0x3A]
/* 0x406242 */    AND.W           R0, R0, #7
/* 0x406246 */    CMP             R0, #2
/* 0x406248 */    BEQ.W           loc_4068FA
/* 0x40624C */    VSTR            D9, [SP,#0xD8+var_C0]
/* 0x406250 */    MOV             R1, R4
/* 0x406252 */    LDR             R0, [R4,#0x14]
/* 0x406254 */    VLDR            S0, [R6]
/* 0x406258 */    VLDR            S2, [R6,#4]
/* 0x40625C */    VLDR            S6, [R0,#0x30]
/* 0x406260 */    VLDR            S8, [R0,#0x34]
/* 0x406264 */    VSUB.F32        S30, S0, S6
/* 0x406268 */    VLDR            S10, [R0,#0x38]
/* 0x40626C */    VSUB.F32        S17, S2, S8
/* 0x406270 */    VLDR            S4, [R6,#8]
/* 0x406274 */    ADD             R0, SP, #0xD8+var_6C
/* 0x406276 */    VSUB.F32        S18, S4, S10
/* 0x40627A */    VMOV            R9, S30
/* 0x40627E */    VMOV            R8, S17
/* 0x406282 */    VSTR            S18, [SP,#0xD8+var_D8]
/* 0x406286 */    MOV             R2, R9
/* 0x406288 */    MOV             R3, R8
/* 0x40628A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x40628E */    VLDR            S26, [R6,#0x10]
/* 0x406292 */    VMOV.F32        S20, #1.0
/* 0x406296 */    VLDR            S0, [R5,#0x48]
/* 0x40629A */    ADD.W           R2, R4, #0xA8
/* 0x40629E */    VLDR            S28, [R6,#0x14]
/* 0x4062A2 */    ADD             R0, SP, #0xD8+var_84; CMatrix *
/* 0x4062A4 */    VLDR            S2, [R5,#0x4C]
/* 0x4062A8 */    VMUL.F32        S8, S0, S26
/* 0x4062AC */    VLDR            S16, [R6,#0x18]
/* 0x4062B0 */    VMUL.F32        S6, S2, S28
/* 0x4062B4 */    VLDR            S4, [R5,#0x50]
/* 0x4062B8 */    VLDR            S19, [SP,#0xD8+var_6C]
/* 0x4062BC */    VMUL.F32        S10, S4, S16
/* 0x4062C0 */    VLDR            S21, [SP,#0xD8+var_68]
/* 0x4062C4 */    VLDR            S23, [SP,#0xD8+var_64]
/* 0x4062C8 */    VADD.F32        S6, S8, S6
/* 0x4062CC */    VADD.F32        S6, S6, S10
/* 0x4062D0 */    VMUL.F32        S8, S28, S6
/* 0x4062D4 */    VMUL.F32        S10, S26, S6
/* 0x4062D8 */    VMUL.F32        S6, S16, S6
/* 0x4062DC */    VSUB.F32        S2, S2, S8
/* 0x4062E0 */    VSUB.F32        S0, S0, S10
/* 0x4062E4 */    VSUB.F32        S4, S4, S6
/* 0x4062E8 */    VMUL.F32        S6, S2, S2
/* 0x4062EC */    VMUL.F32        S8, S0, S0
/* 0x4062F0 */    VMUL.F32        S10, S4, S4
/* 0x4062F4 */    VADD.F32        S6, S8, S6
/* 0x4062F8 */    VADD.F32        S6, S10, S6
/* 0x4062FC */    VSQRT.F32       S22, S6
/* 0x406300 */    VDIV.F32        S6, S20, S22
/* 0x406304 */    VMUL.F32        S2, S2, S6
/* 0x406308 */    VMUL.F32        S0, S0, S6
/* 0x40630C */    VMUL.F32        S4, S4, S6
/* 0x406310 */    VSTR            S2, [SP,#0xD8+var_74]
/* 0x406314 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x406318 */    VSTR            S4, [SP,#0xD8+var_70]
/* 0x40631C */    LDR             R1, [R4,#0x14]; CVector *
/* 0x40631E */    VLDR            S24, [R5,#0x90]
/* 0x406322 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x406326 */    VLDR            S0, [SP,#0xD8+var_84]
/* 0x40632A */    ADD             R0, SP, #0xD8+var_90; CVector *
/* 0x40632C */    VLDR            S2, [SP,#0xD8+var_80]
/* 0x406330 */    ADD             R1, SP, #0xD8+var_9C; CVector *
/* 0x406332 */    VLDR            S4, [SP,#0xD8+var_7C]
/* 0x406336 */    VSUB.F32        S0, S30, S0
/* 0x40633A */    VSUB.F32        S2, S17, S2
/* 0x40633E */    ADD             R2, SP, #0xD8+var_78
/* 0x406340 */    VSUB.F32        S4, S18, S4
/* 0x406344 */    VLDR            S25, [R4,#0x90]
/* 0x406348 */    VSTR            S0, [SP,#0xD8+var_9C]
/* 0x40634C */    VSTR            S2, [SP,#0xD8+var_98]
/* 0x406350 */    VSTR            S4, [SP,#0xD8+var_94]
/* 0x406354 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x406358 */    VMUL.F32        S0, S28, S21
/* 0x40635C */    VLDR            S4, [SP,#0xD8+var_90]
/* 0x406360 */    VMUL.F32        S2, S26, S19
/* 0x406364 */    VLDR            S6, [SP,#0xD8+var_8C]
/* 0x406368 */    VMUL.F32        S10, S16, S23
/* 0x40636C */    VLDR            S8, [SP,#0xD8+var_88]
/* 0x406370 */    VMUL.F32        S4, S4, S4
/* 0x406374 */    VADD.F32        S0, S2, S0
/* 0x406378 */    VMUL.F32        S2, S6, S6
/* 0x40637C */    VMUL.F32        S6, S8, S8
/* 0x406380 */    VADD.F32        S0, S0, S10
/* 0x406384 */    VADD.F32        S2, S4, S2
/* 0x406388 */    VDIV.F32        S10, S20, S25
/* 0x40638C */    VMUL.F32        S4, S28, S0
/* 0x406390 */    VADD.F32        S2, S2, S6
/* 0x406394 */    VLDR            S6, [R4,#0x94]
/* 0x406398 */    VMUL.F32        S8, S26, S0
/* 0x40639C */    VMUL.F32        S0, S16, S0
/* 0x4063A0 */    VSUB.F32        S4, S21, S4
/* 0x4063A4 */    VDIV.F32        S2, S2, S6
/* 0x4063A8 */    VSUB.F32        S6, S19, S8
/* 0x4063AC */    VSUB.F32        S0, S23, S0
/* 0x4063B0 */    VMUL.F32        S4, S4, S4
/* 0x4063B4 */    VADD.F32        S2, S10, S2
/* 0x4063B8 */    VMUL.F32        S6, S6, S6
/* 0x4063BC */    VMUL.F32        S0, S0, S0
/* 0x4063C0 */    VADD.F32        S4, S6, S4
/* 0x4063C4 */    VADD.F32        S4, S0, S4
/* 0x4063C8 */    VDIV.F32        S0, S20, S2
/* 0x4063CC */    VSQRT.F32       S2, S4
/* 0x4063D0 */    VMUL.F32        S4, S24, S22
/* 0x4063D4 */    VMUL.F32        S6, S2, S0
/* 0x4063D8 */    VADD.F32        S8, S24, S0
/* 0x4063DC */    VADD.F32        S4, S4, S6
/* 0x4063E0 */    VDIV.F32        S6, S4, S8
/* 0x4063E4 */    VSUB.F32        S4, S22, S6
/* 0x4063E8 */    VCMPE.F32       S4, #0.0
/* 0x4063EC */    VMRS            APSR_nzcv, FPSCR
/* 0x4063F0 */    BLE.W           loc_4068FA
/* 0x4063F4 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x406400)
/* 0x4063F8 */    VLDR            S4, [SP,#0xD8+var_78]
/* 0x4063FC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4063FE */    VLDR            S8, [SP,#0xD8+var_74]
/* 0x406402 */    VLDR            S10, [SP,#0xD8+var_70]
/* 0x406406 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x406408 */    VLDR            S12, [R0]
/* 0x40640C */    LDR             R0, [R5,#0x44]
/* 0x40640E */    TST.W           R0, #0x60
/* 0x406412 */    BNE             loc_406478
/* 0x406414 */    VSUB.F32        S14, S6, S22
/* 0x406418 */    VLDR            S7, [R5,#0x90]
/* 0x40641C */    VLDR            D8, [SP,#0xD8+var_C0]
/* 0x406420 */    LSLS            R0, R0, #0x18
/* 0x406422 */    VDIV.F32        S7, S20, S7
/* 0x406426 */    VMUL.F32        S14, S24, S14
/* 0x40642A */    VLDR            S11, =0.0
/* 0x40642E */    VNMUL.F32       S16, S12, S16
/* 0x406432 */    VLDR            S1, [R5,#0x60]
/* 0x406436 */    VLDR            S3, [R5,#0x64]
/* 0x40643A */    VLDR            S5, [R5,#0x68]
/* 0x40643E */    VMAX.F32        D7, D7, D8
/* 0x406442 */    VMUL.F32        S9, S4, S14
/* 0x406446 */    VMUL.F32        S13, S8, S14
/* 0x40644A */    VMUL.F32        S14, S10, S14
/* 0x40644E */    IT PL
/* 0x406450 */    VMOVPL.F32      S11, S14
/* 0x406454 */    VMUL.F32        S14, S9, S7
/* 0x406458 */    VMUL.F32        S9, S13, S7
/* 0x40645C */    VMUL.F32        S7, S11, S7
/* 0x406460 */    VADD.F32        S14, S1, S14
/* 0x406464 */    VADD.F32        S1, S9, S3
/* 0x406468 */    VADD.F32        S3, S7, S5
/* 0x40646C */    VSTR            S14, [R5,#0x60]
/* 0x406470 */    VSTR            S1, [R5,#0x64]
/* 0x406474 */    VSTR            S3, [R5,#0x68]
/* 0x406478 */    LDRB.W          R0, [R4,#0x44]
/* 0x40647C */    LSLS            R0, R0, #0x1D
/* 0x40647E */    BMI.W           loc_4068F6
/* 0x406482 */    VSUB.F32        S2, S6, S2
/* 0x406486 */    VMOV            R0, S18
/* 0x40648A */    VMUL.F32        S0, S0, S2
/* 0x40648E */    VLDR            D1, [SP,#0xD8+var_C0]
/* 0x406492 */    VMUL.F32        S2, S12, S2
/* 0x406496 */    VMIN.F32        D0, D0, D1
/* 0x40649A */    VMUL.F32        S2, S10, S0
/* 0x40649E */    VMUL.F32        S6, S8, S0
/* 0x4064A2 */    VMUL.F32        S0, S4, S0
/* 0x4064A6 */    VMOV            R3, S2
/* 0x4064AA */    VMOV            R2, S6
/* 0x4064AE */    VMOV            R1, S0
/* 0x4064B2 */    STRD.W          R9, R8, [SP,#0xD8+var_D8]
/* 0x4064B6 */    STR             R0, [SP,#0xD8+var_D0]
/* 0x4064B8 */    MOV             R0, R4
/* 0x4064BA */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x4064BE */    B               loc_4068F6
/* 0x4064C0 */    DCFS 0.05
/* 0x4064C4 */    DCFS 0.1414
/* 0x4064C8 */    DCFS 0.0
/* 0x4064CC */    LDRB.W          R0, [R5,#0x3A]
/* 0x4064D0 */    AND.W           R0, R0, #7
/* 0x4064D4 */    CMP             R0, #2
/* 0x4064D6 */    BEQ.W           loc_4068FA
/* 0x4064DA */    VSTR            D9, [SP,#0xD8+var_C0]
/* 0x4064DE */    MOV             R1, R5
/* 0x4064E0 */    LDR             R0, [R5,#0x14]
/* 0x4064E2 */    VLDR            S0, [R6]
/* 0x4064E6 */    VLDR            S2, [R6,#4]
/* 0x4064EA */    VLDR            S6, [R0,#0x30]
/* 0x4064EE */    VLDR            S8, [R0,#0x34]
/* 0x4064F2 */    VSUB.F32        S28, S0, S6
/* 0x4064F6 */    VLDR            S10, [R0,#0x38]
/* 0x4064FA */    VSUB.F32        S30, S2, S8
/* 0x4064FE */    VLDR            S4, [R6,#8]
/* 0x406502 */    ADD             R0, SP, #0xD8+var_6C
/* 0x406504 */    VSUB.F32        S20, S4, S10
/* 0x406508 */    VMOV            R9, S28
/* 0x40650C */    VMOV            R8, S30
/* 0x406510 */    VSTR            S20, [SP,#0xD8+var_D8]
/* 0x406514 */    MOV             R2, R9
/* 0x406516 */    MOV             R3, R8
/* 0x406518 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x40651C */    VLDR            S16, [R6,#0x10]
/* 0x406520 */    VMOV.F32        S18, #1.0
/* 0x406524 */    VLDR            S0, [SP,#0xD8+var_6C]
/* 0x406528 */    ADD.W           R2, R5, #0xA8
/* 0x40652C */    VLDR            S26, [R6,#0x14]
/* 0x406530 */    ADD             R0, SP, #0xD8+var_84; CMatrix *
/* 0x406532 */    VLDR            S2, [SP,#0xD8+var_68]
/* 0x406536 */    VMUL.F32        S8, S0, S16
/* 0x40653A */    VLDR            S24, [R6,#0x18]
/* 0x40653E */    VMUL.F32        S6, S2, S26
/* 0x406542 */    VLDR            S4, [SP,#0xD8+var_64]
/* 0x406546 */    VLDR            S17, [R4,#0x48]
/* 0x40654A */    VMUL.F32        S10, S4, S24
/* 0x40654E */    VLDR            S19, [R4,#0x4C]
/* 0x406552 */    VLDR            S21, [R4,#0x50]
/* 0x406556 */    VADD.F32        S6, S8, S6
/* 0x40655A */    VADD.F32        S6, S6, S10
/* 0x40655E */    VMUL.F32        S8, S26, S6
/* 0x406562 */    VMUL.F32        S10, S16, S6
/* 0x406566 */    VMUL.F32        S6, S24, S6
/* 0x40656A */    VSUB.F32        S2, S2, S8
/* 0x40656E */    VSUB.F32        S0, S0, S10
/* 0x406572 */    VSUB.F32        S4, S4, S6
/* 0x406576 */    VMUL.F32        S6, S2, S2
/* 0x40657A */    VMUL.F32        S8, S0, S0
/* 0x40657E */    VMUL.F32        S10, S4, S4
/* 0x406582 */    VADD.F32        S6, S8, S6
/* 0x406586 */    VADD.F32        S6, S10, S6
/* 0x40658A */    VSQRT.F32       S22, S6
/* 0x40658E */    VDIV.F32        S6, S18, S22
/* 0x406592 */    VMUL.F32        S2, S2, S6
/* 0x406596 */    VMUL.F32        S0, S0, S6
/* 0x40659A */    VMUL.F32        S4, S4, S6
/* 0x40659E */    VSTR            S2, [SP,#0xD8+var_74]
/* 0x4065A2 */    VSTR            S0, [SP,#0xD8+var_78]
/* 0x4065A6 */    VSTR            S4, [SP,#0xD8+var_70]
/* 0x4065AA */    LDR             R1, [R5,#0x14]; CVector *
/* 0x4065AC */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x4065B0 */    VLDR            S0, [SP,#0xD8+var_84]
/* 0x4065B4 */    ADD             R0, SP, #0xD8+var_90; CVector *
/* 0x4065B6 */    VLDR            S2, [SP,#0xD8+var_80]
/* 0x4065BA */    ADD             R1, SP, #0xD8+var_9C; CVector *
/* 0x4065BC */    VLDR            S4, [SP,#0xD8+var_7C]
/* 0x4065C0 */    VSUB.F32        S0, S28, S0
/* 0x4065C4 */    VSUB.F32        S2, S30, S2
/* 0x4065C8 */    ADD             R2, SP, #0xD8+var_78
/* 0x4065CA */    VSUB.F32        S4, S20, S4
/* 0x4065CE */    VLDR            S23, [R5,#0x90]
/* 0x4065D2 */    VSTR            S0, [SP,#0xD8+var_9C]
/* 0x4065D6 */    VSTR            S2, [SP,#0xD8+var_98]
/* 0x4065DA */    VSTR            S4, [SP,#0xD8+var_94]
/* 0x4065DE */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x4065E2 */    VMUL.F32        S0, S26, S19
/* 0x4065E6 */    VLDR            S6, [SP,#0xD8+var_88]
/* 0x4065EA */    VMUL.F32        S2, S16, S17
/* 0x4065EE */    VMUL.F32        S4, S24, S21
/* 0x4065F2 */    VMUL.F32        S6, S6, S6
/* 0x4065F6 */    VADD.F32        S0, S2, S0
/* 0x4065FA */    VLDR            S2, [SP,#0xD8+var_90]
/* 0x4065FE */    VMUL.F32        S2, S2, S2
/* 0x406602 */    VADD.F32        S0, S0, S4
/* 0x406606 */    VLDR            S4, [SP,#0xD8+var_8C]
/* 0x40660A */    VMUL.F32        S4, S4, S4
/* 0x40660E */    VMUL.F32        S8, S26, S0
/* 0x406612 */    VMUL.F32        S10, S16, S0
/* 0x406616 */    VADD.F32        S2, S2, S4
/* 0x40661A */    VMUL.F32        S0, S24, S0
/* 0x40661E */    VLDR            S24, [R4,#0x90]
/* 0x406622 */    VSUB.F32        S8, S19, S8
/* 0x406626 */    VSUB.F32        S4, S17, S10
/* 0x40662A */    VADD.F32        S2, S2, S6
/* 0x40662E */    VLDR            S6, [R5,#0x94]
/* 0x406632 */    VDIV.F32        S10, S18, S23
/* 0x406636 */    VDIV.F32        S2, S2, S6
/* 0x40663A */    VSUB.F32        S0, S21, S0
/* 0x40663E */    VMUL.F32        S8, S8, S8
/* 0x406642 */    VMUL.F32        S4, S4, S4
/* 0x406646 */    VADD.F32        S2, S10, S2
/* 0x40664A */    VMUL.F32        S0, S0, S0
/* 0x40664E */    VADD.F32        S4, S4, S8
/* 0x406652 */    VADD.F32        S0, S0, S4
/* 0x406656 */    VSQRT.F32       S16, S0
/* 0x40665A */    VDIV.F32        S0, S18, S2
/* 0x40665E */    VMUL.F32        S2, S16, S24
/* 0x406662 */    VMUL.F32        S4, S22, S0
/* 0x406666 */    VADD.F32        S6, S24, S0
/* 0x40666A */    VADD.F32        S2, S2, S4
/* 0x40666E */    VDIV.F32        S28, S2, S6
/* 0x406672 */    VSUB.F32        S2, S22, S28
/* 0x406676 */    VCMPE.F32       S2, #0.0
/* 0x40667A */    VMRS            APSR_nzcv, FPSCR
/* 0x40667E */    BLE.W           loc_4068FA
/* 0x406682 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40668C)
/* 0x406684 */    VLDR            S26, [SP,#0xD8+var_78]
/* 0x406688 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x40668A */    VLDR            S30, [SP,#0xD8+var_74]
/* 0x40668E */    VLDR            S17, [SP,#0xD8+var_70]
/* 0x406692 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x406694 */    VLDR            S19, [R0]
/* 0x406698 */    LDRB.W          R0, [R5,#0x44]
/* 0x40669C */    LSLS            R0, R0, #0x1D
/* 0x40669E */    BMI             loc_4066DC
/* 0x4066A0 */    VSUB.F32        S2, S28, S22
/* 0x4066A4 */    VMOV            R0, S20
/* 0x4066A8 */    VMUL.F32        S0, S0, S2
/* 0x4066AC */    VLDR            D1, [SP,#0xD8+var_C0]
/* 0x4066B0 */    STRD.W          R9, R8, [SP,#0xD8+var_D8]
/* 0x4066B4 */    VNMUL.F32       S2, S19, S2
/* 0x4066B8 */    VMAX.F32        D0, D0, D1
/* 0x4066BC */    STR             R0, [SP,#0xD8+var_D0]
/* 0x4066BE */    MOV             R0, R5
/* 0x4066C0 */    VMUL.F32        S2, S26, S0
/* 0x4066C4 */    VMUL.F32        S4, S30, S0
/* 0x4066C8 */    VMUL.F32        S0, S17, S0
/* 0x4066CC */    VMOV            R1, S2
/* 0x4066D0 */    VMOV            R2, S4
/* 0x4066D4 */    VMOV            R3, S0
/* 0x4066D8 */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x4066DC */    LDR             R0, [R4,#0x44]
/* 0x4066DE */    TST.W           R0, #0x60
/* 0x4066E2 */    BNE.W           loc_4068F6
/* 0x4066E6 */    VSUB.F32        S0, S28, S16
/* 0x4066EA */    VLDR            S12, [R4,#0x90]
/* 0x4066EE */    VLDR            D1, [SP,#0xD8+var_C0]
/* 0x4066F2 */    LSLS            R0, R0, #0x18
/* 0x4066F4 */    VDIV.F32        S12, S18, S12
/* 0x4066F8 */    VMUL.F32        S0, S24, S0
/* 0x4066FC */    VLDR            S14, =0.0
/* 0x406700 */    VMUL.F32        S2, S19, S2
/* 0x406704 */    VLDR            S6, [R4,#0x60]
/* 0x406708 */    VLDR            S8, [R4,#0x64]
/* 0x40670C */    VLDR            S10, [R4,#0x68]
/* 0x406710 */    VMIN.F32        D0, D0, D1
/* 0x406714 */    VMUL.F32        S2, S17, S0
/* 0x406718 */    VMUL.F32        S4, S30, S0
/* 0x40671C */    VMUL.F32        S0, S26, S0
/* 0x406720 */    IT PL
/* 0x406722 */    VMOVPL.F32      S14, S2
/* 0x406726 */    VMUL.F32        S2, S4, S12
/* 0x40672A */    VMUL.F32        S0, S0, S12
/* 0x40672E */    VMUL.F32        S4, S14, S12
/* 0x406732 */    VADD.F32        S2, S2, S8
/* 0x406736 */    VADD.F32        S0, S6, S0
/* 0x40673A */    VADD.F32        S4, S4, S10
/* 0x40673E */    B               loc_4068EA
/* 0x406740 */    VLDR            S4, [R4,#0x48]
/* 0x406744 */    VLDR            S10, [R6,#0x10]
/* 0x406748 */    VLDR            S5, [R5,#0x48]
/* 0x40674C */    VLDR            S6, [R4,#0x4C]
/* 0x406750 */    VMUL.F32        S3, S10, S4
/* 0x406754 */    VLDR            S12, [R6,#0x14]
/* 0x406758 */    VMUL.F32        S13, S5, S10
/* 0x40675C */    VLDR            S7, [R5,#0x4C]
/* 0x406760 */    VMUL.F32        S1, S12, S6
/* 0x406764 */    VLDR            S8, [R4,#0x50]
/* 0x406768 */    VMUL.F32        S11, S7, S12
/* 0x40676C */    VLDR            S14, [R6,#0x18]
/* 0x406770 */    VLDR            S9, [R5,#0x50]
/* 0x406774 */    VMUL.F32        S15, S14, S8
/* 0x406778 */    VLDR            S0, [R4,#0x90]
/* 0x40677C */    VLDR            S2, [R5,#0x90]
/* 0x406780 */    VADD.F32        S1, S3, S1
/* 0x406784 */    VMUL.F32        S3, S9, S14
/* 0x406788 */    VADD.F32        S11, S13, S11
/* 0x40678C */    VADD.F32        S1, S1, S15
/* 0x406790 */    VADD.F32        S3, S11, S3
/* 0x406794 */    VMUL.F32        S11, S12, S1
/* 0x406798 */    VMUL.F32        S13, S10, S1
/* 0x40679C */    VMUL.F32        S12, S12, S3
/* 0x4067A0 */    VMUL.F32        S15, S10, S3
/* 0x4067A4 */    VMUL.F32        S16, S14, S1
/* 0x4067A8 */    VMUL.F32        S14, S14, S3
/* 0x4067AC */    VSUB.F32        S6, S6, S11
/* 0x4067B0 */    VSUB.F32        S4, S4, S13
/* 0x4067B4 */    VSUB.F32        S10, S7, S12
/* 0x4067B8 */    VSUB.F32        S1, S5, S15
/* 0x4067BC */    VSUB.F32        S8, S8, S16
/* 0x4067C0 */    VSUB.F32        S12, S9, S14
/* 0x4067C4 */    VMUL.F32        S6, S6, S6
/* 0x4067C8 */    VMUL.F32        S4, S4, S4
/* 0x4067CC */    VMUL.F32        S14, S10, S10
/* 0x4067D0 */    VMUL.F32        S3, S1, S1
/* 0x4067D4 */    VMUL.F32        S8, S8, S8
/* 0x4067D8 */    VADD.F32        S4, S4, S6
/* 0x4067DC */    VMUL.F32        S6, S12, S12
/* 0x4067E0 */    VADD.F32        S14, S3, S14
/* 0x4067E4 */    VADD.F32        S4, S8, S4
/* 0x4067E8 */    VADD.F32        S6, S6, S14
/* 0x4067EC */    VADD.F32        S14, S2, S0
/* 0x4067F0 */    VSQRT.F32       S4, S4
/* 0x4067F4 */    VSQRT.F32       S3, S6
/* 0x4067F8 */    VMUL.F32        S6, S0, S4
/* 0x4067FC */    VMUL.F32        S8, S2, S3
/* 0x406800 */    VADD.F32        S6, S8, S6
/* 0x406804 */    VDIV.F32        S8, S6, S14
/* 0x406808 */    VSUB.F32        S6, S3, S8
/* 0x40680C */    VCMPE.F32       S6, #0.0
/* 0x406810 */    VMRS            APSR_nzcv, FPSCR
/* 0x406814 */    BLE             loc_4068FA
/* 0x406816 */    VMOV.F32        S6, #1.0
/* 0x40681A */    TST.W           R1, #0x60
/* 0x40681E */    VDIV.F32        S5, S6, S3
/* 0x406822 */    VMUL.F32        S14, S12, S5
/* 0x406826 */    VMUL.F32        S12, S10, S5
/* 0x40682A */    VMUL.F32        S10, S1, S5
/* 0x40682E */    BNE             loc_406898
/* 0x406830 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x40683A)
/* 0x406832 */    VSUB.F32        S1, S8, S3
/* 0x406836 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x406838 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x40683A */    VLDR            S3, [R0]
/* 0x40683E */    VMUL.F32        S16, S2, S1
/* 0x406842 */    VDIV.F32        S2, S6, S2
/* 0x406846 */    LSLS            R0, R1, #0x18
/* 0x406848 */    VNMUL.F32       S18, S3, S18
/* 0x40684C */    VLDR            S3, =0.0
/* 0x406850 */    VMAX.F32        D8, D8, D9
/* 0x406854 */    VMUL.F32        S7, S14, S16
/* 0x406858 */    VMUL.F32        S1, S10, S16
/* 0x40685C */    VMUL.F32        S5, S12, S16
/* 0x406860 */    IT PL
/* 0x406862 */    VMOVPL.F32      S3, S7
/* 0x406866 */    VLDR            S7, [R5,#0x64]
/* 0x40686A */    VMUL.F32        S1, S2, S1
/* 0x40686E */    VLDR            S9, [R5,#0x68]
/* 0x406872 */    VMUL.F32        S5, S2, S5
/* 0x406876 */    VMUL.F32        S2, S2, S3
/* 0x40687A */    VLDR            S3, [R5,#0x60]
/* 0x40687E */    VADD.F32        S1, S1, S3
/* 0x406882 */    VADD.F32        S3, S5, S7
/* 0x406886 */    VADD.F32        S2, S2, S9
/* 0x40688A */    VSTR            S1, [R5,#0x60]
/* 0x40688E */    VSTR            S3, [R5,#0x64]
/* 0x406892 */    VSTR            S2, [R5,#0x68]
/* 0x406896 */    LDR             R0, [R4,#0x44]
/* 0x406898 */    TST.W           R0, #0x60
/* 0x40689C */    BNE             loc_4068F6
/* 0x40689E */    VSUB.F32        S2, S8, S4
/* 0x4068A2 */    LSLS            R0, R0, #0x18
/* 0x4068A4 */    VLDR            S8, [R4,#0x60]
/* 0x4068A8 */    VMUL.F32        S0, S0, S2
/* 0x4068AC */    VMUL.F32        S2, S14, S0
/* 0x4068B0 */    VLDR            S14, [R4,#0x90]
/* 0x4068B4 */    VMUL.F32        S4, S12, S0
/* 0x4068B8 */    VLDR            S12, [R4,#0x68]
/* 0x4068BC */    VDIV.F32        S6, S6, S14
/* 0x4068C0 */    VMUL.F32        S0, S10, S0
/* 0x4068C4 */    VLDR            S14, =0.0
/* 0x4068C8 */    VLDR            S10, [R4,#0x64]
/* 0x4068CC */    IT PL
/* 0x4068CE */    VMOVPL.F32      S14, S2
/* 0x4068D2 */    VMUL.F32        S2, S4, S6
/* 0x4068D6 */    VMUL.F32        S4, S14, S6
/* 0x4068DA */    VMUL.F32        S0, S0, S6
/* 0x4068DE */    VADD.F32        S2, S2, S10
/* 0x4068E2 */    VADD.F32        S4, S4, S12
/* 0x4068E6 */    VADD.F32        S0, S8, S0
/* 0x4068EA */    VSTR            S0, [R4,#0x60]
/* 0x4068EE */    VSTR            S2, [R4,#0x64]
/* 0x4068F2 */    VSTR            S4, [R4,#0x68]
/* 0x4068F6 */    MOVS            R0, #1
/* 0x4068F8 */    B               loc_4068FC
/* 0x4068FA */    MOVS            R0, #0
/* 0x4068FC */    ADD             SP, SP, #0x78 ; 'x'
/* 0x4068FE */    VPOP            {D8-D15}
/* 0x406902 */    ADD             SP, SP, #4
/* 0x406904 */    POP.W           {R8-R11}
/* 0x406908 */    POP             {R4-R7,PC}
