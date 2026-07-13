; =========================================================================
; Full Function Name : _ZN5CBoat14ProcessControlEv
; Start Address       : 0x56BE50
; End Address         : 0x56C584
; =========================================================================

/* 0x56BE50 */    PUSH            {R4-R7,LR}
/* 0x56BE52 */    ADD             R7, SP, #0xC
/* 0x56BE54 */    PUSH.W          {R8,R9,R11}
/* 0x56BE58 */    VPUSH           {D8}
/* 0x56BE5C */    SUB             SP, SP, #0x30
/* 0x56BE5E */    MOV             R4, R0
/* 0x56BE60 */    ADD.W           R0, R4, #0x13C
/* 0x56BE64 */    NOP
/* 0x56BE66 */    NOP
/* 0x56BE68 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56BE70)
/* 0x56BE6C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56BE6E */    LDR             R1, [R0]; CTimer::ms_fTimeStep ...
/* 0x56BE70 */    ADDW            R0, R4, #0x75C
/* 0x56BE74 */    VLDR            S0, [R1]
/* 0x56BE78 */    MOVS            R1, #0
/* 0x56BE7A */    VLDR            S2, [R0]
/* 0x56BE7E */    VCMPE.F32       S2, #0.0
/* 0x56BE82 */    VMRS            APSR_nzcv, FPSCR
/* 0x56BE86 */    BLE             loc_56BEA6
/* 0x56BE88 */    VCMPE.F32       S2, S0
/* 0x56BE8C */    VMRS            APSR_nzcv, FPSCR
/* 0x56BE90 */    BLE             loc_56BEA2
/* 0x56BE92 */    VSUB.F32        S2, S2, S0
/* 0x56BE96 */    ADDS            R1, #1
/* 0x56BE98 */    CMP             R1, #0x20 ; ' '
/* 0x56BE9A */    VSTM            R0!, {S2}
/* 0x56BE9E */    BCC             loc_56BE7A
/* 0x56BEA0 */    B               loc_56BEAA
/* 0x56BEA2 */    MOVS            R2, #0
/* 0x56BEA4 */    STR             R2, [R0]
/* 0x56BEA6 */    STRH.W          R1, [R4,#0x658]
/* 0x56BEAA */    MOV             R0, R4; this
/* 0x56BEAC */    BLX             j__ZN8CVehicle23ProcessDelayedExplosionEv; CVehicle::ProcessDelayedExplosion(void)
/* 0x56BEB0 */    LDRB.W          R0, [R4,#0x47]
/* 0x56BEB4 */    LSLS            R0, R0, #0x1A
/* 0x56BEB6 */    BPL             loc_56BEF6
/* 0x56BEB8 */    VLDR            S0, =0.008
/* 0x56BEBC */    VLDR            S4, [R4,#0x90]
/* 0x56BEC0 */    VLDR            S8, =100.0
/* 0x56BEC4 */    VMUL.F32        S6, S4, S0
/* 0x56BEC8 */    VLDR            S2, [R4,#0xA4]
/* 0x56BECC */    VMUL.F32        S6, S6, S8
/* 0x56BED0 */    VLDR            S8, =125.0
/* 0x56BED4 */    VDIV.F32        S6, S6, S8
/* 0x56BED8 */    VCMPE.F32       S2, S6
/* 0x56BEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x56BEE0 */    BLE             loc_56BEF6
/* 0x56BEE2 */    VLDR            S6, =-0.001
/* 0x56BEE6 */    VMUL.F32        S4, S4, S6
/* 0x56BEEA */    VMUL.F32        S0, S4, S0
/* 0x56BEEE */    VADD.F32        S0, S2, S0
/* 0x56BEF2 */    VSTR            S0, [R4,#0xA4]
/* 0x56BEF6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56BEFA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x56BEFE */    LDR.W           R0, [R0,#0x444]
/* 0x56BF02 */    LDR             R0, [R0]
/* 0x56BF04 */    LDR             R0, [R0,#0x2C]
/* 0x56BF06 */    CMP             R0, #1
/* 0x56BF08 */    BLT             loc_56BF64
/* 0x56BF0A */    LDRH            R0, [R4,#0x26]
/* 0x56BF0C */    CMP.W           R0, #0x1AE
/* 0x56BF10 */    BNE             loc_56BF64
/* 0x56BF12 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56BF16 */    MOVS            R1, #0; bool
/* 0x56BF18 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x56BF1C */    CBZ             R0, loc_56BF64
/* 0x56BF1E */    BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
/* 0x56BF22 */    CMP             R0, #4
/* 0x56BF24 */    BNE             loc_56BF64
/* 0x56BF26 */    LDRSB.W         R0, [R4,#0x3BE]
/* 0x56BF2A */    CMP             R0, #0x15
/* 0x56BF2C */    BHI             loc_56BF64
/* 0x56BF2E */    MOVS            R1, #1
/* 0x56BF30 */    LSL.W           R0, R1, R0
/* 0x56BF34 */    MOVS            R1, #0x20003C
/* 0x56BF3A */    TST             R0, R1
/* 0x56BF3C */    BEQ             loc_56BF64
/* 0x56BF3E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x56BF4A)
/* 0x56BF42 */    LDR.W           R1, [R4,#0x614]
/* 0x56BF46 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x56BF48 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x56BF4A */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x56BF4C */    CMP             R5, R1
/* 0x56BF4E */    BLS             loc_56BF64
/* 0x56BF50 */    BLX             rand
/* 0x56BF54 */    BFC.W           R0, #0xC, #0x14
/* 0x56BF58 */    MOVW            R1, #0x1194
/* 0x56BF5C */    ADD             R0, R5
/* 0x56BF5E */    ADD             R0, R1
/* 0x56BF60 */    STR.W           R0, [R4,#0x614]
/* 0x56BF64 */    MOV             R0, R4; this
/* 0x56BF66 */    BLX             j__ZN8CVehicle16UpdateClumpAlphaEv; CVehicle::UpdateClumpAlpha(void)
/* 0x56BF6A */    MOV             R0, R4; this
/* 0x56BF6C */    BLX             j__ZN8CVehicle15ProcessCarAlarmEv; CVehicle::ProcessCarAlarm(void)
/* 0x56BF70 */    LDRB.W          R0, [R4,#0x3A]
/* 0x56BF74 */    LSRS            R0, R0, #3
/* 0x56BF76 */    CMP             R0, #5; switch 6 cases
/* 0x56BF78 */    BHI.W           def_56BF7C; jumptable 0056BF7C default case, case 1
/* 0x56BF7C */    TBB.W           [PC,R0]; switch jump
/* 0x56BF80 */    DCB 0x4C; jump table for switch statement
/* 0x56BF81 */    DCB 0x9B
/* 0x56BF82 */    DCB 0x6C
/* 0x56BF83 */    DCB 0x89
/* 0x56BF84 */    DCB 3
/* 0x56BF85 */    DCB 3
/* 0x56BF86 */    MOV.W           R8, #0; jumptable 0056BF7C cases 4,5
/* 0x56BF8A */    LDR             R0, [R4,#0x44]
/* 0x56BF8C */    LDR             R6, [R4,#0x14]
/* 0x56BF8E */    MOV.W           R2, #0x3F000000
/* 0x56BF92 */    STR.W           R8, [R4,#0x498]
/* 0x56BF96 */    ORR.W           R0, R0, #0x100
/* 0x56BF9A */    LDRB.W          R1, [R4,#0x5C0]
/* 0x56BF9E */    ADD.W           R5, R6, #0x30 ; '0'
/* 0x56BFA2 */    STR.W           R8, [R4,#0x4A0]
/* 0x56BFA6 */    STR.W           R2, [R4,#0x4A4]
/* 0x56BFAA */    ORR.W           R1, R1, #3
/* 0x56BFAE */    LDR.W           R2, [R4,#0x42C]
/* 0x56BFB2 */    STRB.W          R1, [R4,#0x5C0]
/* 0x56BFB6 */    STR             R0, [R4,#0x44]
/* 0x56BFB8 */    BIC.W           R0, R2, #0x20 ; ' '
/* 0x56BFBC */    STR.W           R0, [R4,#0x42C]
/* 0x56BFC0 */    MOVS            R0, #0; int
/* 0x56BFC2 */    BLX             j__Z37FindPlayerCentreOfWorld_NoSniperShifti; FindPlayerCentreOfWorld_NoSniperShift(int)
/* 0x56BFC6 */    CMP             R6, #0
/* 0x56BFC8 */    VLDR            S0, [R0]
/* 0x56BFCC */    IT EQ
/* 0x56BFCE */    ADDEQ           R5, R4, #4
/* 0x56BFD0 */    VLDR            D16, [R0,#4]
/* 0x56BFD4 */    VLDR            S2, [R5]
/* 0x56BFD8 */    VLDR            D17, [R5,#4]
/* 0x56BFDC */    VSUB.F32        S0, S2, S0
/* 0x56BFE0 */    VSUB.F32        D16, D17, D16
/* 0x56BFE4 */    VMUL.F32        D1, D16, D16
/* 0x56BFE8 */    VMUL.F32        S0, S0, S0
/* 0x56BFEC */    VADD.F32        S0, S0, S2
/* 0x56BFF0 */    VADD.F32        S0, S0, S3
/* 0x56BFF4 */    VLDR            S2, =150.0
/* 0x56BFF8 */    VSQRT.F32       S0, S0
/* 0x56BFFC */    VCMPE.F32       S0, S2
/* 0x56C000 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C004 */    BLE             def_56BF7C; jumptable 0056BF7C default case, case 1
/* 0x56C006 */    VMOV.I32        Q8, #0
/* 0x56C00A */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x56C00E */    STRD.W          R8, R8, [R4,#0x58]
/* 0x56C012 */    VST1.32         {D16-D17}, [R0]
/* 0x56C016 */    B               loc_56C578
/* 0x56C018 */    MOVW            R0, #0x3FF6; jumptable 0056BF7C case 0
/* 0x56C01C */    LDRB.W          R1, [R4,#0x5C0]
/* 0x56C020 */    MOVT            R0, #0xC61C
/* 0x56C024 */    STR.W           R0, [R4,#0x610]
/* 0x56C028 */    AND.W           R1, R1, #0xFB
/* 0x56C02C */    LDR.W           R0, [R4,#0x464]
/* 0x56C030 */    STRB.W          R1, [R4,#0x5C0]
/* 0x56C034 */    CBZ             R0, loc_56C042
/* 0x56C036 */    LDR             R2, [R4]
/* 0x56C038 */    LDRB.W          R1, [R0,#0x59C]
/* 0x56C03C */    MOV             R0, R4
/* 0x56C03E */    LDR             R2, [R2,#0x64]
/* 0x56C040 */    BLX             R2
/* 0x56C042 */    LDRH            R0, [R4,#0x26]
/* 0x56C044 */    CMP.W           R0, #0x1AE
/* 0x56C048 */    ITT EQ
/* 0x56C04A */    MOVEQ           R0, R4; this
/* 0x56C04C */    BLXEQ           j__ZN8CVehicle18DoFixedMachineGunsEv; CVehicle::DoFixedMachineGuns(void)
/* 0x56C050 */    MOV             R0, R4; this
/* 0x56C052 */    BLX             j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
/* 0x56C056 */    B               def_56BF7C; jumptable 0056BF7C default case, case 1
/* 0x56C058 */    LDRB.W          R0, [R4,#0x5C0]; jumptable 0056BF7C case 2
/* 0x56C05C */    MOV             R1, #0xC61C3FF6; CVehicle *
/* 0x56C064 */    AND.W           R0, R0, #0xFB
/* 0x56C068 */    STR.W           R1, [R4,#0x610]
/* 0x56C06C */    STRB.W          R0, [R4,#0x5C0]
/* 0x56C070 */    MOV             R0, R4; this
/* 0x56C072 */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x56C076 */    MOV             R0, R4; this
/* 0x56C078 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x56C07C */    LDRB.W          R0, [R4,#0x5C0]
/* 0x56C080 */    LDR             R1, [R4,#0x44]
/* 0x56C082 */    ORR.W           R0, R0, #3
/* 0x56C086 */    STRB.W          R0, [R4,#0x5C0]
/* 0x56C08A */    ORR.W           R0, R1, #0x100
/* 0x56C08E */    STR             R0, [R4,#0x44]
/* 0x56C090 */    B               loc_56C578
/* 0x56C092 */    LDRB.W          R0, [R4,#0x5C0]; jumptable 0056BF7C case 3
/* 0x56C096 */    MOV             R1, #0xC61C3FF6; CVehicle *
/* 0x56C09E */    AND.W           R0, R0, #0xFB
/* 0x56C0A2 */    STR.W           R1, [R4,#0x610]
/* 0x56C0A6 */    STRB.W          R0, [R4,#0x5C0]
/* 0x56C0AA */    MOV             R0, R4; this
/* 0x56C0AC */    BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
/* 0x56C0B0 */    MOV             R0, R4; this
/* 0x56C0B2 */    BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
/* 0x56C0B6 */    LDRB.W          R0, [R4,#0x3A]; jumptable 0056BF7C default case, case 1
/* 0x56C0BA */    LSRS            R1, R0, #3
/* 0x56C0BC */    CMP             R1, #8
/* 0x56C0BE */    BHI.W           loc_56C228
/* 0x56C0C2 */    MOVS            R2, #1
/* 0x56C0C4 */    LSL.W           R1, R2, R1
/* 0x56C0C8 */    MOVW            R2, #0x109
/* 0x56C0CC */    TST             R1, R2
/* 0x56C0CE */    BEQ.W           loc_56C228
/* 0x56C0D2 */    LDR.W           R1, =(_ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr - 0x56C0DC)
/* 0x56C0D6 */    LDRH            R2, [R4,#0x26]
/* 0x56C0D8 */    ADD             R1, PC; _ZN6CPlane20PLANE_ROC_PROP_SPEEDE_ptr
/* 0x56C0DA */    CMP.W           R2, #0x1CC
/* 0x56C0DE */    LDR             R1, [R1]; CPlane::PLANE_ROC_PROP_SPEED ...
/* 0x56C0E0 */    VLDR            S0, [R1]
/* 0x56C0E4 */    BNE             loc_56C0FC
/* 0x56C0E6 */    LDR.W           R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C0F2)
/* 0x56C0EA */    ADD.W           R2, R4, #0x4A0
/* 0x56C0EE */    ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
/* 0x56C0F0 */    VLDR            S2, [R2]
/* 0x56C0F4 */    LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
/* 0x56C0F6 */    VLDR            S4, [R1]
/* 0x56C0FA */    B               loc_56C11A
/* 0x56C0FC */    ADD.W           R1, R4, #0x4A0
/* 0x56C100 */    VLDR            S4, =0.0
/* 0x56C104 */    VLDR            S2, [R1]
/* 0x56C108 */    VCMP.F32        S2, #0.0
/* 0x56C10C */    VMRS            APSR_nzcv, FPSCR
/* 0x56C110 */    ITT NE
/* 0x56C112 */    VMOVNE.F32      S6, #5.0
/* 0x56C116 */    VMULNE.F32      S0, S0, S6
/* 0x56C11A */    VCMPE.F32       S2, #0.0
/* 0x56C11E */    VMRS            APSR_nzcv, FPSCR
/* 0x56C122 */    BLE             loc_56C14A
/* 0x56C124 */    LDR.W           R1, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C130)
/* 0x56C128 */    LDR.W           R2, =(_ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr - 0x56C132)
/* 0x56C12C */    ADD             R1, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
/* 0x56C12E */    ADD             R2, PC; _ZN6CPlane20PLANE_MAX_PROP_SPEEDE_ptr
/* 0x56C130 */    LDR             R1, [R1]; CPlane::PLANE_STD_PROP_SPEED ...
/* 0x56C132 */    LDR             R2, [R2]; CPlane::PLANE_MAX_PROP_SPEED ...
/* 0x56C134 */    VLDR            S4, [R1]
/* 0x56C138 */    VLDR            S6, [R2]
/* 0x56C13C */    VSUB.F32        S6, S6, S4
/* 0x56C140 */    VMUL.F32        S2, S2, S6
/* 0x56C144 */    VADD.F32        S4, S4, S2
/* 0x56C148 */    B               loc_56C170
/* 0x56C14A */    BGE             loc_56C170
/* 0x56C14C */    LDR.W           R1, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x56C158)
/* 0x56C150 */    LDR.W           R2, =(_ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr - 0x56C15A)
/* 0x56C154 */    ADD             R1, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
/* 0x56C156 */    ADD             R2, PC; _ZN6CPlane20PLANE_STD_PROP_SPEEDE_ptr
/* 0x56C158 */    LDR             R1, [R1]; CPlane::PLANE_MIN_PROP_SPEED ...
/* 0x56C15A */    LDR             R2, [R2]; CPlane::PLANE_STD_PROP_SPEED ...
/* 0x56C15C */    VLDR            S4, [R1]
/* 0x56C160 */    VLDR            S6, [R2]
/* 0x56C164 */    VSUB.F32        S4, S6, S4
/* 0x56C168 */    VMUL.F32        S2, S2, S4
/* 0x56C16C */    VADD.F32        S4, S6, S2
/* 0x56C170 */    ADD.W           R1, R4, #0x5B8
/* 0x56C174 */    LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C180)
/* 0x56C178 */    VLDR            S2, [R1]
/* 0x56C17C */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56C17E */    VSUB.F32        S4, S4, S2
/* 0x56C182 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x56C184 */    VMUL.F32        S0, S0, S4
/* 0x56C188 */    VLDR            S4, [R2]
/* 0x56C18C */    VMUL.F32        S0, S4, S0
/* 0x56C190 */    VADD.F32        S0, S2, S0
/* 0x56C194 */    VSTR            S0, [R1]
/* 0x56C198 */    LDR.W           R1, [R4,#0x388]
/* 0x56C19C */    VLDR            S0, [R4,#0xDC]
/* 0x56C1A0 */    VLDR            S2, [R1,#0xC8]
/* 0x56C1A4 */    VMUL.F32        S0, S0, S2
/* 0x56C1A8 */    VMOV.F32        S2, #25.0
/* 0x56C1AC */    VSTR            S0, [SP,#0x50+var_24]
/* 0x56C1B0 */    VCMPE.F32       S0, S2
/* 0x56C1B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C1B8 */    BLE             loc_56C2B2
/* 0x56C1BA */    AND.W           R0, R0, #0xF8
/* 0x56C1BE */    CMP             R0, #0x28 ; '('
/* 0x56C1C0 */    BEQ             loc_56C2B2
/* 0x56C1C2 */    ADDW            R5, R4, #0x4CC
/* 0x56C1C6 */    VLDR            S0, =250.0
/* 0x56C1CA */    VLDR            S16, [R5]
/* 0x56C1CE */    VCMPE.F32       S16, S0
/* 0x56C1D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C1D6 */    BLT             loc_56C2B2
/* 0x56C1D8 */    ADD             R1, SP, #0x50+var_24; float *
/* 0x56C1DA */    MOV             R0, R4; this
/* 0x56C1DC */    BLX             j__ZN8CVehicle19ReduceVehicleDamageERf; CVehicle::ReduceVehicleDamage(float &)
/* 0x56C1E0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x56C1E4 */    MOVS            R1, #0; bool
/* 0x56C1E6 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x56C1EA */    CMP             R4, R0
/* 0x56C1EC */    BEQ             loc_56C260
/* 0x56C1EE */    VLDR            S0, =60.0
/* 0x56C1F2 */    VLDR            S2, [SP,#0x50+var_24]
/* 0x56C1F6 */    VCMPE.F32       S2, S0
/* 0x56C1FA */    VMRS            APSR_nzcv, FPSCR
/* 0x56C1FE */    BLE             loc_56C21A
/* 0x56C200 */    LDR.W           R0, [R4,#0x464]; this
/* 0x56C204 */    CBZ             R0, loc_56C21A
/* 0x56C206 */    MOVS            R1, #0
/* 0x56C208 */    MOVS            R2, #0; unsigned int
/* 0x56C20A */    STRD.W          R1, R1, [SP,#0x50+var_50]; unsigned __int8
/* 0x56C20E */    MOV.W           R3, #0x3F800000; float
/* 0x56C212 */    STR             R1, [SP,#0x50+var_48]; unsigned __int8
/* 0x56C214 */    MOVS            R1, #0x44 ; 'D'; unsigned __int16
/* 0x56C216 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x56C21A */    VMOV.F32        S0, #4.0
/* 0x56C21E */    LDRB.W          R0, [R4,#0x42D]
/* 0x56C222 */    VMOV.F32        S2, #12.0
/* 0x56C226 */    B               loc_56C26C
/* 0x56C228 */    ADD.W           R1, R4, #0x5B8
/* 0x56C22C */    VLDR            S0, [R1]
/* 0x56C230 */    VCMPE.F32       S0, #0.0
/* 0x56C234 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C238 */    BLE             loc_56C198
/* 0x56C23A */    VLDR            S2, =0.95
/* 0x56C23E */    VMUL.F32        S0, S0, S2
/* 0x56C242 */    B               loc_56C194
/* 0x56C244 */    DCFS 0.008
/* 0x56C248 */    DCFS 100.0
/* 0x56C24C */    DCFS 125.0
/* 0x56C250 */    DCFS -0.001
/* 0x56C254 */    DCFS 150.0
/* 0x56C258 */    DCFS 0.0
/* 0x56C25C */    DCFS 250.0
/* 0x56C260 */    VMOV.F32        S0, #2.0
/* 0x56C264 */    LDRB.W          R0, [R4,#0x42D]
/* 0x56C268 */    VMOV.F32        S2, #6.0
/* 0x56C26C */    LSLS            R0, R0, #0x18
/* 0x56C26E */    VCMPE.F32       S16, #0.0
/* 0x56C272 */    IT MI
/* 0x56C274 */    VMOVMI.F32      S0, S2
/* 0x56C278 */    VMOV.F32        S2, #-25.0
/* 0x56C27C */    VLDR            S4, [SP,#0x50+var_24]
/* 0x56C280 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C284 */    VADD.F32        S2, S4, S2
/* 0x56C288 */    VDIV.F32        S0, S2, S0
/* 0x56C28C */    VLDR            S2, [R5]
/* 0x56C290 */    VSUB.F32        S0, S2, S0
/* 0x56C294 */    VSTR            S0, [R5]
/* 0x56C298 */    BLE             loc_56C2B2
/* 0x56C29A */    VCMPE.F32       S0, #0.0
/* 0x56C29E */    VMRS            APSR_nzcv, FPSCR
/* 0x56C2A2 */    ITTTT LE
/* 0x56C2A4 */    MOVLE.W         R0, #0x3F800000
/* 0x56C2A8 */    STRLE           R0, [R5]
/* 0x56C2AA */    LDRLE.W         R0, [R4,#0xE0]
/* 0x56C2AE */    STRLE.W         R0, [R4,#0x620]
/* 0x56C2B2 */    ADDW            R0, R4, #0x4CC
/* 0x56C2B6 */    VLDR            S2, =460.0
/* 0x56C2BA */    VLDR            S0, [R0]
/* 0x56C2BE */    VCMPE.F32       S0, S2
/* 0x56C2C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C2C6 */    BGT             loc_56C2D4
/* 0x56C2C8 */    LDRB.W          R0, [R4,#0x3A]
/* 0x56C2CC */    AND.W           R0, R0, #0xF8
/* 0x56C2D0 */    CMP             R0, #0x28 ; '('
/* 0x56C2D2 */    BNE             loc_56C2EE
/* 0x56C2D4 */    LDR.W           R0, [R4,#0x58C]; this
/* 0x56C2D8 */    MOVS            R5, #0
/* 0x56C2DA */    STR.W           R5, [R4,#0x61C]
/* 0x56C2DE */    CMP             R0, #0
/* 0x56C2E0 */    BEQ.W           loc_56C434
/* 0x56C2E4 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x56C2E8 */    STR.W           R5, [R4,#0x58C]
/* 0x56C2EC */    B               loc_56C434
/* 0x56C2EE */    LDR             R0, =(TheCamera_ptr - 0x56C2F6)
/* 0x56C2F0 */    LDR             R1, [R4,#0x14]
/* 0x56C2F2 */    ADD             R0, PC; TheCamera_ptr
/* 0x56C2F4 */    CMP             R1, #0
/* 0x56C2F6 */    LDR             R2, [R0]; TheCamera
/* 0x56C2F8 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x56C2FC */    LDR             R3, [R2,#(dword_951FBC - 0x951FA8)]
/* 0x56C2FE */    IT EQ
/* 0x56C300 */    ADDEQ           R0, R4, #4
/* 0x56C302 */    VLDR            S2, [R0]
/* 0x56C306 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x56C30A */    CMP             R3, #0
/* 0x56C30C */    IT EQ
/* 0x56C30E */    ADDEQ           R1, R2, #4
/* 0x56C310 */    VLDR            S4, [R1]
/* 0x56C314 */    VSUB.F32        S2, S2, S4
/* 0x56C318 */    VABS.F32        S4, S2
/* 0x56C31C */    VLDR            S2, =200.0
/* 0x56C320 */    VCMPE.F32       S4, S2
/* 0x56C324 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C328 */    BGE.W           loc_56C434
/* 0x56C32C */    VLDR            S4, [R1,#4]
/* 0x56C330 */    VLDR            S6, [R0,#4]
/* 0x56C334 */    VSUB.F32        S4, S6, S4
/* 0x56C338 */    VABS.F32        S4, S4
/* 0x56C33C */    VCMPE.F32       S4, S2
/* 0x56C340 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C344 */    BGE             loc_56C434
/* 0x56C346 */    LDRSH.W         R0, [R4,#0x26]
/* 0x56C34A */    MOVW            R1, #0x1C5
/* 0x56C34E */    CMP             R0, R1
/* 0x56C350 */    BEQ             loc_56C366
/* 0x56C352 */    CMP.W           R0, #0x1C4
/* 0x56C356 */    BNE             loc_56C374
/* 0x56C358 */    VLDR            S2, =1.8
/* 0x56C35C */    VLDR            S4, =-2.4
/* 0x56C360 */    VLDR            S6, =0.4
/* 0x56C364 */    B               loc_56C380
/* 0x56C366 */    VMOV.F32        S2, #1.5
/* 0x56C36A */    VMOV.F32        S4, #-1.0
/* 0x56C36E */    VMOV.F32        S6, #2.0
/* 0x56C372 */    B               loc_56C380
/* 0x56C374 */    VMOV.F32        S4, #-0.5
/* 0x56C378 */    VLDR            S2, =2.2
/* 0x56C37C */    VMOV.F32        S6, #-1.5
/* 0x56C380 */    VLDR            S8, =250.0
/* 0x56C384 */    VSTR            S4, [SP,#0x50+var_2C]
/* 0x56C388 */    VCMPE.F32       S0, S8
/* 0x56C38C */    VSTR            S6, [SP,#0x50+var_30]
/* 0x56C390 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C394 */    VSTR            S2, [SP,#0x50+var_28]
/* 0x56C398 */    BGE             loc_56C434
/* 0x56C39A */    LDR.W           R0, [R4,#0x58C]
/* 0x56C39E */    CBNZ            R0, loc_56C3E4
/* 0x56C3A0 */    LDR             R0, [R4,#0x18]
/* 0x56C3A2 */    CBZ             R0, loc_56C3E4
/* 0x56C3A4 */    LDR             R2, =(g_fxMan_ptr - 0x56C3AE)
/* 0x56C3A6 */    MOVS            R1, #0
/* 0x56C3A8 */    LDR             R0, [R0,#4]
/* 0x56C3AA */    ADD             R2, PC; g_fxMan_ptr
/* 0x56C3AC */    STR             R1, [SP,#0x50+var_50]; int
/* 0x56C3AE */    ADD.W           R3, R0, #0x10; int
/* 0x56C3B2 */    ADR             R1, aFireCar_1; "fire_car"
/* 0x56C3B4 */    LDR             R0, [R2]; g_fxMan ; int
/* 0x56C3B6 */    ADD             R2, SP, #0x50+var_30; int
/* 0x56C3B8 */    BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
/* 0x56C3BC */    CMP             R0, #0
/* 0x56C3BE */    STR.W           R0, [R4,#0x58C]
/* 0x56C3C2 */    BEQ             loc_56C3E4
/* 0x56C3C4 */    BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
/* 0x56C3C8 */    ADD             R5, SP, #0x50+var_44
/* 0x56C3CA */    MOV             R1, R4; CVehicle *
/* 0x56C3CC */    MOV             R0, R5; this
/* 0x56C3CE */    BLX             j__ZN19CEventVehicleOnFireC2EP8CVehicle; CEventVehicleOnFire::CEventVehicleOnFire(CVehicle *)
/* 0x56C3D2 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x56C3D6 */    MOV             R1, R5; CEvent *
/* 0x56C3D8 */    MOVS            R2, #0; bool
/* 0x56C3DA */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x56C3DE */    MOV             R0, R5; this
/* 0x56C3E0 */    BLX             j__ZN19CEventVehicleOnFireD2Ev; CEventVehicleOnFire::~CEventVehicleOnFire()
/* 0x56C3E4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56C3EE)
/* 0x56C3E6 */    VLDR            S0, =50.0
/* 0x56C3EA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x56C3EC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x56C3EE */    VLDR            S2, [R0]
/* 0x56C3F2 */    ADDW            R0, R4, #0x61C
/* 0x56C3F6 */    VDIV.F32        S0, S2, S0
/* 0x56C3FA */    VLDR            S2, =1000.0
/* 0x56C3FE */    VMUL.F32        S0, S0, S2
/* 0x56C402 */    VCVT.U32.F32    S0, S0
/* 0x56C406 */    VCVT.F32.U32    S0, S0
/* 0x56C40A */    VLDR            S2, [R0]
/* 0x56C40E */    VADD.F32        S0, S2, S0
/* 0x56C412 */    VLDR            S2, =5000.0
/* 0x56C416 */    VCMPE.F32       S0, S2
/* 0x56C41A */    VSTR            S0, [R0]
/* 0x56C41E */    VMRS            APSR_nzcv, FPSCR
/* 0x56C422 */    BLE             loc_56C434
/* 0x56C424 */    LDR             R0, [R4]
/* 0x56C426 */    MOVS            R2, #0
/* 0x56C428 */    LDR.W           R1, [R4,#0x620]
/* 0x56C42C */    LDR.W           R3, [R0,#0xA8]
/* 0x56C430 */    MOV             R0, R4
/* 0x56C432 */    BLX             R3
/* 0x56C434 */    LDR             R0, [R4,#0x1C]
/* 0x56C436 */    VLDR            S0, [R4,#0xDC]
/* 0x56C43A */    AND.W           R5, R0, #0x1000
/* 0x56C43E */    VCMPE.F32       S0, #0.0
/* 0x56C442 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C446 */    BLE             loc_56C460
/* 0x56C448 */    VLDR            S0, =0.1
/* 0x56C44C */    VLDR            S2, [R4,#0xEC]
/* 0x56C450 */    VCMPE.F32       S2, S0
/* 0x56C454 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C458 */    ITE GT
/* 0x56C45A */    MOVGT           R6, #1
/* 0x56C45C */    MOVLE           R6, #0
/* 0x56C45E */    B               loc_56C462
/* 0x56C460 */    MOVS            R6, #0
/* 0x56C462 */    MOV             R0, R4; this
/* 0x56C464 */    BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
/* 0x56C468 */    LDR.W           R1, [R4,#0x60C]; int
/* 0x56C46C */    CMP             R5, #0
/* 0x56C46E */    STR             R6, [SP,#0x50+var_50]; int
/* 0x56C470 */    IT NE
/* 0x56C472 */    MOVNE           R5, #1
/* 0x56C474 */    ADDW            R2, R4, #0x654; int
/* 0x56C478 */    MOV             R0, R4; CVehicle *
/* 0x56C47A */    MOV             R3, R5; int
/* 0x56C47C */    BLX             j__ZN8CVehicle18ProcessBoatControlEP17tBoatHandlingDataRfbb; CVehicle::ProcessBoatControl(tBoatHandlingData *,float &,bool,bool)
/* 0x56C480 */    LDRH            R0, [R4,#0x26]
/* 0x56C482 */    CMP.W           R0, #0x1CC
/* 0x56C486 */    BNE             loc_56C4E4
/* 0x56C488 */    LDR             R0, =(_ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr - 0x56C492)
/* 0x56C48A */    ADD.W           R1, R4, #0x5B8
/* 0x56C48E */    ADD             R0, PC; _ZN6CPlane20PLANE_MIN_PROP_SPEEDE_ptr
/* 0x56C490 */    VLDR            S0, [R1]
/* 0x56C494 */    LDR             R0, [R0]; CPlane::PLANE_MIN_PROP_SPEED ...
/* 0x56C496 */    VLDR            S2, [R0]
/* 0x56C49A */    VCMPE.F32       S0, S2
/* 0x56C49E */    VMRS            APSR_nzcv, FPSCR
/* 0x56C4A2 */    BGT             loc_56C4D6
/* 0x56C4A4 */    VLDR            S0, [R4,#0x48]
/* 0x56C4A8 */    VLDR            S2, [R4,#0x4C]
/* 0x56C4AC */    VMUL.F32        S0, S0, S0
/* 0x56C4B0 */    VLDR            S4, [R4,#0x50]
/* 0x56C4B4 */    VMUL.F32        S2, S2, S2
/* 0x56C4B8 */    VLDR            D16, =0.05
/* 0x56C4BC */    VMUL.F32        S4, S4, S4
/* 0x56C4C0 */    VADD.F32        S0, S0, S2
/* 0x56C4C4 */    VADD.F32        S0, S0, S4
/* 0x56C4C8 */    VCVT.F64.F32    D17, S0
/* 0x56C4CC */    VCMPE.F64       D17, D16
/* 0x56C4D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C4D4 */    BLE             loc_56C506
/* 0x56C4D6 */    MOVW            R2, #0x3FF6
/* 0x56C4DA */    MOV             R0, R4
/* 0x56C4DC */    MOVT            R2, #0xC61C
/* 0x56C4E0 */    MOVS            R1, #3
/* 0x56C4E2 */    B               loc_56C4FC
/* 0x56C4E4 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x56C4EA)
/* 0x56C4E6 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x56C4E8 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x56C4EA */    LDRB.W          R0, [R0,#(byte_79681E - 0x7967F4)]
/* 0x56C4EE */    CBZ             R0, loc_56C506
/* 0x56C4F0 */    MOVW            R2, #0x3FF6
/* 0x56C4F4 */    MOV             R0, R4; int
/* 0x56C4F6 */    MOVT            R2, #0xC61C; int
/* 0x56C4FA */    MOVS            R1, #5; int
/* 0x56C4FC */    STRD.W          R2, R2, [SP,#0x50+var_50]; float
/* 0x56C500 */    MOV             R3, R2; int
/* 0x56C502 */    BLX             j__ZN8CVehicle13FlyingControlE12eFlightModelffff; CVehicle::FlyingControl(eFlightModel,float,float,float,float)
/* 0x56C506 */    LDRB.W          R0, [R4,#0x5C0]
/* 0x56C50A */    LSLS            R0, R0, #0x1D
/* 0x56C50C */    BPL             loc_56C578
/* 0x56C50E */    ADD.W           R6, R4, #0x610
/* 0x56C512 */    LDR             R5, [R4,#0x14]
/* 0x56C514 */    MOVS            R0, #0
/* 0x56C516 */    VLDR            S16, [R6]
/* 0x56C51A */    CMP             R5, #0
/* 0x56C51C */    STRD.W          R0, R0, [R4,#0x48]
/* 0x56C520 */    BEQ             loc_56C534
/* 0x56C522 */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x56C526 */    EOR.W           R0, R0, #0x80000000; y
/* 0x56C52A */    BLX             atan2f
/* 0x56C52E */    VMOV            S0, R0
/* 0x56C532 */    B               loc_56C538
/* 0x56C534 */    VLDR            S0, [R4,#0x10]
/* 0x56C538 */    VLDR            S2, =-10000.0
/* 0x56C53C */    VCMP.F32        S16, S2
/* 0x56C540 */    VMRS            APSR_nzcv, FPSCR
/* 0x56C544 */    BNE             loc_56C54C
/* 0x56C546 */    VSTR            S0, [R6]
/* 0x56C54A */    B               loc_56C578
/* 0x56C54C */    VSUB.F32        S0, S16, S0
/* 0x56C550 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x56C554 */    CMP             R5, #0
/* 0x56C556 */    IT EQ
/* 0x56C558 */    ADDEQ           R0, R4, #4
/* 0x56C55A */    LDM.W           R0, {R6,R8,R9}
/* 0x56C55E */    MOV             R0, R5; this
/* 0x56C560 */    VMOV            R1, S0; x
/* 0x56C564 */    BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
/* 0x56C568 */    LDR             R0, [R4,#0x14]
/* 0x56C56A */    STR             R6, [R0,#0x30]
/* 0x56C56C */    LDR             R0, [R4,#0x14]
/* 0x56C56E */    STR.W           R8, [R0,#0x34]
/* 0x56C572 */    LDR             R0, [R4,#0x14]
/* 0x56C574 */    STR.W           R9, [R0,#0x38]
/* 0x56C578 */    ADD             SP, SP, #0x30 ; '0'
/* 0x56C57A */    VPOP            {D8}
/* 0x56C57E */    POP.W           {R8,R9,R11}
/* 0x56C582 */    POP             {R4-R7,PC}
