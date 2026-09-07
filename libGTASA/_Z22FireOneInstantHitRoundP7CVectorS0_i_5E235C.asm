; =========================================================================
; Full Function Name : _Z22FireOneInstantHitRoundP7CVectorS0_i
; Start Address       : 0x5E235C
; End Address         : 0x5E2578
; =========================================================================

/* 0x5E235C */    PUSH            {R4-R7,LR}
/* 0x5E235E */    ADD             R7, SP, #0xC
/* 0x5E2360 */    PUSH.W          {R8-R10}
/* 0x5E2364 */    SUB             SP, SP, #0x70
/* 0x5E2366 */    MOVS            R6, #0
/* 0x5E2368 */    MOV             R5, R0
/* 0x5E236A */    STR             R6, [SP,#0x88+var_48]
/* 0x5E236C */    MOVS            R0, #0
/* 0x5E236E */    MOV             R8, R2
/* 0x5E2370 */    MOV             R10, R1
/* 0x5E2372 */    LDM.W           R5, {R1-R3}
/* 0x5E2376 */    MOVW            R12, #0x47AE
/* 0x5E237A */    MOVT            R0, #0x4040
/* 0x5E237E */    STRD.W          R6, R6, [SP,#0x88+var_68]
/* 0x5E2382 */    MOVT            R12, #0x3E61
/* 0x5E2386 */    STRD.W          R6, R6, [SP,#0x88+var_88]
/* 0x5E238A */    MOV.W           R4, #0x3E800000
/* 0x5E238E */    STRD.W          R6, R0, [SP,#0x88+var_80]
/* 0x5E2392 */    MOVS            R0, #0
/* 0x5E2394 */    STRD.W          R4, R12, [SP,#0x88+var_78]
/* 0x5E2398 */    STRD.W          R6, R6, [SP,#0x88+var_70]
/* 0x5E239C */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5E23A0 */    MOVS            R0, #(stderr+1)
/* 0x5E23A2 */    ADD             R2, SP, #0x88+var_44
/* 0x5E23A4 */    ADD             R3, SP, #0x88+var_48
/* 0x5E23A6 */    STRD.W          R0, R0, [SP,#0x88+var_88]
/* 0x5E23AA */    STRD.W          R0, R0, [SP,#0x88+var_80]; CVector *
/* 0x5E23AE */    MOV             R1, R10
/* 0x5E23B0 */    STRD.W          R0, R0, [SP,#0x88+var_78]
/* 0x5E23B4 */    MOV             R0, R5
/* 0x5E23B6 */    STRD.W          R6, R6, [SP,#0x88+var_70]
/* 0x5E23BA */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5E23BE */    LDR             R0, [SP,#0x88+var_48]
/* 0x5E23C0 */    CBZ             R0, loc_5E23D4
/* 0x5E23C2 */    MOVW            R2, #0xD70A
/* 0x5E23C6 */    MOVS            R0, #0x96
/* 0x5E23C8 */    STR             R0, [SP,#0x88+var_88]
/* 0x5E23CA */    MOVT            R2, #0x3CA3
/* 0x5E23CE */    ADD             R1, SP, #0x88+var_44
/* 0x5E23D0 */    MOV             R0, R5
/* 0x5E23D2 */    B               loc_5E23E4
/* 0x5E23D4 */    MOVW            R2, #0xD70A
/* 0x5E23D8 */    MOVS            R0, #0x96
/* 0x5E23DA */    STR             R0, [SP,#0x88+var_88]; unsigned int
/* 0x5E23DC */    MOVT            R2, #0x3CA3; CVector *
/* 0x5E23E0 */    MOV             R0, R5; this
/* 0x5E23E2 */    MOV             R1, R10; CVector *
/* 0x5E23E4 */    MOVW            R3, #0x2EE; float
/* 0x5E23E8 */    BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_fjh; CBulletTraces::AddTrace(CVector *,CVector *,float,uint,uchar)
/* 0x5E23EC */    LDR             R6, [SP,#0x88+var_48]
/* 0x5E23EE */    CBZ             R6, loc_5E246E
/* 0x5E23F0 */    LDRB.W          R0, [R6,#0x3A]
/* 0x5E23F4 */    AND.W           R0, R0, #7
/* 0x5E23F8 */    CMP             R0, #2
/* 0x5E23FA */    BEQ             loc_5E24B0
/* 0x5E23FC */    CMP             R0, #3
/* 0x5E23FE */    BNE             loc_5E24CE
/* 0x5E2400 */    LDR.W           R0, [R6,#0x44C]
/* 0x5E2404 */    ORR.W           R0, R0, #1
/* 0x5E2408 */    CMP             R0, #0x37 ; '7'
/* 0x5E240A */    BEQ             loc_5E24CE
/* 0x5E240C */    LDR             R0, [R6,#0x14]
/* 0x5E240E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x5E2412 */    CMP             R0, #0
/* 0x5E2414 */    IT EQ
/* 0x5E2416 */    ADDEQ           R1, R6, #4
/* 0x5E2418 */    VLDR            S4, [R5]
/* 0x5E241C */    VLDR            S0, [R1]
/* 0x5E2420 */    MOV             R0, R6
/* 0x5E2422 */    VLDR            S2, [R1,#4]
/* 0x5E2426 */    ADD             R1, SP, #0x88+var_58
/* 0x5E2428 */    VLDR            S6, [R5,#4]
/* 0x5E242C */    VSUB.F32        S0, S4, S0
/* 0x5E2430 */    VSUB.F32        S2, S6, S2
/* 0x5E2434 */    VSTR            S2, [SP,#0x88+var_54]
/* 0x5E2438 */    VSTR            S0, [SP,#0x88+var_58]
/* 0x5E243C */    BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5E2440 */    MOV             R9, R0
/* 0x5E2442 */    LDR             R0, [R6,#0x18]; int
/* 0x5E2444 */    ADD.W           R2, R9, #0x1C; unsigned int
/* 0x5E2448 */    MOVS            R1, #0; int
/* 0x5E244A */    MOVS            R4, #0
/* 0x5E244C */    BLX.W           j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
/* 0x5E2450 */    MOV.W           R1, #0x41000000
/* 0x5E2454 */    MOVS            R2, #0x34 ; '4'
/* 0x5E2456 */    STRD.W          R4, R1, [R0,#0x18]
/* 0x5E245A */    MOVS            R1, #0
/* 0x5E245C */    LDRB.W          R0, [SP,#0x88+var_20]
/* 0x5E2460 */    MOV             R3, R8
/* 0x5E2462 */    STRD.W          R0, R9, [SP,#0x88+var_88]
/* 0x5E2466 */    MOV             R0, R6
/* 0x5E2468 */    BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x5E246C */    B               loc_5E24CE
/* 0x5E246E */    VMOV.F32        S0, #10.0
/* 0x5E2472 */    VLDR            S2, [R10,#8]
/* 0x5E2476 */    LDRD.W          R0, R1, [R10]; float
/* 0x5E247A */    MOVS            R5, #0
/* 0x5E247C */    MOVS            R3, #(stderr+1)
/* 0x5E247E */    STRD.W          R3, R5, [SP,#0x88+var_88]; float *
/* 0x5E2482 */    ADD             R3, SP, #0x88+var_5C; float
/* 0x5E2484 */    VADD.F32        S0, S2, S0
/* 0x5E2488 */    VMOV            R2, S0; float
/* 0x5E248C */    BLX.W           j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x5E2490 */    CMP             R0, #1
/* 0x5E2492 */    BNE             loc_5E2570
/* 0x5E2494 */    LDR             R2, =(AudioEngine_ptr - 0x5E24A4)
/* 0x5E2496 */    ADD             R3, SP, #0x88+var_58
/* 0x5E2498 */    LDRD.W          R0, R1, [R10]
/* 0x5E249C */    STRD.W          R0, R1, [SP,#0x88+var_58]
/* 0x5E24A0 */    ADD             R2, PC; AudioEngine_ptr
/* 0x5E24A2 */    LDR             R0, [SP,#0x88+var_5C]
/* 0x5E24A4 */    MOVS            R1, #0
/* 0x5E24A6 */    STR             R0, [SP,#0x88+var_50]
/* 0x5E24A8 */    LDR             R0, [R2]; AudioEngine
/* 0x5E24AA */    MOVS            R2, #0x27 ; '''
/* 0x5E24AC */    STR             R5, [SP,#0x88+var_88]
/* 0x5E24AE */    B               loc_5E256C
/* 0x5E24B0 */    VMOV            S0, R8
/* 0x5E24B4 */    MOVS            R0, #0
/* 0x5E24B6 */    MOVS            R1, #0
/* 0x5E24B8 */    MOVS            R2, #0x1C
/* 0x5E24BA */    VCVT.F32.S32    S0, S0
/* 0x5E24BE */    STRD.W          R0, R0, [SP,#0x88+var_88]; float
/* 0x5E24C2 */    STR             R0, [SP,#0x88+var_80]
/* 0x5E24C4 */    MOV             R0, R6
/* 0x5E24C6 */    VMOV            R3, S0
/* 0x5E24CA */    BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
/* 0x5E24CE */    VLDR            S0, [R5]
/* 0x5E24D2 */    ADD             R0, SP, #0x88+var_58; this
/* 0x5E24D4 */    VLDR            S6, [R10]
/* 0x5E24D8 */    VLDR            S2, [R5,#4]
/* 0x5E24DC */    VLDR            S8, [R10,#4]
/* 0x5E24E0 */    VSUB.F32        S0, S6, S0
/* 0x5E24E4 */    VLDR            S4, [R5,#8]
/* 0x5E24E8 */    VLDR            S10, [R10,#8]
/* 0x5E24EC */    VSUB.F32        S2, S8, S2
/* 0x5E24F0 */    VSUB.F32        S4, S10, S4
/* 0x5E24F4 */    VSTR            S2, [SP,#0x88+var_54]
/* 0x5E24F8 */    VSTR            S0, [SP,#0x88+var_58]
/* 0x5E24FC */    VSTR            S4, [SP,#0x88+var_50]
/* 0x5E2500 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5E2504 */    VLDR            S0, [SP,#0x88+var_34]
/* 0x5E2508 */    VLDR            S6, [SP,#0x88+var_58]
/* 0x5E250C */    VLDR            S2, [SP,#0x88+var_30]
/* 0x5E2510 */    VLDR            S8, [SP,#0x88+var_54]
/* 0x5E2514 */    VMUL.F32        S0, S6, S0
/* 0x5E2518 */    VLDR            S4, [SP,#0x88+var_2C]
/* 0x5E251C */    VMUL.F32        S2, S8, S2
/* 0x5E2520 */    VLDR            S10, [SP,#0x88+var_50]
/* 0x5E2524 */    VMUL.F32        S4, S10, S4
/* 0x5E2528 */    VADD.F32        S0, S0, S2
/* 0x5E252C */    VADD.F32        S0, S0, S4
/* 0x5E2530 */    VCMPE.F32       S0, #0.0
/* 0x5E2534 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E2538 */    BGE             loc_5E2570
/* 0x5E253A */    VMOV            R0, S0
/* 0x5E253E */    EOR.W           R0, R0, #0x80000000; x
/* 0x5E2542 */    BLX.W           asinf
/* 0x5E2546 */    VMOV            S2, R0
/* 0x5E254A */    VLDR            S0, =180.0
/* 0x5E254E */    LDR             R0, =(AudioEngine_ptr - 0x5E255E)
/* 0x5E2550 */    ADD             R3, SP, #0x88+var_44; CVector *
/* 0x5E2552 */    VMUL.F32        S0, S2, S0
/* 0x5E2556 */    VLDR            S2, =3.1416
/* 0x5E255A */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E255C */    LDR             R1, [SP,#0x88+var_48]; CEntity *
/* 0x5E255E */    LDRB.W          R2, [SP,#0x88+var_21]; unsigned __int8
/* 0x5E2562 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5E2564 */    VDIV.F32        S0, S0, S2
/* 0x5E2568 */    VSTR            S0, [SP,#0x88+var_88]
/* 0x5E256C */    BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
/* 0x5E2570 */    ADD             SP, SP, #0x70 ; 'p'
/* 0x5E2572 */    POP.W           {R8-R10}
/* 0x5E2576 */    POP             {R4-R7,PC}
