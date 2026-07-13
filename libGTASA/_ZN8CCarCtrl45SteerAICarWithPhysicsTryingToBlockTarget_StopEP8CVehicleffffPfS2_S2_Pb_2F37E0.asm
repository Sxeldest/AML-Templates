; =========================================================================
; Full Function Name : _ZN8CCarCtrl45SteerAICarWithPhysicsTryingToBlockTarget_StopEP8CVehicleffffPfS2_S2_Pb
; Start Address       : 0x2F37E0
; End Address         : 0x2F39E6
; =========================================================================

/* 0x2F37E0 */    PUSH            {R4-R7,LR}
/* 0x2F37E2 */    ADD             R7, SP, #0xC
/* 0x2F37E4 */    PUSH.W          {R8,R9,R11}
/* 0x2F37E8 */    VPUSH           {D8-D9}
/* 0x2F37EC */    ADD.W           R6, R7, #0xC
/* 0x2F37F0 */    MOV             R9, R0
/* 0x2F37F2 */    MOV             R8, R3
/* 0x2F37F4 */    LDR             R3, [R7,#arg_10]
/* 0x2F37F6 */    LDM             R6, {R0,R5,R6}
/* 0x2F37F8 */    MOVS            R4, #0
/* 0x2F37FA */    VMOV            S0, R2
/* 0x2F37FE */    VMOV            S6, R1
/* 0x2F3802 */    VLDR            S18, =100.0
/* 0x2F3806 */    STR             R4, [R0]
/* 0x2F3808 */    MOV.W           R0, #0x3F800000
/* 0x2F380C */    STR             R4, [R5]
/* 0x2F380E */    STR             R0, [R6]
/* 0x2F3810 */    MOVS            R0, #1
/* 0x2F3812 */    STRB            R0, [R3]
/* 0x2F3814 */    LDR.W           R0, [R9,#0x14]
/* 0x2F3818 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x2F381C */    CMP             R0, #0
/* 0x2F381E */    IT EQ
/* 0x2F3820 */    ADDEQ.W         R2, R9, #4
/* 0x2F3824 */    LDRB.W          R0, [R9,#0x3BE]
/* 0x2F3828 */    VLDR            S2, [R2]
/* 0x2F382C */    VLDR            S4, [R2,#4]
/* 0x2F3830 */    VSUB.F32        S2, S2, S6
/* 0x2F3834 */    VSUB.F32        S0, S4, S0
/* 0x2F3838 */    VMUL.F32        S2, S2, S2
/* 0x2F383C */    VMUL.F32        S0, S0, S0
/* 0x2F3840 */    VADD.F32        S16, S2, S0
/* 0x2F3844 */    VCMPE.F32       S16, S18
/* 0x2F3848 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F384C */    BLE             loc_2F385C
/* 0x2F384E */    MOVS            R1, #5
/* 0x2F3850 */    CMP             R0, #0x13
/* 0x2F3852 */    IT EQ
/* 0x2F3854 */    MOVEQ           R1, #0x12
/* 0x2F3856 */    STRB.W          R1, [R9,#0x3BE]
/* 0x2F385A */    B               loc_2F39DC
/* 0x2F385C */    CMP             R0, #0x13
/* 0x2F385E */    BNE             loc_2F38D4
/* 0x2F3860 */    LDR.W           R0, [R9,#0x464]
/* 0x2F3864 */    CBZ             R0, loc_2F3882
/* 0x2F3866 */    LDR.W           R0, [R0,#0x440]
/* 0x2F386A */    ADDS            R0, #4; this
/* 0x2F386C */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x2F3870 */    CBZ             R0, loc_2F3882
/* 0x2F3872 */    LDR             R1, [R0]
/* 0x2F3874 */    LDR             R1, [R1,#0x14]
/* 0x2F3876 */    BLX             R1
/* 0x2F3878 */    MOVW            R1, #0x451
/* 0x2F387C */    CMP             R0, R1
/* 0x2F387E */    BEQ.W           loc_2F39DC
/* 0x2F3882 */    VLDR            S0, [R9,#0x48]
/* 0x2F3886 */    VLDR            S2, [R9,#0x4C]
/* 0x2F388A */    VMUL.F32        S0, S0, S0
/* 0x2F388E */    VMUL.F32        S2, S2, S2
/* 0x2F3892 */    VADD.F32        S0, S0, S2
/* 0x2F3896 */    VLDR            S2, =0.0001
/* 0x2F389A */    VCMPE.F32       S0, S2
/* 0x2F389E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F38A2 */    BGE.W           loc_2F39DC
/* 0x2F38A6 */    VLDR            S0, [R7,#arg_0]
/* 0x2F38AA */    VMOV            S2, R8
/* 0x2F38AE */    VMUL.F32        S0, S0, S0
/* 0x2F38B2 */    VMUL.F32        S2, S2, S2
/* 0x2F38B6 */    VADD.F32        S0, S2, S0
/* 0x2F38BA */    VLDR            S2, =0.0004
/* 0x2F38BE */    VCMPE.F32       S0, S2
/* 0x2F38C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F38C6 */    BGE.W           loc_2F39DC
/* 0x2F38CA */    LDRB.W          R0, [R9,#0x42C]
/* 0x2F38CE */    LSLS            R0, R0, #0x1F
/* 0x2F38D0 */    BNE             loc_2F3982
/* 0x2F38D2 */    B               loc_2F39DC
/* 0x2F38D4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F38D8 */    MOVS            R1, #0; bool
/* 0x2F38DA */    MOVS            R5, #0
/* 0x2F38DC */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F38E0 */    CBZ             R0, loc_2F394E
/* 0x2F38E2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F38E6 */    MOVS            R1, #0; bool
/* 0x2F38E8 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F38EC */    VLDR            S0, [R0,#0x48]
/* 0x2F38F0 */    VLDR            S2, [R0,#0x4C]
/* 0x2F38F4 */    VMUL.F32        S0, S0, S0
/* 0x2F38F8 */    VLDR            S4, [R0,#0x50]
/* 0x2F38FC */    VMUL.F32        S2, S2, S2
/* 0x2F3900 */    VMUL.F32        S4, S4, S4
/* 0x2F3904 */    VADD.F32        S0, S0, S2
/* 0x2F3908 */    VLDR            S2, =0.05
/* 0x2F390C */    VADD.F32        S0, S0, S4
/* 0x2F3910 */    VSQRT.F32       S0, S0
/* 0x2F3914 */    VCMPE.F32       S0, S2
/* 0x2F3918 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F391C */    BGE             loc_2F394E
/* 0x2F391E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F3928)
/* 0x2F3920 */    LDRH.W          R1, [R9,#0x4EC]
/* 0x2F3924 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x2F3926 */    VLDR            S0, =16.667
/* 0x2F392A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x2F392C */    VMOV            S4, R1
/* 0x2F3930 */    VLDR            S2, [R0]
/* 0x2F3934 */    VCVT.F32.U32    S4, S4
/* 0x2F3938 */    VMUL.F32        S0, S2, S0
/* 0x2F393C */    VADD.F32        S0, S0, S4
/* 0x2F3940 */    VCVT.U32.F32    S0, S0
/* 0x2F3944 */    VMOV            R0, S0
/* 0x2F3948 */    STRH.W          R0, [R9,#0x4EC]
/* 0x2F394C */    B               loc_2F3952
/* 0x2F394E */    STRH.W          R5, [R9,#0x4EC]
/* 0x2F3952 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3956 */    MOVS            R1, #0; bool
/* 0x2F3958 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F395C */    CBZ             R0, loc_2F396E
/* 0x2F395E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3962 */    MOVS            R1, #0; bool
/* 0x2F3964 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F3968 */    BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
/* 0x2F396C */    CBZ             R0, loc_2F3994
/* 0x2F396E */    VCMPE.F32       S16, S18
/* 0x2F3972 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F3976 */    BGE             loc_2F39DC
/* 0x2F3978 */    LDR.W           R0, [R9,#0x42C]
/* 0x2F397C */    ANDS.W          R0, R0, #1
/* 0x2F3980 */    BEQ             loc_2F39DC
/* 0x2F3982 */    MOV             R0, R9; this
/* 0x2F3984 */    BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
/* 0x2F3988 */    MOVS            R0, #0
/* 0x2F398A */    STRB.W          R0, [R9,#0x3BE]
/* 0x2F398E */    STRB.W          R0, [R9,#0x3D4]
/* 0x2F3992 */    B               loc_2F39DC
/* 0x2F3994 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2F3998 */    MOVS            R1, #0; bool
/* 0x2F399A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2F399E */    VLDR            S0, [R0,#0x48]
/* 0x2F39A2 */    VLDR            S2, [R0,#0x4C]
/* 0x2F39A6 */    VMUL.F32        S0, S0, S0
/* 0x2F39AA */    VLDR            S4, [R0,#0x50]
/* 0x2F39AE */    VMUL.F32        S2, S2, S2
/* 0x2F39B2 */    VMUL.F32        S4, S4, S4
/* 0x2F39B6 */    VADD.F32        S0, S0, S2
/* 0x2F39BA */    VLDR            S2, =0.05
/* 0x2F39BE */    VADD.F32        S0, S0, S4
/* 0x2F39C2 */    VSQRT.F32       S0, S0
/* 0x2F39C6 */    VCMPE.F32       S0, S2
/* 0x2F39CA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F39CE */    BGE             loc_2F39DC
/* 0x2F39D0 */    LDRH.W          R0, [R9,#0x4EC]
/* 0x2F39D4 */    MOVW            R1, #0x9C5
/* 0x2F39D8 */    CMP             R0, R1
/* 0x2F39DA */    BCS             loc_2F396E
/* 0x2F39DC */    VPOP            {D8-D9}
/* 0x2F39E0 */    POP.W           {R8,R9,R11}
/* 0x2F39E4 */    POP             {R4-R7,PC}
