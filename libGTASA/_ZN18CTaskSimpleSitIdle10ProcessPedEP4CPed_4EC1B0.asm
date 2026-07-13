; =========================================================================
; Full Function Name : _ZN18CTaskSimpleSitIdle10ProcessPedEP4CPed
; Start Address       : 0x4EC1B0
; End Address         : 0x4EC54A
; =========================================================================

/* 0x4EC1B0 */    PUSH            {R4-R7,LR}
/* 0x4EC1B2 */    ADD             R7, SP, #0xC
/* 0x4EC1B4 */    PUSH.W          {R8-R11}
/* 0x4EC1B8 */    SUB             SP, SP, #4
/* 0x4EC1BA */    VPUSH           {D8-D15}
/* 0x4EC1BE */    SUB             SP, SP, #0x30; int
/* 0x4EC1C0 */    MOV             R5, R0
/* 0x4EC1C2 */    MOV             R4, R1
/* 0x4EC1C4 */    LDR             R0, [R5,#0x10]
/* 0x4EC1C6 */    CBNZ            R0, loc_4EC226
/* 0x4EC1C8 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC1D2)
/* 0x4EC1CA */    MOVS            R3, #1
/* 0x4EC1CC */    LDR             R2, [R5,#0xC]
/* 0x4EC1CE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC1D0 */    LDRB            R1, [R5,#8]
/* 0x4EC1D2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC1D4 */    CMP             R1, #0
/* 0x4EC1D6 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EC1D8 */    STRB            R3, [R5,#0x1C]
/* 0x4EC1DA */    STRD.W          R0, R2, [R5,#0x14]
/* 0x4EC1DE */    LDR             R0, [R4,#0x18]; int
/* 0x4EC1E0 */    BEQ             loc_4EC1EA
/* 0x4EC1E2 */    MOVS            R1, #0x35 ; '5'
/* 0x4EC1E4 */    MOV.W           R2, #0x136
/* 0x4EC1E8 */    B               loc_4EC1EE
/* 0x4EC1EA */    MOVS            R1, #0; int
/* 0x4EC1EC */    MOVS            R2, #0x96; unsigned int
/* 0x4EC1EE */    MOV.W           R3, #0x43800000
/* 0x4EC1F2 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x4EC1F6 */    MOV             R6, R0
/* 0x4EC1F8 */    CMP             R6, #0
/* 0x4EC1FA */    STR             R6, [R5,#0x10]
/* 0x4EC1FC */    BEQ             loc_4EC226
/* 0x4EC1FE */    BLX             rand
/* 0x4EC202 */    VMOV            S0, R0
/* 0x4EC206 */    VLDR            S2, =4.6566e-10
/* 0x4EC20A */    VCVT.F32.S32    S0, S0
/* 0x4EC20E */    VMUL.F32        S0, S0, S2
/* 0x4EC212 */    VLDR            S2, =0.6
/* 0x4EC216 */    VMUL.F32        S0, S0, S2
/* 0x4EC21A */    VLDR            S2, =0.9
/* 0x4EC21E */    VADD.F32        S0, S0, S2
/* 0x4EC222 */    VSTR            S0, [R6,#0x24]
/* 0x4EC226 */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC22E)
/* 0x4EC228 */    MOV             R1, R4; CPed *
/* 0x4EC22A */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC22C */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EC22E */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4EC232 */    CMP             R0, #0
/* 0x4EC234 */    BNE.W           loc_4EC4EC
/* 0x4EC238 */    BLX             rand
/* 0x4EC23C */    UXTH            R0, R0
/* 0x4EC23E */    VLDR            S18, =0.000015259
/* 0x4EC242 */    VMOV            S0, R0
/* 0x4EC246 */    VLDR            S20, =100.0
/* 0x4EC24A */    VCVT.F32.S32    S0, S0
/* 0x4EC24E */    VMUL.F32        S0, S0, S18
/* 0x4EC252 */    VMUL.F32        S0, S0, S20
/* 0x4EC256 */    VCVT.S32.F32    S0, S0
/* 0x4EC25A */    VMOV            R0, S0
/* 0x4EC25E */    CMP             R0, #4
/* 0x4EC260 */    BGT.W           loc_4EC4EC
/* 0x4EC264 */    LDR.W           R0, [R4,#0x440]
/* 0x4EC268 */    ADD.W           R0, R0, #0x124; this
/* 0x4EC26C */    BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
/* 0x4EC270 */    MOV             R11, R0
/* 0x4EC272 */    BLX             rand
/* 0x4EC276 */    UXTH            R0, R0
/* 0x4EC278 */    VLDR            S2, =5000.0
/* 0x4EC27C */    VMOV            S0, R0
/* 0x4EC280 */    CMP.W           R11, #0
/* 0x4EC284 */    VCVT.F32.S32    S0, S0
/* 0x4EC288 */    VMUL.F32        S0, S0, S18
/* 0x4EC28C */    VMUL.F32        S0, S0, S2
/* 0x4EC290 */    VCVT.S32.F32    S0, S0
/* 0x4EC294 */    VMOV            R0, S0
/* 0x4EC298 */    ADDW            R0, R0, #0xBB8
/* 0x4EC29C */    VMOV            S0, R0
/* 0x4EC2A0 */    VCVT.F32.S32    S16, S0
/* 0x4EC2A4 */    BEQ             loc_4EC300
/* 0x4EC2A6 */    MOV             R10, R4
/* 0x4EC2A8 */    LDR.W           R1, [R11,#0x14]
/* 0x4EC2AC */    LDR.W           R0, [R10,#0x14]!
/* 0x4EC2B0 */    SUB.W           R6, R10, #0x10
/* 0x4EC2B4 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x4EC2B8 */    CMP             R0, #0
/* 0x4EC2BA */    MOV             R2, R6
/* 0x4EC2BC */    IT NE
/* 0x4EC2BE */    ADDNE.W         R2, R0, #0x30 ; '0'
/* 0x4EC2C2 */    CMP             R1, #0
/* 0x4EC2C4 */    VLDR            S0, [R2]
/* 0x4EC2C8 */    VLDR            S2, [R2,#4]
/* 0x4EC2CC */    VLDR            S4, [R2,#8]
/* 0x4EC2D0 */    IT EQ
/* 0x4EC2D2 */    ADDEQ.W         R3, R11, #4
/* 0x4EC2D6 */    VLDR            S6, [R3]
/* 0x4EC2DA */    CMP             R0, #0
/* 0x4EC2DC */    VLDR            S8, [R3,#4]
/* 0x4EC2E0 */    VLDR            S10, [R3,#8]
/* 0x4EC2E4 */    VSUB.F32        S24, S6, S0
/* 0x4EC2E8 */    VSUB.F32        S26, S8, S2
/* 0x4EC2EC */    VSUB.F32        S22, S10, S4
/* 0x4EC2F0 */    BEQ             loc_4EC308
/* 0x4EC2F2 */    VLDR            S2, [R0,#0x10]
/* 0x4EC2F6 */    VLDR            S4, [R0,#0x14]
/* 0x4EC2FA */    VLDR            S0, [R0,#0x18]
/* 0x4EC2FE */    B               loc_4EC32A
/* 0x4EC300 */    ADDS            R6, R4, #4
/* 0x4EC302 */    ADD.W           R10, R4, #0x14
/* 0x4EC306 */    B               loc_4EC3A0
/* 0x4EC308 */    LDR.W           R8, [R4,#0x10]
/* 0x4EC30C */    MOV             R0, R8; x
/* 0x4EC30E */    BLX             sinf
/* 0x4EC312 */    MOV             R9, R0
/* 0x4EC314 */    MOV             R0, R8; x
/* 0x4EC316 */    BLX             cosf
/* 0x4EC31A */    VMOV            S4, R0
/* 0x4EC31E */    EOR.W           R0, R9, #0x80000000
/* 0x4EC322 */    VLDR            S0, =0.0
/* 0x4EC326 */    VMOV            S2, R0
/* 0x4EC32A */    VMUL.F32        S4, S26, S4
/* 0x4EC32E */    VMUL.F32        S2, S24, S2
/* 0x4EC332 */    VMUL.F32        S0, S22, S0
/* 0x4EC336 */    VADD.F32        S2, S2, S4
/* 0x4EC33A */    VADD.F32        S0, S2, S0
/* 0x4EC33E */    VLDR            S2, =0.2
/* 0x4EC342 */    VCMPE.F32       S0, S2
/* 0x4EC346 */    VMRS            APSR_nzcv, FPSCR
/* 0x4EC34A */    BLE             loc_4EC3A0
/* 0x4EC34C */    BLX             rand
/* 0x4EC350 */    UXTH            R0, R0
/* 0x4EC352 */    VMOV            S0, R0
/* 0x4EC356 */    VCVT.F32.S32    S0, S0
/* 0x4EC35A */    VMUL.F32        S0, S0, S18
/* 0x4EC35E */    VMUL.F32        S0, S0, S20
/* 0x4EC362 */    VCVT.S32.F32    S0, S0
/* 0x4EC366 */    VMOV            R0, S0
/* 0x4EC36A */    CMP             R0, #0x18
/* 0x4EC36C */    BGT             loc_4EC3A0
/* 0x4EC36E */    VCVT.S32.F32    S0, S16
/* 0x4EC372 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x4EC37E)
/* 0x4EC376 */    MOVS            R1, #0
/* 0x4EC378 */    MOVS            R0, #5
/* 0x4EC37A */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x4EC37C */    MOVS            R2, #3
/* 0x4EC37E */    MOVW            R3, #0x2EE
/* 0x4EC382 */    MOV.W           R6, #0x3E800000
/* 0x4EC386 */    STRD.W          R0, R1, [SP,#0x90+var_8C]
/* 0x4EC38A */    STRD.W          R1, R6, [SP,#0x90+var_84]
/* 0x4EC38E */    STRD.W          R3, R2, [SP,#0x90+var_7C]
/* 0x4EC392 */    MOV             R2, R4
/* 0x4EC394 */    STR             R1, [SP,#0x90+var_74]
/* 0x4EC396 */    ADR             R1, aTasksitidle; "TaskSitIdle"
/* 0x4EC398 */    LDR.W           R0, [R12]; g_ikChainMan
/* 0x4EC39C */    MOV             R3, R11
/* 0x4EC39E */    B               loc_4EC4E4
/* 0x4EC3A0 */    LDR.W           R0, [R10]
/* 0x4EC3A4 */    CMP             R0, #0
/* 0x4EC3A6 */    IT NE
/* 0x4EC3A8 */    ADDNE.W         R6, R0, #0x30 ; '0'
/* 0x4EC3AC */    CMP             R0, #0
/* 0x4EC3AE */    VLDR            D16, [R6]
/* 0x4EC3B2 */    LDR             R1, [R6,#8]
/* 0x4EC3B4 */    STR             R1, [SP,#0x90+var_68]
/* 0x4EC3B6 */    VSTR            D16, [SP,#0x90+var_70]
/* 0x4EC3BA */    BEQ             loc_4EC3CA
/* 0x4EC3BC */    VLDR            S24, [R0,#0x10]
/* 0x4EC3C0 */    VLDR            S22, [R0,#0x14]
/* 0x4EC3C4 */    VLDR            S20, [R0,#0x18]
/* 0x4EC3C8 */    B               loc_4EC3EA
/* 0x4EC3CA */    LDR             R6, [R4,#0x10]
/* 0x4EC3CC */    MOV             R0, R6; x
/* 0x4EC3CE */    BLX             sinf
/* 0x4EC3D2 */    MOV             R8, R0
/* 0x4EC3D4 */    MOV             R0, R6; x
/* 0x4EC3D6 */    BLX             cosf
/* 0x4EC3DA */    VMOV            S22, R0
/* 0x4EC3DE */    EOR.W           R0, R8, #0x80000000
/* 0x4EC3E2 */    VLDR            S20, =0.0
/* 0x4EC3E6 */    VMOV            S24, R0
/* 0x4EC3EA */    BLX             rand
/* 0x4EC3EE */    VMOV            S0, R0
/* 0x4EC3F2 */    VLDR            S18, =4.6566e-10
/* 0x4EC3F6 */    VMOV.F32        S2, #4.0
/* 0x4EC3FA */    VCVT.F32.S32    S0, S0
/* 0x4EC3FE */    VLDR            S6, [SP,#0x90+var_70]
/* 0x4EC402 */    VMOV.F32        S4, #1.0
/* 0x4EC406 */    VLDR            S8, [SP,#0x90+var_70+4]
/* 0x4EC40A */    VLDR            S10, [SP,#0x90+var_68]
/* 0x4EC40E */    VMUL.F32        S0, S0, S18
/* 0x4EC412 */    VMUL.F32        S0, S0, S2
/* 0x4EC416 */    VADD.F32        S0, S0, S4
/* 0x4EC41A */    VMUL.F32        S2, S24, S0
/* 0x4EC41E */    VMUL.F32        S4, S22, S0
/* 0x4EC422 */    VMUL.F32        S0, S20, S0
/* 0x4EC426 */    VADD.F32        S22, S6, S2
/* 0x4EC42A */    VADD.F32        S24, S8, S4
/* 0x4EC42E */    VADD.F32        S20, S0, S10
/* 0x4EC432 */    VSTR            S22, [SP,#0x90+var_70]
/* 0x4EC436 */    VSTR            S24, [SP,#0x90+var_70+4]
/* 0x4EC43A */    VSTR            S20, [SP,#0x90+var_68]
/* 0x4EC43E */    LDR.W           R0, [R10]
/* 0x4EC442 */    CBZ             R0, loc_4EC452
/* 0x4EC444 */    VLDR            S30, [R0]
/* 0x4EC448 */    VLDR            S26, [R0,#4]
/* 0x4EC44C */    VLDR            S28, [R0,#8]
/* 0x4EC450 */    B               loc_4EC46E
/* 0x4EC452 */    LDR             R6, [R4,#0x10]
/* 0x4EC454 */    MOV             R0, R6; x
/* 0x4EC456 */    BLX             cosf
/* 0x4EC45A */    MOV             R8, R0
/* 0x4EC45C */    MOV             R0, R6; x
/* 0x4EC45E */    BLX             sinf
/* 0x4EC462 */    VMOV            S26, R0
/* 0x4EC466 */    VLDR            S28, =0.0
/* 0x4EC46A */    VMOV            S30, R8
/* 0x4EC46E */    BLX             rand
/* 0x4EC472 */    VMOV            S0, R0
/* 0x4EC476 */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC486)
/* 0x4EC478 */    VMOV.F32        S2, #8.0
/* 0x4EC47C */    ADD             R2, SP, #0x90+var_70
/* 0x4EC47E */    VCVT.F32.S32    S0, S0
/* 0x4EC482 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC484 */    VMOV.F32        S4, #-4.0
/* 0x4EC488 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4EC48C */    LDR             R0, [R0]; g_ikChainMan ; int
/* 0x4EC48E */    MOVS            R1, #0
/* 0x4EC490 */    MOV.W           R12, #3
/* 0x4EC494 */    MOVW            LR, #0x2EE
/* 0x4EC498 */    MOV.W           R6, #0x3E800000
/* 0x4EC49C */    VMUL.F32        S0, S0, S18
/* 0x4EC4A0 */    VMUL.F32        S0, S0, S2
/* 0x4EC4A4 */    VADD.F32        S0, S0, S4
/* 0x4EC4A8 */    VMUL.F32        S2, S30, S0
/* 0x4EC4AC */    VMUL.F32        S4, S26, S0
/* 0x4EC4B0 */    VMUL.F32        S0, S28, S0
/* 0x4EC4B4 */    VADD.F32        S2, S22, S2
/* 0x4EC4B8 */    VADD.F32        S4, S24, S4
/* 0x4EC4BC */    VADD.F32        S0, S0, S20
/* 0x4EC4C0 */    VSTR            S2, [SP,#0x90+var_70]
/* 0x4EC4C4 */    VSTR            S4, [SP,#0x90+var_70+4]
/* 0x4EC4C8 */    VSTR            S0, [SP,#0x90+var_68]
/* 0x4EC4CC */    VCVT.S32.F32    S0, S16
/* 0x4EC4D0 */    STRD.W          R3, R2, [SP,#0x90+var_8C]; int
/* 0x4EC4D4 */    ADD             R2, SP, #0x90+var_84
/* 0x4EC4D6 */    STM.W           R2, {R1,R6,LR}
/* 0x4EC4DA */    MOV             R2, R4; CPed *
/* 0x4EC4DC */    MOVS            R3, #0; int
/* 0x4EC4DE */    STRD.W          R12, R1, [SP,#0x90+var_78]; int
/* 0x4EC4E2 */    ADR             R1, aTasksitidle; "TaskSitIdle"
/* 0x4EC4E4 */    VSTR            S0, [SP,#0x90+var_90]
/* 0x4EC4E8 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4EC4EC */    LDRB            R0, [R5,#0x1C]
/* 0x4EC4EE */    CBZ             R0, loc_4EC518
/* 0x4EC4F0 */    LDRB            R0, [R5,#0x1D]
/* 0x4EC4F2 */    CBZ             R0, loc_4EC506
/* 0x4EC4F4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC4FC)
/* 0x4EC4F6 */    MOVS            R1, #0
/* 0x4EC4F8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC4FA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC4FC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EC4FE */    STRB            R1, [R5,#0x1D]
/* 0x4EC500 */    STR             R0, [R5,#0x14]
/* 0x4EC502 */    MOV             R1, R0
/* 0x4EC504 */    B               loc_4EC510
/* 0x4EC506 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC50E)
/* 0x4EC508 */    LDR             R1, [R5,#0x14]
/* 0x4EC50A */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EC50C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EC50E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EC510 */    LDR             R2, [R5,#0x18]
/* 0x4EC512 */    ADD             R1, R2
/* 0x4EC514 */    CMP             R1, R0
/* 0x4EC516 */    BLS             loc_4EC51C
/* 0x4EC518 */    MOVS            R0, #0
/* 0x4EC51A */    B               loc_4EC53C
/* 0x4EC51C */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC524)
/* 0x4EC51E */    MOV             R1, R4; CPed *
/* 0x4EC520 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC522 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EC524 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x4EC528 */    CBZ             R0, loc_4EC53A
/* 0x4EC52A */    LDR             R0, =(g_ikChainMan_ptr - 0x4EC536)
/* 0x4EC52C */    MOV             R1, R4; CPed *
/* 0x4EC52E */    MOVW            R2, #0x2EE; int
/* 0x4EC532 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4EC534 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x4EC536 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x4EC53A */    MOVS            R0, #1
/* 0x4EC53C */    ADD             SP, SP, #0x30 ; '0'
/* 0x4EC53E */    VPOP            {D8-D15}
/* 0x4EC542 */    ADD             SP, SP, #4
/* 0x4EC544 */    POP.W           {R8-R11}
/* 0x4EC548 */    POP             {R4-R7,PC}
