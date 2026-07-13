; =========================================================================
; Full Function Name : _ZN7CCamera11ProcessFadeEv
; Start Address       : 0x3DE38C
; End Address         : 0x3DE490
; =========================================================================

/* 0x3DE38C */    LDRB.W          R1, [R0,#0x4F]
/* 0x3DE390 */    CMP             R1, #0
/* 0x3DE392 */    IT EQ
/* 0x3DE394 */    BXEQ            LR
/* 0x3DE396 */    LDRH.W          R1, [R0,#0xBB8]
/* 0x3DE39A */    CBZ             R1, loc_3DE3BE
/* 0x3DE39C */    CMP             R1, #1
/* 0x3DE39E */    BNE             loc_3DE3F6
/* 0x3DE3A0 */    ADDW            R1, R0, #0xB8C
/* 0x3DE3A4 */    VLDR            S0, [R1]
/* 0x3DE3A8 */    VCMP.F32        S0, #0.0
/* 0x3DE3AC */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE3B0 */    BNE             loc_3DE400
/* 0x3DE3B2 */    MOVS            R1, #0
/* 0x3DE3B4 */    STR.W           R1, [R0,#0xB84]
/* 0x3DE3B8 */    ADDW            R1, R0, #0xB84
/* 0x3DE3BC */    B               loc_3DE438
/* 0x3DE3BE */    ADDW            R1, R0, #0xB84
/* 0x3DE3C2 */    VLDR            S0, =255.0
/* 0x3DE3C6 */    VLDR            S2, [R1]
/* 0x3DE3CA */    VCMPE.F32       S2, S0
/* 0x3DE3CE */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE3D2 */    ITT GE
/* 0x3DE3D4 */    MOVGE           R2, #0
/* 0x3DE3D6 */    STRBGE.W        R2, [R0,#0x4F]
/* 0x3DE3DA */    ADDW            R0, R0, #0xB8C
/* 0x3DE3DE */    VLDR            S4, [R0]
/* 0x3DE3E2 */    VCMP.F32        S4, #0.0
/* 0x3DE3E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE3EA */    BNE             loc_3DE446
/* 0x3DE3EC */    MOVS            R0, #0x437F0000
/* 0x3DE3F2 */    STR             R0, [R1]
/* 0x3DE3F4 */    B               loc_3DE472
/* 0x3DE3F6 */    ADDW            R0, R0, #0xB84
/* 0x3DE3FA */    VLDR            S2, [R0]
/* 0x3DE3FE */    B               loc_3DE47E
/* 0x3DE400 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE40A)
/* 0x3DE402 */    VLDR            S2, =-50.0
/* 0x3DE406 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DE408 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x3DE40A */    VLDR            S4, [R1]
/* 0x3DE40E */    ADDW            R1, R0, #0xB84
/* 0x3DE412 */    VDIV.F32        S2, S4, S2
/* 0x3DE416 */    VLDR            S4, =255.0
/* 0x3DE41A */    VMUL.F32        S2, S2, S4
/* 0x3DE41E */    VDIV.F32        S0, S2, S0
/* 0x3DE422 */    VLDR            S2, [R1]
/* 0x3DE426 */    VADD.F32        S2, S2, S0
/* 0x3DE42A */    VCMPE.F32       S2, #0.0
/* 0x3DE42E */    VSTR            S2, [R1]
/* 0x3DE432 */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE436 */    BGT             loc_3DE47E
/* 0x3DE438 */    MOVS            R2, #0
/* 0x3DE43A */    VLDR            S2, =0.0
/* 0x3DE43E */    STRB.W          R2, [R0,#0x4F]
/* 0x3DE442 */    STR             R2, [R1]
/* 0x3DE444 */    B               loc_3DE47E
/* 0x3DE446 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3DE450)
/* 0x3DE448 */    VLDR            S6, =50.0
/* 0x3DE44C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x3DE44E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x3DE450 */    VLDR            S8, [R0]
/* 0x3DE454 */    VDIV.F32        S6, S8, S6
/* 0x3DE458 */    VMUL.F32        S6, S6, S0
/* 0x3DE45C */    VDIV.F32        S4, S6, S4
/* 0x3DE460 */    VADD.F32        S2, S2, S4
/* 0x3DE464 */    VCMPE.F32       S2, S0
/* 0x3DE468 */    VSTR            S2, [R1]
/* 0x3DE46C */    VMRS            APSR_nzcv, FPSCR
/* 0x3DE470 */    BLT             loc_3DE47E
/* 0x3DE472 */    VMOV.F32        S2, S0
/* 0x3DE476 */    MOVS            R0, #0x437F0000
/* 0x3DE47C */    STR             R0, [R1]
/* 0x3DE47E */    VCVT.U32.F32    S0, S2
/* 0x3DE482 */    LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3DE488)
/* 0x3DE484 */    ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
/* 0x3DE486 */    LDR             R0, [R0]; CDraw::FadeValue ...
/* 0x3DE488 */    VMOV            R1, S0
/* 0x3DE48C */    STRB            R1, [R0]; CDraw::FadeValue
/* 0x3DE48E */    BX              LR
