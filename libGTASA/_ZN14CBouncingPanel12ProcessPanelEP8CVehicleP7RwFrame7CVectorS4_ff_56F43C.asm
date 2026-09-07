; =========================================================================
; Full Function Name : _ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff
; Start Address       : 0x56F43C
; End Address         : 0x56F76A
; =========================================================================

/* 0x56F43C */    PUSH            {R4-R7,LR}
/* 0x56F43E */    ADD             R7, SP, #0xC
/* 0x56F440 */    PUSH.W          {R8,R9,R11}
/* 0x56F444 */    VPUSH           {D8-D14}
/* 0x56F448 */    SUB             SP, SP, #0x90
/* 0x56F44A */    MOV             R6, R1
/* 0x56F44C */    MOV             R5, R0
/* 0x56F44E */    LDRD.W          R1, R0, [R7,#arg_8]
/* 0x56F452 */    ADD.W           R8, SP, #0xE0+var_A4
/* 0x56F456 */    STRD.W          R1, R0, [SP,#0xE0+var_5C]
/* 0x56F45A */    ADD.W           R1, R2, #0x10
/* 0x56F45E */    MOV             R9, R3
/* 0x56F460 */    LDR             R3, [R7,#arg_10]
/* 0x56F462 */    MOV             R0, R8
/* 0x56F464 */    MOVS            R2, #0
/* 0x56F466 */    STR             R3, [SP,#0xE0+var_54]
/* 0x56F468 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x56F46C */    ADD             R4, SP, #0xE0+var_B0
/* 0x56F46E */    LDR             R1, [R6,#0x14]; CVector *
/* 0x56F470 */    ADD.W           R2, R8, #0x30 ; '0'
/* 0x56F474 */    MOV             R0, R4; CMatrix *
/* 0x56F476 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x56F47A */    LDRD.W          R2, R3, [SP,#0xE0+var_B0]
/* 0x56F47E */    MOV             R1, R6
/* 0x56F480 */    LDR             R0, [SP,#0xE0+var_A8]
/* 0x56F482 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x56F484 */    ADD             R0, SP, #0xE0+var_BC
/* 0x56F486 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56F48A */    ADD             R0, SP, #0xE0+var_C8; CVector *
/* 0x56F48C */    ADD             R1, SP, #0xE0+var_5C; CVector *
/* 0x56F48E */    MOV             R2, R4
/* 0x56F490 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x56F494 */    VMOV            S0, R9
/* 0x56F498 */    VLDR            S2, [SP,#0xE0+var_C8]
/* 0x56F49C */    VLDR            S4, [SP,#0xE0+var_C8+4]
/* 0x56F4A0 */    ADD             R0, SP, #0xE0+var_D8; CVector *
/* 0x56F4A2 */    VLDR            S6, [SP,#0xE0+var_C0]
/* 0x56F4A6 */    VADD.F32        S0, S2, S0
/* 0x56F4AA */    VLDR            S8, [R7,#arg_0]
/* 0x56F4AE */    ADD             R1, SP, #0xE0+var_C8; CMatrix *
/* 0x56F4B0 */    VLDR            S10, [R7,#arg_4]
/* 0x56F4B4 */    VADD.F32        S2, S4, S8
/* 0x56F4B8 */    VLDR            S8, [SP,#0xE0+var_B8]
/* 0x56F4BC */    VADD.F32        S4, S6, S10
/* 0x56F4C0 */    VLDR            S6, [SP,#0xE0+var_BC]
/* 0x56F4C4 */    VLDR            S10, [SP,#0xE0+var_B4]
/* 0x56F4C8 */    VSUB.F32        S0, S6, S0
/* 0x56F4CC */    VSUB.F32        S2, S8, S2
/* 0x56F4D0 */    VSUB.F32        S4, S10, S4
/* 0x56F4D4 */    VSTR            S0, [SP,#0xE0+var_C8]
/* 0x56F4D8 */    VSTR            S2, [SP,#0xE0+var_C8+4]
/* 0x56F4DC */    VSTR            S4, [SP,#0xE0+var_C0]
/* 0x56F4E0 */    LDR             R2, [R6,#0x14]
/* 0x56F4E2 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x56F4E6 */    VLDR            D16, [SP,#0xE0+var_D8]
/* 0x56F4EA */    LDR             R0, [SP,#0xE0+var_D0]
/* 0x56F4EC */    STR             R0, [SP,#0xE0+var_C0]
/* 0x56F4EE */    VSTR            D16, [SP,#0xE0+var_C8]
/* 0x56F4F2 */    LDRH            R4, [R5,#2]
/* 0x56F4F4 */    VLDR            S0, [R7,#arg_14]
/* 0x56F4F8 */    CMP             R4, #2
/* 0x56F4FA */    BEQ             loc_56F534
/* 0x56F4FC */    CMP             R4, #1
/* 0x56F4FE */    BEQ             loc_56F56C
/* 0x56F500 */    CMP             R4, #0
/* 0x56F502 */    BNE             loc_56F5BA
/* 0x56F504 */    LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F50E)
/* 0x56F506 */    VLDR            S4, [SP,#0xE0+var_C0]
/* 0x56F50A */    ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
/* 0x56F50C */    VLDR            S8, [R5,#4]
/* 0x56F510 */    VLDR            S10, [R5,#0x18]
/* 0x56F514 */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
/* 0x56F516 */    VLDR            S2, [R0]
/* 0x56F51A */    VNEG.F32        S6, S2
/* 0x56F51E */    VMAX.F32        D16, D2, D3
/* 0x56F522 */    VMIN.F32        D2, D1, D16
/* 0x56F526 */    VMUL.F32        S4, S8, S4
/* 0x56F52A */    VADD.F32        S4, S10, S4
/* 0x56F52E */    VSTR            S4, [R5,#0x18]
/* 0x56F532 */    B               loc_56F59A
/* 0x56F534 */    LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F53E)
/* 0x56F536 */    VLDR            S4, [SP,#0xE0+var_C8+4]
/* 0x56F53A */    ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
/* 0x56F53C */    VLDR            S8, [R5,#4]
/* 0x56F540 */    VLDR            S10, [R5,#0x14]
/* 0x56F544 */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
/* 0x56F546 */    VLDR            S2, [R0]
/* 0x56F54A */    ADD.W           R0, R5, #0x18
/* 0x56F54E */    VNEG.F32        S6, S2
/* 0x56F552 */    VMAX.F32        D16, D2, D3
/* 0x56F556 */    VMIN.F32        D2, D1, D16
/* 0x56F55A */    VMUL.F32        S4, S8, S4
/* 0x56F55E */    VADD.F32        S4, S10, S4
/* 0x56F562 */    VSTR            S4, [R5,#0x14]
/* 0x56F566 */    VLDR            S4, [SP,#0xE0+var_C8]
/* 0x56F56A */    B               loc_56F5A2
/* 0x56F56C */    LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr - 0x56F576)
/* 0x56F56E */    VLDR            S4, [SP,#0xE0+var_C0]
/* 0x56F572 */    ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_VEL_CHANGE_LIMITE_ptr
/* 0x56F574 */    VLDR            S8, [R5,#4]
/* 0x56F578 */    VLDR            S10, [R5,#0x14]
/* 0x56F57C */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_VEL_CHANGE_LIMIT ...
/* 0x56F57E */    VLDR            S2, [R0]
/* 0x56F582 */    VNEG.F32        S6, S2
/* 0x56F586 */    VMAX.F32        D16, D2, D3
/* 0x56F58A */    VMIN.F32        D2, D1, D16
/* 0x56F58E */    VMUL.F32        S4, S8, S4
/* 0x56F592 */    VADD.F32        S4, S10, S4
/* 0x56F596 */    VSTR            S4, [R5,#0x14]
/* 0x56F59A */    VLDR            S4, [SP,#0xE0+var_C8+4]
/* 0x56F59E */    ADD.W           R0, R5, #0x1C
/* 0x56F5A2 */    VMAX.F32        D16, D2, D3
/* 0x56F5A6 */    VMIN.F32        D1, D1, D16
/* 0x56F5AA */    VMUL.F32        S2, S8, S2
/* 0x56F5AE */    VLDR            S4, [R0]
/* 0x56F5B2 */    VADD.F32        S2, S2, S4
/* 0x56F5B6 */    VSTR            S2, [R0]
/* 0x56F5BA */    VMOV.F32        S4, #-1.0
/* 0x56F5BE */    VCMPE.F32       S0, S4
/* 0x56F5C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56F5C6 */    ITTT GT
/* 0x56F5C8 */    VLDRGT          S2, [R7,#arg_18]
/* 0x56F5CC */    VCMPEGT.F32     S2, S4
/* 0x56F5D0 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x56F5D4 */    BLE             loc_56F62A
/* 0x56F5D6 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F5E4)
/* 0x56F5D8 */    VLDR            S18, [R5,#0xC]
/* 0x56F5DC */    VLDR            S20, [R5,#0x10]
/* 0x56F5E0 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56F5E2 */    VLDR            S16, [R5,#8]
/* 0x56F5E6 */    VMUL.F32        S10, S18, S0
/* 0x56F5EA */    VMUL.F32        S12, S20, S0
/* 0x56F5EE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56F5F0 */    VMUL.F32        S0, S16, S0
/* 0x56F5F4 */    VLDR            S4, [R5,#0x14]
/* 0x56F5F8 */    VLDR            S6, [R5,#0x18]
/* 0x56F5FC */    VLDR            S22, [R0]
/* 0x56F600 */    VLDR            S8, [R5,#0x1C]
/* 0x56F604 */    VMUL.F32        S10, S10, S22
/* 0x56F608 */    VMUL.F32        S12, S12, S22
/* 0x56F60C */    VMUL.F32        S0, S0, S22
/* 0x56F610 */    VSUB.F32        S24, S6, S10
/* 0x56F614 */    VSUB.F32        S28, S8, S12
/* 0x56F618 */    VSUB.F32        S26, S4, S0
/* 0x56F61C */    VSTR            S26, [R5,#0x14]
/* 0x56F620 */    VSTR            S24, [R5,#0x18]
/* 0x56F624 */    VSTR            S28, [R5,#0x1C]
/* 0x56F628 */    B               loc_56F6D2
/* 0x56F62A */    CMP             R4, #2
/* 0x56F62C */    BNE             loc_56F66C
/* 0x56F62E */    LDR             R0, =(_ZN14CBouncingPanel26BOUNCE_HANGING_RETURN_MULTE_ptr - 0x56F636)
/* 0x56F630 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F640)
/* 0x56F632 */    ADD             R0, PC; _ZN14CBouncingPanel26BOUNCE_HANGING_RETURN_MULTE_ptr
/* 0x56F634 */    VLDR            S16, [R5,#8]
/* 0x56F638 */    VLDR            S18, [R5,#0xC]
/* 0x56F63C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56F63E */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_HANGING_RETURN_MULT ...
/* 0x56F640 */    VLDR            S20, [R5,#0x10]
/* 0x56F644 */    VLDR            S0, [R5,#0x14]
/* 0x56F648 */    VLDR            S6, [R0]
/* 0x56F64C */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x56F64E */    VMUL.F32        S8, S6, S16
/* 0x56F652 */    VLDR            S2, [R5,#0x18]
/* 0x56F656 */    VMUL.F32        S10, S6, S18
/* 0x56F65A */    VLDR            S4, [R5,#0x1C]
/* 0x56F65E */    VLDR            S22, [R0]
/* 0x56F662 */    VMUL.F32        S6, S6, S20
/* 0x56F666 */    LDR             R0, =(_ZN14CBouncingPanel24BOUNCE_HANGING_DAMP_MULTE_ptr - 0x56F66C)
/* 0x56F668 */    ADD             R0, PC; _ZN14CBouncingPanel24BOUNCE_HANGING_DAMP_MULTE_ptr
/* 0x56F66A */    B               loc_56F6A8
/* 0x56F66C */    LDR             R0, =(_ZN14CBouncingPanel25BOUNCE_SPRING_RETURN_MULTE_ptr - 0x56F674)
/* 0x56F66E */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56F67E)
/* 0x56F670 */    ADD             R0, PC; _ZN14CBouncingPanel25BOUNCE_SPRING_RETURN_MULTE_ptr
/* 0x56F672 */    VLDR            S16, [R5,#8]
/* 0x56F676 */    VLDR            S18, [R5,#0xC]
/* 0x56F67A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56F67C */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_SPRING_RETURN_MULT ...
/* 0x56F67E */    VLDR            S20, [R5,#0x10]
/* 0x56F682 */    VLDR            S0, [R5,#0x14]
/* 0x56F686 */    VLDR            S6, [R0]
/* 0x56F68A */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x56F68C */    VMUL.F32        S8, S6, S16
/* 0x56F690 */    VLDR            S2, [R5,#0x18]
/* 0x56F694 */    VMUL.F32        S10, S6, S18
/* 0x56F698 */    VLDR            S4, [R5,#0x1C]
/* 0x56F69C */    VLDR            S22, [R0]
/* 0x56F6A0 */    VMUL.F32        S6, S6, S20
/* 0x56F6A4 */    LDR             R0, =(_ZN14CBouncingPanel23BOUNCE_SPRING_DAMP_MULTE_ptr - 0x56F6AA)
/* 0x56F6A6 */    ADD             R0, PC; _ZN14CBouncingPanel23BOUNCE_SPRING_DAMP_MULTE_ptr
/* 0x56F6A8 */    VMUL.F32        S8, S8, S22
/* 0x56F6AC */    VMUL.F32        S10, S10, S22
/* 0x56F6B0 */    VMUL.F32        S6, S6, S22
/* 0x56F6B4 */    VSUB.F32        S26, S0, S8
/* 0x56F6B8 */    VSUB.F32        S24, S2, S10
/* 0x56F6BC */    VSUB.F32        S28, S4, S6
/* 0x56F6C0 */    LDR             R0, [R0]; CBouncingPanel::BOUNCE_SPRING_DAMP_MULT
/* 0x56F6C2 */    VSTR            S26, [R5,#0x14]
/* 0x56F6C6 */    VSTR            S24, [R5,#0x18]
/* 0x56F6CA */    VSTR            S28, [R5,#0x1C]
/* 0x56F6CE */    VLDR            S2, [R0]
/* 0x56F6D2 */    VMOV            R0, S2; x
/* 0x56F6D6 */    ADD.W           R6, R5, #0xC
/* 0x56F6DA */    VMOV            R1, S22; y
/* 0x56F6DE */    BLX             powf
/* 0x56F6E2 */    VMOV            S0, R0
/* 0x56F6E6 */    CMP             R4, #2
/* 0x56F6E8 */    VMUL.F32        S6, S0, S24
/* 0x56F6EC */    VMUL.F32        S8, S0, S28
/* 0x56F6F0 */    VMUL.F32        S4, S0, S26
/* 0x56F6F4 */    VMUL.F32        S10, S22, S6
/* 0x56F6F8 */    VMUL.F32        S12, S22, S8
/* 0x56F6FC */    VMUL.F32        S0, S22, S4
/* 0x56F700 */    VADD.F32        S10, S10, S18
/* 0x56F704 */    VADD.F32        S2, S0, S16
/* 0x56F708 */    VADD.F32        S0, S12, S20
/* 0x56F70C */    VSTR            S2, [R5,#8]
/* 0x56F710 */    VSTR            S10, [R5,#0xC]
/* 0x56F714 */    VSTR            S0, [R5,#0x10]
/* 0x56F718 */    VSTR            S4, [R5,#0x14]
/* 0x56F71C */    VSTR            S6, [R5,#0x18]
/* 0x56F720 */    VSTR            S8, [R5,#0x1C]
/* 0x56F724 */    BEQ             loc_56F736
/* 0x56F726 */    CMP             R4, #1
/* 0x56F728 */    BEQ             loc_56F740
/* 0x56F72A */    CBNZ            R4, loc_56F750
/* 0x56F72C */    VSTR            S0, [SP,#0xE0+var_A0]
/* 0x56F730 */    ADD.W           R0, R8, #8
/* 0x56F734 */    B               loc_56F74C
/* 0x56F736 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x56F73A */    VSTR            S2, [SP,#0xE0+var_80]
/* 0x56F73E */    B               loc_56F74C
/* 0x56F740 */    ADD.W           R6, R5, #8
/* 0x56F744 */    VSTR            S0, [SP,#0xE0+var_94]
/* 0x56F748 */    ADD.W           R0, R8, #0x18
/* 0x56F74C */    LDR             R1, [R6]
/* 0x56F74E */    STR             R1, [R0]
/* 0x56F750 */    ADD             R4, SP, #0xE0+var_A4
/* 0x56F752 */    MOV             R0, R4; this
/* 0x56F754 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56F758 */    MOV             R0, R4; this
/* 0x56F75A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56F75E */    ADD             SP, SP, #0x90
/* 0x56F760 */    VPOP            {D8-D14}
/* 0x56F764 */    POP.W           {R8,R9,R11}
/* 0x56F768 */    POP             {R4-R7,PC}
