; =========================================================================
; Full Function Name : _ZN9CQuadBike9ProcessAIERj
; Start Address       : 0x57A56C
; End Address         : 0x57AAFA
; =========================================================================

/* 0x57A56C */    PUSH            {R4,R5,R7,LR}
/* 0x57A56E */    ADD             R7, SP, #8
/* 0x57A570 */    VPUSH           {D8-D9}
/* 0x57A574 */    SUB             SP, SP, #0x10
/* 0x57A576 */    MOV             R4, R0
/* 0x57A578 */    LDRB.W          R0, [R4,#0x3A]
/* 0x57A57C */    CMP             R0, #8
/* 0x57A57E */    BCS             loc_57A63C
/* 0x57A580 */    MOV             R0, R4; this
/* 0x57A582 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57A586 */    LDRSB.W         R0, [R4,#0x428]
/* 0x57A58A */    LDRH.W          R1, [R4,#0x3DF]
/* 0x57A58E */    CMP             R0, #0
/* 0x57A590 */    BIC.W           R1, R1, #3
/* 0x57A594 */    STRH.W          R1, [R4,#0x3DF]
/* 0x57A598 */    BLT             loc_57A5A8
/* 0x57A59A */    LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x57A5A2)
/* 0x57A59E */    ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
/* 0x57A5A0 */    LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
/* 0x57A5A2 */    LDRB            R0, [R1,R0]
/* 0x57A5A4 */    CMP             R0, #0
/* 0x57A5A6 */    BEQ             loc_57A632
/* 0x57A5A8 */    LDR.W           R1, [R4,#0x388]
/* 0x57A5AC */    LDR.W           R0, [R4,#0x464]; this
/* 0x57A5B0 */    VLDR            D16, [R1,#0x14]
/* 0x57A5B4 */    CMP             R0, #0
/* 0x57A5B6 */    LDR             R1, [R1,#0x1C]
/* 0x57A5B8 */    STR.W           R1, [R4,#0xB0]
/* 0x57A5BC */    VSTR            D16, [R4,#0xA8]
/* 0x57A5C0 */    BEQ             loc_57A632
/* 0x57A5C2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x57A5C6 */    CMP             R0, #1
/* 0x57A5C8 */    BNE             loc_57A632
/* 0x57A5CA */    MOV             R0, R4; this
/* 0x57A5CC */    BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
/* 0x57A5D0 */    LDR.W           R0, [R4,#0x464]
/* 0x57A5D4 */    MOVW            R1, #0x329; int
/* 0x57A5D8 */    LDR.W           R0, [R0,#0x440]
/* 0x57A5DC */    ADDS            R0, #4; this
/* 0x57A5DE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x57A5E2 */    CBNZ            R0, loc_57A618
/* 0x57A5E4 */    LDR.W           R0, [R4,#0x464]
/* 0x57A5E8 */    MOVW            R1, #0x337; int
/* 0x57A5EC */    LDR.W           R0, [R0,#0x440]
/* 0x57A5F0 */    ADDS            R0, #4; this
/* 0x57A5F2 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x57A5F6 */    CBNZ            R0, loc_57A618
/* 0x57A5F8 */    LDR.W           R0, [R4,#0x464]
/* 0x57A5FC */    MOVW            R1, #0x339; int
/* 0x57A600 */    LDR.W           R0, [R0,#0x440]
/* 0x57A604 */    ADDS            R0, #4; this
/* 0x57A606 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x57A60A */    CBNZ            R0, loc_57A618
/* 0x57A60C */    LDR.W           R0, [R4,#0x464]; this
/* 0x57A610 */    LDR.W           R1, [R0,#0x44C]
/* 0x57A614 */    CMP             R1, #0x3F ; '?'
/* 0x57A616 */    BNE             loc_57A64C
/* 0x57A618 */    LDR.W           R1, [R4,#0x42C]; unsigned int *
/* 0x57A61C */    MOVS            R2, #0
/* 0x57A61E */    MOV.W           R0, #0x3F800000
/* 0x57A622 */    STR.W           R2, [R4,#0x4A0]
/* 0x57A626 */    STR.W           R0, [R4,#0x4A4]
/* 0x57A62A */    ORR.W           R0, R1, #0x20 ; ' '
/* 0x57A62E */    STR.W           R0, [R4,#0x42C]
/* 0x57A632 */    MOVS            R0, #0
/* 0x57A634 */    ADD             SP, SP, #0x10
/* 0x57A636 */    VPOP            {D8-D9}
/* 0x57A63A */    POP             {R4,R5,R7,PC}
/* 0x57A63C */    MOV             R0, R4; this
/* 0x57A63E */    ADD             SP, SP, #0x10
/* 0x57A640 */    VPOP            {D8-D9}
/* 0x57A644 */    POP.W           {R4,R5,R7,LR}
/* 0x57A648 */    B.W             sub_196F50
/* 0x57A64C */    CBZ             R0, loc_57A672
/* 0x57A64E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x57A652 */    CMP             R0, #1
/* 0x57A654 */    BNE             loc_57A672
/* 0x57A656 */    LDR             R2, [R4]
/* 0x57A658 */    LDR.W           R0, [R4,#0x464]
/* 0x57A65C */    LDR             R2, [R2,#0x64]
/* 0x57A65E */    LDRB.W          R1, [R0,#0x59C]
/* 0x57A662 */    MOV             R0, R4
/* 0x57A664 */    BLX             R2
/* 0x57A666 */    LDR.W           R0, [R4,#0x464]; this
/* 0x57A66A */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x57A66E */    MOV             R5, R0
/* 0x57A670 */    B               loc_57A674
/* 0x57A672 */    MOVS            R5, #0
/* 0x57A674 */    LDR             R0, [R4,#0x14]
/* 0x57A676 */    ADD.W           R1, R4, #0x9B0
/* 0x57A67A */    VLDR            S0, [R4,#0x54]
/* 0x57A67E */    VLDR            S2, [R4,#0x58]
/* 0x57A682 */    VLDR            S6, [R0]
/* 0x57A686 */    VLDR            S8, [R0,#4]
/* 0x57A68A */    VMUL.F32        S0, S0, S6
/* 0x57A68E */    VLDR            S4, [R4,#0x5C]
/* 0x57A692 */    VMUL.F32        S2, S2, S8
/* 0x57A696 */    VLDR            S10, [R0,#8]
/* 0x57A69A */    VMUL.F32        S4, S4, S10
/* 0x57A69E */    VADD.F32        S0, S0, S2
/* 0x57A6A2 */    VADD.F32        S2, S0, S4
/* 0x57A6A6 */    VLDR            S0, [R1]
/* 0x57A6AA */    VCMPE.F32       S0, #0.0
/* 0x57A6AE */    VMRS            APSR_nzcv, FPSCR
/* 0x57A6B2 */    BGE             loc_57A72E
/* 0x57A6B4 */    LDR.W           R1, [R4,#0x99C]
/* 0x57A6B8 */    VLDR            S4, [R1,#0xC]
/* 0x57A6BC */    VCMPE.F32       S2, S4
/* 0x57A6C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A6C4 */    BGE             loc_57A72E
/* 0x57A6C6 */    LDRB.W          R2, [R4,#0x974]
/* 0x57A6CA */    CMP             R2, #0
/* 0x57A6CC */    BEQ             loc_57A7AA
/* 0x57A6CE */    ADDW            R2, R4, #0x4A4
/* 0x57A6D2 */    VLDR            S2, =0.0
/* 0x57A6D6 */    VLDR            S4, [R2]
/* 0x57A6DA */    VCMP.F32        S4, #0.0
/* 0x57A6DE */    VMRS            APSR_nzcv, FPSCR
/* 0x57A6E2 */    BNE             loc_57A7BA
/* 0x57A6E4 */    LDRB.W          R2, [R4,#0x42C]
/* 0x57A6E8 */    LSLS            R2, R2, #0x1A
/* 0x57A6EA */    BMI             loc_57A7BA
/* 0x57A6EC */    VLDR            S2, [R4,#0x48]
/* 0x57A6F0 */    VLDR            S4, [R4,#0x4C]
/* 0x57A6F4 */    VMUL.F32        S2, S2, S2
/* 0x57A6F8 */    VLDR            S6, [R4,#0x50]
/* 0x57A6FC */    VMUL.F32        S4, S4, S4
/* 0x57A700 */    VLDR            S8, [R4,#0x94]
/* 0x57A704 */    VMUL.F32        S6, S6, S6
/* 0x57A708 */    VMUL.F32        S0, S0, S8
/* 0x57A70C */    VADD.F32        S2, S2, S4
/* 0x57A710 */    VLDR            S4, [R1,#0x10]
/* 0x57A714 */    VMUL.F32        S0, S0, S4
/* 0x57A718 */    VLDR            S4, =0.1
/* 0x57A71C */    VADD.F32        S2, S2, S6
/* 0x57A720 */    VSQRT.F32       S2, S2
/* 0x57A724 */    VMIN.F32        D1, D1, D2
/* 0x57A728 */    VMUL.F32        S2, S0, S2
/* 0x57A72C */    B               loc_57A7BA
/* 0x57A72E */    VCMPE.F32       S0, #0.0
/* 0x57A732 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A736 */    BLE.W           loc_57A848
/* 0x57A73A */    LDR.W           R1, [R4,#0x99C]
/* 0x57A73E */    VLDR            S4, [R1,#4]
/* 0x57A742 */    VNEG.F32        S4, S4
/* 0x57A746 */    VCMPE.F32       S2, S4
/* 0x57A74A */    VMRS            APSR_nzcv, FPSCR
/* 0x57A74E */    BLE             loc_57A848
/* 0x57A750 */    LDRB.W          R2, [R4,#0x974]
/* 0x57A754 */    CBZ             R2, loc_57A7CA
/* 0x57A756 */    ADDW            R2, R4, #0x4A4
/* 0x57A75A */    VLDR            S2, [R2]
/* 0x57A75E */    VCMPE.F32       S2, #0.0
/* 0x57A762 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A766 */    BLE             loc_57A7DC
/* 0x57A768 */    VLDR            S2, [R4,#0x48]
/* 0x57A76C */    VLDR            S4, [R4,#0x4C]
/* 0x57A770 */    VMUL.F32        S2, S2, S2
/* 0x57A774 */    VLDR            S6, [R4,#0x50]
/* 0x57A778 */    VMUL.F32        S4, S4, S4
/* 0x57A77C */    VLDR            S8, [R4,#0x94]
/* 0x57A780 */    VMUL.F32        S6, S6, S6
/* 0x57A784 */    VMUL.F32        S0, S0, S8
/* 0x57A788 */    VADD.F32        S2, S2, S4
/* 0x57A78C */    VLDR            S4, [R1,#8]
/* 0x57A790 */    VMUL.F32        S0, S0, S4
/* 0x57A794 */    VLDR            S4, =0.1
/* 0x57A798 */    VADD.F32        S2, S2, S6
/* 0x57A79C */    VSQRT.F32       S2, S2
/* 0x57A7A0 */    VMIN.F32        D1, D1, D2
/* 0x57A7A4 */    VMUL.F32        S0, S0, S2
/* 0x57A7A8 */    B               loc_57A7E0
/* 0x57A7AA */    VLDR            S2, [R4,#0x94]
/* 0x57A7AE */    VMUL.F32        S0, S0, S2
/* 0x57A7B2 */    VLDR            S2, =0.0015
/* 0x57A7B6 */    VMUL.F32        S2, S0, S2
/* 0x57A7BA */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A7C0)
/* 0x57A7BC */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57A7BE */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57A7C0 */    VLDR            S0, [R1]
/* 0x57A7C4 */    VMUL.F32        S0, S2, S0
/* 0x57A7C8 */    B               loc_57A7EE
/* 0x57A7CA */    VLDR            S2, [R4,#0x94]
/* 0x57A7CE */    VMUL.F32        S0, S0, S2
/* 0x57A7D2 */    VLDR            S2, =0.0015
/* 0x57A7D6 */    VMUL.F32        S0, S0, S2
/* 0x57A7DA */    B               loc_57A7E0
/* 0x57A7DC */    VLDR            S0, =0.0
/* 0x57A7E0 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A7E6)
/* 0x57A7E2 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57A7E4 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57A7E6 */    VLDR            S2, [R1]
/* 0x57A7EA */    VMUL.F32        S0, S0, S2
/* 0x57A7EE */    VLDR            S8, [R0,#0x20]
/* 0x57A7F2 */    VLDR            S10, [R0,#0x24]
/* 0x57A7F6 */    VLDR            S12, [R0,#0x28]
/* 0x57A7FA */    VNMUL.F32       S8, S0, S8
/* 0x57A7FE */    VNMUL.F32       S10, S0, S10
/* 0x57A802 */    VLDR            S2, [R0,#0x10]
/* 0x57A806 */    VNMUL.F32       S0, S0, S12
/* 0x57A80A */    VLDR            S4, [R0,#0x14]
/* 0x57A80E */    VLDR            S6, [R0,#0x18]
/* 0x57A812 */    MOV             R0, R4
/* 0x57A814 */    VMOV            R1, S8
/* 0x57A818 */    VLDR            S8, [R4,#0xAC]
/* 0x57A81C */    VMOV            R2, S10
/* 0x57A820 */    VLDR            S10, [R4,#0xB0]
/* 0x57A824 */    VMOV            R3, S0
/* 0x57A828 */    VLDR            S0, [R4,#0xA8]
/* 0x57A82C */    VADD.F32        S6, S10, S6
/* 0x57A830 */    VADD.F32        S0, S0, S2
/* 0x57A834 */    VADD.F32        S4, S8, S4
/* 0x57A838 */    VSTR            S0, [SP,#0x28+var_28]
/* 0x57A83C */    VSTR            S4, [SP,#0x28+var_24]
/* 0x57A840 */    VSTR            S6, [SP,#0x28+var_20]
/* 0x57A844 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x57A848 */    VMOV.F32        S16, #1.0
/* 0x57A84C */    ADD.W           R0, R4, #0x7E8
/* 0x57A850 */    VLDR            S0, [R0]
/* 0x57A854 */    VCMP.F32        S0, S16
/* 0x57A858 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A85C */    BNE.W           loc_57AA7A
/* 0x57A860 */    ADDW            R0, R4, #0x7EC
/* 0x57A864 */    VLDR            S0, [R0]
/* 0x57A868 */    VCMP.F32        S0, S16
/* 0x57A86C */    VMRS            APSR_nzcv, FPSCR
/* 0x57A870 */    BNE.W           loc_57AA7A
/* 0x57A874 */    ADD.W           R0, R4, #0x7F0
/* 0x57A878 */    VLDR            S0, [R0]
/* 0x57A87C */    VCMP.F32        S0, S16
/* 0x57A880 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A884 */    BNE.W           loc_57AA7A
/* 0x57A888 */    CMP             R5, #0
/* 0x57A88A */    BEQ.W           loc_57AA7A
/* 0x57A88E */    ADDW            R0, R4, #0x7F4
/* 0x57A892 */    VLDR            S0, [R0]
/* 0x57A896 */    VCMP.F32        S0, S16
/* 0x57A89A */    VMRS            APSR_nzcv, FPSCR
/* 0x57A89E */    BNE.W           loc_57AA7A
/* 0x57A8A2 */    MOV             R0, R5; this
/* 0x57A8A4 */    BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
/* 0x57A8A8 */    VMOV            S0, R0; this
/* 0x57A8AC */    VLDR            S2, =0.0078125
/* 0x57A8B0 */    VCVT.F32.S32    S0, S0
/* 0x57A8B4 */    VMUL.F32        S18, S0, S2
/* 0x57A8B8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x57A8BC */    CMP             R0, #2
/* 0x57A8BE */    BNE             loc_57A8F4
/* 0x57A8C0 */    VABS.F32        S0, S18
/* 0x57A8C4 */    VLDR            S2, =0.05
/* 0x57A8C8 */    VCMPE.F32       S0, S2
/* 0x57A8CC */    VMRS            APSR_nzcv, FPSCR
/* 0x57A8D0 */    BGE             loc_57A8F4
/* 0x57A8D2 */    LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x57A8E0)
/* 0x57A8D4 */    VMOV.F32        S4, #-1.5
/* 0x57A8D8 */    VLDR            S0, =0.01
/* 0x57A8DC */    ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
/* 0x57A8DE */    LDR             R0, [R0]; CPad::NewMouseControllerState ...
/* 0x57A8E0 */    VLDR            S2, [R0,#0xC]
/* 0x57A8E4 */    VMUL.F32        S0, S2, S0
/* 0x57A8E8 */    VMOV.F32        S2, #1.5
/* 0x57A8EC */    VMAX.F32        D16, D0, D2
/* 0x57A8F0 */    VMIN.F32        D9, D16, D1
/* 0x57A8F4 */    LDRB.W          R0, [R4,#0x42C]
/* 0x57A8F8 */    LSLS            R0, R0, #0x1A
/* 0x57A8FA */    BMI             loc_57A9A4
/* 0x57A8FC */    MOV             R0, R5; this
/* 0x57A8FE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x57A902 */    CMP             R0, #0
/* 0x57A904 */    BNE.W           loc_57AA7A
/* 0x57A908 */    LDR             R0, [R4,#0x14]
/* 0x57A90A */    VCMPE.F32       S18, #0.0
/* 0x57A90E */    VLDR            S0, [R4,#0x54]
/* 0x57A912 */    VLDR            S2, [R4,#0x58]
/* 0x57A916 */    VLDR            S6, [R0,#0x10]
/* 0x57A91A */    VLDR            S8, [R0,#0x14]
/* 0x57A91E */    VMUL.F32        S0, S0, S6
/* 0x57A922 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A926 */    VMUL.F32        S2, S2, S8
/* 0x57A92A */    VLDR            S4, [R4,#0x5C]
/* 0x57A92E */    VLDR            S10, [R0,#0x18]
/* 0x57A932 */    VMUL.F32        S4, S4, S10
/* 0x57A936 */    VADD.F32        S0, S0, S2
/* 0x57A93A */    VADD.F32        S0, S0, S4
/* 0x57A93E */    ITTT LT
/* 0x57A940 */    VLDRLT          S2, =0.03
/* 0x57A944 */    VCMPELT.F32     S0, S2
/* 0x57A948 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x57A94C */    BLT             loc_57A968
/* 0x57A94E */    VCMPE.F32       S18, #0.0
/* 0x57A952 */    VMRS            APSR_nzcv, FPSCR
/* 0x57A956 */    ITTT GT
/* 0x57A958 */    VLDRGT          S2, =-0.03
/* 0x57A95C */    VCMPEGT.F32     S0, S2
/* 0x57A960 */    VMRSGT          APSR_nzcv, FPSCR
/* 0x57A964 */    BLE.W           loc_57AA7A
/* 0x57A968 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57A972)
/* 0x57A96A */    VLDR            S2, =0.0015
/* 0x57A96E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57A970 */    VLDR            S4, [R4,#0xA8]
/* 0x57A974 */    VLDR            S6, [R4,#0xAC]
/* 0x57A978 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57A97A */    VLDR            S8, [R4,#0xB0]
/* 0x57A97E */    VLDR            S10, [R0,#4]
/* 0x57A982 */    VLDR            S0, [R1]
/* 0x57A986 */    VLDR            S12, [R0,#8]
/* 0x57A98A */    VMUL.F32        S0, S18, S0
/* 0x57A98E */    VLDR            S14, [R0,#0x20]
/* 0x57A992 */    VLDR            S1, [R0,#0x24]
/* 0x57A996 */    VLDR            S3, [R0,#0x28]
/* 0x57A99A */    B               loc_57AA34
/* 0x57A99C */    DCFS 0.0
/* 0x57A9A0 */    DCFS 0.1
/* 0x57A9A4 */    LDR             R0, [R4,#0x14]
/* 0x57A9A6 */    VCMPE.F32       S18, #0.0
/* 0x57A9AA */    VLDR            S0, [R4,#0x54]
/* 0x57A9AE */    VLDR            S2, [R4,#0x58]
/* 0x57A9B2 */    VLDR            S6, [R0,#0x20]
/* 0x57A9B6 */    VLDR            S8, [R0,#0x24]
/* 0x57A9BA */    VMUL.F32        S0, S0, S6
/* 0x57A9BE */    VMRS            APSR_nzcv, FPSCR
/* 0x57A9C2 */    VMUL.F32        S2, S2, S8
/* 0x57A9C6 */    VLDR            S4, [R4,#0x5C]
/* 0x57A9CA */    VLDR            S10, [R0,#0x28]
/* 0x57A9CE */    VMUL.F32        S4, S4, S10
/* 0x57A9D2 */    VADD.F32        S0, S0, S2
/* 0x57A9D6 */    VADD.F32        S0, S0, S4
/* 0x57A9DA */    ITTT LT
/* 0x57A9DC */    VLDRLT          S2, =0.03
/* 0x57A9E0 */    VCMPELT.F32     S0, S2
/* 0x57A9E4 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x57A9E8 */    BLT             loc_57AA02
/* 0x57A9EA */    VCMPE.F32       S18, #0.0
/* 0x57A9EE */    VMRS            APSR_nzcv, FPSCR
/* 0x57A9F2 */    ITTT GT
/* 0x57A9F4 */    VLDRGT          S2, =-0.03
/* 0x57A9F8 */    VCMPEGT.F32     S0, S2
/* 0x57A9FC */    VMRSGT          APSR_nzcv, FPSCR
/* 0x57AA00 */    BLE             loc_57AA7A
/* 0x57AA02 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AA0C)
/* 0x57AA04 */    VLDR            S2, =0.0015
/* 0x57AA08 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57AA0A */    VLDR            S4, [R4,#0xA8]
/* 0x57AA0E */    VLDR            S6, [R4,#0xAC]
/* 0x57AA12 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57AA14 */    VLDR            S8, [R4,#0xB0]
/* 0x57AA18 */    VLDR            S10, [R0,#4]
/* 0x57AA1C */    VLDR            S0, [R1]
/* 0x57AA20 */    VLDR            S12, [R0,#8]
/* 0x57AA24 */    VMUL.F32        S0, S18, S0
/* 0x57AA28 */    VLDR            S14, [R0,#0x10]
/* 0x57AA2C */    VLDR            S1, [R0,#0x14]
/* 0x57AA30 */    VLDR            S3, [R0,#0x18]
/* 0x57AA34 */    VMUL.F32        S0, S0, S2
/* 0x57AA38 */    VLDR            S2, [R4,#0x94]
/* 0x57AA3C */    VMUL.F32        S0, S2, S0
/* 0x57AA40 */    VLDR            S2, [R0]
/* 0x57AA44 */    VMUL.F32        S2, S2, S0
/* 0x57AA48 */    MOV             R0, R4
/* 0x57AA4A */    VMUL.F32        S10, S0, S10
/* 0x57AA4E */    VMUL.F32        S0, S0, S12
/* 0x57AA52 */    VADD.F32        S4, S4, S14
/* 0x57AA56 */    VMOV            R1, S2
/* 0x57AA5A */    VMOV            R2, S10
/* 0x57AA5E */    VMOV            R3, S0
/* 0x57AA62 */    VADD.F32        S0, S8, S3
/* 0x57AA66 */    VSTR            S4, [SP,#0x28+var_28]
/* 0x57AA6A */    VADD.F32        S2, S6, S1
/* 0x57AA6E */    VSTR            S2, [SP,#0x28+var_24]
/* 0x57AA72 */    VSTR            S0, [SP,#0x28+var_20]
/* 0x57AA76 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x57AA7A */    LDR.W           R0, [R4,#0x388]
/* 0x57AA7E */    ADD.W           R1, R4, #0x498
/* 0x57AA82 */    VLDR            S0, =-3.1416
/* 0x57AA86 */    VLDR            S2, [R0,#0xA0]
/* 0x57AA8A */    LDR.W           R0, [R4,#0x99C]
/* 0x57AA8E */    VMUL.F32        S0, S2, S0
/* 0x57AA92 */    VLDR            S2, =180.0
/* 0x57AA96 */    VLDR            S4, [R0,#0x18]
/* 0x57AA9A */    LDR             R0, [R0,#0x1C]; x
/* 0x57AA9C */    VDIV.F32        S0, S0, S2
/* 0x57AAA0 */    VLDR            S2, [R1]
/* 0x57AAA4 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57AAAE)
/* 0x57AAA6 */    VMUL.F32        S2, S4, S2
/* 0x57AAAA */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x57AAAC */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x57AAAE */    LDR             R1, [R1]; y
/* 0x57AAB0 */    VDIV.F32        S18, S2, S0
/* 0x57AAB4 */    BLX             powf
/* 0x57AAB8 */    VMOV            S0, R0
/* 0x57AABC */    ADDW            R0, R4, #0x9A8
/* 0x57AAC0 */    VSUB.F32        S2, S16, S0
/* 0x57AAC4 */    VLDR            S4, [R0]
/* 0x57AAC8 */    VMUL.F32        S0, S0, S4
/* 0x57AACC */    VMUL.F32        S2, S2, S18
/* 0x57AAD0 */    VADD.F32        S0, S0, S2
/* 0x57AAD4 */    VSTR            S0, [R0]
/* 0x57AAD8 */    MOV             R0, R4; this
/* 0x57AADA */    BLX             j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
/* 0x57AADE */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x57AAE4)
/* 0x57AAE0 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x57AAE2 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x57AAE4 */    LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
/* 0x57AAE8 */    CMP             R0, #0
/* 0x57AAEA */    BEQ.W           loc_57A632
/* 0x57AAEE */    LDR             R0, [R4]
/* 0x57AAF0 */    LDR.W           R1, [R0,#0x118]
/* 0x57AAF4 */    MOV             R0, R4
/* 0x57AAF6 */    BLX             R1
/* 0x57AAF8 */    B               loc_57A632
