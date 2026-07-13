; =========================================================================
; Full Function Name : _ZN11CAutomobile19ProcessSwingingDoorEi6eDoors
; Start Address       : 0x55907C
; End Address         : 0x5593F8
; =========================================================================

/* 0x55907C */    PUSH            {R4-R7,LR}
/* 0x55907E */    ADD             R7, SP, #0xC
/* 0x559080 */    PUSH.W          {R8-R11}
/* 0x559084 */    SUB             SP, SP, #4
/* 0x559086 */    VPUSH           {D8}
/* 0x55908A */    SUB             SP, SP, #0xD8
/* 0x55908C */    MOV             R4, R0
/* 0x55908E */    ADDW            R8, R4, #0x5B4
/* 0x559092 */    MOV             R11, R2
/* 0x559094 */    MOV             R5, R1
/* 0x559096 */    MOV             R0, R8
/* 0x559098 */    MOV             R1, R11
/* 0x55909A */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x55909E */    ADD.W           R5, R4, R5,LSL#2
/* 0x5590A2 */    MOV             R9, R0
/* 0x5590A4 */    LDR.W           R0, [R5,#0x65C]
/* 0x5590A8 */    CMP             R0, #0
/* 0x5590AA */    BEQ.W           loc_55927A
/* 0x5590AE */    ORR.W           R1, R9, #2
/* 0x5590B2 */    UXTB            R6, R1
/* 0x5590B4 */    CMP             R6, #3
/* 0x5590B6 */    BNE.W           loc_559288
/* 0x5590BA */    ADD.W           R1, R0, #0x10
/* 0x5590BE */    ADD             R0, SP, #0x100+var_70
/* 0x5590C0 */    MOVS            R2, #0
/* 0x5590C2 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5590C6 */    VLDR            D16, [SP,#0x100+var_40]
/* 0x5590CA */    CMP             R6, #2
/* 0x5590CC */    LDR             R0, [SP,#0x100+var_38]
/* 0x5590CE */    STR             R0, [SP,#0x100+var_78]
/* 0x5590D0 */    VSTR            D16, [SP,#0x100+var_80]
/* 0x5590D4 */    BNE             loc_55911E
/* 0x5590D6 */    MOV             R0, R4; this
/* 0x5590D8 */    BLX             j__ZNK8CVehicle17CanDoorsBeDamagedEv; CVehicle::CanDoorsBeDamaged(void)
/* 0x5590DC */    CBZ             R0, loc_55911E
/* 0x5590DE */    ADD.W           R10, SP, #0x100+var_C8
/* 0x5590E2 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x5590E4 */    ADD             R2, SP, #0x100+var_80
/* 0x5590E6 */    MOV             R0, R10; CMatrix *
/* 0x5590E8 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5590EC */    ADD.W           R0, R11, R11,LSL#1
/* 0x5590F0 */    ADDW            R2, R4, #0x8C8; CVector *
/* 0x5590F4 */    ADDW            R3, R4, #0x8D4; CVector *
/* 0x5590F8 */    MOV             R1, R4; CVehicle *
/* 0x5590FA */    ADD.W           R0, R4, R0,LSL#3
/* 0x5590FE */    STR.W           R10, [SP,#0x100+var_100]; CVector *
/* 0x559102 */    ADDW            R0, R0, #0x5CC; this
/* 0x559106 */    BLX             j__ZN5CDoor13ProcessImpactEP8CVehicleR7CVectorS3_S3_; CDoor::ProcessImpact(CVehicle *,CVector &,CVector &,CVector &)
/* 0x55910A */    CMP             R0, #1
/* 0x55910C */    BNE             loc_55911E
/* 0x55910E */    ADD.W           R9, R9, #1
/* 0x559112 */    MOV             R0, R8
/* 0x559114 */    MOV             R1, R11
/* 0x559116 */    UXTB.W          R2, R9
/* 0x55911A */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55911E */    ORR.W           R0, R9, #2
/* 0x559122 */    UXTB            R0, R0
/* 0x559124 */    CMP             R0, #3
/* 0x559126 */    BNE.W           loc_559274
/* 0x55912A */    ADDW            R0, R5, #0x65C
/* 0x55912E */    MOVS            R2, #0
/* 0x559130 */    MOVS            R5, #0
/* 0x559132 */    LDR             R0, [R0]
/* 0x559134 */    ADD.W           R1, R0, #0x10
/* 0x559138 */    ADD             R0, SP, #0x100+var_C8
/* 0x55913A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x55913E */    VLDR            D16, [SP,#0x100+var_98]
/* 0x559142 */    CMP.W           R11, #0
/* 0x559146 */    LDR             R0, [SP,#0x100+var_90]
/* 0x559148 */    STR             R0, [SP,#0x100+var_D0]
/* 0x55914A */    VSTR            D16, [SP,#0x100+var_D8]
/* 0x55914E */    STRD.W          R5, R5, [SP,#0x100+var_E8]
/* 0x559152 */    STR             R5, [SP,#0x100+var_E0]
/* 0x559154 */    BNE             loc_5591C8
/* 0x559156 */    LDRH.W          R0, [R4,#0x5D4]
/* 0x55915A */    AND.W           R0, R0, #0xF
/* 0x55915E */    CMP             R0, #1
/* 0x559160 */    BNE             loc_5591C8
/* 0x559162 */    LDR.W           R0, [R4,#0x5D8]; x
/* 0x559166 */    BLX             sinf
/* 0x55916A */    VMOV            S2, R0
/* 0x55916E */    VLDR            S0, =0.1
/* 0x559172 */    LDR             R0, [R4,#0x14]
/* 0x559174 */    VADD.F32        S0, S2, S0
/* 0x559178 */    VLDR            S2, =0.05
/* 0x55917C */    VLDR            S8, [R4,#0x48]
/* 0x559180 */    VLDR            S4, [R0,#0x14]
/* 0x559184 */    VLDR            S6, [R0,#0x18]
/* 0x559188 */    VLDR            S10, [R4,#0x4C]
/* 0x55918C */    VLDR            S12, [R4,#0x50]
/* 0x559190 */    VMUL.F32        S0, S0, S2
/* 0x559194 */    VLDR            S2, [R0,#0x10]
/* 0x559198 */    ADD.W           R0, R4, #0x5E0
/* 0x55919C */    VMUL.F32        S4, S0, S4
/* 0x5591A0 */    VMUL.F32        S2, S2, S0
/* 0x5591A4 */    VMUL.F32        S0, S0, S6
/* 0x5591A8 */    VMUL.F32        S4, S4, S10
/* 0x5591AC */    VMUL.F32        S2, S2, S8
/* 0x5591B0 */    VMUL.F32        S0, S0, S12
/* 0x5591B4 */    VADD.F32        S2, S2, S4
/* 0x5591B8 */    VADD.F32        S0, S2, S0
/* 0x5591BC */    VLDR            S2, [R0]
/* 0x5591C0 */    VADD.F32        S0, S2, S0
/* 0x5591C4 */    VSTR            S0, [R0]
/* 0x5591C8 */    ADD             R5, SP, #0x100+var_F4
/* 0x5591CA */    LDR             R1, [R4,#0x14]; CVector *
/* 0x5591CC */    ADD             R2, SP, #0x100+var_D8
/* 0x5591CE */    MOV             R0, R5; CMatrix *
/* 0x5591D0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5591D4 */    ADD.W           R0, R11, R11,LSL#1
/* 0x5591D8 */    STR             R5, [SP,#0x100+var_100]; CVector *
/* 0x5591DA */    ADDW            R2, R4, #0x8C8; CVector *
/* 0x5591DE */    ADDW            R3, R4, #0x8D4; CVector *
/* 0x5591E2 */    ADD.W           R5, R4, R0,LSL#3
/* 0x5591E6 */    MOV             R1, R4; CVehicle *
/* 0x5591E8 */    ADDW            R0, R5, #0x5CC; this
/* 0x5591EC */    BLX             j__ZN5CDoor7ProcessEP8CVehicleR7CVectorS3_S3_; CDoor::Process(CVehicle *,CVector &,CVector &,CVector &)
/* 0x5591F0 */    CMP             R0, #1
/* 0x5591F2 */    BNE             loc_559210
/* 0x5591F4 */    SUB.W           R0, R9, #1
/* 0x5591F8 */    MOV             R1, R11
/* 0x5591FA */    UXTB            R2, R0
/* 0x5591FC */    MOV             R0, R8
/* 0x5591FE */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x559202 */    ADD.W           R0, R4, #0x13C; this
/* 0x559206 */    ADD.W           R1, R11, #0x54 ; 'T'; int
/* 0x55920A */    MOVS            R2, #0; float
/* 0x55920C */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x559210 */    LDRB.W          R0, [R5,#0x5D6]
/* 0x559214 */    ADD             R2, SP, #0x100+var_E8
/* 0x559216 */    LDR.W           R1, [R5,#0x5D8]
/* 0x55921A */    ADD             R3, SP, #0x100+var_E8
/* 0x55921C */    ADD             R5, SP, #0x100+var_C8
/* 0x55921E */    STR.W           R1, [R2,R0,LSL#2]
/* 0x559222 */    MOV             R0, R5; this
/* 0x559224 */    LDM             R3, {R1-R3}; float
/* 0x559226 */    BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
/* 0x55922A */    VLDR            S0, [SP,#0x100+var_98]
/* 0x55922E */    MOV             R0, R5; this
/* 0x559230 */    VLDR            S6, [SP,#0x100+var_D8]
/* 0x559234 */    VLDR            S2, [SP,#0x100+var_98+4]
/* 0x559238 */    VLDR            S8, [SP,#0x100+var_D8+4]
/* 0x55923C */    VADD.F32        S0, S6, S0
/* 0x559240 */    VLDR            S4, [SP,#0x100+var_90]
/* 0x559244 */    VLDR            S10, [SP,#0x100+var_D0]
/* 0x559248 */    VADD.F32        S2, S8, S2
/* 0x55924C */    VADD.F32        S4, S10, S4
/* 0x559250 */    VSTR            S0, [SP,#0x100+var_98]
/* 0x559254 */    VSTR            S2, [SP,#0x100+var_98+4]
/* 0x559258 */    VSTR            S4, [SP,#0x100+var_90]
/* 0x55925C */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x559260 */    CMP.W           R11, #0
/* 0x559264 */    ITT EQ
/* 0x559266 */    LDRBEQ.W        R0, [R4,#0x5D7]
/* 0x55926A */    CMPEQ           R0, #1
/* 0x55926C */    BEQ             loc_5592BE
/* 0x55926E */    ADD             R0, SP, #0x100+var_C8; this
/* 0x559270 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x559274 */    ADD             R0, SP, #0x100+var_70; this
/* 0x559276 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x55927A */    ADD             SP, SP, #0xD8
/* 0x55927C */    VPOP            {D8}
/* 0x559280 */    ADD             SP, SP, #4
/* 0x559282 */    POP.W           {R8-R11}
/* 0x559286 */    POP             {R4-R7,PC}
/* 0x559288 */    UXTB.W          R1, R9
/* 0x55928C */    CMP             R1, #2
/* 0x55928E */    BHI             loc_55927A
/* 0x559290 */    CMP.W           R11, #1
/* 0x559294 */    ITTTT GE
/* 0x559296 */    VLDRGE          S0, [R4,#0xDC]
/* 0x55929A */    VLDRGE          S2, =100.0
/* 0x55929E */    VCMPEGE.F32     S0, S2
/* 0x5592A2 */    VMRSGE          APSR_nzcv, FPSCR
/* 0x5592A6 */    BLE             loc_55927A
/* 0x5592A8 */    LDRB.W          R1, [R4,#0x3A]
/* 0x5592AC */    MOVS            R2, #3
/* 0x5592AE */    CMP.W           R2, R1,LSR#3
/* 0x5592B2 */    IT NE
/* 0x5592B4 */    MOVSNE.W        R1, R1,LSR#3
/* 0x5592B8 */    BEQ.W           loc_5590BA
/* 0x5592BC */    B               loc_55927A
/* 0x5592BE */    LDR             R0, [R4,#0x14]
/* 0x5592C0 */    VLDR            S0, [R4,#0x48]
/* 0x5592C4 */    VLDR            S2, [R4,#0x4C]
/* 0x5592C8 */    VLDR            S6, [R0,#0x10]
/* 0x5592CC */    VLDR            S8, [R0,#0x14]
/* 0x5592D0 */    VMUL.F32        S0, S0, S6
/* 0x5592D4 */    VLDR            S4, [R4,#0x50]
/* 0x5592D8 */    VMUL.F32        S2, S2, S8
/* 0x5592DC */    VLDR            S10, [R0,#0x18]
/* 0x5592E0 */    VLDR            S16, =0.4
/* 0x5592E4 */    VMUL.F32        S4, S4, S10
/* 0x5592E8 */    VADD.F32        S0, S0, S2
/* 0x5592EC */    VADD.F32        S0, S0, S4
/* 0x5592F0 */    VCMPE.F32       S0, S16
/* 0x5592F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5592F8 */    BLE             loc_55926E
/* 0x5592FA */    MOV             R0, R4; this
/* 0x5592FC */    MOVS            R1, #0x10; int
/* 0x5592FE */    MOVS            R2, #2; unsigned int
/* 0x559300 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x559304 */    MOV             R5, R0
/* 0x559306 */    ADD.W           R0, R4, #0x13C; this
/* 0x55930A */    MOVS            R1, #0x5D ; ']'; int
/* 0x55930C */    MOV             R2, R5; CEntity *
/* 0x55930E */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
/* 0x559312 */    LDR.W           R1, [R4,#0x69C]
/* 0x559316 */    MOV             R0, R4
/* 0x559318 */    MOVS            R2, #0
/* 0x55931A */    BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
/* 0x55931E */    MOV             R0, R8
/* 0x559320 */    MOVS            R1, #0
/* 0x559322 */    MOVS            R2, #4
/* 0x559324 */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x559328 */    CMP             R5, #0
/* 0x55932A */    BEQ             loc_55926E
/* 0x55932C */    BLX             rand
/* 0x559330 */    LDR             R1, [R4,#0x14]
/* 0x559332 */    TST.W           R0, #1
/* 0x559336 */    VLDR            S4, [R4,#0x48]
/* 0x55933A */    VLDR            S2, [R4,#0x4C]
/* 0x55933E */    VLDR            S0, [R4,#0x50]
/* 0x559342 */    VMUL.F32        S4, S4, S16
/* 0x559346 */    VLDR            S6, =0.1
/* 0x55934A */    VMUL.F32        S2, S2, S16
/* 0x55934E */    VLDR            S8, [R1,#4]
/* 0x559352 */    VMUL.F32        S0, S0, S16
/* 0x559356 */    VLDR            S10, [R1,#8]
/* 0x55935A */    VLDR            S12, [R1]
/* 0x55935E */    VMUL.F32        S8, S8, S6
/* 0x559362 */    VMUL.F32        S10, S10, S6
/* 0x559366 */    VMUL.F32        S6, S12, S6
/* 0x55936A */    BNE             loc_55937A
/* 0x55936C */    VSUB.F32        S0, S0, S10
/* 0x559370 */    VSUB.F32        S2, S2, S8
/* 0x559374 */    VSUB.F32        S4, S4, S6
/* 0x559378 */    B               loc_559386
/* 0x55937A */    VADD.F32        S0, S0, S10
/* 0x55937E */    VADD.F32        S2, S2, S8
/* 0x559382 */    VADD.F32        S4, S4, S6
/* 0x559386 */    VMOV.F32        S6, #0.5
/* 0x55938A */    VLDR            S10, [R1,#0x24]
/* 0x55938E */    VLDR            S12, [R1,#0x28]
/* 0x559392 */    VLDR            S8, [R1,#0x20]
/* 0x559396 */    VMUL.F32        S12, S12, S6
/* 0x55939A */    VMUL.F32        S10, S10, S6
/* 0x55939E */    VMUL.F32        S6, S8, S6
/* 0x5593A2 */    VADD.F32        S0, S0, S12
/* 0x5593A6 */    VADD.F32        S2, S2, S10
/* 0x5593AA */    VADD.F32        S4, S4, S6
/* 0x5593AE */    VMOV.F32        S6, #10.0
/* 0x5593B2 */    VSTR            S4, [R5,#0x48]
/* 0x5593B6 */    VSTR            S2, [R5,#0x4C]
/* 0x5593BA */    VSTR            S0, [R5,#0x50]
/* 0x5593BE */    LDR             R0, [R4,#0x14]
/* 0x5593C0 */    VLDR            S0, [R0,#0x20]
/* 0x5593C4 */    VLDR            S2, [R0,#0x24]
/* 0x5593C8 */    VLDR            S4, [R0,#0x28]
/* 0x5593CC */    VMUL.F32        S0, S0, S6
/* 0x5593D0 */    VMUL.F32        S2, S2, S6
/* 0x5593D4 */    LDRD.W          R6, R4, [R0,#0x10]
/* 0x5593D8 */    VMUL.F32        S4, S4, S6
/* 0x5593DC */    LDR             R0, [R0,#0x18]
/* 0x5593DE */    STRD.W          R6, R4, [SP,#0x100+var_100]
/* 0x5593E2 */    STR             R0, [SP,#0x100+var_F8]
/* 0x5593E4 */    MOV             R0, R5
/* 0x5593E6 */    VMOV            R1, S0
/* 0x5593EA */    VMOV            R2, S2
/* 0x5593EE */    VMOV            R3, S4
/* 0x5593F2 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x5593F6 */    B               loc_55926E
