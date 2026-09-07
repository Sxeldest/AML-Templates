; =========================================================================
; Full Function Name : _ZN18CTaskSimpleJetPack19ProcessControlInputEP10CPlayerPed
; Start Address       : 0x530FB8
; End Address         : 0x5316B0
; =========================================================================

/* 0x530FB8 */    PUSH            {R4-R7,LR}
/* 0x530FBA */    ADD             R7, SP, #0xC
/* 0x530FBC */    PUSH.W          {R8-R10}
/* 0x530FC0 */    VPUSH           {D8-D14}; float
/* 0x530FC4 */    MOV             R9, R1
/* 0x530FC6 */    MOV             R8, R0
/* 0x530FC8 */    MOV             R0, R9; this
/* 0x530FCA */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x530FCE */    MOV             R6, R0
/* 0x530FD0 */    LDRSB.W         R0, [R9,#0x71C]
/* 0x530FD4 */    RSB.W           R0, R0, R0,LSL#3
/* 0x530FD8 */    ADD.W           R0, R9, R0,LSL#2
/* 0x530FDC */    LDR.W           R4, [R0,#0x5A4]
/* 0x530FE0 */    MOV             R0, R9; this
/* 0x530FE2 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x530FE6 */    MOV             R1, R0
/* 0x530FE8 */    MOV             R0, R4
/* 0x530FEA */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x530FEE */    LDR             R1, [R0]
/* 0x530FF0 */    CMP             R1, #1
/* 0x530FF2 */    BNE             loc_531016
/* 0x530FF4 */    LDRB            R0, [R0,#0x18]
/* 0x530FF6 */    LSLS            R0, R0, #0x1E
/* 0x530FF8 */    BPL             loc_531016
/* 0x530FFA */    LDR.W           R0, [R9,#0x440]
/* 0x530FFE */    LDR             R0, [R0,#0x14]
/* 0x531000 */    CBZ             R0, loc_531016
/* 0x531002 */    LDR             R1, [R0]
/* 0x531004 */    LDR             R1, [R1,#0x14]
/* 0x531006 */    BLX             R1
/* 0x531008 */    CBNZ            R0, loc_531016
/* 0x53100A */    LDR.W           R0, [R9,#0x440]
/* 0x53100E */    MOV             R1, R9; CPlayerPed *
/* 0x531010 */    LDR             R0, [R0,#0x14]; this
/* 0x531012 */    BLX             j__ZN23CTaskSimplePlayerOnFoot19ProcessPlayerWeaponEP10CPlayerPed; CTaskSimplePlayerOnFoot::ProcessPlayerWeapon(CPlayerPed *)
/* 0x531016 */    MOV             R0, R6; this
/* 0x531018 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x53101C */    VMOV            S0, R0
/* 0x531020 */    MOV             R0, R6; this
/* 0x531022 */    VCVT.F32.S32    S20, S0
/* 0x531026 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x53102A */    VMOV            S0, R0; this
/* 0x53102E */    VCVT.F32.S32    S18, S0
/* 0x531032 */    VMUL.F32        S0, S20, S20
/* 0x531036 */    VMUL.F32        S2, S18, S18
/* 0x53103A */    VADD.F32        S0, S0, S2
/* 0x53103E */    VLDR            S2, =60.0
/* 0x531042 */    VSQRT.F32       S0, S0
/* 0x531046 */    VDIV.F32        S16, S0, S2
/* 0x53104A */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x53104E */    CMP             R0, #2
/* 0x531050 */    ITT EQ
/* 0x531052 */    LDRBEQ.W        R0, [R9,#0x484]
/* 0x531056 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x53105A */    BEQ             loc_5310D2
/* 0x53105C */    LDR.W           R0, [R9,#0x720]
/* 0x531060 */    CMP             R0, #0
/* 0x531062 */    ITT EQ
/* 0x531064 */    LDRBEQ.W        R0, [R9,#0x484]
/* 0x531068 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x53106C */    BEQ.W           loc_5311D2
/* 0x531070 */    VCMPE.F32       S16, #0.0
/* 0x531074 */    VMRS            APSR_nzcv, FPSCR
/* 0x531078 */    BLE.W           loc_5311A0
/* 0x53107C */    VMOV            R0, S20
/* 0x531080 */    MOVS            R1, #0; float
/* 0x531082 */    VMOV            R3, S18; float
/* 0x531086 */    EOR.W           R2, R0, #0x80000000; float
/* 0x53108A */    MOVS            R0, #0; this
/* 0x53108C */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x531090 */    LDR.W           R1, =(TheCamera_ptr - 0x53109C)
/* 0x531094 */    VMOV            S0, R0
/* 0x531098 */    ADD             R1, PC; TheCamera_ptr
/* 0x53109A */    LDR             R1, [R1]; TheCamera ; float
/* 0x53109C */    VLDR            S2, [R1,#0x14C]
/* 0x5310A0 */    VSUB.F32        S0, S0, S2
/* 0x5310A4 */    VMOV            R0, S0; this
/* 0x5310A8 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5310AC */    LDR.W           R1, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x5310BC)
/* 0x5310B0 */    VMOV.F32        S0, #-0.75
/* 0x5310B4 */    STR.W           R0, [R9,#0x560]
/* 0x5310B8 */    ADD             R1, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
/* 0x5310BA */    LDR             R1, [R1]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
/* 0x5310BC */    VLDR            S2, [R1]
/* 0x5310C0 */    VMUL.F32        S0, S2, S0
/* 0x5310C4 */    VMOV.F32        S2, #0.46875
/* 0x5310C8 */    VMUL.F32        S0, S16, S0
/* 0x5310CC */    VMUL.F32        S0, S0, S2
/* 0x5310D0 */    B               loc_5312D0
/* 0x5310D2 */    LDR.W           R0, =(TheCamera_ptr - 0x5310DA)
/* 0x5310D6 */    ADD             R0, PC; TheCamera_ptr
/* 0x5310D8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5310DA */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5310DE */    ADD.W           R1, R1, R1,LSL#5
/* 0x5310E2 */    ADD.W           R1, R0, R1,LSL#4
/* 0x5310E6 */    VLDR            S22, [R1,#0x2D8]
/* 0x5310EA */    VLDR            S24, [R1,#0x2DC]
/* 0x5310EE */    VNEG.F32        S26, S22
/* 0x5310F2 */    VNEG.F32        S28, S24
/* 0x5310F6 */    BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
/* 0x5310FA */    CMP             R0, #3
/* 0x5310FC */    ITT EQ
/* 0x5310FE */    VMOVEQ.F32      S26, S22
/* 0x531102 */    VMOVEQ.F32      S28, S24
/* 0x531106 */    VMOV            R0, S26
/* 0x53110A */    VMOV            R1, S28; x
/* 0x53110E */    EOR.W           R0, R0, #0x80000000; y
/* 0x531112 */    BLX             atan2f
/* 0x531116 */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531122)
/* 0x53111A */    STR.W           R0, [R9,#0x560]
/* 0x53111E */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531120 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr - 0x53112A)
/* 0x531124 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x531126 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr
/* 0x531128 */    LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_ANGLE_RATE ...
/* 0x53112A */    VLDR            S22, [R1]
/* 0x53112E */    VMOV            R1, S22; y
/* 0x531132 */    LDR             R0, [R0]; x
/* 0x531134 */    BLX             powf
/* 0x531138 */    VMOV.F32        S0, #1.0
/* 0x53113C */    VLDR            S2, =0.0078125
/* 0x531140 */    VMOV            S4, R0
/* 0x531144 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x531154)
/* 0x531148 */    VMUL.F32        S18, S18, S2
/* 0x53114C */    VLDR            S8, [R8,#0x14]
/* 0x531150 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
/* 0x531152 */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
/* 0x531154 */    VSUB.F32        S6, S0, S4
/* 0x531158 */    VLDR            S10, [R0]
/* 0x53115C */    VMUL.F32        S4, S4, S8
/* 0x531160 */    VMUL.F32        S6, S18, S6
/* 0x531164 */    VMUL.F32        S6, S6, S10
/* 0x531168 */    VADD.F32        S6, S4, S6
/* 0x53116C */    VMUL.F32        S4, S20, S2
/* 0x531170 */    VSTR            S6, [R8,#0x14]
/* 0x531174 */    VCMPE.F32       S4, #0.0
/* 0x531178 */    VMRS            APSR_nzcv, FPSCR
/* 0x53117C */    BGE             loc_5311AA
/* 0x53117E */    VLDR            S0, =-0.1
/* 0x531182 */    VMOV.F32        S4, #-1.0
/* 0x531186 */    VLDR            S2, [R8,#0x10]
/* 0x53118A */    ADD.W           R0, R8, #0x10
/* 0x53118E */    VMUL.F32        S0, S22, S0
/* 0x531192 */    VADD.F32        S0, S2, S0
/* 0x531196 */    VMAX.F32        D0, D0, D2
/* 0x53119A */    VSTR            S0, [R0]
/* 0x53119E */    B               loc_5312D4
/* 0x5311A0 */    LDR.W           R0, [R9,#0x444]
/* 0x5311A4 */    MOVS            R1, #0
/* 0x5311A6 */    STR             R1, [R0,#0x14]
/* 0x5311A8 */    B               loc_5312D4
/* 0x5311AA */    VCMPE.F32       S4, #0.0
/* 0x5311AE */    VLDR            S2, [R8,#0x10]
/* 0x5311B2 */    ADD.W           R0, R8, #0x10
/* 0x5311B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5311BA */    BLE             loc_53123A
/* 0x5311BC */    VLDR            S4, =0.1
/* 0x5311C0 */    VMUL.F32        S4, S22, S4
/* 0x5311C4 */    VADD.F32        S2, S2, S4
/* 0x5311C8 */    VMIN.F32        D0, D1, D0
/* 0x5311CC */    VSTR            S0, [R0]
/* 0x5311D0 */    B               loc_5312D4
/* 0x5311D2 */    MOV             R0, R6; this
/* 0x5311D4 */    MOVS            R1, #0; bool
/* 0x5311D6 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x5311DA */    CMP             R0, #1
/* 0x5311DC */    BEQ.W           loc_531070
/* 0x5311E0 */    VLDR            S2, =0.0078125
/* 0x5311E4 */    VMUL.F32        S0, S20, S2
/* 0x5311E8 */    VMUL.F32        S18, S18, S2
/* 0x5311EC */    VCMP.F32        S0, #0.0
/* 0x5311F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5311F4 */    BEQ             loc_53126A
/* 0x5311F6 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr - 0x531202)
/* 0x5311FA */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531204)
/* 0x5311FE */    ADD             R0, PC; _ZN18CTaskSimpleJetPack17JETPACK_TURN_RATEE_ptr
/* 0x531200 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531202 */    LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_TURN_RATE ...
/* 0x531204 */    VLDR            S2, [R0]
/* 0x531208 */    LDR             R0, [R1]; CTimer::ms_fTimeStep ...
/* 0x53120A */    VMUL.F32        S2, S0, S2
/* 0x53120E */    VLDR            S0, [R0]
/* 0x531212 */    ADD.W           R0, R9, #0x560
/* 0x531216 */    VLDR            S4, [R0]
/* 0x53121A */    VMUL.F32        S2, S2, S0
/* 0x53121E */    VADD.F32        S2, S4, S2
/* 0x531222 */    VLDR            S4, =3.1416
/* 0x531226 */    VCMPE.F32       S2, S4
/* 0x53122A */    VSTR            S2, [R0]
/* 0x53122E */    VMRS            APSR_nzcv, FPSCR
/* 0x531232 */    BLE             loc_531278
/* 0x531234 */    VLDR            S4, =-6.2832
/* 0x531238 */    B               loc_53128A
/* 0x53123A */    VCMPE.F32       S2, #0.0
/* 0x53123E */    VMRS            APSR_nzcv, FPSCR
/* 0x531242 */    BLE             loc_53124E
/* 0x531244 */    VLDR            S0, =-0.05
/* 0x531248 */    VLDR            S4, =0.0
/* 0x53124C */    B               loc_53118E
/* 0x53124E */    BGE             loc_5312D4
/* 0x531250 */    VLDR            S0, =0.05
/* 0x531254 */    VLDR            S4, =0.0
/* 0x531258 */    VMUL.F32        S0, S22, S0
/* 0x53125C */    VADD.F32        S0, S2, S0
/* 0x531260 */    VMIN.F32        D0, D0, D2
/* 0x531264 */    VSTR            S0, [R0]
/* 0x531268 */    B               loc_5312D4
/* 0x53126A */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531272)
/* 0x53126E */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531270 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x531272 */    VLDR            S0, [R0]
/* 0x531276 */    B               loc_531292
/* 0x531278 */    VLDR            S4, =-3.1416
/* 0x53127C */    VCMPE.F32       S2, S4
/* 0x531280 */    VMRS            APSR_nzcv, FPSCR
/* 0x531284 */    BGE             loc_531292
/* 0x531286 */    VLDR            S4, =6.2832
/* 0x53128A */    VADD.F32        S2, S2, S4
/* 0x53128E */    VSTR            S2, [R0]
/* 0x531292 */    VMOV            R1, S0; y
/* 0x531296 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr - 0x53129E)
/* 0x53129A */    ADD             R0, PC; _ZN18CTaskSimpleJetPack18JETPACK_ANGLE_RATEE_ptr
/* 0x53129C */    LDR             R0, [R0]; CTaskSimpleJetPack::JETPACK_ANGLE_RATE ...
/* 0x53129E */    LDR             R0, [R0]; x
/* 0x5312A0 */    BLX             powf
/* 0x5312A4 */    VMOV.F32        S0, #1.0
/* 0x5312A8 */    VLDR            S4, [R8,#0x14]
/* 0x5312AC */    VMOV            S2, R0
/* 0x5312B0 */    LDR.W           R0, =(_ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr - 0x5312B8)
/* 0x5312B4 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack16THRUST_MAX_ANGLEE_ptr
/* 0x5312B6 */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MAX_ANGLE ...
/* 0x5312B8 */    VSUB.F32        S0, S0, S2
/* 0x5312BC */    VLDR            S6, [R0]
/* 0x5312C0 */    VMUL.F32        S2, S2, S4
/* 0x5312C4 */    VMUL.F32        S0, S18, S0
/* 0x5312C8 */    VMUL.F32        S0, S0, S6
/* 0x5312CC */    VADD.F32        S0, S2, S0
/* 0x5312D0 */    VSTR            S0, [R8,#0x14]
/* 0x5312D4 */    LDR.W           R0, [R9,#0x720]
/* 0x5312D8 */    CMP             R0, #0
/* 0x5312DA */    BEQ.W           loc_5313EC
/* 0x5312DE */    LDRB.W          R1, [R9,#0x484]
/* 0x5312E2 */    LSLS            R1, R1, #0x1F
/* 0x5312E4 */    BNE.W           loc_5313EC
/* 0x5312E8 */    LDR             R1, [R0,#0x14]
/* 0x5312EA */    LDR.W           R2, [R9,#0x14]
/* 0x5312EE */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5312F2 */    CMP             R1, #0
/* 0x5312F4 */    IT EQ
/* 0x5312F6 */    ADDEQ           R3, R0, #4
/* 0x5312F8 */    ADD.W           R0, R2, #0x30 ; '0'
/* 0x5312FC */    CMP             R2, #0
/* 0x5312FE */    VLDR            S2, [R3]
/* 0x531302 */    VLDR            S0, [R3,#4]
/* 0x531306 */    VLDR            S4, [R3,#8]
/* 0x53130A */    IT EQ
/* 0x53130C */    ADDEQ.W         R0, R9, #4
/* 0x531310 */    VLDR            S6, [R0]
/* 0x531314 */    VLDR            S8, [R0,#4]
/* 0x531318 */    VSUB.F32        S2, S6, S2
/* 0x53131C */    VLDR            S10, [R0,#8]
/* 0x531320 */    VSUB.F32        S0, S8, S0
/* 0x531324 */    VSUB.F32        S4, S10, S4
/* 0x531328 */    VLDR            S10, =0.2
/* 0x53132C */    VMUL.F32        S8, S2, S2
/* 0x531330 */    VMUL.F32        S6, S0, S0
/* 0x531334 */    VADD.F32        S6, S8, S6
/* 0x531338 */    VABS.F32        S8, S4
/* 0x53133C */    VMOV.F32        S4, #3.0
/* 0x531340 */    VSQRT.F32       S6, S6
/* 0x531344 */    VMUL.F32        S8, S8, S10
/* 0x531348 */    VADD.F32        S8, S8, S4
/* 0x53134C */    VCMPE.F32       S6, S8
/* 0x531350 */    VMRS            APSR_nzcv, FPSCR
/* 0x531354 */    BGE             loc_5313EC
/* 0x531356 */    VLDR            S10, =0.1
/* 0x53135A */    VMOV.F32        S12, #1.0
/* 0x53135E */    LDR             R0, =(_ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr - 0x53136C)
/* 0x531360 */    VMAX.F32        D5, D3, D5
/* 0x531364 */    VDIV.F32        S6, S6, S8
/* 0x531368 */    ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr
/* 0x53136A */    LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_FULL ...
/* 0x53136C */    VDIV.F32        S8, S12, S10
/* 0x531370 */    VSUB.F32        S6, S12, S6
/* 0x531374 */    VLDR            S10, =0.0
/* 0x531378 */    VMUL.F32        S2, S2, S8
/* 0x53137C */    VMUL.F32        S0, S0, S8
/* 0x531380 */    VMUL.F32        S4, S6, S4
/* 0x531384 */    VMUL.F32        S6, S8, S10
/* 0x531388 */    VMUL.F32        S2, S2, S4
/* 0x53138C */    VMUL.F32        S0, S0, S4
/* 0x531390 */    VMUL.F32        S4, S6, S4
/* 0x531394 */    VLDR            S6, =0.008
/* 0x531398 */    VMUL.F32        S2, S2, S6
/* 0x53139C */    VMUL.F32        S0, S0, S6
/* 0x5313A0 */    VMUL.F32        S4, S4, S6
/* 0x5313A4 */    VLDR            S6, [R0]
/* 0x5313A8 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5313AE)
/* 0x5313AA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5313AC */    VMUL.F32        S2, S2, S6
/* 0x5313B0 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5313B2 */    VMUL.F32        S0, S0, S6
/* 0x5313B6 */    VMUL.F32        S4, S4, S6
/* 0x5313BA */    VLDR            S6, [R9,#0x90]
/* 0x5313BE */    VMUL.F32        S2, S2, S6
/* 0x5313C2 */    VMUL.F32        S0, S0, S6
/* 0x5313C6 */    VMUL.F32        S4, S4, S6
/* 0x5313CA */    VLDR            S6, [R0]
/* 0x5313CE */    MOV             R0, R9
/* 0x5313D0 */    VMUL.F32        S2, S2, S6
/* 0x5313D4 */    VMUL.F32        S0, S0, S6
/* 0x5313D8 */    VMUL.F32        S4, S4, S6
/* 0x5313DC */    VMOV            R1, S2
/* 0x5313E0 */    VMOV            R2, S0
/* 0x5313E4 */    VMOV            R3, S4
/* 0x5313E8 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x5313EC */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5313F0 */    CMP             R0, #2
/* 0x5313F2 */    ITT EQ
/* 0x5313F4 */    LDRBEQ.W        R0, [R9,#0x484]
/* 0x5313F8 */    MOVSEQ.W        R0, R0,LSL#31
/* 0x5313FC */    BEQ             loc_531438
/* 0x5313FE */    MOV             R0, R6; this
/* 0x531400 */    BLX             j__ZN4CPad15GetJetpackHoverEv; CPad::GetJetpackHover(void)
/* 0x531404 */    CMP             R0, #1
/* 0x531406 */    BEQ             loc_531474
/* 0x531408 */    MOVS            R0, #0
/* 0x53140A */    B               loc_53147C
/* 0x53140C */    DCFS 60.0
/* 0x531410 */    DCFS 0.0078125
/* 0x531414 */    DCFS -0.1
/* 0x531418 */    DCFS 0.1
/* 0x53141C */    DCFS 3.1416
/* 0x531420 */    DCFS -6.2832
/* 0x531424 */    DCFS -0.05
/* 0x531428 */    DCFS 0.0
/* 0x53142C */    DCFS 0.05
/* 0x531430 */    DCFS -3.1416
/* 0x531434 */    DCFS 6.2832
/* 0x531438 */    MOVS            R4, #0
/* 0x53143A */    MOV             R0, R6; this
/* 0x53143C */    STRB.W          R4, [R8,#0xD]
/* 0x531440 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x531444 */    CBZ             R0, loc_53144A
/* 0x531446 */    MOVS            R0, #0xFF
/* 0x531448 */    B               loc_531464
/* 0x53144A */    VCMP.F32        S18, #0.0
/* 0x53144E */    MOV             R0, R6; this
/* 0x531450 */    VMRS            APSR_nzcv, FPSCR
/* 0x531454 */    IT NE
/* 0x531456 */    MOVNE           R4, #1
/* 0x531458 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x53145C */    CMP             R0, #0
/* 0x53145E */    IT NE
/* 0x531460 */    MOVNE           R0, #1
/* 0x531462 */    ORRS            R0, R4
/* 0x531464 */    STRB.W          R0, [R8,#0xE]
/* 0x531468 */    MOV             R0, R6; this
/* 0x53146A */    BLX             j__ZN4CPad15GetJetpackHoverEv; CPad::GetJetpackHover(void)
/* 0x53146E */    CMP             R0, #1
/* 0x531470 */    BNE.W           loc_531656
/* 0x531474 */    MOVS            R0, #0
/* 0x531476 */    STR.W           R0, [R8,#0x10]
/* 0x53147A */    MOVS            R0, #1
/* 0x53147C */    STRH.W          R0, [R8,#0xD]
/* 0x531480 */    MOV             R0, R6; this
/* 0x531482 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x531486 */    CMP             R0, #0
/* 0x531488 */    ITT NE
/* 0x53148A */    MOVNE           R0, #1
/* 0x53148C */    STRBNE.W        R0, [R8,#0xE]
/* 0x531490 */    MOV             R0, R6; this
/* 0x531492 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x531496 */    CMP             R0, #0
/* 0x531498 */    ITT NE
/* 0x53149A */    MOVNE           R0, #0xFF
/* 0x53149C */    STRBNE.W        R0, [R8,#0xE]
/* 0x5314A0 */    MOV             R0, R6; this
/* 0x5314A2 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x5314A6 */    MOV             R4, R0
/* 0x5314A8 */    MOV             R0, R6; this
/* 0x5314AA */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x5314AE */    MOV             R5, R0
/* 0x5314B0 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5314B4 */    CMP             R0, #2
/* 0x5314B6 */    BNE             loc_531500
/* 0x5314B8 */    MOVS            R0, #0x56 ; 'V'
/* 0x5314BA */    MOVS            R1, #0
/* 0x5314BC */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5314C0 */    CMP             R0, #1
/* 0x5314C2 */    MOV.W           R1, #0
/* 0x5314C6 */    ITT EQ
/* 0x5314C8 */    MOVEQ           R0, #1
/* 0x5314CA */    STRBEQ.W        R0, [R8,#0xE]
/* 0x5314CE */    MOVS            R0, #0x57 ; 'W'
/* 0x5314D0 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5314D4 */    CMP             R0, #1
/* 0x5314D6 */    MOV.W           R1, #0
/* 0x5314DA */    ITT EQ
/* 0x5314DC */    MOVEQ           R0, #0xFF
/* 0x5314DE */    STRBEQ.W        R0, [R8,#0xE]
/* 0x5314E2 */    MOVS            R0, #0x56 ; 'V'
/* 0x5314E4 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5314E8 */    CMP             R0, #1
/* 0x5314EA */    BNE             loc_531500
/* 0x5314EC */    MOVS            R0, #0x57 ; 'W'
/* 0x5314EE */    MOVS            R1, #0
/* 0x5314F0 */    MOV.W           R10, #0
/* 0x5314F4 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x5314F8 */    CMP             R0, #1
/* 0x5314FA */    IT EQ
/* 0x5314FC */    STRBEQ.W        R10, [R8,#0xE]
/* 0x531500 */    LDRB.W          R0, [R8,#0xE]
/* 0x531504 */    CBNZ            R0, loc_53150E
/* 0x531506 */    LDRB.W          R0, [R9,#0x484]
/* 0x53150A */    LSLS            R0, R0, #0x1F
/* 0x53150C */    BNE             loc_531518
/* 0x53150E */    CMP             R4, #0
/* 0x531510 */    IT LT
/* 0x531512 */    NEGLT           R4, R4
/* 0x531514 */    CMP             R4, #0x40 ; '@'
/* 0x531516 */    BLE             loc_53151C
/* 0x531518 */    MOVS            R5, #0
/* 0x53151A */    B               loc_53152E
/* 0x53151C */    CMP             R5, #0
/* 0x53151E */    MOV             R0, R5
/* 0x531520 */    IT LT
/* 0x531522 */    NEGLT           R0, R0
/* 0x531524 */    CMP             R0, #0x41 ; 'A'
/* 0x531526 */    ITT GE
/* 0x531528 */    MOVGE           R0, #0
/* 0x53152A */    STRBGE.W        R0, [R8,#0xE]
/* 0x53152E */    MOV             R0, R6; this
/* 0x531530 */    MOVS            R1, #1; bool
/* 0x531532 */    BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
/* 0x531536 */    CBNZ            R0, loc_53153E
/* 0x531538 */    CMP.W           R5, #0xFFFFFFFF
/* 0x53153C */    BGT             loc_531548
/* 0x53153E */    MOV             R0, R6; this
/* 0x531540 */    MOVS            R1, #0; bool
/* 0x531542 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x531546 */    CBZ             R0, loc_5315B2
/* 0x531548 */    MOV             R0, R6; this
/* 0x53154A */    MOVS            R1, #1; bool
/* 0x53154C */    BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
/* 0x531550 */    CMP             R5, #0
/* 0x531552 */    BGT             loc_531558
/* 0x531554 */    CMP             R0, #1
/* 0x531556 */    BNE             loc_531562
/* 0x531558 */    MOV             R0, R6; this
/* 0x53155A */    MOVS            R1, #0; bool
/* 0x53155C */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x531560 */    CBZ             R0, loc_5315DA
/* 0x531562 */    VLDR            S0, [R8,#0x10]
/* 0x531566 */    ADD.W           R0, R8, #0x10
/* 0x53156A */    VCMPE.F32       S0, #0.0
/* 0x53156E */    VMRS            APSR_nzcv, FPSCR
/* 0x531572 */    BLE             loc_531594
/* 0x531574 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53157E)
/* 0x531576 */    VLDR            S2, =-0.05
/* 0x53157A */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53157C */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x53157E */    VLDR            S4, [R1]
/* 0x531582 */    VMUL.F32        S2, S4, S2
/* 0x531586 */    VLDR            S4, =0.0
/* 0x53158A */    VADD.F32        S0, S0, S2
/* 0x53158E */    VMAX.F32        D0, D0, D2
/* 0x531592 */    B               loc_531600
/* 0x531594 */    BGE             loc_531604
/* 0x531596 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315A0)
/* 0x531598 */    VLDR            S2, =0.05
/* 0x53159C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53159E */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x5315A0 */    VLDR            S4, [R1]
/* 0x5315A4 */    VMUL.F32        S2, S4, S2
/* 0x5315A8 */    VLDR            S4, =0.0
/* 0x5315AC */    VADD.F32        S0, S0, S2
/* 0x5315B0 */    B               loc_5315FC
/* 0x5315B2 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315C0)
/* 0x5315B4 */    VMOV.F32        S4, #-1.0
/* 0x5315B8 */    VLDR            S0, =-0.1
/* 0x5315BC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5315BE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5315C0 */    VLDR            S2, [R0]
/* 0x5315C4 */    ADD.W           R0, R8, #0x10
/* 0x5315C8 */    VMUL.F32        S0, S2, S0
/* 0x5315CC */    VLDR            S2, [R8,#0x10]
/* 0x5315D0 */    VADD.F32        S0, S2, S0
/* 0x5315D4 */    VMAX.F32        D0, D0, D2
/* 0x5315D8 */    B               loc_531600
/* 0x5315DA */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5315E8)
/* 0x5315DC */    VMOV.F32        S4, #1.0
/* 0x5315E0 */    VLDR            S0, =0.1
/* 0x5315E4 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5315E6 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5315E8 */    VLDR            S2, [R0]
/* 0x5315EC */    ADD.W           R0, R8, #0x10
/* 0x5315F0 */    VMUL.F32        S0, S2, S0
/* 0x5315F4 */    VLDR            S2, [R8,#0x10]
/* 0x5315F8 */    VADD.F32        S0, S2, S0
/* 0x5315FC */    VMIN.F32        D0, D0, D2
/* 0x531600 */    VSTR            S0, [R0]
/* 0x531604 */    VCMPE.F32       S16, #0.0
/* 0x531608 */    VMRS            APSR_nzcv, FPSCR
/* 0x53160C */    BLE             loc_531644
/* 0x53160E */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531618)
/* 0x531610 */    LDR.W           R1, [R9,#0x444]
/* 0x531614 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531616 */    VLDR            S0, =0.07
/* 0x53161A */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53161C */    VLDR            S4, [R1,#0x14]
/* 0x531620 */    VLDR            S2, [R0]
/* 0x531624 */    VMUL.F32        S0, S2, S0
/* 0x531628 */    VSUB.F32        S2, S16, S4
/* 0x53162C */    VADD.F32        S4, S0, S4
/* 0x531630 */    VCMPE.F32       S2, S0
/* 0x531634 */    VMRS            APSR_nzcv, FPSCR
/* 0x531638 */    IT GT
/* 0x53163A */    VMOVGT.F32      S16, S4
/* 0x53163E */    VSTR            S16, [R1,#0x14]
/* 0x531642 */    B               loc_53164C
/* 0x531644 */    LDR.W           R0, [R9,#0x444]
/* 0x531648 */    MOVS            R1, #0
/* 0x53164A */    STR             R1, [R0,#0x14]
/* 0x53164C */    VPOP            {D8-D14}
/* 0x531650 */    POP.W           {R8-R10}
/* 0x531654 */    POP             {R4-R7,PC}
/* 0x531656 */    VLDR            S0, [R8,#0x10]
/* 0x53165A */    VCMPE.F32       S0, #0.0
/* 0x53165E */    VMRS            APSR_nzcv, FPSCR
/* 0x531662 */    BLE             loc_531688
/* 0x531664 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53166E)
/* 0x531666 */    VLDR            S2, =-0.05
/* 0x53166A */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x53166C */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53166E */    VLDR            S4, [R0]
/* 0x531672 */    VMUL.F32        S2, S4, S2
/* 0x531676 */    VLDR            S4, =0.0
/* 0x53167A */    VADD.F32        S0, S0, S2
/* 0x53167E */    VMAX.F32        D0, D0, D2
/* 0x531682 */    VSTR            S0, [R8,#0x10]
/* 0x531686 */    B               loc_531480
/* 0x531688 */    BGE.W           loc_531480
/* 0x53168C */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531696)
/* 0x53168E */    VLDR            S2, =0.05
/* 0x531692 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x531694 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x531696 */    VLDR            S4, [R0]
/* 0x53169A */    VMUL.F32        S2, S4, S2
/* 0x53169E */    VLDR            S4, =0.0
/* 0x5316A2 */    VADD.F32        S0, S0, S2
/* 0x5316A6 */    VMIN.F32        D0, D0, D2
/* 0x5316AA */    VSTR            S0, [R8,#0x10]
/* 0x5316AE */    B               loc_531480
