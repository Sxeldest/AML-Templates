; =========================================================================
; Full Function Name : _ZN4CBmx9PreRenderEv
; Start Address       : 0x56A3FC
; End Address         : 0x56AE2A
; =========================================================================

/* 0x56A3FC */    PUSH            {R4-R7,LR}
/* 0x56A3FE */    ADD             R7, SP, #0xC
/* 0x56A400 */    PUSH.W          {R8-R11}
/* 0x56A404 */    SUB             SP, SP, #4
/* 0x56A406 */    VPUSH           {D8-D15}
/* 0x56A40A */    SUB             SP, SP, #0x198; float
/* 0x56A40C */    MOV             R10, R0
/* 0x56A40E */    BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
/* 0x56A412 */    MOV             R0, R10; this
/* 0x56A414 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56A418 */    LDRB.W          R1, [R10,#0x42F]
/* 0x56A41C */    STR             R0, [SP,#0x1F8+var_1D8]
/* 0x56A41E */    LDR             R4, [R0,#0x2C]
/* 0x56A420 */    LSLS            R0, R1, #0x1F
/* 0x56A422 */    BEQ             loc_56A510
/* 0x56A424 */    LDR.W           R0, [R10]
/* 0x56A428 */    LDR.W           R1, [R0,#0xD4]
/* 0x56A42C */    MOV             R0, R10
/* 0x56A42E */    BLX             R1
/* 0x56A430 */    ADDW            R0, R10, #0x794
/* 0x56A434 */    VMOV.F32        S4, #1.0
/* 0x56A438 */    ADDW            R2, R10, #0x724
/* 0x56A43C */    ADDW            R1, R10, #0x79C
/* 0x56A440 */    VLDR            S0, [R0]
/* 0x56A444 */    ADDW            R0, R10, #0x784
/* 0x56A448 */    VLDR            S6, [R2]
/* 0x56A44C */    ADD.W           R2, R10, #0x728
/* 0x56A450 */    VLDR            S2, [R0]
/* 0x56A454 */    ADDW            R0, R10, #0x78C
/* 0x56A458 */    VLDR            S8, [R2]
/* 0x56A45C */    VDIV.F32        S0, S2, S0
/* 0x56A460 */    VSUB.F32        S0, S4, S0
/* 0x56A464 */    VLDR            S10, [R1]
/* 0x56A468 */    VMIN.F32        D3, D4, D3
/* 0x56A46C */    VLDR            S8, [R0]
/* 0x56A470 */    ADD.W           R0, R10, #0x730
/* 0x56A474 */    ADDW            R1, R10, #0x72C
/* 0x56A478 */    VDIV.F32        S10, S8, S10
/* 0x56A47C */    VSUB.F32        S6, S6, S0
/* 0x56A480 */    VLDR            S12, [R0]
/* 0x56A484 */    VSUB.F32        S0, S4, S0
/* 0x56A488 */    LDR             R0, [R4,#0x10]
/* 0x56A48A */    VDIV.F32        S0, S6, S0
/* 0x56A48E */    VCMPE.F32       S0, #0.0
/* 0x56A492 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A496 */    VSUB.F32        S6, S4, S10
/* 0x56A49A */    VLDR            S10, [R1]
/* 0x56A49E */    VMUL.F32        S2, S2, S0
/* 0x56A4A2 */    VMIN.F32        D5, D6, D5
/* 0x56A4A6 */    VSUB.F32        S4, S4, S6
/* 0x56A4AA */    VSUB.F32        S10, S10, S6
/* 0x56A4AE */    VLDR            S6, [R0,#8]
/* 0x56A4B2 */    ADDW            R0, R10, #0x774
/* 0x56A4B6 */    VSUB.F32        S2, S6, S2
/* 0x56A4BA */    VDIV.F32        S4, S10, S4
/* 0x56A4BE */    IT GT
/* 0x56A4C0 */    VMOVGT.F32      S6, S2
/* 0x56A4C4 */    VLDR            S0, [R0]
/* 0x56A4C8 */    VMOV.F32        S2, #0.75
/* 0x56A4CC */    VCMPE.F32       S4, #0.0
/* 0x56A4D0 */    VSUB.F32        S6, S6, S0
/* 0x56A4D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A4D8 */    VMUL.F32        S6, S6, S2
/* 0x56A4DC */    VADD.F32        S0, S0, S6
/* 0x56A4E0 */    VMUL.F32        S6, S8, S4
/* 0x56A4E4 */    VSTR            S0, [R0]
/* 0x56A4E8 */    LDR             R0, [R4,#0x10]
/* 0x56A4EA */    VLDR            S0, [R0,#0x48]
/* 0x56A4EE */    ADD.W           R0, R10, #0x778
/* 0x56A4F2 */    VSUB.F32        S6, S0, S6
/* 0x56A4F6 */    IT GT
/* 0x56A4F8 */    VMOVGT.F32      S0, S6
/* 0x56A4FC */    VLDR            S4, [R0]
/* 0x56A500 */    VSUB.F32        S0, S0, S4
/* 0x56A504 */    VMUL.F32        S0, S0, S2
/* 0x56A508 */    VADD.F32        S0, S4, S0
/* 0x56A50C */    VSTR            S0, [R0]
/* 0x56A510 */    STR             R4, [SP,#0x1F8+var_1D4]
/* 0x56A512 */    LDRB.W          R0, [R10,#0x3A]
/* 0x56A516 */    CMP             R0, #0x20 ; ' '
/* 0x56A518 */    BCS.W           loc_56A6DC
/* 0x56A51C */    VLDR            S0, [R10,#0x48]
/* 0x56A520 */    VMOV.F32        S18, #1.0
/* 0x56A524 */    VLDR            S2, [R10,#0x4C]
/* 0x56A528 */    VMOV.F32        S22, #-1.0
/* 0x56A52C */    VMUL.F32        S0, S0, S0
/* 0x56A530 */    VLDR            S4, [R10,#0x50]
/* 0x56A534 */    VMUL.F32        S2, S2, S2
/* 0x56A538 */    ADDW            R0, R10, #0x73C
/* 0x56A53C */    VMUL.F32        S4, S4, S4
/* 0x56A540 */    STR             R0, [SP,#0x1F8+var_1CC]
/* 0x56A542 */    ADD.W           R0, R10, #0x740
/* 0x56A546 */    STR             R0, [SP,#0x1F8+var_1C4]
/* 0x56A548 */    ADDW            R0, R10, #0x65C
/* 0x56A54C */    VLDR            S20, =0.8
/* 0x56A550 */    STR             R0, [SP,#0x1F8+var_1C0]
/* 0x56A552 */    ADD.W           R0, R10, #0x738
/* 0x56A556 */    MOV.W           R9, #0
/* 0x56A55A */    STR             R0, [SP,#0x1F8+var_1D0]
/* 0x56A55C */    ADDW            R0, R10, #0x734
/* 0x56A560 */    STR             R0, [SP,#0x1F8+var_1C8]
/* 0x56A562 */    VADD.F32        S0, S0, S2
/* 0x56A566 */    VADD.F32        S0, S0, S4
/* 0x56A56A */    VSQRT.F32       S16, S0
/* 0x56A56E */    CMP.W           R9, #0
/* 0x56A572 */    BEQ             loc_56A5AC
/* 0x56A574 */    LDR             R0, [SP,#0x1F8+var_1C4]
/* 0x56A576 */    VLDR            S0, [R0]
/* 0x56A57A */    VCMPE.F32       S0, S18
/* 0x56A57E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A582 */    BLT             loc_56A59A
/* 0x56A584 */    LDR             R0, [SP,#0x1F8+var_1CC]
/* 0x56A586 */    VLDR            S0, [R0]
/* 0x56A58A */    VCMPE.F32       S0, S18
/* 0x56A58E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A592 */    BGE             loc_56A59A
/* 0x56A594 */    MOV.W           R8, #2
/* 0x56A598 */    B               loc_56A59E
/* 0x56A59A */    MOV.W           R8, #3
/* 0x56A59E */    LDR.W           R0, [R10,#0x824]
/* 0x56A5A2 */    CMP             R0, #3
/* 0x56A5A4 */    BEQ             loc_56A5E4
/* 0x56A5A6 */    MOV.W           R11, #0
/* 0x56A5AA */    B               loc_56A5E8
/* 0x56A5AC */    LDR             R0, [SP,#0x1F8+var_1C8]
/* 0x56A5AE */    VLDR            S0, [R0]
/* 0x56A5B2 */    VCMPE.F32       S0, S18
/* 0x56A5B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A5BA */    BLT             loc_56A5E0
/* 0x56A5BC */    LDR             R0, [SP,#0x1F8+var_1D0]
/* 0x56A5BE */    VLDR            S0, [R0]
/* 0x56A5C2 */    VCMPE.F32       S0, S18
/* 0x56A5C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A5CA */    BGE             loc_56A5E0
/* 0x56A5CC */    MOV.W           R8, #1
/* 0x56A5D0 */    B               loc_56A5E4
/* 0x56A5D2 */    ALIGN 4
/* 0x56A5D4 */    DCFS 0.8
/* 0x56A5D8 */    DCFS 3.1416
/* 0x56A5DC */    DCFS 180.0
/* 0x56A5E0 */    MOV.W           R8, #0
/* 0x56A5E4 */    MOV.W           R11, #4
/* 0x56A5E8 */    MOV             R0, R10; this
/* 0x56A5EA */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x56A5EE */    LDR             R1, [SP,#0x1F8+var_1C0]
/* 0x56A5F0 */    MOV             R4, R10
/* 0x56A5F2 */    MOVS            R2, #0x2C ; ','
/* 0x56A5F4 */    VLDR            S0, [R0,#8]
/* 0x56A5F8 */    SMLABB.W        R10, R8, R2, R4
/* 0x56A5FC */    VLDR            S24, [R1]
/* 0x56A600 */    VMUL.F32        S26, S0, S20
/* 0x56A604 */    VMOV            R1, S24
/* 0x56A608 */    LDR.W           R6, [R10,#0x67C]
/* 0x56A60C */    MOV             R0, R1; x
/* 0x56A60E */    BLX             sinf
/* 0x56A612 */    VMOV            S0, R0
/* 0x56A616 */    ADDW            R0, R10, #0x674
/* 0x56A61A */    MOV             R10, R4
/* 0x56A61C */    VCMPE.F32       S24, #0.0
/* 0x56A620 */    VLDR            D16, [R0]
/* 0x56A624 */    VMUL.F32        S0, S26, S0
/* 0x56A628 */    STR             R6, [SP,#0x1F8+var_A0]
/* 0x56A62A */    VMRS            APSR_nzcv, FPSCR
/* 0x56A62E */    VSTR            D16, [SP,#0x1F8+var_A8]
/* 0x56A632 */    ADD.W           R2, R10, R8,LSL#2
/* 0x56A636 */    LDR.W           R1, [R10,#0x14]
/* 0x56A63A */    ADD.W           R5, R10, R9
/* 0x56A63E */    VLDR            S8, [SP,#0x1F8+var_A8+4]
/* 0x56A642 */    VLDR            S2, [R1]
/* 0x56A646 */    VLDR            S4, [R1,#4]
/* 0x56A64A */    VLDR            S6, [R1,#8]
/* 0x56A64E */    VMUL.F32        S2, S0, S2
/* 0x56A652 */    VMUL.F32        S4, S0, S4
/* 0x56A656 */    ADD.W           R1, R10, R9,LSL#2
/* 0x56A65A */    VMUL.F32        S0, S0, S6
/* 0x56A65E */    VLDR            S6, [SP,#0x1F8+var_A8]
/* 0x56A662 */    VADD.F32        S2, S2, S6
/* 0x56A666 */    VLDR            S6, [SP,#0x1F8+var_A0]
/* 0x56A66A */    VADD.F32        S4, S4, S8
/* 0x56A66E */    VADD.F32        S0, S0, S6
/* 0x56A672 */    VSTR            S2, [SP,#0x1F8+var_A8]
/* 0x56A676 */    VSTR            S4, [SP,#0x1F8+var_A8+4]
/* 0x56A67A */    VSTR            S0, [SP,#0x1F8+var_A0]
/* 0x56A67E */    VMOV.F32        S0, S18
/* 0x56A682 */    LDR.W           R3, [R2,#0x734]; int
/* 0x56A686 */    LDRB.W          R2, [R5,#0x670]; int
/* 0x56A68A */    LDRB.W          R4, [R5,#0x760]
/* 0x56A68E */    LDRB.W          R12, [R5,#0x762]
/* 0x56A692 */    ADD.W           R5, R5, #0x760
/* 0x56A696 */    LDR.W           R6, [R1,#0x758]
/* 0x56A69A */    LDR.W           R1, [R1,#0x820]; int
/* 0x56A69E */    STRD.W          R6, R5, [SP,#0x1F8+var_1E4]; int
/* 0x56A6A2 */    STR             R0, [SP,#0x1F8+var_1F4]; int
/* 0x56A6A4 */    ADD             R0, SP, #0x1F8+var_A8
/* 0x56A6A6 */    STR             R0, [SP,#0x1F8+var_1F0]; int
/* 0x56A6A8 */    IT GT
/* 0x56A6AA */    VMOVGT.F32      S0, S22
/* 0x56A6AE */    ORR.W           R0, R11, R4
/* 0x56A6B2 */    CMP.W           R12, #0
/* 0x56A6B6 */    STR.W           R9, [SP,#0x1F8+var_1E8]; int
/* 0x56A6BA */    VSTR            S0, [SP,#0x1F8+var_1EC]
/* 0x56A6BE */    VSTR            S16, [SP,#0x1F8+var_1F8]
/* 0x56A6C2 */    IT NE
/* 0x56A6C4 */    ORRNE.W         R0, R0, #2
/* 0x56A6C8 */    STR             R0, [SP,#0x1F8+var_1DC]; int
/* 0x56A6CA */    MOV             R0, R10; int
/* 0x56A6CC */    BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
/* 0x56A6D0 */    ADD.W           R9, R9, #1
/* 0x56A6D4 */    CMP.W           R9, #2
/* 0x56A6D8 */    BNE.W           loc_56A56E
/* 0x56A6DC */    MOV.W           R8, #0
/* 0x56A6E0 */    MOV             R0, R10; this
/* 0x56A6E2 */    STRB.W          R8, [R10,#0x5DC]
/* 0x56A6E6 */    BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
/* 0x56A6EA */    MOV             R0, R10; CPhysical *
/* 0x56A6EC */    MOVS            R1, #1
/* 0x56A6EE */    BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
/* 0x56A6F2 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56A6FE)
/* 0x56A6F6 */    STRD.W          R8, R8, [SP,#0x1F8+var_B0]
/* 0x56A6FA */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x56A6FC */    LDRSH.W         R1, [R10,#0x26]
/* 0x56A700 */    LDR.W           R5, [R10,#0x498]
/* 0x56A704 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x56A706 */    LDR.W           R11, [R0,R1,LSL#2]
/* 0x56A70A */    MOV             R0, R5; x
/* 0x56A70C */    BLX             cosf
/* 0x56A710 */    LDR.W           R6, [R10,#0x14]
/* 0x56A714 */    STR             R0, [SP,#0x1F8+var_A8+4]
/* 0x56A716 */    MOV             R0, R5; x
/* 0x56A718 */    BLX             sinf
/* 0x56A71C */    EOR.W           R0, R0, #0x80000000
/* 0x56A720 */    STR             R0, [SP,#0x1F8+var_A8]
/* 0x56A722 */    ADD             R0, SP, #0x1F8+var_10C; CMatrix *
/* 0x56A724 */    ADD             R2, SP, #0x1F8+var_A8
/* 0x56A726 */    MOV             R1, R6; CVector *
/* 0x56A728 */    STR.W           R8, [SP,#0x1F8+var_A0]
/* 0x56A72C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x56A730 */    LDR.W           R0, [R10,#0x14]
/* 0x56A734 */    LDR             R4, [SP,#0x1F8+var_1D4]
/* 0x56A736 */    VLDR            D16, [R0,#0x10]
/* 0x56A73A */    LDR             R0, [R0,#0x18]
/* 0x56A73C */    STR             R0, [SP,#0x1F8+var_110]
/* 0x56A73E */    ADDW            R0, R10, #0x744
/* 0x56A742 */    VSTR            D16, [SP,#0x1F8+var_118]
/* 0x56A746 */    VLDR            S0, [R0]
/* 0x56A74A */    VCMPE.F32       S0, #0.0
/* 0x56A74E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A752 */    BGT             loc_56A766
/* 0x56A754 */    ADD.W           R0, R10, #0x748
/* 0x56A758 */    VLDR            S0, [R0]
/* 0x56A75C */    VCMPE.F32       S0, #0.0
/* 0x56A760 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A764 */    BLE             loc_56A822
/* 0x56A766 */    LDR             R0, [R4,#0x10]
/* 0x56A768 */    ADD.W           R1, R10, #0x738
/* 0x56A76C */    VMOV.F32        S16, #0.5
/* 0x56A770 */    MOVS            R2, #0
/* 0x56A772 */    VLDR            S0, [R0,#4]
/* 0x56A776 */    VLDR            S4, [R0,#0x24]
/* 0x56A77A */    VLDR            S2, [R0,#8]
/* 0x56A77E */    ADDW            R0, R10, #0x734
/* 0x56A782 */    VADD.F32        S0, S0, S4
/* 0x56A786 */    VLDR            S4, [R1]
/* 0x56A78A */    VLDR            S6, [R0]
/* 0x56A78E */    ADDW            R1, R10, #0x784
/* 0x56A792 */    VCMPE.F32       S6, S4
/* 0x56A796 */    VLDR            S8, [R1]
/* 0x56A79A */    VMRS            APSR_nzcv, FPSCR
/* 0x56A79E */    MOV.W           R1, #0
/* 0x56A7A2 */    VMUL.F32        S0, S0, S16
/* 0x56A7A6 */    VMOV            R3, S0
/* 0x56A7AA */    IT GE
/* 0x56A7AC */    MOVGE           R1, #1
/* 0x56A7AE */    VLDR            S6, [R11,#0x58]
/* 0x56A7B2 */    ADD.W           R0, R0, R1,LSL#2
/* 0x56A7B6 */    MOV             R1, R10
/* 0x56A7B8 */    VMUL.F32        S0, S6, S16
/* 0x56A7BC */    VLDR            S4, [R0]
/* 0x56A7C0 */    ADD             R0, SP, #0x1F8+var_A8
/* 0x56A7C2 */    VMUL.F32        S4, S4, S8
/* 0x56A7C6 */    VSUB.F32        S2, S2, S4
/* 0x56A7CA */    VSUB.F32        S0, S2, S0
/* 0x56A7CE */    VSTR            S0, [SP,#0x1F8+var_1F8]
/* 0x56A7D2 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56A7D6 */    VLDR            D16, [SP,#0x1F8+var_A8]
/* 0x56A7DA */    ADD             R2, SP, #0x1F8+var_10C; int
/* 0x56A7DC */    LDR             R0, [SP,#0x1F8+var_A0]
/* 0x56A7DE */    ADD             R3, SP, #0x1F8+var_100; int
/* 0x56A7E0 */    STR             R0, [SP,#0x1F8+var_F8]
/* 0x56A7E2 */    MOV             R0, R10; int
/* 0x56A7E4 */    VSTR            D16, [SP,#0x1F8+var_100]
/* 0x56A7E8 */    MOVS            R1, #0; int
/* 0x56A7EA */    VLDR            S0, [R11,#0x58]
/* 0x56A7EE */    VMUL.F32        S0, S0, S16
/* 0x56A7F2 */    VSTR            S0, [SP,#0x1F8+var_1F8]
/* 0x56A7F6 */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x56A7FA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A80E)
/* 0x56A7FE */    VMOV            S0, R0
/* 0x56A802 */    STR.W           R0, [R10,#0x76C]
/* 0x56A806 */    ADDW            R0, R10, #0x764
/* 0x56A80A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56A80C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x56A80E */    VLDR            S2, [R1]
/* 0x56A812 */    VMUL.F32        S0, S0, S2
/* 0x56A816 */    VLDR            S2, [R0]
/* 0x56A81A */    VADD.F32        S0, S2, S0
/* 0x56A81E */    VSTR            S0, [R0]
/* 0x56A822 */    ADDW            R0, R10, #0x74C
/* 0x56A826 */    VLDR            S0, [R0]
/* 0x56A82A */    VCMPE.F32       S0, #0.0
/* 0x56A82E */    VMRS            APSR_nzcv, FPSCR
/* 0x56A832 */    BGT             loc_56A846
/* 0x56A834 */    ADD.W           R0, R10, #0x750
/* 0x56A838 */    VLDR            S0, [R0]
/* 0x56A83C */    VCMPE.F32       S0, #0.0
/* 0x56A840 */    VMRS            APSR_nzcv, FPSCR
/* 0x56A844 */    BLE             loc_56A906
/* 0x56A846 */    LDR             R0, [R4,#0x10]
/* 0x56A848 */    ADDW            R1, R10, #0x73C
/* 0x56A84C */    VMOV.F32        S16, #0.5
/* 0x56A850 */    MOVS            R2, #0
/* 0x56A852 */    VLDR            S0, [R0,#0x44]
/* 0x56A856 */    VLDR            S4, [R0,#0x64]
/* 0x56A85A */    VLDR            S2, [R0,#0x48]
/* 0x56A85E */    ADD.W           R0, R10, #0x740
/* 0x56A862 */    VADD.F32        S0, S0, S4
/* 0x56A866 */    VLDR            S4, [R1]
/* 0x56A86A */    VLDR            S6, [R0]
/* 0x56A86E */    ADDW            R0, R10, #0x78C
/* 0x56A872 */    MOVS            R1, #0xC
/* 0x56A874 */    VCMPE.F32       S4, S6
/* 0x56A878 */    VLDR            S8, [R0]
/* 0x56A87C */    VMRS            APSR_nzcv, FPSCR
/* 0x56A880 */    VMUL.F32        S0, S0, S16
/* 0x56A884 */    VMOV            R3, S0
/* 0x56A888 */    IT LT
/* 0x56A88A */    MOVLT           R1, #8
/* 0x56A88C */    VLDR            S6, [R11,#0x58]
/* 0x56A890 */    ADD.W           R0, R10, R1
/* 0x56A894 */    MOV             R1, R10
/* 0x56A896 */    ADDW            R0, R0, #0x734
/* 0x56A89A */    VMUL.F32        S0, S6, S16
/* 0x56A89E */    VLDR            S4, [R0]
/* 0x56A8A2 */    ADD             R0, SP, #0x1F8+var_A8
/* 0x56A8A4 */    VMUL.F32        S4, S4, S8
/* 0x56A8A8 */    VSUB.F32        S2, S2, S4
/* 0x56A8AC */    VSUB.F32        S0, S2, S0
/* 0x56A8B0 */    VSTR            S0, [SP,#0x1F8+var_1F8]
/* 0x56A8B4 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x56A8B8 */    VLDR            D16, [SP,#0x1F8+var_A8]
/* 0x56A8BC */    ADD             R2, SP, #0x1F8+var_118; int
/* 0x56A8BE */    LDR             R0, [SP,#0x1F8+var_A0]
/* 0x56A8C0 */    ADD             R3, SP, #0x1F8+var_100; int
/* 0x56A8C2 */    STR             R0, [SP,#0x1F8+var_F8]
/* 0x56A8C4 */    MOV             R0, R10; int
/* 0x56A8C6 */    VSTR            D16, [SP,#0x1F8+var_100]
/* 0x56A8CA */    VLDR            S0, [R11,#0x5C]
/* 0x56A8CE */    LDR.W           R1, [R10,#0x824]; int
/* 0x56A8D2 */    VMUL.F32        S0, S0, S16
/* 0x56A8D6 */    VSTR            S0, [SP,#0x1F8+var_1F8]
/* 0x56A8DA */    BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
/* 0x56A8DE */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A8F2)
/* 0x56A8E2 */    VMOV            S0, R0
/* 0x56A8E6 */    STR.W           R0, [R10,#0x770]
/* 0x56A8EA */    ADD.W           R0, R10, #0x768
/* 0x56A8EE */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56A8F0 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x56A8F2 */    VLDR            S2, [R1]
/* 0x56A8F6 */    VMUL.F32        S0, S0, S2
/* 0x56A8FA */    VLDR            S2, [R0]
/* 0x56A8FE */    VADD.F32        S0, S2, S0
/* 0x56A902 */    VSTR            S0, [R0]
/* 0x56A906 */    LDR.W           R0, [R10,#0x5BC]
/* 0x56A90A */    CMP             R0, #0
/* 0x56A90C */    BEQ.W           loc_56AA7A
/* 0x56A910 */    ADD.W           R9, SP, #0x1F8+var_F0
/* 0x56A914 */    ADD.W           R1, R0, #0x10
/* 0x56A918 */    MOVS            R2, #0
/* 0x56A91A */    MOVS            R5, #0
/* 0x56A91C */    MOV             R0, R9
/* 0x56A91E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56A922 */    MOV             R4, R10
/* 0x56A924 */    ADD.W           R10, SP, #0x1F8+var_160
/* 0x56A928 */    ADD             R0, SP, #0x1F8+var_1A0
/* 0x56A92A */    STR             R5, [SP,#0x1F8+var_11C]
/* 0x56A92C */    STR             R0, [SP,#0x1F8+var_120]
/* 0x56A92E */    MOV             R0, R10; this
/* 0x56A930 */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56A934 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56A938 */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56A93C */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x56A940 */    MOV             R0, R10; this
/* 0x56A942 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56A946 */    VLDR            S2, [R11,#0x70]
/* 0x56A94A */    VLDR            S0, =3.1416
/* 0x56A94E */    STR             R5, [SP,#0x1F8+var_1BC]
/* 0x56A950 */    VMUL.F32        S0, S2, S0
/* 0x56A954 */    VLDR            S2, =180.0
/* 0x56A958 */    VDIV.F32        S0, S0, S2
/* 0x56A95C */    VMOV            R6, S0
/* 0x56A960 */    MOV             R0, R6; x
/* 0x56A962 */    BLX             sinf
/* 0x56A966 */    STR             R0, [SP,#0x1F8+var_1B8]
/* 0x56A968 */    MOV             R0, R6; x
/* 0x56A96A */    BLX             cosf
/* 0x56A96E */    ADD             R6, SP, #0x1F8+var_1BC
/* 0x56A970 */    EOR.W           R0, R0, #0x80000000
/* 0x56A974 */    STR             R0, [SP,#0x1F8+var_1B4]
/* 0x56A976 */    MOV             R0, R6; this
/* 0x56A978 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x56A97C */    LDR.W           R0, [R4,#0x658]
/* 0x56A980 */    ADD             R5, SP, #0x1F8+var_1B0
/* 0x56A982 */    MOV             R1, R6
/* 0x56A984 */    EOR.W           R2, R0, #0x80000000
/* 0x56A988 */    MOV             R0, R5
/* 0x56A98A */    BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
/* 0x56A98E */    LDR             R1, [SP,#0x1F8+var_120]
/* 0x56A990 */    MOV             R0, R5
/* 0x56A992 */    BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
/* 0x56A996 */    MOV             R0, R10; this
/* 0x56A998 */    BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
/* 0x56A99C */    MOV             R0, R9; this
/* 0x56A99E */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x56A9A2 */    ADD             R5, SP, #0x1F8+var_A8
/* 0x56A9A4 */    MOV             R2, R10
/* 0x56A9A6 */    MOV             R1, R9
/* 0x56A9A8 */    MOV             R10, R4
/* 0x56A9AA */    MOV             R0, R5
/* 0x56A9AC */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x56A9B0 */    MOV             R0, R9
/* 0x56A9B2 */    MOV             R1, R5
/* 0x56A9B4 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x56A9B8 */    MOV             R0, R5; this
/* 0x56A9BA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56A9BE */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56A9C2 */    MOV             R0, R9; this
/* 0x56A9C4 */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56A9C8 */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56A9CC */    VADD.F32        S0, S16, S0
/* 0x56A9D0 */    VADD.F32        S2, S18, S2
/* 0x56A9D4 */    VADD.F32        S4, S20, S4
/* 0x56A9D8 */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56A9DC */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56A9E0 */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56A9E4 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56A9E8 */    LDR.W           R0, [R10,#0x5CC]
/* 0x56A9EC */    CMP             R0, #0
/* 0x56A9EE */    BEQ             loc_56AA74
/* 0x56A9F0 */    ADD.W           R1, R0, #0x10
/* 0x56A9F4 */    ADD             R0, SP, #0x1F8+var_F0
/* 0x56A9F6 */    MOVS            R2, #0
/* 0x56A9F8 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56A9FC */    LDRB.W          R0, [R10,#0x3A]
/* 0x56AA00 */    VLDR            S20, [SP,#0x1F8+var_C0]
/* 0x56AA04 */    AND.W           R0, R0, #0xF0
/* 0x56AA08 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56AA0C */    VLDR            S16, [SP,#0x1F8+var_B8]
/* 0x56AA10 */    CMP             R0, #0x20 ; ' '
/* 0x56AA12 */    BNE             loc_56AA5C
/* 0x56AA14 */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56AA16 */    MOV             R0, R5; this
/* 0x56AA18 */    BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
/* 0x56AA1C */    ADD             R6, SP, #0x1F8+var_A8
/* 0x56AA1E */    ADD             R2, SP, #0x1F8+var_160
/* 0x56AA20 */    MOV             R1, R5
/* 0x56AA22 */    MOV             R0, R6
/* 0x56AA24 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x56AA28 */    MOV             R0, R5
/* 0x56AA2A */    MOV             R1, R6
/* 0x56AA2C */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x56AA30 */    MOV             R0, R6; this
/* 0x56AA32 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56AA36 */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56AA3A */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56AA3E */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56AA42 */    VADD.F32        S0, S20, S0
/* 0x56AA46 */    VADD.F32        S2, S18, S2
/* 0x56AA4A */    VADD.F32        S4, S16, S4
/* 0x56AA4E */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56AA52 */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AA56 */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AA5A */    B               loc_56AA6E
/* 0x56AA5C */    VMOV            R1, S20; float
/* 0x56AA60 */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56AA62 */    VMOV            R2, S18; float
/* 0x56AA66 */    VMOV            R3, S16; float
/* 0x56AA6A */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x56AA6E */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56AA70 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AA74 */    ADD             R0, SP, #0x1F8+var_160; this
/* 0x56AA76 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56AA7A */    LDR.W           R6, [R10,#0x5C0]
/* 0x56AA7E */    CBZ             R6, loc_56AAFC
/* 0x56AA80 */    ADD.W           R0, R10, #0x780
/* 0x56AA84 */    VLDR            S0, [R0]
/* 0x56AA88 */    ADD.W           R0, R10, #0x778
/* 0x56AA8C */    VLDR            S2, [R0]
/* 0x56AA90 */    ADDW            R0, R10, #0x7AC
/* 0x56AA94 */    VSUB.F32        S0, S2, S0
/* 0x56AA98 */    VLDR            S2, [R0]
/* 0x56AA9C */    VDIV.F32        S0, S0, S2
/* 0x56AAA0 */    VMOV            R0, S0; x
/* 0x56AAA4 */    BLX             asinf
/* 0x56AAA8 */    ADD.W           R1, R6, #0x10
/* 0x56AAAC */    ADD             R6, SP, #0x1F8+var_F0
/* 0x56AAAE */    MOV             R5, R0
/* 0x56AAB0 */    MOVS            R2, #0
/* 0x56AAB2 */    MOV             R0, R6
/* 0x56AAB4 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AAB8 */    EOR.W           R1, R5, #0x80000000; x
/* 0x56AABC */    MOV             R0, R6; this
/* 0x56AABE */    MOVS            R2, #0; float
/* 0x56AAC0 */    MOVS            R3, #0; float
/* 0x56AAC2 */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56AAC6 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56AACA */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56AACE */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56AAD2 */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56AAD6 */    MOV             R0, R6; this
/* 0x56AAD8 */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56AADC */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56AAE0 */    VADD.F32        S0, S16, S0
/* 0x56AAE4 */    VADD.F32        S2, S18, S2
/* 0x56AAE8 */    VADD.F32        S4, S20, S4
/* 0x56AAEC */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56AAF0 */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AAF4 */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AAF8 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AAFC */    LDR.W           R0, [R10,#0x5C4]
/* 0x56AB00 */    MOVS            R2, #0
/* 0x56AB02 */    ADD.W           R1, R0, #0x10
/* 0x56AB06 */    ADD             R0, SP, #0x1F8+var_F0
/* 0x56AB08 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AB0C */    ADDW            R0, R10, #0x764
/* 0x56AB10 */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56AB14 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56AB18 */    VLDR            S0, [R0]
/* 0x56AB1C */    LDRB.W          R0, [R10,#0x670]
/* 0x56AB20 */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56AB24 */    CMP             R0, #1
/* 0x56AB26 */    BNE             loc_56AB4E
/* 0x56AB28 */    VMOV            R5, S0
/* 0x56AB2C */    MOV             R0, R5; x
/* 0x56AB2E */    BLX             sinf
/* 0x56AB32 */    VMOV            S2, R0
/* 0x56AB36 */    VLDR            S0, =0.02
/* 0x56AB3A */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56AB3C */    MOV             R1, R5; x
/* 0x56AB3E */    VMUL.F32        S0, S2, S0
/* 0x56AB42 */    MOVS            R2, #0; float
/* 0x56AB44 */    VMOV            R3, S0; float
/* 0x56AB48 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56AB4C */    B               loc_56AB58
/* 0x56AB4E */    VMOV            R1, S0; x
/* 0x56AB52 */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56AB54 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x56AB58 */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56AB5C */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56AB5E */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56AB62 */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56AB66 */    VADD.F32        S0, S16, S0
/* 0x56AB6A */    VADD.F32        S2, S18, S2
/* 0x56AB6E */    MOV             R0, R5; this
/* 0x56AB70 */    VADD.F32        S4, S20, S4
/* 0x56AB74 */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56AB78 */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AB7C */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AB80 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AB84 */    LDR.W           R0, [R10,#0x5C8]
/* 0x56AB88 */    MOVS            R2, #0
/* 0x56AB8A */    ADD.W           R1, R0, #0x10
/* 0x56AB8E */    MOV             R0, R5
/* 0x56AB90 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AB94 */    ADD.W           R0, R10, #0x768
/* 0x56AB98 */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56AB9C */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56ABA0 */    VLDR            S0, [R0]
/* 0x56ABA4 */    LDRB.W          R0, [R10,#0x671]
/* 0x56ABA8 */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56ABAC */    CMP             R0, #1
/* 0x56ABAE */    BNE             loc_56ABD6
/* 0x56ABB0 */    VMOV            R5, S0
/* 0x56ABB4 */    MOV             R0, R5; x
/* 0x56ABB6 */    BLX             sinf
/* 0x56ABBA */    VMOV            S2, R0
/* 0x56ABBE */    VLDR            S0, =0.04
/* 0x56ABC2 */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56ABC4 */    MOV             R1, R5; x
/* 0x56ABC6 */    VMUL.F32        S0, S2, S0
/* 0x56ABCA */    MOVS            R2, #0; float
/* 0x56ABCC */    VMOV            R3, S0; float
/* 0x56ABD0 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56ABD4 */    B               loc_56ABE0
/* 0x56ABD6 */    VMOV            R1, S0; x
/* 0x56ABDA */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56ABDC */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x56ABE0 */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56ABE4 */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56ABE6 */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56ABEA */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56ABEE */    VADD.F32        S0, S16, S0
/* 0x56ABF2 */    VADD.F32        S2, S18, S2
/* 0x56ABF6 */    VADD.F32        S4, S20, S4
/* 0x56ABFA */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56ABFE */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AC02 */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AC06 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AC0A */    LDR.W           R5, [R10,#0x5B8]
/* 0x56AC0E */    CMP             R5, #0
/* 0x56AC10 */    BEQ             loc_56AD0E
/* 0x56AC12 */    ADD.W           R0, R10, #0x778
/* 0x56AC16 */    ADDW            R1, R10, #0x77C
/* 0x56AC1A */    ADDW            R2, R10, #0x844
/* 0x56AC1E */    VLDR            S0, [R1]
/* 0x56AC22 */    ADD.W           R1, R10, #0x780
/* 0x56AC26 */    VLDR            S4, [R0]
/* 0x56AC2A */    ADDW            R0, R10, #0x774
/* 0x56AC2E */    VLDR            S2, [R1]
/* 0x56AC32 */    VLDR            S6, [R0]
/* 0x56AC36 */    VSUB.F32        S16, S4, S2
/* 0x56AC3A */    LDR.W           R1, [R10,#0x840]; x
/* 0x56AC3E */    VSUB.F32        S18, S6, S0
/* 0x56AC42 */    VLDR            S20, [R2]
/* 0x56AC46 */    VSUB.F32        S0, S18, S16
/* 0x56AC4A */    VMOV            R0, S0; y
/* 0x56AC4E */    BLX             atan2f
/* 0x56AC52 */    ADD.W           R1, R5, #0x10
/* 0x56AC56 */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56AC58 */    MOV             R6, R0
/* 0x56AC5A */    MOVS            R2, #0
/* 0x56AC5C */    MOV             R0, R5
/* 0x56AC5E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AC62 */    ADDW            R4, R10, #0x65C
/* 0x56AC66 */    VLDR            S2, =-0.05
/* 0x56AC6A */    LDR             R0, [SP,#0x1F8+var_1D8]
/* 0x56AC6C */    VLDR            S22, [R4]
/* 0x56AC70 */    VLDR            S24, [SP,#0x1F8+var_C0]
/* 0x56AC74 */    VABS.F32        S0, S22
/* 0x56AC78 */    VLDR            S28, [R0,#8]
/* 0x56AC7C */    MOV             R0, R5; this
/* 0x56AC7E */    VLDR            S26, [SP,#0x1F8+var_BC]
/* 0x56AC82 */    VMUL.F32        S0, S0, S2
/* 0x56AC86 */    VMOV            S2, R6
/* 0x56AC8A */    VADD.F32        S0, S2, S0
/* 0x56AC8E */    VMOV            R1, S0; x
/* 0x56AC92 */    BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
/* 0x56AC96 */    ADD.W           R0, R10, #0x830
/* 0x56AC9A */    VLDR            S2, [R4]
/* 0x56AC9E */    VLDR            S0, [R0]
/* 0x56ACA2 */    MOV             R0, R5; this
/* 0x56ACA4 */    VADD.F32        S0, S2, S0
/* 0x56ACA8 */    VMOV            R1, S0; x
/* 0x56ACAC */    BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
/* 0x56ACB0 */    VMOV            R0, S22; x
/* 0x56ACB4 */    VMOV.F32        S22, #1.0
/* 0x56ACB8 */    VSUB.F32        S30, S22, S20
/* 0x56ACBC */    BLX             cosf
/* 0x56ACC0 */    VMOV            S0, R0
/* 0x56ACC4 */    VLDR            S2, =0.9
/* 0x56ACC8 */    VMUL.F32        S4, S20, S16
/* 0x56ACCC */    MOV             R0, R5; this
/* 0x56ACCE */    VMUL.F32        S6, S18, S30
/* 0x56ACD2 */    VMUL.F32        S2, S28, S2
/* 0x56ACD6 */    VSUB.F32        S0, S22, S0
/* 0x56ACDA */    VADD.F32        S4, S4, S6
/* 0x56ACDE */    VLDR            S6, [SP,#0x1F8+var_B8]
/* 0x56ACE2 */    VMUL.F32        S0, S2, S0
/* 0x56ACE6 */    VLDR            S2, [SP,#0x1F8+var_C0]
/* 0x56ACEA */    VADD.F32        S2, S24, S2
/* 0x56ACEE */    VADD.F32        S0, S4, S0
/* 0x56ACF2 */    VLDR            S4, [SP,#0x1F8+var_BC]
/* 0x56ACF6 */    VADD.F32        S4, S26, S4
/* 0x56ACFA */    VSTR            S2, [SP,#0x1F8+var_C0]
/* 0x56ACFE */    VADD.F32        S0, S0, S6
/* 0x56AD02 */    VSTR            S4, [SP,#0x1F8+var_BC]
/* 0x56AD06 */    VSTR            S0, [SP,#0x1F8+var_B8]
/* 0x56AD0A */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AD0E */    LDR.W           R0, [R10,#0x5D0]
/* 0x56AD12 */    CBZ             R0, loc_56AD66
/* 0x56AD14 */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56AD16 */    ADD.W           R1, R0, #0x10
/* 0x56AD1A */    MOVS            R2, #0
/* 0x56AD1C */    MOV             R0, R5
/* 0x56AD1E */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AD22 */    LDR.W           R1, [R10,#0x834]; x
/* 0x56AD26 */    MOV             R0, R5; this
/* 0x56AD28 */    MOVS            R2, #0; float
/* 0x56AD2A */    MOVS            R3, #0; float
/* 0x56AD2C */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56AD30 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56AD34 */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56AD38 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56AD3C */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56AD40 */    MOV             R0, R5; this
/* 0x56AD42 */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56AD46 */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56AD4A */    VADD.F32        S0, S16, S0
/* 0x56AD4E */    VADD.F32        S2, S18, S2
/* 0x56AD52 */    VADD.F32        S4, S20, S4
/* 0x56AD56 */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56AD5A */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AD5E */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AD62 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AD66 */    LDR.W           R0, [R10,#0x5D4]
/* 0x56AD6A */    CBZ             R0, loc_56ADBE
/* 0x56AD6C */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56AD6E */    ADD.W           R1, R0, #0x10
/* 0x56AD72 */    MOVS            R2, #0
/* 0x56AD74 */    MOV             R0, R5
/* 0x56AD76 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56AD7A */    LDR.W           R1, [R10,#0x838]; x
/* 0x56AD7E */    MOV             R0, R5; this
/* 0x56AD80 */    MOVS            R2, #0; float
/* 0x56AD82 */    MOVS            R3, #0; float
/* 0x56AD84 */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56AD88 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56AD8C */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56AD90 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56AD94 */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56AD98 */    MOV             R0, R5; this
/* 0x56AD9A */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56AD9E */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56ADA2 */    VADD.F32        S0, S16, S0
/* 0x56ADA6 */    VADD.F32        S2, S18, S2
/* 0x56ADAA */    VADD.F32        S4, S20, S4
/* 0x56ADAE */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56ADB2 */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56ADB6 */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56ADBA */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56ADBE */    LDR.W           R0, [R10,#0x5D8]
/* 0x56ADC2 */    CBZ             R0, loc_56AE16
/* 0x56ADC4 */    ADD             R5, SP, #0x1F8+var_F0
/* 0x56ADC6 */    ADD.W           R1, R0, #0x10
/* 0x56ADCA */    MOVS            R2, #0
/* 0x56ADCC */    MOV             R0, R5
/* 0x56ADCE */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x56ADD2 */    LDR.W           R1, [R10,#0x83C]; x
/* 0x56ADD6 */    MOV             R0, R5; this
/* 0x56ADD8 */    MOVS            R2, #0; float
/* 0x56ADDA */    MOVS            R3, #0; float
/* 0x56ADDC */    VLDR            S16, [SP,#0x1F8+var_C0]
/* 0x56ADE0 */    VLDR            S18, [SP,#0x1F8+var_BC]
/* 0x56ADE4 */    VLDR            S20, [SP,#0x1F8+var_B8]
/* 0x56ADE8 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x56ADEC */    VLDR            S0, [SP,#0x1F8+var_C0]
/* 0x56ADF0 */    MOV             R0, R5; this
/* 0x56ADF2 */    VLDR            S2, [SP,#0x1F8+var_BC]
/* 0x56ADF6 */    VLDR            S4, [SP,#0x1F8+var_B8]
/* 0x56ADFA */    VADD.F32        S0, S16, S0
/* 0x56ADFE */    VADD.F32        S2, S18, S2
/* 0x56AE02 */    VADD.F32        S4, S20, S4
/* 0x56AE06 */    VSTR            S0, [SP,#0x1F8+var_C0]
/* 0x56AE0A */    VSTR            S2, [SP,#0x1F8+var_BC]
/* 0x56AE0E */    VSTR            S4, [SP,#0x1F8+var_B8]
/* 0x56AE12 */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x56AE16 */    ADD             R0, SP, #0x1F8+var_F0; this
/* 0x56AE18 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56AE1C */    ADD             SP, SP, #0x198
/* 0x56AE1E */    VPOP            {D8-D15}
/* 0x56AE22 */    ADD             SP, SP, #4
/* 0x56AE24 */    POP.W           {R8-R11}
/* 0x56AE28 */    POP             {R4-R7,PC}
