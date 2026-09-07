; =========================================================================
; Full Function Name : _ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi
; Start Address       : 0x50800C
; End Address         : 0x50840E
; =========================================================================

/* 0x50800C */    PUSH            {R4-R7,LR}
/* 0x50800E */    ADD             R7, SP, #0xC
/* 0x508010 */    PUSH.W          {R8-R11}
/* 0x508014 */    SUB             SP, SP, #4
/* 0x508016 */    VPUSH           {D8-D11}
/* 0x50801A */    SUB             SP, SP, #0x30
/* 0x50801C */    MOV             R10, R0
/* 0x50801E */    ADD             R0, SP, #0x70+var_50; this
/* 0x508020 */    MOV             R6, R1
/* 0x508022 */    MOV             R8, R2
/* 0x508024 */    MOVS            R2, #0xA; int
/* 0x508026 */    MOV             R9, R3
/* 0x508028 */    LDR.W           R4, [R6,#0x464]
/* 0x50802C */    LDR.W           R11, [R6,#0x468]
/* 0x508030 */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x508034 */    ADD             R0, SP, #0x70+var_60; this
/* 0x508036 */    MOV             R1, R6; CVehicle *
/* 0x508038 */    MOVS            R2, #8; int
/* 0x50803A */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x50803E */    LDR.W           R1, [R6,#0x5A0]
/* 0x508042 */    LDR.W           R0, [R6,#0x5A4]
/* 0x508046 */    CMP             R1, #9
/* 0x508048 */    BNE             loc_5080DA
/* 0x50804A */    CMP             R0, #0xA
/* 0x50804C */    BEQ             loc_5080DE
/* 0x50804E */    LDR.W           R0, [R10,#0x440]
/* 0x508052 */    ADDS            R0, #4; this
/* 0x508054 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x508058 */    LDR             R1, [R0]
/* 0x50805A */    LDR             R1, [R1,#0x14]
/* 0x50805C */    BLX             R1
/* 0x50805E */    CMP.W           R0, #0x2BC
/* 0x508062 */    BEQ.W           loc_5081E6
/* 0x508066 */    LDR             R4, [R6,#0x14]
/* 0x508068 */    VLDR            S2, =0.1
/* 0x50806C */    VLDR            S0, [R4,#8]
/* 0x508070 */    VABS.F32        S0, S0
/* 0x508074 */    VCMPE.F32       S0, S2
/* 0x508078 */    VMRS            APSR_nzcv, FPSCR
/* 0x50807C */    BGE.W           loc_5081E6
/* 0x508080 */    LDR.W           R1, [R10,#0x14]
/* 0x508084 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x508088 */    CMP             R4, #0
/* 0x50808A */    IT EQ
/* 0x50808C */    ADDEQ           R0, R6, #4
/* 0x50808E */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x508092 */    CMP             R1, #0
/* 0x508094 */    VLDR            S0, [R0]
/* 0x508098 */    VLDR            S2, [R0,#4]
/* 0x50809C */    IT EQ
/* 0x50809E */    ADDEQ.W         R2, R10, #4
/* 0x5080A2 */    VLDR            S4, [R2]
/* 0x5080A6 */    VLDR            S6, [R2,#4]
/* 0x5080AA */    VSUB.F32        S0, S4, S0
/* 0x5080AE */    VSUB.F32        S2, S6, S2
/* 0x5080B2 */    VMOV            R0, S0
/* 0x5080B6 */    VMOV            R1, S2; x
/* 0x5080BA */    EOR.W           R0, R0, #0x80000000; y
/* 0x5080BE */    BLX             atan2f
/* 0x5080C2 */    VMOV            S16, R0
/* 0x5080C6 */    CBZ             R4, loc_508100
/* 0x5080C8 */    LDRD.W          R0, R1, [R4,#0x10]; x
/* 0x5080CC */    EOR.W           R0, R0, #0x80000000; y
/* 0x5080D0 */    BLX             atan2f
/* 0x5080D4 */    VMOV            S0, R0
/* 0x5080D8 */    B               loc_508104
/* 0x5080DA */    CMP             R0, #2
/* 0x5080DC */    BEQ             loc_50804E
/* 0x5080DE */    LDR             R0, =(_ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr - 0x5080EA)
/* 0x5080E0 */    MOVS            R5, #0
/* 0x5080E2 */    LDRB.W          R1, [R6,#0x42D]
/* 0x5080E6 */    ADD             R0, PC; _ZN13CCarEnterExit37ms_vecPedQuickDraggedOutCarAnimOffsetE_ptr
/* 0x5080E8 */    TST.W           R1, #0xA
/* 0x5080EC */    IT EQ
/* 0x5080EE */    LDREQ           R5, [R0]; CCarEnterExit::ms_vecPedQuickDraggedOutCarAnimOffset ...
/* 0x5080F0 */    CMP.W           R11, #0
/* 0x5080F4 */    IT NE
/* 0x5080F6 */    MOVNE           R11, R5
/* 0x5080F8 */    CMP             R4, #0
/* 0x5080FA */    IT EQ
/* 0x5080FC */    MOVEQ           R5, R4
/* 0x5080FE */    B               loc_5081EC
/* 0x508100 */    VLDR            S0, [R6,#0x10]
/* 0x508104 */    VSUB.F32        S0, S16, S0
/* 0x508108 */    VLDR            S2, =3.1416
/* 0x50810C */    VCMPE.F32       S0, S2
/* 0x508110 */    VMRS            APSR_nzcv, FPSCR
/* 0x508114 */    BLE             loc_50811C
/* 0x508116 */    VLDR            S2, =-6.2832
/* 0x50811A */    B               loc_50812E
/* 0x50811C */    VLDR            S2, =-3.1416
/* 0x508120 */    VCMPE.F32       S0, S2
/* 0x508124 */    VMRS            APSR_nzcv, FPSCR
/* 0x508128 */    BGE             loc_508132
/* 0x50812A */    VLDR            S2, =6.2832
/* 0x50812E */    VADD.F32        S0, S0, S2
/* 0x508132 */    VABS.F32        S0, S0
/* 0x508136 */    VLDR            S2, =0.5236
/* 0x50813A */    VCMPE.F32       S0, S2
/* 0x50813E */    VMRS            APSR_nzcv, FPSCR
/* 0x508142 */    BGE             loc_5081E6
/* 0x508144 */    MOV             R0, R10; this
/* 0x508146 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50814A */    CMP             R0, #1
/* 0x50814C */    BNE             loc_50816A
/* 0x50814E */    VMOV.F32        S0, #1.5
/* 0x508152 */    LDR.W           R0, [R10,#0x444]
/* 0x508156 */    VLDR            S2, [R0,#0x14]
/* 0x50815A */    VCMPE.F32       S2, S0
/* 0x50815E */    VMRS            APSR_nzcv, FPSCR
/* 0x508162 */    BLE             loc_50816A
/* 0x508164 */    LDR.W           R0, [R9]
/* 0x508168 */    CBZ             R0, loc_5081BA
/* 0x50816A */    MOV             R0, R10; this
/* 0x50816C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x508170 */    CBNZ            R0, loc_5081B2
/* 0x508172 */    LDR.W           R0, [R10,#0x59C]
/* 0x508176 */    CMP             R0, #6
/* 0x508178 */    BEQ             loc_5081B2
/* 0x50817A */    LDR.W           R0, [R10,#0x450]
/* 0x50817E */    CMP             R0, #6
/* 0x508180 */    BNE             loc_5081B2
/* 0x508182 */    LDR.W           R0, [R10,#0x5A0]
/* 0x508186 */    MOVS            R5, #0
/* 0x508188 */    LDR.W           R2, [R9]
/* 0x50818C */    LDRSB.W         R1, [R0,#0x25]
/* 0x508190 */    CMP             R2, #0
/* 0x508192 */    MOV.W           R0, #0
/* 0x508196 */    IT EQ
/* 0x508198 */    MOVEQ           R0, #1
/* 0x50819A */    CMP             R1, #0x41 ; 'A'
/* 0x50819C */    MOV.W           R1, #0
/* 0x5081A0 */    IT GT
/* 0x5081A2 */    MOVGT           R1, #1
/* 0x5081A4 */    CMP             R2, #0x12
/* 0x5081A6 */    BEQ             loc_5081BA
/* 0x5081A8 */    ANDS            R0, R1
/* 0x5081AA */    MOV.W           R11, #0
/* 0x5081AE */    BEQ             loc_5081EC
/* 0x5081B0 */    B               loc_5081BA
/* 0x5081B2 */    LDR.W           R0, [R9]
/* 0x5081B6 */    CMP             R0, #0x12
/* 0x5081B8 */    BNE             loc_5081E6
/* 0x5081BA */    MOV             R0, R6; this
/* 0x5081BC */    MOVS            R1, #word_12; CVehicle *
/* 0x5081BE */    MOVS            R2, #0; int
/* 0x5081C0 */    MOVS            R4, #0x12
/* 0x5081C2 */    MOVS            R5, #0
/* 0x5081C4 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5081C8 */    CMP             R0, #1
/* 0x5081CA */    MOV.W           R11, #0
/* 0x5081CE */    BNE             loc_5081EC
/* 0x5081D0 */    MOV             R0, SP; this
/* 0x5081D2 */    MOV             R1, R6; CVehicle *
/* 0x5081D4 */    MOVS            R2, #0x12; int
/* 0x5081D6 */    STR.W           R4, [R9]
/* 0x5081DA */    BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
/* 0x5081DE */    VLDR            D16, [SP,#0x70+var_70]
/* 0x5081E2 */    LDR             R0, [SP,#0x70+var_68]
/* 0x5081E4 */    B               loc_5083F2
/* 0x5081E6 */    MOVS            R5, #0
/* 0x5081E8 */    MOV.W           R11, #0
/* 0x5081EC */    LDR.W           R0, [R10,#0x14]
/* 0x5081F0 */    VLDR            S0, [SP,#0x70+var_60]
/* 0x5081F4 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5081F8 */    CMP             R0, #0
/* 0x5081FA */    VLDR            S2, [SP,#0x70+var_60+4]
/* 0x5081FE */    IT EQ
/* 0x508200 */    ADDEQ.W         R1, R10, #4
/* 0x508204 */    VLDR            S4, [R1]
/* 0x508208 */    VLDR            S6, [R1,#4]
/* 0x50820C */    VLDR            S8, [SP,#0x70+var_50]
/* 0x508210 */    VSUB.F32        S22, S0, S4
/* 0x508214 */    VLDR            S10, [SP,#0x70+var_50+4]
/* 0x508218 */    VSUB.F32        S18, S2, S6
/* 0x50821C */    VSUB.F32        S20, S8, S4
/* 0x508220 */    LDR.W           R1, [R6,#0x4D4]; CPed *
/* 0x508224 */    VSUB.F32        S16, S10, S6
/* 0x508228 */    CBZ             R1, loc_50827E
/* 0x50822A */    VMUL.F32        S0, S18, S18
/* 0x50822E */    VMUL.F32        S2, S22, S22
/* 0x508232 */    VMUL.F32        S4, S16, S16
/* 0x508236 */    VMUL.F32        S6, S20, S20
/* 0x50823A */    VADD.F32        S0, S2, S0
/* 0x50823E */    VADD.F32        S2, S6, S4
/* 0x508242 */    VCMPE.F32       S2, S0
/* 0x508246 */    VMRS            APSR_nzcv, FPSCR
/* 0x50824A */    BGE             loc_508266
/* 0x50824C */    ADD             R2, SP, #0x70+var_50; CVehicle *
/* 0x50824E */    MOV             R0, R10; this
/* 0x508250 */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x508254 */    VLDR            S0, =999.9
/* 0x508258 */    CMP             R0, #0
/* 0x50825A */    ITT NE
/* 0x50825C */    VMOVNE.F32      S20, S0
/* 0x508260 */    VMOVNE.F32      S16, S0
/* 0x508264 */    B               loc_50827E
/* 0x508266 */    ADD             R2, SP, #0x70+var_60; CVehicle *
/* 0x508268 */    MOV             R0, R10; this
/* 0x50826A */    BLX             j__ZN13CCarEnterExit42IsPathToDoorBlockedByVehicleCollisionModelERK4CPedR8CVehicleRK7CVector; CCarEnterExit::IsPathToDoorBlockedByVehicleCollisionModel(CPed const&,CVehicle &,CVector const&)
/* 0x50826E */    VLDR            S0, =999.9
/* 0x508272 */    CMP             R0, #0
/* 0x508274 */    ITT NE
/* 0x508276 */    VMOVNE.F32      S22, S0
/* 0x50827A */    VMOVNE.F32      S18, S0
/* 0x50827E */    LDR.W           R0, [R6,#0x388]
/* 0x508282 */    LDRB.W          R0, [R0,#0xCD]
/* 0x508286 */    LSLS            R0, R0, #0x18
/* 0x508288 */    BPL             loc_508292
/* 0x50828A */    LDR.W           R0, [R6,#0x5A0]
/* 0x50828E */    CMP             R0, #0
/* 0x508290 */    BEQ             loc_508326
/* 0x508292 */    LDR.W           R1, [R9]; CVehicle *
/* 0x508296 */    CBZ             R1, loc_5082B6
/* 0x508298 */    MOV             R0, R6; this
/* 0x50829A */    MOV             R2, R5; int
/* 0x50829C */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5082A0 */    CMP             R0, #1
/* 0x5082A2 */    BNE             loc_5082B6
/* 0x5082A4 */    LDR.W           R0, [R9]
/* 0x5082A8 */    CMP             R0, #8
/* 0x5082AA */    BEQ.W           loc_5083CA
/* 0x5082AE */    CMP             R0, #0xA
/* 0x5082B0 */    BEQ.W           loc_5083EC
/* 0x5082B4 */    B               loc_5083FE
/* 0x5082B6 */    LDR.W           R0, [R6,#0x464]; this
/* 0x5082BA */    CBZ             R0, loc_5082D6
/* 0x5082BC */    MOV             R1, R10; CPed *
/* 0x5082BE */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x5082C2 */    CMP             R0, #0
/* 0x5082C4 */    BNE.W           loc_5083FE
/* 0x5082C8 */    LDR.W           R0, [R6,#0x464]
/* 0x5082CC */    LDRB.W          R0, [R0,#0x487]
/* 0x5082D0 */    LSLS            R0, R0, #0x1A
/* 0x5082D2 */    BMI.W           loc_5083FE
/* 0x5082D6 */    LDRB.W          R0, [R6,#0x42D]
/* 0x5082DA */    LSLS            R0, R0, #0x1E
/* 0x5082DC */    BMI             loc_508300
/* 0x5082DE */    VMUL.F32        S0, S22, S22
/* 0x5082E2 */    VMUL.F32        S2, S18, S18
/* 0x5082E6 */    VMUL.F32        S4, S20, S20
/* 0x5082EA */    VMUL.F32        S6, S16, S16
/* 0x5082EE */    VADD.F32        S0, S2, S0
/* 0x5082F2 */    VADD.F32        S2, S6, S4
/* 0x5082F6 */    VCMPE.F32       S2, S0
/* 0x5082FA */    VMRS            APSR_nzcv, FPSCR
/* 0x5082FE */    BGE             loc_508356
/* 0x508300 */    MOV             R0, R6; this
/* 0x508302 */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x508304 */    MOV             R2, R5; int
/* 0x508306 */    MOVS            R4, #0xA
/* 0x508308 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x50830C */    CMP             R0, #1
/* 0x50830E */    BEQ             loc_5083E8
/* 0x508310 */    MOV             R0, R6; this
/* 0x508312 */    MOVS            R1, #byte_8; CVehicle *
/* 0x508314 */    MOV             R2, R11; int
/* 0x508316 */    MOVS            R4, #8
/* 0x508318 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x50831C */    CMP             R0, #1
/* 0x50831E */    BNE             loc_5083FE
/* 0x508320 */    STR.W           R4, [R9]
/* 0x508324 */    B               loc_5083CA
/* 0x508326 */    LDR.W           R0, [R6,#0x684]
/* 0x50832A */    CBZ             R0, loc_508344
/* 0x50832C */    LDR.W           R0, [R6,#0x67C]
/* 0x508330 */    CMP             R0, #0
/* 0x508332 */    BNE             loc_508292
/* 0x508334 */    MOV             R0, R6; this
/* 0x508336 */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x508338 */    MOV             R2, R5; int
/* 0x50833A */    MOVS            R4, #0xA
/* 0x50833C */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x508340 */    CMP             R0, #1
/* 0x508342 */    BEQ             loc_5083E8
/* 0x508344 */    LDR.W           R0, [R6,#0x67C]
/* 0x508348 */    CMP             R0, #0
/* 0x50834A */    BEQ             loc_5083FE
/* 0x50834C */    MOV             R0, R6
/* 0x50834E */    MOVS            R1, #8
/* 0x508350 */    MOV             R2, R5
/* 0x508352 */    MOVS            R4, #8
/* 0x508354 */    B               loc_5083E0
/* 0x508356 */    MOV             R0, R6; this
/* 0x508358 */    MOVS            R1, #byte_8; CVehicle *
/* 0x50835A */    MOV             R2, R11; int
/* 0x50835C */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x508360 */    CMP             R0, #1
/* 0x508362 */    BNE             loc_5083D8
/* 0x508364 */    LDR.W           R0, [R6,#0x468]; this
/* 0x508368 */    CMP             R0, #0
/* 0x50836A */    ITT NE
/* 0x50836C */    LDRNE.W         R1, [R6,#0x5A0]
/* 0x508370 */    CMPNE           R1, #9
/* 0x508372 */    BEQ             loc_5083AC
/* 0x508374 */    LDR.W           R1, [R6,#0x388]
/* 0x508378 */    LDRB.W          R1, [R1,#0xCD]
/* 0x50837C */    LSLS            R1, R1, #0x1E
/* 0x50837E */    BMI             loc_5083AC
/* 0x508380 */    MOV             R1, R10; CPed *
/* 0x508382 */    BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x508386 */    CBNZ            R0, loc_50839C
/* 0x508388 */    LDR.W           R0, [R6,#0x468]
/* 0x50838C */    LDRB.W          R0, [R0,#0x487]
/* 0x508390 */    LSLS            R0, R0, #0x1A
/* 0x508392 */    BMI             loc_50839C
/* 0x508394 */    LDRB.W          R0, [R6,#0x4A8]
/* 0x508398 */    CMP             R0, #2
/* 0x50839A */    BNE             loc_5083AC
/* 0x50839C */    MOV             R0, R6; this
/* 0x50839E */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x5083A0 */    MOV             R2, R5; int
/* 0x5083A2 */    MOVS            R4, #0xA
/* 0x5083A4 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5083A8 */    CMP             R0, #1
/* 0x5083AA */    BEQ             loc_5083E8
/* 0x5083AC */    LDRB.W          R0, [R6,#0x48A]
/* 0x5083B0 */    LSLS            R0, R0, #0x1D
/* 0x5083B2 */    BPL             loc_5083C4
/* 0x5083B4 */    MOV             R0, R6; this
/* 0x5083B6 */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x5083B8 */    MOV             R2, R5; int
/* 0x5083BA */    MOVS            R4, #0xA
/* 0x5083BC */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5083C0 */    CMP             R0, #1
/* 0x5083C2 */    BEQ             loc_5083E8
/* 0x5083C4 */    MOVS            R0, #8
/* 0x5083C6 */    STR.W           R0, [R9]
/* 0x5083CA */    VLDR            D16, [SP,#0x70+var_60]
/* 0x5083CE */    LDR             R0, [SP,#0x70+var_58]
/* 0x5083D0 */    B               loc_5083F2
/* 0x5083D2 */    ALIGN 4
/* 0x5083D4 */    DCFS 0.1
/* 0x5083D8 */    MOV             R0, R6; this
/* 0x5083DA */    MOVS            R1, #(byte_9+1); CVehicle *
/* 0x5083DC */    MOV             R2, R5; int
/* 0x5083DE */    MOVS            R4, #0xA
/* 0x5083E0 */    BLX             j__ZN13CCarEnterExit22IsRoomForPedToLeaveCarERK8CVehicleiP7CVector; CCarEnterExit::IsRoomForPedToLeaveCar(CVehicle const&,int,CVector *)
/* 0x5083E4 */    CMP             R0, #1
/* 0x5083E6 */    BNE             loc_5083FE
/* 0x5083E8 */    STR.W           R4, [R9]
/* 0x5083EC */    LDR             R0, [SP,#0x70+var_48]
/* 0x5083EE */    VLDR            D16, [SP,#0x70+var_50]
/* 0x5083F2 */    STR.W           R0, [R8,#8]
/* 0x5083F6 */    MOVS            R0, #1
/* 0x5083F8 */    VSTR            D16, [R8]
/* 0x5083FC */    B               loc_508400
/* 0x5083FE */    MOVS            R0, #0
/* 0x508400 */    ADD             SP, SP, #0x30 ; '0'
/* 0x508402 */    VPOP            {D8-D11}
/* 0x508406 */    ADD             SP, SP, #4
/* 0x508408 */    POP.W           {R8-R11}
/* 0x50840C */    POP             {R4-R7,PC}
