; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot20PlayerControlFighterEP10CPlayerPed
; Start Address       : 0x538EF0
; End Address         : 0x539452
; =========================================================================

/* 0x538EF0 */    PUSH            {R4-R7,LR}
/* 0x538EF2 */    ADD             R7, SP, #0xC
/* 0x538EF4 */    PUSH.W          {R8-R11}
/* 0x538EF8 */    SUB             SP, SP, #4
/* 0x538EFA */    VPUSH           {D8-D14}
/* 0x538EFE */    SUB             SP, SP, #8; float
/* 0x538F00 */    MOV             R6, R1
/* 0x538F02 */    MOV             R8, R0
/* 0x538F04 */    LDR.W           R0, [R6,#0x440]; this
/* 0x538F08 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x538F0C */    MOV             R9, R0
/* 0x538F0E */    CMP.W           R9, #0
/* 0x538F12 */    BEQ.W           loc_5393E0
/* 0x538F16 */    LDRSB.W         R0, [R6,#0x71C]
/* 0x538F1A */    MOVS            R1, #1
/* 0x538F1C */    RSB.W           R0, R0, R0,LSL#3
/* 0x538F20 */    ADD.W           R0, R6, R0,LSL#2
/* 0x538F24 */    LDR.W           R0, [R0,#0x5A4]
/* 0x538F28 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x538F2C */    LDR.W           R11, [R0]
/* 0x538F30 */    MOV             R0, R6; this
/* 0x538F32 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x538F36 */    MOV             R10, R0
/* 0x538F38 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x538F3C */    VMOV            S0, R0
/* 0x538F40 */    MOV             R0, R10; this
/* 0x538F42 */    VCVT.F32.S32    S18, S0
/* 0x538F46 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x538F4A */    VMOV            S0, R0
/* 0x538F4E */    LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x538F60)
/* 0x538F52 */    MOV             R0, R6; this
/* 0x538F54 */    VLDR            S22, =0.07
/* 0x538F58 */    VCVT.F32.S32    S20, S0
/* 0x538F5C */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x538F5E */    VLDR            S0, =0.0078125
/* 0x538F62 */    LDR             R1, [R1]; CPlayerPed *
/* 0x538F64 */    VMUL.F32        S26, S18, S0
/* 0x538F68 */    VLDR            S24, [R1]
/* 0x538F6C */    VMUL.F32        S16, S20, S0
/* 0x538F70 */    BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
/* 0x538F74 */    CMP             R0, #1
/* 0x538F76 */    BNE             loc_539046
/* 0x538F78 */    VMUL.F32        S0, S16, S16
/* 0x538F7C */    VMUL.F32        S2, S26, S26
/* 0x538F80 */    VADD.F32        S0, S2, S0
/* 0x538F84 */    VSQRT.F32       S28, S0
/* 0x538F88 */    VCMPE.F32       S28, #0.0
/* 0x538F8C */    VMRS            APSR_nzcv, FPSCR
/* 0x538F90 */    BLE.W           loc_539122
/* 0x538F94 */    VMOV            R0, S26
/* 0x538F98 */    MOVS            R1, #0; float
/* 0x538F9A */    VMOV            R3, S16; float
/* 0x538F9E */    EOR.W           R2, R0, #0x80000000; float
/* 0x538FA2 */    MOVS            R0, #0; this
/* 0x538FA4 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x538FA8 */    LDR.W           R1, =(TheCamera_ptr - 0x538FB4)
/* 0x538FAC */    VMOV            S0, R0
/* 0x538FB0 */    ADD             R1, PC; TheCamera_ptr
/* 0x538FB2 */    LDR             R1, [R1]; TheCamera ; float
/* 0x538FB4 */    VLDR            S2, [R1,#0x14C]
/* 0x538FB8 */    VSUB.F32        S0, S0, S2
/* 0x538FBC */    VMOV            R0, S0; this
/* 0x538FC0 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x538FC4 */    MOV             R4, R0
/* 0x538FC6 */    BLX             sinf
/* 0x538FCA */    MOV             R5, R0
/* 0x538FCC */    MOV             R0, R4; x
/* 0x538FCE */    BLX             cosf
/* 0x538FD2 */    EOR.W           R5, R5, #0x80000000
/* 0x538FD6 */    MOV             R4, R0
/* 0x538FD8 */    MOVS            R0, #0
/* 0x538FDA */    MOV             R2, R4
/* 0x538FDC */    STR             R0, [SP,#0x60+var_60]; float
/* 0x538FDE */    MOV             R0, R6
/* 0x538FE0 */    MOV             R1, R5
/* 0x538FE2 */    MOVS            R3, #0
/* 0x538FE4 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x538FE8 */    CMP             R0, #1
/* 0x538FEA */    BNE.W           loc_53911A
/* 0x538FEE */    LDR             R0, [R6,#0x14]
/* 0x538FF0 */    VMOV            S0, R4
/* 0x538FF4 */    VMOV            S2, R5
/* 0x538FF8 */    VLDR            S4, [R0,#0x10]
/* 0x538FFC */    VLDR            S6, [R0,#0x14]
/* 0x539000 */    VLDR            S10, [R0]
/* 0x539004 */    VMUL.F32        S4, S4, S2
/* 0x539008 */    VLDR            S12, [R0,#4]
/* 0x53900C */    VMUL.F32        S6, S0, S6
/* 0x539010 */    VMUL.F32        S2, S10, S2
/* 0x539014 */    VLDR            S8, [R0,#0x18]
/* 0x539018 */    VMUL.F32        S0, S0, S12
/* 0x53901C */    VLDR            S10, =0.0
/* 0x539020 */    VLDR            S14, [R0,#8]
/* 0x539024 */    VMUL.F32        S8, S8, S10
/* 0x539028 */    VADD.F32        S4, S4, S6
/* 0x53902C */    VMUL.F32        S6, S14, S10
/* 0x539030 */    VADD.F32        S0, S2, S0
/* 0x539034 */    VADD.F32        S2, S4, S8
/* 0x539038 */    VADD.F32        S0, S0, S6
/* 0x53903C */    VNMUL.F32       S16, S28, S2
/* 0x539040 */    VMUL.F32        S26, S28, S0
/* 0x539044 */    B               loc_539122
/* 0x539046 */    LDR.W           R0, [R6,#0x720]; this
/* 0x53904A */    CMP             R0, #0
/* 0x53904C */    BEQ             loc_539104
/* 0x53904E */    VMUL.F32        S0, S16, S16
/* 0x539052 */    VMUL.F32        S2, S26, S26
/* 0x539056 */    VADD.F32        S0, S2, S0
/* 0x53905A */    VSQRT.F32       S28, S0
/* 0x53905E */    VCMPE.F32       S28, #0.0
/* 0x539062 */    VMRS            APSR_nzcv, FPSCR
/* 0x539066 */    BLE             loc_539122
/* 0x539068 */    VMOV            R0, S26
/* 0x53906C */    MOVS            R1, #0; float
/* 0x53906E */    VMOV            R3, S16; float
/* 0x539072 */    EOR.W           R2, R0, #0x80000000; float
/* 0x539076 */    MOVS            R0, #0; this
/* 0x539078 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53907C */    LDR.W           R1, =(TheCamera_ptr - 0x539088)
/* 0x539080 */    VMOV            S0, R0
/* 0x539084 */    ADD             R1, PC; TheCamera_ptr
/* 0x539086 */    LDR             R1, [R1]; TheCamera ; float
/* 0x539088 */    VLDR            S2, [R1,#0x14C]
/* 0x53908C */    VSUB.F32        S0, S0, S2
/* 0x539090 */    VMOV            R0, S0; this
/* 0x539094 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x539098 */    MOV             R4, R0
/* 0x53909A */    BLX             sinf
/* 0x53909E */    VMOV            S16, R0
/* 0x5390A2 */    MOV             R0, R4; x
/* 0x5390A4 */    BLX             cosf
/* 0x5390A8 */    LDR             R1, [R6,#0x14]
/* 0x5390AA */    VMOV            S12, R0
/* 0x5390AE */    VLDR            S0, [R1]
/* 0x5390B2 */    VLDR            S2, [R1,#4]
/* 0x5390B6 */    VMUL.F32        S0, S0, S16
/* 0x5390BA */    VLDR            S6, [R1,#0x10]
/* 0x5390BE */    VMUL.F32        S2, S12, S2
/* 0x5390C2 */    VLDR            S8, [R1,#0x14]
/* 0x5390C6 */    VMUL.F32        S6, S6, S16
/* 0x5390CA */    VLDR            S4, [R1,#8]
/* 0x5390CE */    VMUL.F32        S8, S12, S8
/* 0x5390D2 */    VLDR            S12, =0.0
/* 0x5390D6 */    VLDR            S10, [R1,#0x18]
/* 0x5390DA */    VMUL.F32        S4, S4, S12
/* 0x5390DE */    VMUL.F32        S10, S10, S12
/* 0x5390E2 */    VSUB.F32        S0, S2, S0
/* 0x5390E6 */    VSUB.F32        S6, S8, S6
/* 0x5390EA */    VADD.F32        S0, S0, S4
/* 0x5390EE */    VMOV.F32        S4, #1.0
/* 0x5390F2 */    VADD.F32        S2, S6, S10
/* 0x5390F6 */    VMIN.F32        D2, D14, D2
/* 0x5390FA */    VNMUL.F32       S16, S4, S2
/* 0x5390FE */    VMUL.F32        S26, S4, S0
/* 0x539102 */    B               loc_539122
/* 0x539104 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x539108 */    CMP             R0, #2
/* 0x53910A */    BNE             loc_539122
/* 0x53910C */    MOV             R0, R10; this
/* 0x53910E */    MOVS            R1, #0; bool
/* 0x539110 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x539114 */    CMP             R0, #1
/* 0x539116 */    BEQ             loc_53904E
/* 0x539118 */    B               loc_539122
/* 0x53911A */    VLDR            S26, =0.0
/* 0x53911E */    VMOV.F32        S16, S26
/* 0x539122 */    VMUL.F32        S22, S24, S22
/* 0x539126 */    LDR.W           R0, [R6,#0x720]; this
/* 0x53912A */    CMP             R0, #0
/* 0x53912C */    BEQ             loc_539210
/* 0x53912E */    LDR.W           R0, [R6,#0x444]
/* 0x539132 */    ADDW            R4, R6, #0x444
/* 0x539136 */    VLDR            S0, [R0,#0x10]
/* 0x53913A */    VSUB.F32        S2, S16, S0
/* 0x53913E */    VABS.F32        S4, S2
/* 0x539142 */    VCMPE.F32       S4, S22
/* 0x539146 */    VMOV.F32        S4, S16
/* 0x53914A */    VMRS            APSR_nzcv, FPSCR
/* 0x53914E */    BLE             loc_539166
/* 0x539150 */    VCMPE.F32       S2, #0.0
/* 0x539154 */    VMRS            APSR_nzcv, FPSCR
/* 0x539158 */    VNEG.F32        S4, S22
/* 0x53915C */    IT GT
/* 0x53915E */    VMOVGT.F32      S4, S22
/* 0x539162 */    VADD.F32        S4, S0, S4
/* 0x539166 */    VSTR            S4, [R0,#0x10]
/* 0x53916A */    LDR             R0, [R4]
/* 0x53916C */    VLDR            S0, [R0,#0xC]
/* 0x539170 */    VSUB.F32        S2, S26, S0
/* 0x539174 */    VABS.F32        S4, S2
/* 0x539178 */    VCMPE.F32       S4, S22
/* 0x53917C */    VMRS            APSR_nzcv, FPSCR
/* 0x539180 */    BLE             loc_539198
/* 0x539182 */    VCMPE.F32       S2, #0.0
/* 0x539186 */    VMRS            APSR_nzcv, FPSCR
/* 0x53918A */    VNEG.F32        S4, S22
/* 0x53918E */    IT GT
/* 0x539190 */    VMOVGT.F32      S4, S22
/* 0x539194 */    VADD.F32        S26, S0, S4
/* 0x539198 */    VSTR            S26, [R0,#0xC]
/* 0x53919C */    LDR.W           R0, [R6,#0x720]
/* 0x5391A0 */    CMP             R0, #0
/* 0x5391A2 */    BEQ             loc_53926C
/* 0x5391A4 */    LDR             R1, [R6,#0x14]
/* 0x5391A6 */    VMOV.F32        S4, #16.0
/* 0x5391AA */    LDR             R2, [R0,#0x14]
/* 0x5391AC */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5391B0 */    CMP             R1, #0
/* 0x5391B2 */    IT EQ
/* 0x5391B4 */    ADDEQ           R3, R6, #4
/* 0x5391B6 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5391BA */    CMP             R2, #0
/* 0x5391BC */    VLDR            S0, [R3]
/* 0x5391C0 */    IT EQ
/* 0x5391C2 */    ADDEQ           R1, R0, #4
/* 0x5391C4 */    VLDR            D16, [R3,#4]
/* 0x5391C8 */    VLDR            S2, [R1]
/* 0x5391CC */    VLDR            D17, [R1,#4]
/* 0x5391D0 */    VSUB.F32        S0, S2, S0
/* 0x5391D4 */    VSUB.F32        D16, D17, D16
/* 0x5391D8 */    VMUL.F32        D1, D16, D16
/* 0x5391DC */    VMUL.F32        S0, S0, S0
/* 0x5391E0 */    VADD.F32        S0, S0, S2
/* 0x5391E4 */    VADD.F32        S0, S0, S3
/* 0x5391E8 */    VCMPE.F32       S0, S4
/* 0x5391EC */    VMRS            APSR_nzcv, FPSCR
/* 0x5391F0 */    BLE             loc_5391FA
/* 0x5391F2 */    LDRSB.W         R0, [R9,#0x27]
/* 0x5391F6 */    CMP             R0, #0xB
/* 0x5391F8 */    BLT             loc_539280
/* 0x5391FA */    MOV             R0, R10; this
/* 0x5391FC */    MOVS            R1, #0; int
/* 0x5391FE */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539202 */    CMP.W           R11, #0
/* 0x539206 */    BNE             loc_539280
/* 0x539208 */    CMP             R0, #1
/* 0x53920A */    BNE.W           loc_5393F2
/* 0x53920E */    B               loc_539280
/* 0x539210 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x539214 */    CMP             R0, #2
/* 0x539216 */    BNE             loc_539226
/* 0x539218 */    MOV             R0, R10; this
/* 0x53921A */    MOVS            R1, #0; bool
/* 0x53921C */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x539220 */    CMP             R0, #1
/* 0x539222 */    BEQ.W           loc_53912E
/* 0x539226 */    VMOV            R0, S18
/* 0x53922A */    MOVS            R1, #0; float
/* 0x53922C */    VMOV            R3, S20; float
/* 0x539230 */    MOVS            R4, #0
/* 0x539232 */    EOR.W           R2, R0, #0x80000000; float
/* 0x539236 */    MOVS            R0, #0; this
/* 0x539238 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53923C */    VMUL.F32        S0, S16, S16
/* 0x539240 */    VMUL.F32        S2, S26, S26
/* 0x539244 */    VADD.F32        S0, S2, S0
/* 0x539248 */    VMOV.F32        S2, #1.0
/* 0x53924C */    VSQRT.F32       S0, S0
/* 0x539250 */    VMIN.F32        D9, D0, D1
/* 0x539254 */    VCMP.F32        S18, #0.0
/* 0x539258 */    VMRS            APSR_nzcv, FPSCR
/* 0x53925C */    BNE             loc_5392B0
/* 0x53925E */    LDR.W           R0, [R6,#0x444]
/* 0x539262 */    STR             R4, [R0,#0xC]
/* 0x539264 */    LDR.W           R0, [R6,#0x444]
/* 0x539268 */    STR             R4, [R0,#0x10]
/* 0x53926A */    B               loc_539318
/* 0x53926C */    MOV             R0, R10; this
/* 0x53926E */    MOVS            R1, #0; int
/* 0x539270 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539274 */    CMP.W           R11, #0
/* 0x539278 */    IT EQ
/* 0x53927A */    CMPEQ           R0, #0
/* 0x53927C */    BEQ.W           loc_5393F2
/* 0x539280 */    MOV             R0, R10; this
/* 0x539282 */    MOVS            R1, #0; int
/* 0x539284 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539288 */    CBZ             R0, loc_53928E
/* 0x53928A */    MOVS            R4, #0x11
/* 0x53928C */    B               loc_5393D6
/* 0x53928E */    VMOV.F32        S0, #-0.5
/* 0x539292 */    VCMPE.F32       S16, S0
/* 0x539296 */    VMRS            APSR_nzcv, FPSCR
/* 0x53929A */    BGE.W           loc_5393CC
/* 0x53929E */    MOVS            R4, #0x10
/* 0x5392A0 */    B               loc_5393D6
/* 0x5392A2 */    ALIGN 4
/* 0x5392A4 */    DCFS 0.07
/* 0x5392A8 */    DCFS 0.0078125
/* 0x5392AC */    DCFS 0.0
/* 0x5392B0 */    VCMPE.F32       S16, #0.0
/* 0x5392B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5392B8 */    BGT             loc_539318
/* 0x5392BA */    VNEG.F32        S2, S18
/* 0x5392BE */    VMOV            S0, R0
/* 0x5392C2 */    LDR.W           R0, [R6,#0x444]
/* 0x5392C6 */    VLDR            S4, [R0,#0x10]
/* 0x5392CA */    VSUB.F32        S6, S2, S4
/* 0x5392CE */    VABS.F32        S8, S6
/* 0x5392D2 */    VCMPE.F32       S8, S22
/* 0x5392D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5392DA */    BLE             loc_5392F2
/* 0x5392DC */    VCMPE.F32       S6, #0.0
/* 0x5392E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5392E4 */    VNEG.F32        S2, S22
/* 0x5392E8 */    IT GT
/* 0x5392EA */    VMOVGT.F32      S2, S22
/* 0x5392EE */    VADD.F32        S2, S4, S2
/* 0x5392F2 */    LDR             R1, =(TheCamera_ptr - 0x5392FE)
/* 0x5392F4 */    MOVS            R2, #0
/* 0x5392F6 */    VSTR            S2, [R0,#0x10]
/* 0x5392FA */    ADD             R1, PC; TheCamera_ptr
/* 0x5392FC */    LDR.W           R0, [R6,#0x444]
/* 0x539300 */    LDR             R1, [R1]; TheCamera ; float
/* 0x539302 */    STR             R2, [R0,#0xC]
/* 0x539304 */    VLDR            S2, [R1,#0x14C]
/* 0x539308 */    VSUB.F32        S0, S0, S2
/* 0x53930C */    VMOV            R0, S0; this
/* 0x539310 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x539314 */    STR.W           R0, [R6,#0x560]
/* 0x539318 */    VCMPE.F32       S16, #0.0
/* 0x53931C */    VMRS            APSR_nzcv, FPSCR
/* 0x539320 */    BGT             loc_53935A
/* 0x539322 */    LDR.W           R0, [R6,#0x720]
/* 0x539326 */    CBNZ            R0, loc_53935A
/* 0x539328 */    LDRSB.W         R0, [R9,#0x27]
/* 0x53932C */    CMP             R0, #0xA
/* 0x53932E */    BGT             loc_53935A
/* 0x539330 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53933A)
/* 0x539332 */    VLDR            S0, =50.0
/* 0x539336 */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x539338 */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x53933A */    VLDR            S2, [R0]
/* 0x53933E */    LDR.W           R0, [R8,#0x28]
/* 0x539342 */    VDIV.F32        S0, S2, S0
/* 0x539346 */    VLDR            S2, =1000.0
/* 0x53934A */    VMUL.F32        S0, S0, S2
/* 0x53934E */    VCVT.U32.F32    S0, S0
/* 0x539352 */    VMOV            R1, S0
/* 0x539356 */    ADD             R0, R1
/* 0x539358 */    B               loc_53935C
/* 0x53935A */    MOVS            R0, #0
/* 0x53935C */    STR.W           R0, [R8,#0x28]
/* 0x539360 */    MOV             R0, R10; this
/* 0x539362 */    MOVS            R1, #0; int
/* 0x539364 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539368 */    CBNZ            R0, loc_53938E
/* 0x53936A */    MOV             R0, R10; this
/* 0x53936C */    BLX             j__ZN4CPad7GetDuckEv; CPad::GetDuck(void)
/* 0x539370 */    VCMPE.F32       S16, #0.0
/* 0x539374 */    VMRS            APSR_nzcv, FPSCR
/* 0x539378 */    BGT             loc_53938E
/* 0x53937A */    CMP.W           R11, #0
/* 0x53937E */    IT EQ
/* 0x539380 */    CMPEQ           R0, #0
/* 0x539382 */    BNE             loc_53938E
/* 0x539384 */    LDR.W           R0, [R8,#0x28]
/* 0x539388 */    LSRS            R0, R0, #4
/* 0x53938A */    CMP             R0, #0x7C ; '|'
/* 0x53938C */    BLS             loc_5393EE
/* 0x53938E */    MOV             R0, R10; this
/* 0x539390 */    MOVS            R1, #0; int
/* 0x539392 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x539396 */    VMOV.F32        S0, #0.5
/* 0x53939A */    MOV             R0, R6; this
/* 0x53939C */    MOVS            R4, #0xF
/* 0x53939E */    VCMPE.F32       S18, S0
/* 0x5393A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5393A6 */    IT GT
/* 0x5393A8 */    MOVGT           R4, #0x10
/* 0x5393AA */    BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
/* 0x5393AE */    CMP             R0, #1
/* 0x5393B0 */    BNE             loc_5393D6
/* 0x5393B2 */    MOV             R0, R10; this
/* 0x5393B4 */    MOV             R1, R6; CPed *
/* 0x5393B6 */    BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
/* 0x5393BA */    CMP             R0, #1
/* 0x5393BC */    BNE             loc_5393D6
/* 0x5393BE */    LDR.W           R0, [R6,#0x440]; this
/* 0x5393C2 */    MOVS            R1, #0; unsigned __int16
/* 0x5393C4 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x5393C8 */    MOVS            R4, #0x12
/* 0x5393CA */    B               loc_5393D6
/* 0x5393CC */    MOV             R0, R10; this
/* 0x5393CE */    BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
/* 0x5393D2 */    CBNZ            R0, loc_5393F2
/* 0x5393D4 */    MOVS            R4, #0xF
/* 0x5393D6 */    MOV             R0, R9; this
/* 0x5393D8 */    MOVS            R1, #0; CEntity *
/* 0x5393DA */    MOV             R2, R4; signed __int8
/* 0x5393DC */    BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
/* 0x5393E0 */    ADD             SP, SP, #8
/* 0x5393E2 */    VPOP            {D8-D14}
/* 0x5393E6 */    ADD             SP, SP, #4
/* 0x5393E8 */    POP.W           {R8-R11}
/* 0x5393EC */    POP             {R4-R7,PC}
/* 0x5393EE */    ADDW            R4, R6, #0x444
/* 0x5393F2 */    LDR             R0, [R4]
/* 0x5393F4 */    VLDR            S2, [R0,#0x10]
/* 0x5393F8 */    VCMP.F32        S2, #0.0
/* 0x5393FC */    VMRS            APSR_nzcv, FPSCR
/* 0x539400 */    BEQ             loc_53942E
/* 0x539402 */    VLDR            S0, [R0,#0xC]
/* 0x539406 */    VABS.F32        S4, S2
/* 0x53940A */    VABS.F32        S6, S0
/* 0x53940E */    VCMPE.F32       S4, S6
/* 0x539412 */    VMRS            APSR_nzcv, FPSCR
/* 0x539416 */    BLE             loc_539432
/* 0x539418 */    VCMPE.F32       S2, #0.0
/* 0x53941C */    MOV             R0, R9
/* 0x53941E */    VMRS            APSR_nzcv, FPSCR
/* 0x539422 */    MOV.W           R1, #0
/* 0x539426 */    ITE GE
/* 0x539428 */    MOVGE           R2, #5
/* 0x53942A */    MOVLT           R2, #3
/* 0x53942C */    B               loc_5393DC
/* 0x53942E */    VLDR            S0, [R0,#0xC]
/* 0x539432 */    VCMP.F32        S0, #0.0
/* 0x539436 */    VMRS            APSR_nzcv, FPSCR
/* 0x53943A */    BEQ             loc_5393E0
/* 0x53943C */    VCMPE.F32       S0, #0.0
/* 0x539440 */    MOV             R0, R9
/* 0x539442 */    MOVS            R1, #0
/* 0x539444 */    VMRS            APSR_nzcv, FPSCR
/* 0x539448 */    BLE             loc_53944E
/* 0x53944A */    MOVS            R2, #6
/* 0x53944C */    B               loc_5393DC
/* 0x53944E */    MOVS            R2, #4
/* 0x539450 */    B               loc_5393DC
