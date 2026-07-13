; =========================================================================
; Full Function Name : _ZN15CProjectileInfo13AddProjectileEP7CEntity11eWeaponType7CVectorfPS3_S1_
; Start Address       : 0x5D92B4
; End Address         : 0x5D9BA6
; =========================================================================

/* 0x5D92B4 */    PUSH            {R4-R7,LR}
/* 0x5D92B6 */    ADD             R7, SP, #0xC
/* 0x5D92B8 */    PUSH.W          {R8-R11}
/* 0x5D92BC */    SUB             SP, SP, #4
/* 0x5D92BE */    VPUSH           {D8-D14}
/* 0x5D92C2 */    SUB             SP, SP, #0x80
/* 0x5D92C4 */    VMOV.F32        S16, #0.75
/* 0x5D92C8 */    MOV             R5, R1
/* 0x5D92CA */    SUB.W           R9, R5, #0x10; switch 43 cases
/* 0x5D92CE */    MOV.W           R8, #0
/* 0x5D92D2 */    MOV             R6, R3
/* 0x5D92D4 */    MOV             R4, R2
/* 0x5D92D6 */    MOV             R10, R0
/* 0x5D92D8 */    MOVS            R1, #2
/* 0x5D92DA */    CMP.W           R9, #0x2A ; '*'
/* 0x5D92DE */    STRD.W          R8, R8, [SP,#0xD8+var_60]
/* 0x5D92E2 */    BHI.W           def_5D92EE; jumptable 005D92EE default case
/* 0x5D92E6 */    LDR.W           R11, [R7,#arg_0]
/* 0x5D92EA */    VLDR            S24, [R7,#arg_4]
/* 0x5D92EE */    TBH.W           [PC,R9,LSL#1]; switch jump
/* 0x5D92F2 */    DCW 0x2B; jump table for switch statement
/* 0x5D92F4 */    DCW 0xA1
/* 0x5D92F6 */    DCW 0xCB
/* 0x5D92F8 */    DCW 0x5B
/* 0x5D92FA */    DCW 0x5B
/* 0x5D92FC */    DCW 0xF0
/* 0x5D92FE */    DCW 0x2CA
/* 0x5D9300 */    DCW 0x2CA
/* 0x5D9302 */    DCW 0x2CA
/* 0x5D9304 */    DCW 0x2CA
/* 0x5D9306 */    DCW 0x2CA
/* 0x5D9308 */    DCW 0x2CA
/* 0x5D930A */    DCW 0x2CA
/* 0x5D930C */    DCW 0x2CA
/* 0x5D930E */    DCW 0x2CA
/* 0x5D9310 */    DCW 0x2CA
/* 0x5D9312 */    DCW 0x2CA
/* 0x5D9314 */    DCW 0x2CA
/* 0x5D9316 */    DCW 0x2CA
/* 0x5D9318 */    DCW 0x2CA
/* 0x5D931A */    DCW 0x2CA
/* 0x5D931C */    DCW 0x2CA
/* 0x5D931E */    DCW 0x2CA
/* 0x5D9320 */    DCW 0x2B
/* 0x5D9322 */    DCW 0x2CA
/* 0x5D9324 */    DCW 0x2CA
/* 0x5D9326 */    DCW 0x2CA
/* 0x5D9328 */    DCW 0x2CA
/* 0x5D932A */    DCW 0x2CA
/* 0x5D932C */    DCW 0x2CA
/* 0x5D932E */    DCW 0x2CA
/* 0x5D9330 */    DCW 0x2CA
/* 0x5D9332 */    DCW 0x2CA
/* 0x5D9334 */    DCW 0x2CA
/* 0x5D9336 */    DCW 0x2CA
/* 0x5D9338 */    DCW 0x2CA
/* 0x5D933A */    DCW 0x2CA
/* 0x5D933C */    DCW 0x2CA
/* 0x5D933E */    DCW 0x2CA
/* 0x5D9340 */    DCW 0x2CA
/* 0x5D9342 */    DCW 0x2CA
/* 0x5D9344 */    DCW 0x2CA
/* 0x5D9346 */    DCW 0xFA
/* 0x5D9348 */    VCMP.F32        S24, #0.0; jumptable 005D92EE cases 16,39
/* 0x5D934C */    VLDR            S0, =0.22
/* 0x5D9350 */    VMRS            APSR_nzcv, FPSCR
/* 0x5D9354 */    VMOV.F32        S16, #0.5
/* 0x5D9358 */    VMUL.F32        S0, S24, S0
/* 0x5D935C */    VLDR            S2, =0.15
/* 0x5D9360 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D936E)
/* 0x5D9364 */    MOV             R1, R5; float
/* 0x5D9366 */    MOV             R11, R4
/* 0x5D9368 */    MOV             R5, R6
/* 0x5D936A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D936C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D936E */    VADD.F32        S22, S0, S2
/* 0x5D9372 */    VLDR            S0, =0.0
/* 0x5D9376 */    IT EQ
/* 0x5D9378 */    VMOVEQ.F32      S22, S0
/* 0x5D937C */    CMP             R1, #0x27 ; '''
/* 0x5D937E */    VMUL.F32        S0, S22, S16
/* 0x5D9382 */    STR             R1, [SP,#0xD8+var_C4]
/* 0x5D9384 */    IT EQ
/* 0x5D9386 */    VMOVEQ.F32      S22, S0
/* 0x5D938A */    LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5D938C */    LDR.W           R0, [R10,#0x14]
/* 0x5D9390 */    CMP             R0, #0
/* 0x5D9392 */    BEQ.W           loc_5D9568
/* 0x5D9396 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x5D939A */    EOR.W           R0, R2, #0x80000000; y
/* 0x5D939E */    BLX.W           atan2f
/* 0x5D93A2 */    VMOV            S18, R0
/* 0x5D93A6 */    B               loc_5D956C
/* 0x5D93A8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D93BA); jumptable 005D92EE cases 19,20
/* 0x5D93AC */    ADR.W           R1, dword_5D9BB8
/* 0x5D93B0 */    CMP             R5, #0x13
/* 0x5D93B2 */    LDRB.W          R2, [R10,#0x3A]
/* 0x5D93B6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D93B8 */    IT EQ
/* 0x5D93BA */    ADDEQ           R1, #4
/* 0x5D93BC */    MOVW            R3, #0x2710
/* 0x5D93C0 */    VLDR            S18, [R1]
/* 0x5D93C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D93C6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5D93C8 */    IT EQ
/* 0x5D93CA */    MOVWEQ          R3, #0xBB8
/* 0x5D93CE */    ADD             R0, R3
/* 0x5D93D0 */    STR             R0, [SP,#0xD8+var_C0]
/* 0x5D93D2 */    AND.W           R0, R2, #7
/* 0x5D93D6 */    CMP             R0, #3
/* 0x5D93D8 */    BEQ.W           loc_5D964C
/* 0x5D93DC */    CMP             R0, #2
/* 0x5D93DE */    BNE.W           loc_5D969E
/* 0x5D93E2 */    LDR.W           R1, [R10,#0x14]
/* 0x5D93E6 */    CBNZ            R1, loc_5D93FE
/* 0x5D93E8 */    MOV             R0, R10; this
/* 0x5D93EA */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5D93EE */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5D93F2 */    ADD.W           R0, R10, #4; this
/* 0x5D93F6 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5D93FA */    LDR.W           R1, [R10,#0x14]
/* 0x5D93FE */    ADD             R0, SP, #0xD8+var_A0
/* 0x5D9400 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5D9404 */    ADD             R0, SP, #0xD8+var_70
/* 0x5D9406 */    STM.W           R0, {R4,R6,R11}
/* 0x5D940A */    VLDR            S0, [R10,#0x48]
/* 0x5D940E */    VLDR            S2, [R10,#0x4C]
/* 0x5D9412 */    VMUL.F32        S0, S0, S0
/* 0x5D9416 */    VLDR            S4, [R10,#0x50]
/* 0x5D941A */    VMUL.F32        S2, S2, S2
/* 0x5D941E */    VMUL.F32        S4, S4, S4
/* 0x5D9422 */    VADD.F32        S0, S0, S2
/* 0x5D9426 */    VADD.F32        S0, S0, S4
/* 0x5D942A */    VSQRT.F32       S0, S0
/* 0x5D942E */    VADD.F32        S18, S18, S0
/* 0x5D9432 */    B               loc_5D985C
/* 0x5D9434 */    VCMP.F32        S24, #0.0; jumptable 005D92EE case 17
/* 0x5D9438 */    VLDR            S0, =0.22
/* 0x5D943C */    VMRS            APSR_nzcv, FPSCR
/* 0x5D9440 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9450)
/* 0x5D9444 */    VMUL.F32        S0, S24, S0
/* 0x5D9448 */    VLDR            S2, =0.15
/* 0x5D944C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D944E */    MOV             R8, R11
/* 0x5D9450 */    MOVW            R2, #0x4E20
/* 0x5D9454 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D9456 */    VADD.F32        S22, S0, S2
/* 0x5D945A */    VLDR            S0, =0.0
/* 0x5D945E */    IT EQ
/* 0x5D9460 */    VMOVEQ.F32      S22, S0
/* 0x5D9464 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5D9466 */    LDR.W           R0, [R10,#0x14]
/* 0x5D946A */    ADD             R1, R2
/* 0x5D946C */    STR             R1, [SP,#0xD8+var_C0]
/* 0x5D946E */    CMP             R0, #0
/* 0x5D9470 */    STR             R4, [SP,#0xD8+var_C8]
/* 0x5D9472 */    BEQ.W           loc_5D9724
/* 0x5D9476 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x5D947A */    EOR.W           R0, R2, #0x80000000; y
/* 0x5D947E */    BLX.W           atan2f
/* 0x5D9482 */    VMOV            S16, R0
/* 0x5D9486 */    B               loc_5D9728
/* 0x5D9488 */    VLDR            S0, =0.22; jumptable 005D92EE case 18
/* 0x5D948C */    MOV             R11, R4
/* 0x5D948E */    VLDR            S2, =0.15
/* 0x5D9492 */    VMUL.F32        S0, S24, S0
/* 0x5D9496 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D94A2)
/* 0x5D949A */    VLDR            S18, =0.2
/* 0x5D949E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D94A0 */    STR             R5, [SP,#0xD8+var_C4]
/* 0x5D94A2 */    MOV             R5, R6
/* 0x5D94A4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D94A6 */    VADD.F32        S0, S0, S2
/* 0x5D94AA */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5D94AC */    LDR.W           R0, [R10,#0x14]
/* 0x5D94B0 */    ADD.W           R1, R1, #0x7D0
/* 0x5D94B4 */    STR             R1, [SP,#0xD8+var_C0]
/* 0x5D94B6 */    CMP             R0, #0
/* 0x5D94B8 */    VMAX.F32        D11, D0, D9
/* 0x5D94BC */    BEQ.W           loc_5D97B0
/* 0x5D94C0 */    LDRD.W          R2, R1, [R0,#0x10]; x
/* 0x5D94C4 */    EOR.W           R0, R2, #0x80000000; y
/* 0x5D94C8 */    BLX.W           atan2f
/* 0x5D94CC */    VMOV            S20, R0
/* 0x5D94D0 */    B               loc_5D97B4
/* 0x5D94D2 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D94E6); jumptable 005D92EE case 21
/* 0x5D94D6 */    MOVW            R1, #:lower16:(loc_1E847E+2)
/* 0x5D94DA */    LDRB.W          R2, [R10,#0x3A]; int
/* 0x5D94DE */    MOVT            R1, #:upper16:(loc_1E847E+2)
/* 0x5D94E2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D94E4 */    B               loc_5D9504
/* 0x5D94E6 */    LDR.W           R0, =(MI_FLARE_ptr - 0x5D94F0); jumptable 005D92EE case 58
/* 0x5D94EA */    MOVS            R1, #0; int
/* 0x5D94EC */    ADD             R0, PC; MI_FLARE_ptr
/* 0x5D94EE */    LDR             R0, [R0]; MI_FLARE
/* 0x5D94F0 */    LDRH            R0, [R0]; this
/* 0x5D94F2 */    BLX.W           j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x5D94F6 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9506)
/* 0x5D94FA */    MOVW            R1, #0x2710
/* 0x5D94FE */    LDRB.W          R2, [R10,#0x3A]
/* 0x5D9502 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5D9504 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5D9506 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5D9508 */    AND.W           R2, R2, #7
/* 0x5D950C */    MOV             R8, R11
/* 0x5D950E */    SUBS            R2, #2
/* 0x5D9510 */    UXTB            R2, R2
/* 0x5D9512 */    CMP             R2, #2
/* 0x5D9514 */    BHI             loc_5D9524
/* 0x5D9516 */    VLDR            S22, [R10,#0x48]
/* 0x5D951A */    VLDR            S20, [R10,#0x4C]
/* 0x5D951E */    VLDR            S18, [R10,#0x50]
/* 0x5D9522 */    B               loc_5D9530
/* 0x5D9524 */    VLDR            S22, =0.0
/* 0x5D9528 */    VMOV.F32        S20, S22
/* 0x5D952C */    VMOV.F32        S18, S22
/* 0x5D9530 */    ADD.W           R11, R0, R1
/* 0x5D9534 */    LDR.W           R1, [R10,#0x14]
/* 0x5D9538 */    CBNZ            R1, loc_5D9550
/* 0x5D953A */    MOV             R0, R10; this
/* 0x5D953C */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5D9540 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5D9544 */    ADD.W           R0, R10, #4; this
/* 0x5D9548 */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5D954C */    LDR.W           R1, [R10,#0x14]
/* 0x5D9550 */    ADD             R0, SP, #0xD8+var_A0
/* 0x5D9552 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5D9556 */    STR             R4, [SP,#0xD8+var_70]
/* 0x5D9558 */    MOVS            R1, #2
/* 0x5D955A */    STR             R6, [SP,#0xD8+var_6C]
/* 0x5D955C */    MOV             R3, R11
/* 0x5D955E */    STR.W           R8, [SP,#0xD8+var_68]
/* 0x5D9562 */    MOV.W           R8, #0
/* 0x5D9566 */    B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
/* 0x5D9568 */    VLDR            S18, [R10,#0x10]
/* 0x5D956C */    LDRB.W          R0, [R10,#0x3A]
/* 0x5D9570 */    AND.W           R0, R0, #7
/* 0x5D9574 */    CMP             R0, #2
/* 0x5D9576 */    BNE             loc_5D958C
/* 0x5D9578 */    VLDR            S0, =3.1416
/* 0x5D957C */    VADD.F32        S0, S18, S0
/* 0x5D9580 */    VMOV            R0, S0; this
/* 0x5D9584 */    BLX.W           j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5D9588 */    VMOV            S18, R0
/* 0x5D958C */    ADD.W           R8, R4, #0x7D0
/* 0x5D9590 */    ADD             R4, SP, #0xD8+var_A0
/* 0x5D9592 */    MOVS            R1, #0; float
/* 0x5D9594 */    MOVS            R2, #0; float
/* 0x5D9596 */    MOV             R0, R4; this
/* 0x5D9598 */    MOVS            R3, #0; float
/* 0x5D959A */    BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x5D959E */    VMOV            R6, S18
/* 0x5D95A2 */    MOV             R0, R4; this
/* 0x5D95A4 */    MOV             R1, R6; x
/* 0x5D95A6 */    BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x5D95AA */    VLDR            S0, =0.4
/* 0x5D95AE */    VMOV            S4, R11
/* 0x5D95B2 */    LDR             R0, [R7,#arg_0]
/* 0x5D95B4 */    VMUL.F32        S2, S24, S0
/* 0x5D95B8 */    VLDR            S6, [SP,#0xD8+var_70]
/* 0x5D95BC */    VLDR            S8, [SP,#0xD8+var_6C]
/* 0x5D95C0 */    VMOV            S12, R0
/* 0x5D95C4 */    VLDR            S10, [SP,#0xD8+var_68]
/* 0x5D95C8 */    MOV             R0, R6; x
/* 0x5D95CA */    VADD.F32        S24, S6, S4
/* 0x5D95CE */    VADD.F32        S28, S10, S12
/* 0x5D95D2 */    VADD.F32        S0, S2, S0
/* 0x5D95D6 */    VMOV            S2, R5
/* 0x5D95DA */    VADD.F32        S26, S8, S2
/* 0x5D95DE */    VMUL.F32        S18, S0, S22
/* 0x5D95E2 */    BLX.W           cosf
/* 0x5D95E6 */    VMOV            S20, R0
/* 0x5D95EA */    MOV             R0, R6; x
/* 0x5D95EC */    BLX.W           sinf
/* 0x5D95F0 */    VMOV            S0, R0
/* 0x5D95F4 */    VSTR            S24, [SP,#0xD8+var_70]
/* 0x5D95F8 */    VMUL.F32        S20, S22, S20
/* 0x5D95FC */    VSTR            S26, [SP,#0xD8+var_6C]
/* 0x5D9600 */    VMUL.F32        S0, S22, S0
/* 0x5D9604 */    VSTR            S28, [SP,#0xD8+var_68]
/* 0x5D9608 */    LDRH.W          R0, [R10,#0x26]
/* 0x5D960C */    MOVW            R1, #0x195
/* 0x5D9610 */    CMP             R0, R1
/* 0x5D9612 */    BNE             loc_5D962A
/* 0x5D9614 */    VLDR            S4, [R10,#0x4C]
/* 0x5D9618 */    VLDR            S6, [R10,#0x50]
/* 0x5D961C */    VADD.F32        S20, S20, S4
/* 0x5D9620 */    VLDR            S2, [R10,#0x48]
/* 0x5D9624 */    VADD.F32        S18, S18, S6
/* 0x5D9628 */    B               loc_5D962E
/* 0x5D962A */    VLDR            S2, =-0.0
/* 0x5D962E */    LDR             R5, [SP,#0xD8+var_C4]
/* 0x5D9630 */    MOV             R3, R8
/* 0x5D9632 */    VLDR            S4, =0.03
/* 0x5D9636 */    VSUB.F32        S22, S2, S0
/* 0x5D963A */    CMP             R5, #0x27 ; '''
/* 0x5D963C */    MOV.W           R1, #2
/* 0x5D9640 */    IT EQ
/* 0x5D9642 */    VMOVEQ.F32      S16, S4
/* 0x5D9646 */    MOV.W           R8, #5
/* 0x5D964A */    B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
/* 0x5D964C */    MOV             R0, R10; this
/* 0x5D964E */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5D9652 */    CMP             R0, #1
/* 0x5D9654 */    BNE             loc_5D969E
/* 0x5D9656 */    LDR.W           R0, =(TheCamera_ptr - 0x5D9662)
/* 0x5D965A */    ADD             R2, SP, #0xD8+var_80
/* 0x5D965C */    MOV             R8, R4
/* 0x5D965E */    ADD             R0, PC; TheCamera_ptr
/* 0x5D9660 */    LDR             R0, [R0]; TheCamera
/* 0x5D9662 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5D9666 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5D966A */    ADD.W           R0, R0, R1,LSL#4
/* 0x5D966E */    LDRD.W          R1, LR, [R0,#0x2D8]
/* 0x5D9672 */    LDR.W           R12, [R0,#0x2E0]
/* 0x5D9676 */    STR             R1, [SP,#0xD8+var_90]
/* 0x5D9678 */    LDRD.W          R1, R3, [R0,#0x2FC]
/* 0x5D967C */    LDR.W           R4, [R0,#0x304]
/* 0x5D9680 */    STRD.W          LR, R12, [SP,#0xD8+var_90+4]
/* 0x5D9684 */    STM             R2!, {R1,R3,R4}
/* 0x5D9686 */    ADD.W           R1, R0, #0x2FC; CVector *
/* 0x5D968A */    ADD.W           R2, R0, #0x2D8
/* 0x5D968E */    ADD             R0, SP, #0xD8+var_B0; CVector *
/* 0x5D9690 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5D9694 */    ADD             R2, SP, #0xD8+var_B0
/* 0x5D9696 */    ADD             R3, SP, #0xD8+var_A0
/* 0x5D9698 */    LDM             R2, {R0-R2}
/* 0x5D969A */    STM             R3!, {R0-R2}
/* 0x5D969C */    B               loc_5D96F8
/* 0x5D969E */    LDR             R0, [R7,#arg_8]
/* 0x5D96A0 */    CMP             R0, #0
/* 0x5D96A2 */    BEQ.W           loc_5D983A
/* 0x5D96A6 */    VLDR            D16, [R0]
/* 0x5D96AA */    ADD             R1, SP, #0xD8+var_A0
/* 0x5D96AC */    LDR             R0, [R0,#8]
/* 0x5D96AE */    MOV             R8, R4
/* 0x5D96B0 */    STR             R0, [SP,#0xD8+var_88]
/* 0x5D96B2 */    ADD.W           R4, R1, #0x10
/* 0x5D96B6 */    VSTR            D16, [SP,#0xD8+var_90]
/* 0x5D96BA */    LDR.W           R0, [R10,#0x14]
/* 0x5D96BE */    CBNZ            R0, loc_5D96D6
/* 0x5D96C0 */    MOV             R0, R10; this
/* 0x5D96C2 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5D96C6 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5D96CA */    ADD.W           R0, R10, #4; this
/* 0x5D96CE */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5D96D2 */    LDR.W           R0, [R10,#0x14]
/* 0x5D96D6 */    VLDR            D16, [R0]
/* 0x5D96DA */    ADD             R1, SP, #0xD8+var_A0; CVector *
/* 0x5D96DC */    LDR             R0, [R0,#8]
/* 0x5D96DE */    MOV             R2, R4
/* 0x5D96E0 */    STR             R0, [SP,#0xD8+var_98]
/* 0x5D96E2 */    ADD             R0, SP, #0xD8+var_B0; CVector *
/* 0x5D96E4 */    VSTR            D16, [SP,#0xD8+var_A0]
/* 0x5D96E8 */    BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x5D96EC */    VLDR            D16, [SP,#0xD8+var_B0]
/* 0x5D96F0 */    LDR             R0, [SP,#0xD8+var_A8]
/* 0x5D96F2 */    STR             R0, [SP,#0xD8+var_78]
/* 0x5D96F4 */    VSTR            D16, [SP,#0xD8+var_80]
/* 0x5D96F8 */    STRD.W          R8, R6, [SP,#0xD8+var_70]
/* 0x5D96FC */    STR.W           R11, [SP,#0xD8+var_68]
/* 0x5D9700 */    B               loc_5D985C
/* 0x5D9702 */    B               loc_5D9886; jumptable 005D92EE default case
/* 0x5D9704 */    DCFS 0.22
/* 0x5D9708 */    DCFS 0.15
/* 0x5D970C */    DCFS 0.0
/* 0x5D9710 */    DCFS 0.2
/* 0x5D9714 */    DCFS 3.1416
/* 0x5D9718 */    DCFS 0.4
/* 0x5D971C */    DCFS -0.0
/* 0x5D9720 */    DCFS 0.03
/* 0x5D9724 */    VLDR            S16, [R10,#0x10]
/* 0x5D9728 */    ADD.W           R11, SP, #0xD8+var_A0
/* 0x5D972C */    MOVS            R1, #0; float
/* 0x5D972E */    MOVS            R2, #0; float
/* 0x5D9730 */    MOVS            R3, #0; float
/* 0x5D9732 */    MOV             R0, R11; this
/* 0x5D9734 */    BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x5D9738 */    VMOV            R4, S16
/* 0x5D973C */    MOV             R0, R11; this
/* 0x5D973E */    MOV             R1, R4; x
/* 0x5D9740 */    BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x5D9744 */    VLDR            S0, =0.4
/* 0x5D9748 */    VMOV            S4, R6
/* 0x5D974C */    LDR             R0, [SP,#0xD8+var_C8]
/* 0x5D974E */    VMOV            S6, R8
/* 0x5D9752 */    VMUL.F32        S2, S24, S0
/* 0x5D9756 */    VLDR            S10, [SP,#0xD8+var_6C]
/* 0x5D975A */    VLDR            S12, [SP,#0xD8+var_68]
/* 0x5D975E */    VMOV            S14, R0
/* 0x5D9762 */    VLDR            S8, [SP,#0xD8+var_70]
/* 0x5D9766 */    MOV             R0, R4; x
/* 0x5D9768 */    VADD.F32        S24, S12, S6
/* 0x5D976C */    VADD.F32        S26, S10, S4
/* 0x5D9770 */    VADD.F32        S28, S8, S14
/* 0x5D9774 */    VADD.F32        S18, S2, S0
/* 0x5D9778 */    BLX.W           sinf
/* 0x5D977C */    MOV             R6, R0
/* 0x5D977E */    MOV             R0, R4; x
/* 0x5D9780 */    BLX.W           cosf
/* 0x5D9784 */    VMOV            S0, R0
/* 0x5D9788 */    VSTR            S28, [SP,#0xD8+var_70]
/* 0x5D978C */    VMOV            S2, R6
/* 0x5D9790 */    VSTR            S26, [SP,#0xD8+var_6C]
/* 0x5D9794 */    VMOV.F32        S16, #0.5
/* 0x5D9798 */    VSTR            S24, [SP,#0xD8+var_68]
/* 0x5D979C */    VMUL.F32        S18, S18, S22
/* 0x5D97A0 */    MOVS            R1, #2
/* 0x5D97A2 */    VMUL.F32        S20, S22, S0
/* 0x5D97A6 */    MOV.W           R8, #5
/* 0x5D97AA */    VNMUL.F32       S22, S22, S2
/* 0x5D97AE */    B               loc_5D9884
/* 0x5D97B0 */    VLDR            S20, [R10,#0x10]
/* 0x5D97B4 */    ADD             R4, SP, #0xD8+var_A0
/* 0x5D97B6 */    MOVS            R1, #0; float
/* 0x5D97B8 */    MOVS            R2, #0; float
/* 0x5D97BA */    MOVS            R3, #0; float
/* 0x5D97BC */    MOV             R0, R4; this
/* 0x5D97BE */    MOV.W           R8, #0
/* 0x5D97C2 */    BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x5D97C6 */    VMOV            R6, S20
/* 0x5D97CA */    MOV             R0, R4; this
/* 0x5D97CC */    MOV             R1, R6; x
/* 0x5D97CE */    BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x5D97D2 */    VMUL.F32        S0, S24, S18
/* 0x5D97D6 */    LDR             R0, [R7,#arg_0]
/* 0x5D97D8 */    VLDR            S2, =0.4
/* 0x5D97DC */    VMOV            S4, R5
/* 0x5D97E0 */    VLDR            S10, [SP,#0xD8+var_6C]
/* 0x5D97E4 */    VMOV            S14, R11
/* 0x5D97E8 */    VMOV            S6, R0
/* 0x5D97EC */    VLDR            S8, [SP,#0xD8+var_70]
/* 0x5D97F0 */    VLDR            S12, [SP,#0xD8+var_68]
/* 0x5D97F4 */    MOV             R0, R6; x
/* 0x5D97F6 */    VADD.F32        S26, S10, S4
/* 0x5D97FA */    VADD.F32        S24, S12, S6
/* 0x5D97FE */    VADD.F32        S18, S0, S2
/* 0x5D9802 */    VADD.F32        S28, S8, S14
/* 0x5D9806 */    BLX.W           sinf
/* 0x5D980A */    MOV             R4, R0
/* 0x5D980C */    MOV             R0, R6; x
/* 0x5D980E */    BLX.W           cosf
/* 0x5D9812 */    VMOV            S0, R0
/* 0x5D9816 */    VSTR            S28, [SP,#0xD8+var_70]
/* 0x5D981A */    VMOV            S2, R4
/* 0x5D981E */    VSTR            S26, [SP,#0xD8+var_6C]
/* 0x5D9822 */    VSTR            S24, [SP,#0xD8+var_68]
/* 0x5D9826 */    VMUL.F32        S18, S18, S22
/* 0x5D982A */    VMUL.F32        S20, S22, S0
/* 0x5D982E */    MOVS            R1, #2
/* 0x5D9830 */    VNMUL.F32       S22, S22, S2
/* 0x5D9834 */    LDRD.W          R5, R3, [SP,#0xD8+var_C4]
/* 0x5D9838 */    B               loc_5D9886; jumptable 005D92EE cases 22-38,40-57
/* 0x5D983A */    LDR.W           R1, [R10,#0x14]
/* 0x5D983E */    CBNZ            R1, loc_5D9856
/* 0x5D9840 */    MOV             R0, R10; this
/* 0x5D9842 */    BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x5D9846 */    LDR.W           R1, [R10,#0x14]; CMatrix *
/* 0x5D984A */    ADD.W           R0, R10, #4; this
/* 0x5D984E */    BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x5D9852 */    LDR.W           R1, [R10,#0x14]
/* 0x5D9856 */    ADD             R0, SP, #0xD8+var_A0
/* 0x5D9858 */    BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5D985C */    ADD             R0, SP, #0xD8+var_B0; CMatrix *
/* 0x5D985E */    ADD             R1, SP, #0xD8+var_A0; CVector *
/* 0x5D9860 */    ADD             R2, SP, #0xD8+var_BC
/* 0x5D9862 */    MOV.W           R8, #0
/* 0x5D9866 */    VSTR            S18, [SP,#0xD8+var_B8]
/* 0x5D986A */    STR.W           R8, [SP,#0xD8+var_BC]
/* 0x5D986E */    STR.W           R8, [SP,#0xD8+var_B4]
/* 0x5D9872 */    BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5D9876 */    VLDR            S22, [SP,#0xD8+var_B0]
/* 0x5D987A */    MOVS            R1, #0
/* 0x5D987C */    VLDR            S20, [SP,#0xD8+var_B0+4]
/* 0x5D9880 */    VLDR            S18, [SP,#0xD8+var_A8]
/* 0x5D9884 */    LDR             R3, [SP,#0xD8+var_C0]
/* 0x5D9886 */    LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9894); jumptable 005D92EE cases 22-38,40-57
/* 0x5D988A */    STR             R1, [SP,#0xD8+var_C4]
/* 0x5D988C */    LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9896)
/* 0x5D9890 */    ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
/* 0x5D9892 */    ADD             R1, PC; gaProjectileInfo_ptr
/* 0x5D9894 */    LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
/* 0x5D9896 */    LDR             R1, [R1]; gaProjectileInfo
/* 0x5D9898 */    SUBS            R4, R0, #4
/* 0x5D989A */    SUB.W           R0, R1, #0x24 ; '$'
/* 0x5D989E */    MOVS            R1, #0
/* 0x5D98A0 */    ADD.W           R11, R0, #0x24 ; '$'
/* 0x5D98A4 */    ADDS            R4, #4
/* 0x5D98A6 */    ADDS            R2, R1, #1
/* 0x5D98A8 */    CMP             R1, #0x1F
/* 0x5D98AA */    BGT             loc_5D98B8
/* 0x5D98AC */    LDRB.W          R0, [R0,#0x34]
/* 0x5D98B0 */    MOV             R1, R2; unsigned int
/* 0x5D98B2 */    CMP             R0, #0
/* 0x5D98B4 */    MOV             R0, R11
/* 0x5D98B6 */    BNE             loc_5D98A0
/* 0x5D98B8 */    CMP             R2, #0x21 ; '!'
/* 0x5D98BA */    BEQ.W           loc_5D9B70
/* 0x5D98BE */    STR.W           R10, [SP,#0xD8+var_C8]
/* 0x5D98C2 */    MOV             R10, R5
/* 0x5D98C4 */    CMP.W           R9, #0x2A ; '*'; switch 43 cases
/* 0x5D98C8 */    STR             R3, [SP,#0xD8+var_C0]
/* 0x5D98CA */    BHI.W           def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
/* 0x5D98CE */    TBB.W           [PC,R9]; switch jump
/* 0x5D98D2 */    DCB 0x16; jump table for switch statement
/* 0x5D98D3 */    DCB 0x16
/* 0x5D98D4 */    DCB 0x16
/* 0x5D98D5 */    DCB 0x46
/* 0x5D98D6 */    DCB 0x46
/* 0x5D98D7 */    DCB 0x56
/* 0x5D98D8 */    DCB 0x97
/* 0x5D98D9 */    DCB 0x97
/* 0x5D98DA */    DCB 0x97
/* 0x5D98DB */    DCB 0x97
/* 0x5D98DC */    DCB 0x97
/* 0x5D98DD */    DCB 0x97
/* 0x5D98DE */    DCB 0x97
/* 0x5D98DF */    DCB 0x97
/* 0x5D98E0 */    DCB 0x97
/* 0x5D98E1 */    DCB 0x97
/* 0x5D98E2 */    DCB 0x97
/* 0x5D98E3 */    DCB 0x97
/* 0x5D98E4 */    DCB 0x97
/* 0x5D98E5 */    DCB 0x97
/* 0x5D98E6 */    DCB 0x97
/* 0x5D98E7 */    DCB 0x97
/* 0x5D98E8 */    DCB 0x97
/* 0x5D98E9 */    DCB 0x16
/* 0x5D98EA */    DCB 0x97
/* 0x5D98EB */    DCB 0x97
/* 0x5D98EC */    DCB 0x97
/* 0x5D98ED */    DCB 0x97
/* 0x5D98EE */    DCB 0x97
/* 0x5D98EF */    DCB 0x97
/* 0x5D98F0 */    DCB 0x97
/* 0x5D98F1 */    DCB 0x97
/* 0x5D98F2 */    DCB 0x97
/* 0x5D98F3 */    DCB 0x97
/* 0x5D98F4 */    DCB 0x97
/* 0x5D98F5 */    DCB 0x97
/* 0x5D98F6 */    DCB 0x97
/* 0x5D98F7 */    DCB 0x97
/* 0x5D98F8 */    DCB 0x97
/* 0x5D98F9 */    DCB 0x97
/* 0x5D98FA */    DCB 0x97
/* 0x5D98FB */    DCB 0x97
/* 0x5D98FC */    DCB 0x65
/* 0x5D98FD */    ALIGN 2
/* 0x5D98FE */    MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE cases 0-2,23
/* 0x5D9902 */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5D9906 */    MOV             R9, R10
/* 0x5D9908 */    MOV             R6, R0
/* 0x5D990A */    MOV             R0, R9
/* 0x5D990C */    MOVS            R1, #1
/* 0x5D990E */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5D9912 */    LDR             R1, [R0,#0xC]; int
/* 0x5D9914 */    MOV             R0, R6; this
/* 0x5D9916 */    BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
/* 0x5D991A */    CMP             R6, #0
/* 0x5D991C */    STR             R6, [R4]
/* 0x5D991E */    BEQ             loc_5D9A04
/* 0x5D9920 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D992A)
/* 0x5D9922 */    LDRSH.W         R1, [R6,#0x26]; unsigned int
/* 0x5D9926 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5D9928 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5D992A */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5D992E */    LDR             R6, [R0,#0x2C]
/* 0x5D9930 */    LDR             R5, [R6,#0x2C]
/* 0x5D9932 */    CMP             R5, #0
/* 0x5D9934 */    BEQ             loc_5D99C8
/* 0x5D9936 */    LDRH            R0, [R5]
/* 0x5D9938 */    CMP             R0, #0
/* 0x5D993A */    ITT EQ
/* 0x5D993C */    LDREQ           R0, [R5,#8]
/* 0x5D993E */    CMPEQ           R0, #0
/* 0x5D9940 */    BNE             def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
/* 0x5D9942 */    MOVS            R0, #1
/* 0x5D9944 */    STRH            R0, [R5]
/* 0x5D9946 */    MOVS            R0, #0x14; byte_count
/* 0x5D9948 */    BLX.W           j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
/* 0x5D994C */    VMOV.F32        S0, #0.75
/* 0x5D9950 */    STR             R0, [R5,#8]
/* 0x5D9952 */    VLDR            S2, [R6,#0x24]
/* 0x5D9956 */    MOVS            R3, #0
/* 0x5D9958 */    MOVS            R2, #0xFF
/* 0x5D995A */    STR             R3, [SP,#0xD8+var_D8]
/* 0x5D995C */    B               loc_5D99EC
/* 0x5D995E */    MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE cases 3,4
/* 0x5D9962 */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5D9966 */    MOV             R9, R10
/* 0x5D9968 */    MOV             R6, R0
/* 0x5D996A */    MOV             R0, R9
/* 0x5D996C */    MOVS            R1, #1
/* 0x5D996E */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5D9972 */    LDR             R1, [R0,#0xC]; int
/* 0x5D9974 */    MOV             R0, R6; this
/* 0x5D9976 */    BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
/* 0x5D997A */    STR             R6, [R4]
/* 0x5D997C */    B               loc_5D9A04
/* 0x5D997E */    MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE case 5
/* 0x5D9982 */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5D9986 */    MOV             R6, R0
/* 0x5D9988 */    MOVS            R0, #0x15
/* 0x5D998A */    MOVS            R1, #1
/* 0x5D998C */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5D9990 */    LDR             R1, [R0,#0xC]; int
/* 0x5D9992 */    MOV             R0, R6; this
/* 0x5D9994 */    BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
/* 0x5D9998 */    STR             R6, [R4]
/* 0x5D999A */    B               loc_5D9A02
/* 0x5D999C */    MOV.W           R0, #(elf_hash_bucket+0x88); jumptable 005D98CE case 42
/* 0x5D99A0 */    BLX.W           j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5D99A4 */    MOV             R6, R0
/* 0x5D99A6 */    LDR             R0, =(MI_FLARE_ptr - 0x5D99AC)
/* 0x5D99A8 */    ADD             R0, PC; MI_FLARE_ptr
/* 0x5D99AA */    LDR             R0, [R0]; MI_FLARE
/* 0x5D99AC */    LDRH            R1, [R0]; int
/* 0x5D99AE */    MOV             R0, R6; this
/* 0x5D99B0 */    BLX.W           j__ZN11CProjectileC2Ei; CProjectile::CProjectile(int)
/* 0x5D99B4 */    CMP             R6, #0
/* 0x5D99B6 */    STR             R6, [R4]
/* 0x5D99B8 */    BEQ             loc_5D9A02
/* 0x5D99BA */    MOV             R0, #0x3F666666
/* 0x5D99C2 */    STR.W           R0, [R6,#0x9C]
/* 0x5D99C6 */    B               def_5D98CE; jumptable 005D98CE default case, cases 6-22,24-41
/* 0x5D99C8 */    MOVS            R5, #0
/* 0x5D99CA */    MOV             R0, R6; this
/* 0x5D99CC */    MOVS            R1, #1; int
/* 0x5D99CE */    MOVS            R2, #0; int
/* 0x5D99D0 */    MOVS            R3, #0; int
/* 0x5D99D2 */    STRD.W          R5, R5, [SP,#0xD8+var_D8]; int
/* 0x5D99D6 */    STR             R5, [SP,#0xD8+var_D0]; bool
/* 0x5D99D8 */    BLX.W           j__ZN9CColModel12AllocateDataEiiiiib; CColModel::AllocateData(int,int,int,int,int,bool)
/* 0x5D99DC */    VMOV.F32        S0, #0.75
/* 0x5D99E0 */    VLDR            S2, [R6,#0x24]
/* 0x5D99E4 */    LDR             R0, [R6,#0x2C]
/* 0x5D99E6 */    MOVS            R2, #0xFF
/* 0x5D99E8 */    LDR             R0, [R0,#8]; this
/* 0x5D99EA */    STR             R5, [SP,#0xD8+var_D8]; unsigned __int8
/* 0x5D99EC */    VMUL.F32        S0, S2, S0
/* 0x5D99F0 */    VMOV            R1, S0; float
/* 0x5D99F4 */    STR             R2, [SP,#0xD8+var_D4]; unsigned __int8
/* 0x5D99F6 */    ADD.W           R2, R6, #0x18; CVector *
/* 0x5D99FA */    MOVS            R3, #0x38 ; '8'; unsigned __int8
/* 0x5D99FC */    BLX.W           j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x5D9A00 */    LDR             R6, [R4]; jumptable 005D98CE default case, cases 6-22,24-41
/* 0x5D9A02 */    MOV             R9, R10
/* 0x5D9A04 */    LDR             R5, [SP,#0xD8+var_C8]
/* 0x5D9A06 */    CMP             R6, #0
/* 0x5D9A08 */    BEQ.W           loc_5D9B70
/* 0x5D9A0C */    MOV             R1, R11
/* 0x5D9A0E */    STR.W           R9, [R11]
/* 0x5D9A12 */    STR.W           R5, [R1,#4]!; CEntity **
/* 0x5D9A16 */    MOV             R0, R5; this
/* 0x5D9A18 */    BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5D9A1C */    LDR             R0, [R4]; this
/* 0x5D9A1E */    ADD             R1, SP, #0xD8+var_A0; CMatrix *
/* 0x5D9A20 */    BLX.W           j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x5D9A24 */    LDR             R0, [R4]
/* 0x5D9A26 */    CMP.W           R8, #5
/* 0x5D9A2A */    VSTR            S22, [R0,#0x48]
/* 0x5D9A2E */    VSTR            S20, [R0,#0x4C]
/* 0x5D9A32 */    VSTR            S18, [R0,#0x50]
/* 0x5D9A36 */    LDR             R0, [R4]
/* 0x5D9A38 */    LDR             R2, [SP,#0xD8+var_C4]
/* 0x5D9A3A */    LDR             R1, [R0,#0x44]
/* 0x5D9A3C */    BIC.W           R1, R1, #2
/* 0x5D9A40 */    ORR.W           R1, R1, R2
/* 0x5D9A44 */    STR             R1, [R0,#0x44]
/* 0x5D9A46 */    LDR             R0, [SP,#0xD8+var_C0]
/* 0x5D9A48 */    STR.W           R0, [R11,#0xC]
/* 0x5D9A4C */    LDR             R0, [R4]
/* 0x5D9A4E */    VSTR            S16, [R0,#0xA0]
/* 0x5D9A52 */    BNE             loc_5D9A64
/* 0x5D9A54 */    LDR             R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x5D9A5C)
/* 0x5D9A56 */    LDR             R1, [R4]
/* 0x5D9A58 */    ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x5D9A5A */    LDR             R0, [R0]; CObjectData::ms_aObjectInfo ...
/* 0x5D9A5C */    ADD.W           R0, R0, #0x140
/* 0x5D9A60 */    STR.W           R0, [R1,#0x164]
/* 0x5D9A64 */    LDR             R0, [R7,#arg_C]; this
/* 0x5D9A66 */    MOV             R1, R11
/* 0x5D9A68 */    STR.W           R0, [R1,#8]!; CEntity **
/* 0x5D9A6C */    CMP             R0, #0
/* 0x5D9A6E */    IT NE
/* 0x5D9A70 */    BLXNE.W         j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5D9A74 */    MOVS            R0, #1
/* 0x5D9A76 */    STRB.W          R0, [R11,#0x10]
/* 0x5D9A7A */    LDR             R0, [R4]; this
/* 0x5D9A7C */    BLX.W           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x5D9A80 */    LDR             R0, [R4]; this
/* 0x5D9A82 */    MOV             R1, R4; CEntity **
/* 0x5D9A84 */    BLX.W           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5D9A88 */    LDR             R0, [R4]
/* 0x5D9A8A */    LDR             R1, [R0,#0x14]
/* 0x5D9A8C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5D9A90 */    CMP             R1, #0
/* 0x5D9A92 */    IT EQ
/* 0x5D9A94 */    ADDEQ           R2, R0, #4
/* 0x5D9A96 */    CMP.W           R9, #0x11
/* 0x5D9A9A */    VLDR            D16, [R2]
/* 0x5D9A9E */    LDR             R1, [R2,#8]
/* 0x5D9AA0 */    STR.W           R1, [R11,#0x1C]
/* 0x5D9AA4 */    VSTR            D16, [R11,#0x14]
/* 0x5D9AA8 */    BNE             loc_5D9ADA
/* 0x5D9AAA */    MOVS            R1, #0
/* 0x5D9AAC */    STRD.W          R1, R1, [SP,#0xD8+var_B0]
/* 0x5D9AB0 */    STR             R1, [SP,#0xD8+var_A8]
/* 0x5D9AB2 */    LDR             R0, [R0,#0x18]
/* 0x5D9AB4 */    CBZ             R0, loc_5D9AD8
/* 0x5D9AB6 */    LDR             R2, =(g_fxMan_ptr - 0x5D9ABE)
/* 0x5D9AB8 */    LDR             R0, [R0,#4]
/* 0x5D9ABA */    ADD             R2, PC; g_fxMan_ptr
/* 0x5D9ABC */    STR             R1, [SP,#0xD8+var_D8]; int
/* 0x5D9ABE */    ADD.W           R3, R0, #0x10; int
/* 0x5D9AC2 */    ADR             R1, aTeargasad; "teargasAD"
/* 0x5D9AC4 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x5D9AC6 */    ADD             R2, SP, #0xD8+var_B0; int
/* 0x5D9AC8 */    BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x5D9ACC */    CMP             R0, #0
/* 0x5D9ACE */    STR.W           R0, [R11,#0x20]
/* 0x5D9AD2 */    IT NE
/* 0x5D9AD4 */    BLXNE.W         j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x5D9AD8 */    LDR             R0, [R4]
/* 0x5D9ADA */    LDR             R1, [R0,#0x44]
/* 0x5D9ADC */    CMP             R5, #0
/* 0x5D9ADE */    STR.W           R5, [R0,#0x12C]
/* 0x5D9AE2 */    ORR.W           R1, R1, #0x10000000
/* 0x5D9AE6 */    STR             R1, [R0,#0x44]
/* 0x5D9AE8 */    BEQ             loc_5D9B0A
/* 0x5D9AEA */    LDRB.W          R0, [R5,#0x3A]
/* 0x5D9AEE */    AND.W           R0, R0, #7
/* 0x5D9AF2 */    CMP             R0, #2
/* 0x5D9AF4 */    IT NE
/* 0x5D9AF6 */    CMPNE           R0, #3
/* 0x5D9AF8 */    BEQ             loc_5D9AFE
/* 0x5D9AFA */    CMP             R0, #4
/* 0x5D9AFC */    BNE             loc_5D9B0A
/* 0x5D9AFE */    LDR.W           R0, [R5,#0x12C]
/* 0x5D9B02 */    CMP             R0, #0
/* 0x5D9B04 */    IT EQ
/* 0x5D9B06 */    STREQ.W         R5, [R5,#0x12C]
/* 0x5D9B0A */    CMP.W           R9, #0x14
/* 0x5D9B0E */    BNE             loc_5D9B7E
/* 0x5D9B10 */    LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5D9B20)
/* 0x5D9B12 */    MOVW            R8, #0xFF
/* 0x5D9B16 */    LDR             R1, [R4]
/* 0x5D9B18 */    MOVT            R8, #0xFF00
/* 0x5D9B1C */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5D9B1E */    MOVS            R3, #2
/* 0x5D9B20 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5D9B22 */    LDR             R0, [R0]; CPools::ms_pObjectPool
/* 0x5D9B24 */    LDRD.W          R2, R0, [R0]
/* 0x5D9B28 */    SUBS            R1, R1, R2
/* 0x5D9B2A */    MOV             R2, #0xD8FD8FD9
/* 0x5D9B32 */    ASRS            R1, R1, #2
/* 0x5D9B34 */    MULS            R1, R2
/* 0x5D9B36 */    ADR             R2, aCodeprj; "CODEPRJ"
/* 0x5D9B38 */    LDRB            R0, [R0,R1]
/* 0x5D9B3A */    STR             R2, [SP,#0xD8+var_D8]
/* 0x5D9B3C */    ORR.W           R1, R0, R1,LSL#8
/* 0x5D9B40 */    MOVS            R0, #3
/* 0x5D9B42 */    MOV             R2, R8
/* 0x5D9B44 */    BLX.W           j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
/* 0x5D9B48 */    MOVS            R1, #1; int
/* 0x5D9B4A */    MOV             R6, R0
/* 0x5D9B4C */    BLX.W           j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
/* 0x5D9B50 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5D9B54 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5D9B58 */    CMP             R0, R5
/* 0x5D9B5A */    BEQ             loc_5D9B74
/* 0x5D9B5C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5D9B60 */    MOVS            R1, #0; bool
/* 0x5D9B62 */    BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x5D9B66 */    CMP             R0, R5
/* 0x5D9B68 */    BEQ             loc_5D9B74
/* 0x5D9B6A */    MOV             R0, R6
/* 0x5D9B6C */    MOV             R1, R8
/* 0x5D9B6E */    B               loc_5D9B7A
/* 0x5D9B70 */    MOVS            R4, #0
/* 0x5D9B72 */    B               loc_5D9B90
/* 0x5D9B74 */    MOV             R0, R6; this
/* 0x5D9B76 */    MOV.W           R1, #0xFFFFFFFF; int
/* 0x5D9B7A */    BLX.W           j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
/* 0x5D9B7E */    LDR             R0, =(AudioEngine_ptr - 0x5D9B8A)
/* 0x5D9B80 */    MOVS            R1, #0x94
/* 0x5D9B82 */    LDR             R3, [R4]
/* 0x5D9B84 */    MOV             R2, R9
/* 0x5D9B86 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5D9B88 */    LDR             R0, [R0]; AudioEngine
/* 0x5D9B8A */    BLX.W           j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
/* 0x5D9B8E */    MOVS            R4, #1
/* 0x5D9B90 */    ADD             R0, SP, #0xD8+var_A0; this
/* 0x5D9B92 */    BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5D9B96 */    MOV             R0, R4
/* 0x5D9B98 */    ADD             SP, SP, #0x80
/* 0x5D9B9A */    VPOP            {D8-D14}
/* 0x5D9B9E */    ADD             SP, SP, #4
/* 0x5D9BA0 */    POP.W           {R8-R11}
/* 0x5D9BA4 */    POP             {R4-R7,PC}
