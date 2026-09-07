; =========================================================================
; Full Function Name : _ZN4CPad19LookAroundLeftRightEv
; Start Address       : 0x3FC284
; End Address         : 0x3FC35A
; =========================================================================

/* 0x3FC284 */    PUSH            {R4,R6,R7,LR}
/* 0x3FC286 */    ADD             R7, SP, #8
/* 0x3FC288 */    VPUSH           {D8-D10}
/* 0x3FC28C */    MOV             R1, R0
/* 0x3FC28E */    MOVS            R0, #0
/* 0x3FC290 */    LDRH.W          R2, [R1,#0x110]
/* 0x3FC294 */    CMP             R2, #0
/* 0x3FC296 */    BNE             loc_3FC354
/* 0x3FC298 */    LDR             R2, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3FC2A0)
/* 0x3FC29A */    LDR             R3, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3FC2A2)
/* 0x3FC29C */    ADD             R2, PC; _ZN6CTimer11m_UserPauseE_ptr
/* 0x3FC29E */    ADD             R3, PC; _ZN6CTimer11m_CodePauseE_ptr
/* 0x3FC2A0 */    LDR             R2, [R2]; CTimer::m_UserPause ...
/* 0x3FC2A2 */    LDR             R3, [R3]; CTimer::m_CodePause ...
/* 0x3FC2A4 */    LDRB            R2, [R2]; CTimer::m_UserPause
/* 0x3FC2A6 */    LDRB            R3, [R3]; CTimer::m_CodePause
/* 0x3FC2A8 */    ORRS            R2, R3
/* 0x3FC2AA */    LSLS            R2, R2, #0x18
/* 0x3FC2AC */    BNE             loc_3FC354
/* 0x3FC2AE */    LDR             R0, =(Pads_ptr - 0x3FC2B8)
/* 0x3FC2B0 */    VLDR            S20, =100.0
/* 0x3FC2B4 */    ADD             R0, PC; Pads_ptr
/* 0x3FC2B6 */    LDR             R0, [R0]; Pads
/* 0x3FC2B8 */    LDRSH.W         R4, [R0,#(word_959B20 - 0x959B1C)]
/* 0x3FC2BC */    CMP             R4, #0
/* 0x3FC2BE */    VMOV            S0, R4
/* 0x3FC2C2 */    VCVT.F32.S32    S16, S0
/* 0x3FC2C6 */    VNEG.F32        S0, S16
/* 0x3FC2CA */    VMOV.F32        S18, S16
/* 0x3FC2CE */    IT LT
/* 0x3FC2D0 */    VMOVLT.F32      S18, S0
/* 0x3FC2D4 */    VCMPE.F32       S18, S20
/* 0x3FC2D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC2DC */    BLE             loc_3FC2F4
/* 0x3FC2DE */    LDRB.W          R0, [R1,#0x145]; this
/* 0x3FC2E2 */    CBZ             R0, loc_3FC2EA
/* 0x3FC2E4 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x3FC2E8 */    CBZ             R0, loc_3FC32E
/* 0x3FC2EA */    MOVS            R0, #0xAF
/* 0x3FC2EC */    MOVS            R1, #1
/* 0x3FC2EE */    BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
/* 0x3FC2F2 */    CBZ             R0, loc_3FC32E
/* 0x3FC2F4 */    LDR             R0, =(TheCamera_ptr - 0x3FC2FA)
/* 0x3FC2F6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3FC2F8 */    LDR             R0, [R0]; TheCamera
/* 0x3FC2FA */    ADD.W           R0, R0, #0x170; this
/* 0x3FC2FE */    BLX             j__ZN4CCam22Using3rdPersonMouseCamEv; CCam::Using3rdPersonMouseCam(void)
/* 0x3FC302 */    VLDR            S0, =50.0
/* 0x3FC306 */    MOV             R1, R0
/* 0x3FC308 */    MOVS            R0, #0
/* 0x3FC30A */    VCMPE.F32       S18, S0
/* 0x3FC30E */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC312 */    BLE             loc_3FC354
/* 0x3FC314 */    CMP             R1, #1
/* 0x3FC316 */    BNE             loc_3FC354
/* 0x3FC318 */    CMP             R4, #1
/* 0x3FC31A */    VMOV.F32        S2, #0.5
/* 0x3FC31E */    IT GE
/* 0x3FC320 */    VLDRGE          S0, =-50.0
/* 0x3FC324 */    VADD.F32        S0, S16, S0
/* 0x3FC328 */    VMUL.F32        S0, S0, S2
/* 0x3FC32C */    B               loc_3FC34C
/* 0x3FC32E */    CMP             R4, #1
/* 0x3FC330 */    BLT             loc_3FC340
/* 0x3FC332 */    VLDR            S0, =-100.0
/* 0x3FC336 */    VLDR            S2, =50.0
/* 0x3FC33A */    VADD.F32        S0, S16, S0
/* 0x3FC33E */    B               loc_3FC348
/* 0x3FC340 */    VADD.F32        S0, S16, S20
/* 0x3FC344 */    VLDR            S2, =-50.0
/* 0x3FC348 */    VADD.F32        S0, S0, S2
/* 0x3FC34C */    VCVT.S32.F32    S0, S0
/* 0x3FC350 */    VMOV            R0, S0
/* 0x3FC354 */    VPOP            {D8-D10}
/* 0x3FC358 */    POP             {R4,R6,R7,PC}
