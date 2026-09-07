; =========================================================================
; Full Function Name : _ZN9CShotInfo6UpdateEv
; Start Address       : 0x5DB2B8
; End Address         : 0x5DB714
; =========================================================================

/* 0x5DB2B8 */    PUSH            {R4-R7,LR}
/* 0x5DB2BA */    ADD             R7, SP, #0xC
/* 0x5DB2BC */    PUSH.W          {R8-R11}
/* 0x5DB2C0 */    SUB             SP, SP, #4
/* 0x5DB2C2 */    VPUSH           {D8-D15}
/* 0x5DB2C6 */    SUB             SP, SP, #0x50
/* 0x5DB2C8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DB2DC)
/* 0x5DB2CC */    VMOV.F32        S16, #1.5
/* 0x5DB2D0 */    VMOV.F32        S18, #1.0
/* 0x5DB2D4 */    VLDR            S20, =0.075
/* 0x5DB2D8 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5DB2DA */    MOV.W           R9, #0x2C ; ','
/* 0x5DB2DE */    MOV.W           R11, #0
/* 0x5DB2E2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5DB2E4 */    STR             R0, [SP,#0xB0+var_88]
/* 0x5DB2E6 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DB2EE)
/* 0x5DB2EA */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DB2EC */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DB2EE */    STR             R0, [SP,#0xB0+var_8C]
/* 0x5DB2F0 */    LDR.W           R0, =(gFireManager_ptr - 0x5DB2F8)
/* 0x5DB2F4 */    ADD             R0, PC; gFireManager_ptr
/* 0x5DB2F6 */    LDR             R0, [R0]; gFireManager
/* 0x5DB2F8 */    STR             R0, [SP,#0xB0+var_A0]
/* 0x5DB2FA */    LDR.W           R0, =(AudioEngine_ptr - 0x5DB302)
/* 0x5DB2FE */    ADD             R0, PC; AudioEngine_ptr
/* 0x5DB300 */    LDR             R0, [R0]; AudioEngine
/* 0x5DB302 */    STR             R0, [SP,#0xB0+var_A4]
/* 0x5DB304 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5DB30C)
/* 0x5DB308 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5DB30A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5DB30C */    STR             R0, [SP,#0xB0+var_98]
/* 0x5DB30E */    LDR.W           R0, =(gFireManager_ptr - 0x5DB316)
/* 0x5DB312 */    ADD             R0, PC; gFireManager_ptr
/* 0x5DB314 */    LDR             R0, [R0]; gFireManager
/* 0x5DB316 */    STR             R0, [SP,#0xB0+var_9C]
/* 0x5DB318 */    LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DB320)
/* 0x5DB31C */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x5DB31E */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x5DB320 */    STR             R0, [SP,#0xB0+var_94]
/* 0x5DB322 */    LDR.W           R0, =(dword_A85040 - 0x5DB32A)
/* 0x5DB326 */    ADD             R0, PC; dword_A85040
/* 0x5DB328 */    MLA.W           R6, R11, R9, R0
/* 0x5DB32C */    LDR.W           R0, [R6,#0x20]!; this
/* 0x5DB330 */    CBZ             R0, loc_5DB34A
/* 0x5DB332 */    LDRB.W          R1, [R0,#0x3A]
/* 0x5DB336 */    AND.W           R1, R1, #7
/* 0x5DB33A */    CMP             R1, #3
/* 0x5DB33C */    BNE             loc_5DB34A
/* 0x5DB33E */    BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x5DB342 */    CMP             R0, #0
/* 0x5DB344 */    ITT EQ
/* 0x5DB346 */    MOVEQ           R0, #0
/* 0x5DB348 */    STREQ           R0, [R6]
/* 0x5DB34A */    LDR.W           R0, =(dword_A85040 - 0x5DB352)
/* 0x5DB34E */    ADD             R0, PC; dword_A85040
/* 0x5DB350 */    MLA.W           R5, R11, R9, R0
/* 0x5DB354 */    LDRB.W          R0, [R5,#0x28]!
/* 0x5DB358 */    CMP             R0, #0
/* 0x5DB35A */    BEQ.W           loc_5DB6FA
/* 0x5DB35E */    MUL.W           R0, R11, R9
/* 0x5DB362 */    LDR.W           R1, =(dword_A85040 - 0x5DB36A)
/* 0x5DB366 */    ADD             R1, PC; dword_A85040
/* 0x5DB368 */    MLA.W           R4, R11, R9, R1
/* 0x5DB36C */    LDR             R0, [R1,R0]
/* 0x5DB36E */    MOVS            R1, #1
/* 0x5DB370 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5DB374 */    MOV             R1, R0
/* 0x5DB376 */    LDR             R0, [SP,#0xB0+var_88]
/* 0x5DB378 */    VLDR            S0, [R0]
/* 0x5DB37C */    VCVT.F32.U32    S0, S0
/* 0x5DB380 */    VLDR            S2, [R4,#0x24]
/* 0x5DB384 */    STR             R4, [SP,#0xB0+var_78]
/* 0x5DB386 */    STR             R1, [SP,#0xB0+var_84]
/* 0x5DB388 */    LDR             R4, [R1,#0x18]
/* 0x5DB38A */    VCMPE.F32       S2, S0
/* 0x5DB38E */    VMRS            APSR_nzcv, FPSCR
/* 0x5DB392 */    ITT LT
/* 0x5DB394 */    MOVLT           R0, #0
/* 0x5DB396 */    STRBLT          R0, [R5]
/* 0x5DB398 */    LSLS            R0, R4, #0xF
/* 0x5DB39A */    BPL             loc_5DB3DC
/* 0x5DB39C */    LDR             R0, =(dword_A85040 - 0x5DB3A2)
/* 0x5DB39E */    ADD             R0, PC; dword_A85040
/* 0x5DB3A0 */    MLA.W           R5, R11, R9, R0
/* 0x5DB3A4 */    LDR             R0, [SP,#0xB0+var_94]
/* 0x5DB3A6 */    LDR             R1, [R0]; y
/* 0x5DB3A8 */    MOV             R0, #0x3F75C28F; x
/* 0x5DB3B0 */    VLDR            S22, [R5,#0x10]
/* 0x5DB3B4 */    VLDR            S24, [R5,#0x14]
/* 0x5DB3B8 */    VLDR            S26, [R5,#0x18]
/* 0x5DB3BC */    BLX.W           powf
/* 0x5DB3C0 */    VMOV            S0, R0
/* 0x5DB3C4 */    VMUL.F32        S2, S0, S22
/* 0x5DB3C8 */    VMUL.F32        S4, S0, S24
/* 0x5DB3CC */    VMUL.F32        S0, S0, S26
/* 0x5DB3D0 */    VSTR            S2, [R5,#0x10]
/* 0x5DB3D4 */    VSTR            S4, [R5,#0x14]
/* 0x5DB3D8 */    VSTR            S0, [R5,#0x18]
/* 0x5DB3DC */    LDR             R0, [SP,#0xB0+var_8C]
/* 0x5DB3DE */    VLDR            S0, [R0]
/* 0x5DB3E2 */    LSLS            R0, R4, #0xC
/* 0x5DB3E4 */    BPL             loc_5DB3FE
/* 0x5DB3E6 */    LDR             R0, =(dword_A85040 - 0x5DB3F0)
/* 0x5DB3E8 */    VMUL.F32        S2, S0, S20
/* 0x5DB3EC */    ADD             R0, PC; dword_A85040
/* 0x5DB3EE */    MLA.W           R0, R11, R9, R0
/* 0x5DB3F2 */    VLDR            S4, [R0,#0x1C]
/* 0x5DB3F6 */    VADD.F32        S2, S4, S2
/* 0x5DB3FA */    VSTR            S2, [R0,#0x1C]
/* 0x5DB3FE */    LDR             R0, =(dword_A85040 - 0x5DB408)
/* 0x5DB400 */    MOVS            R1, #0x2C ; ','
/* 0x5DB402 */    STR             R6, [SP,#0xB0+var_7C]
/* 0x5DB404 */    ADD             R0, PC; dword_A85040
/* 0x5DB406 */    MLA.W           R8, R11, R9, R0
/* 0x5DB40A */    ADD.W           R0, R8, #0xC
/* 0x5DB40E */    STR             R0, [SP,#0xB0+var_80]
/* 0x5DB410 */    VLDR            S8, [R8,#0x10]
/* 0x5DB414 */    ADD.W           R0, R8, #8
/* 0x5DB418 */    VLDR            S10, [R8,#0x14]
/* 0x5DB41C */    VLDR            S12, [R8,#0x18]
/* 0x5DB420 */    VMUL.F32        S8, S0, S8
/* 0x5DB424 */    VMUL.F32        S10, S0, S10
/* 0x5DB428 */    VLDR            S2, [R8,#4]
/* 0x5DB42C */    VMUL.F32        S0, S0, S12
/* 0x5DB430 */    VLDR            S4, [R8,#8]
/* 0x5DB434 */    VLDR            S6, [R8,#0xC]
/* 0x5DB438 */    STR             R0, [SP,#0xB0+var_74]
/* 0x5DB43A */    ADD.W           R0, R8, #4
/* 0x5DB43E */    STR             R0, [SP,#0xB0+var_70]
/* 0x5DB440 */    VADD.F32        S2, S8, S2
/* 0x5DB444 */    VADD.F32        S4, S10, S4
/* 0x5DB448 */    VADD.F32        S0, S0, S6
/* 0x5DB44C */    VSTR            S2, [R8,#4]
/* 0x5DB450 */    VSTR            S4, [R8,#8]
/* 0x5DB454 */    VSTR            S0, [R8,#0xC]
/* 0x5DB458 */    LDR             R0, [R6]
/* 0x5DB45A */    LDR             R6, [SP,#0xB0+var_78]
/* 0x5DB45C */    CMP             R0, #0
/* 0x5DB45E */    BEQ.W           loc_5DB59E
/* 0x5DB462 */    LDR             R2, =(dword_A85040 - 0x5DB46C)
/* 0x5DB464 */    LDR.W           R4, [R0,#0x440]
/* 0x5DB468 */    ADD             R2, PC; dword_A85040
/* 0x5DB46A */    MLA.W           R1, R11, R1, R2
/* 0x5DB46E */    ADD.W           R0, R1, #0x29 ; ')'
/* 0x5DB472 */    STR             R0, [SP,#0xB0+var_90]
/* 0x5DB474 */    VLDR            S0, [R1,#0x1C]
/* 0x5DB478 */    MOVS            R0, #0x5C ; '\'
/* 0x5DB47A */    VMAX.F32        D11, D0, D9
/* 0x5DB47E */    MOV             R9, R0
/* 0x5DB480 */    LDR.W           R10, [R4,R9,LSL#2]
/* 0x5DB484 */    CMP.W           R10, #0
/* 0x5DB488 */    BEQ.W           loc_5DB590
/* 0x5DB48C */    MOV             R0, R10; this
/* 0x5DB48E */    BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
/* 0x5DB492 */    CMP             R0, #0
/* 0x5DB494 */    BEQ             loc_5DB590
/* 0x5DB496 */    LDRB.W          R0, [R10,#0x485]
/* 0x5DB49A */    LSLS            R0, R0, #0x1F
/* 0x5DB49C */    BNE             loc_5DB590
/* 0x5DB49E */    LDR.W           R1, [R10,#0x14]
/* 0x5DB4A2 */    ADD.W           R5, R10, #4
/* 0x5DB4A6 */    CMP             R1, #0
/* 0x5DB4A8 */    MOV             R0, R5
/* 0x5DB4AA */    IT NE
/* 0x5DB4AC */    ADDNE.W         R0, R1, #0x30 ; '0'
/* 0x5DB4B0 */    LDRB.W          R1, [R10,#0x46]
/* 0x5DB4B4 */    LSLS            R1, R1, #0x1C
/* 0x5DB4B6 */    BMI             loc_5DB590
/* 0x5DB4B8 */    LDR             R1, [SP,#0xB0+var_70]
/* 0x5DB4BA */    VLDR            S26, [R0]
/* 0x5DB4BE */    VLDR            D15, [R0,#4]
/* 0x5DB4C2 */    MOV             R0, R10; this
/* 0x5DB4C4 */    VLDR            S24, [R1]
/* 0x5DB4C8 */    LDR             R1, [SP,#0xB0+var_74]
/* 0x5DB4CA */    VLDR            D14, [R1]
/* 0x5DB4CE */    BLX.W           j__ZN4CPed14IsPedInControlEv; CPed::IsPedInControl(void)
/* 0x5DB4D2 */    CMP             R0, #1
/* 0x5DB4D4 */    BNE             loc_5DB590
/* 0x5DB4D6 */    VSUB.F32        S0, S26, S24
/* 0x5DB4DA */    VSUB.F32        D16, D15, D14
/* 0x5DB4DE */    VMUL.F32        D1, D16, D16
/* 0x5DB4E2 */    VMUL.F32        S0, S0, S0
/* 0x5DB4E6 */    VADD.F32        S0, S0, S2
/* 0x5DB4EA */    VADD.F32        S0, S0, S3
/* 0x5DB4EE */    VCMPE.F32       S0, S22
/* 0x5DB4F2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5DB4F6 */    BGE             loc_5DB590
/* 0x5DB4F8 */    LDR             R0, [R6]
/* 0x5DB4FA */    SUBS            R0, #0x29 ; ')'
/* 0x5DB4FC */    CMP             R0, #1
/* 0x5DB4FE */    BHI             loc_5DB56E
/* 0x5DB500 */    LDR             R0, [SP,#0xB0+var_90]
/* 0x5DB502 */    LDRB            R0, [R0]
/* 0x5DB504 */    CMP             R0, #0
/* 0x5DB506 */    BNE             loc_5DB590
/* 0x5DB508 */    LDR             R6, [SP,#0xB0+var_7C]
/* 0x5DB50A */    LDR.W           R1, [R10,#0x14]
/* 0x5DB50E */    LDR             R0, [R6]
/* 0x5DB510 */    CMP             R1, #0
/* 0x5DB512 */    LDR             R2, [R0,#0x14]
/* 0x5DB514 */    IT NE
/* 0x5DB516 */    ADDNE.W         R5, R1, #0x30 ; '0'
/* 0x5DB51A */    VLDR            S0, [R5]
/* 0x5DB51E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x5DB522 */    CMP             R2, #0
/* 0x5DB524 */    VLDR            S2, [R5,#4]
/* 0x5DB528 */    IT EQ
/* 0x5DB52A */    ADDEQ           R1, R0, #4
/* 0x5DB52C */    VLDR            S4, [R1]
/* 0x5DB530 */    MOV             R0, R10
/* 0x5DB532 */    VLDR            S6, [R1,#4]
/* 0x5DB536 */    ADD             R1, SP, #0xB0+var_6C
/* 0x5DB538 */    VSUB.F32        S0, S4, S0
/* 0x5DB53C */    VSUB.F32        S2, S6, S2
/* 0x5DB540 */    VSTR            S2, [SP,#0xB0+var_68]
/* 0x5DB544 */    VSTR            S0, [SP,#0xB0+var_6C]
/* 0x5DB548 */    BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5DB54C */    LDR             R1, [SP,#0xB0+var_84]
/* 0x5DB54E */    LDRSH.W         R3, [R1,#0x22]
/* 0x5DB552 */    LDR             R1, [SP,#0xB0+var_78]
/* 0x5DB554 */    LDR             R2, [R1]
/* 0x5DB556 */    LDR             R1, [R6]
/* 0x5DB558 */    MOVS            R6, #3
/* 0x5DB55A */    STR             R6, [SP,#0xB0+var_B0]
/* 0x5DB55C */    STR             R0, [SP,#0xB0+var_AC]
/* 0x5DB55E */    MOV             R0, R10
/* 0x5DB560 */    LDR             R6, [SP,#0xB0+var_78]
/* 0x5DB562 */    BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x5DB566 */    LDR             R1, [SP,#0xB0+var_90]
/* 0x5DB568 */    MOVS            R0, #1
/* 0x5DB56A */    STRB            R0, [R1]
/* 0x5DB56C */    B               loc_5DB590
/* 0x5DB56E */    LDR             R0, [SP,#0xB0+var_7C]
/* 0x5DB570 */    MOVW            R3, #0xCCCD
/* 0x5DB574 */    MOV             R1, R10; CEntity *
/* 0x5DB576 */    MOVT            R3, #0x3F4C; float
/* 0x5DB57A */    LDR             R2, [R0]; CEntity *
/* 0x5DB57C */    MOVS            R0, #1
/* 0x5DB57E */    STR             R0, [SP,#0xB0+var_B0]; bool
/* 0x5DB580 */    MOVW            R0, #(elf_hash_bucket+0x1A5C)
/* 0x5DB584 */    STR             R0, [SP,#0xB0+var_AC]; CEntity *
/* 0x5DB586 */    MOVS            R0, #0x64 ; 'd'
/* 0x5DB588 */    STR             R0, [SP,#0xB0+var_A8]; signed __int8
/* 0x5DB58A */    LDR             R0, [SP,#0xB0+var_9C]; this
/* 0x5DB58C */    BLX.W           j__ZN12CFireManager9StartFireEP7CEntityS1_fhja; CFireManager::StartFire(CEntity *,CEntity *,float,uchar,uint,signed char)
/* 0x5DB590 */    SUB.W           R1, R9, #0x4C ; 'L'
/* 0x5DB594 */    SUB.W           R0, R9, #1
/* 0x5DB598 */    CMP             R1, #1
/* 0x5DB59A */    BGT.W           loc_5DB47E
/* 0x5DB59E */    LDR             R0, [R6]
/* 0x5DB5A0 */    CMP             R0, #0x2A ; '*'
/* 0x5DB5A2 */    BEQ             loc_5DB678
/* 0x5DB5A4 */    CMP             R0, #0x29 ; ')'
/* 0x5DB5A6 */    MOV.W           R9, #0x2C ; ','
/* 0x5DB5AA */    BNE.W           loc_5DB6BC
/* 0x5DB5AE */    LDR             R0, =(dword_A85040 - 0x5DB5B6)
/* 0x5DB5B0 */    LDR             R6, [SP,#0xB0+var_7C]
/* 0x5DB5B2 */    ADD             R0, PC; dword_A85040
/* 0x5DB5B4 */    MLA.W           R4, R11, R9, R0
/* 0x5DB5B8 */    LDRB.W          R0, [R4,#0x29]!
/* 0x5DB5BC */    CMP             R0, #0
/* 0x5DB5BE */    BNE.W           loc_5DB6FA
/* 0x5DB5C2 */    LDR             R0, =(dword_A85040 - 0x5DB5CC)
/* 0x5DB5C4 */    ADD             R1, SP, #0xB0+var_6C; CVector *
/* 0x5DB5C6 */    MOVS            R3, #1; float
/* 0x5DB5C8 */    ADD             R0, PC; dword_A85040
/* 0x5DB5CA */    MLA.W           R0, R11, R9, R0
/* 0x5DB5CE */    VLDR            S0, [R0,#0x1C]
/* 0x5DB5D2 */    LDR             R0, [SP,#0xB0+var_70]; this
/* 0x5DB5D4 */    VMUL.F32        S0, S0, S16
/* 0x5DB5D8 */    VMOV            R2, S0; CVector *
/* 0x5DB5DC */    BLX.W           j__ZN6CWorld15SprayPaintWorldER7CVectorS1_fb; CWorld::SprayPaintWorld(CVector &,CVector &,float,bool)
/* 0x5DB5E0 */    CMP             R0, #0
/* 0x5DB5E2 */    BEQ.W           loc_5DB6FA
/* 0x5DB5E6 */    MOVS            R5, #1
/* 0x5DB5E8 */    ADD.W           R2, R8, #0x14
/* 0x5DB5EC */    ADD.W           R3, R8, #0x10
/* 0x5DB5F0 */    STRB            R5, [R4]
/* 0x5DB5F2 */    VLDR            S0, [SP,#0xB0+var_6C]
/* 0x5DB5F6 */    ADD.W           R1, R8, #0x18
/* 0x5DB5FA */    VLDR            S8, [R3]
/* 0x5DB5FE */    CMP             R0, #2
/* 0x5DB600 */    VLDR            S2, [SP,#0xB0+var_68]
/* 0x5DB604 */    VLDR            S6, [R2]
/* 0x5DB608 */    VMUL.F32        S12, S8, S0
/* 0x5DB60C */    VLDR            S4, [SP,#0xB0+var_64]
/* 0x5DB610 */    VMUL.F32        S10, S6, S2
/* 0x5DB614 */    VLDR            S14, [R1]
/* 0x5DB618 */    VMUL.F32        S1, S14, S4
/* 0x5DB61C */    VADD.F32        S10, S12, S10
/* 0x5DB620 */    VADD.F32        S10, S10, S1
/* 0x5DB624 */    VMUL.F32        S0, S0, S10
/* 0x5DB628 */    VMUL.F32        S2, S2, S10
/* 0x5DB62C */    VMUL.F32        S4, S4, S10
/* 0x5DB630 */    VSUB.F32        S0, S8, S0
/* 0x5DB634 */    VSUB.F32        S2, S6, S2
/* 0x5DB638 */    VSUB.F32        S4, S14, S4
/* 0x5DB63C */    VADD.F32        S0, S0, S0
/* 0x5DB640 */    VADD.F32        S2, S2, S2
/* 0x5DB644 */    VADD.F32        S4, S4, S4
/* 0x5DB648 */    VSTR            S0, [R3]
/* 0x5DB64C */    VSTR            S2, [R2]
/* 0x5DB650 */    VSTR            S4, [R1]
/* 0x5DB654 */    BNE             loc_5DB6FA
/* 0x5DB656 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5DB65A */    LDR             R4, [R6]
/* 0x5DB65C */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5DB660 */    CMP             R4, R0
/* 0x5DB662 */    BNE             loc_5DB6FA
/* 0x5DB664 */    LDR             R0, [SP,#0xB0+var_A4]; this
/* 0x5DB666 */    MOVS            R1, #0x2B ; '+'; int
/* 0x5DB668 */    MOVS            R2, #0; float
/* 0x5DB66A */    MOV.W           R3, #0x3F800000; float
/* 0x5DB66E */    BLX.W           j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
/* 0x5DB672 */    B               loc_5DB6FA
/* 0x5DB674 */    DCFS 0.075
/* 0x5DB678 */    LDR             R0, =(dword_A85040 - 0x5DB682)
/* 0x5DB67A */    MOV.W           R9, #0x2C ; ','
/* 0x5DB67E */    ADD             R0, PC; dword_A85040
/* 0x5DB680 */    MLA.W           R4, R11, R9, R0
/* 0x5DB684 */    LDRB.W          R0, [R4,#0x29]!
/* 0x5DB688 */    CBNZ            R0, loc_5DB6FA
/* 0x5DB68A */    LDR             R0, =(dword_A85040 - 0x5DB692)
/* 0x5DB68C */    LDR             R1, [SP,#0xB0+var_80]
/* 0x5DB68E */    ADD             R0, PC; dword_A85040
/* 0x5DB690 */    MLA.W           R0, R11, R9, R0
/* 0x5DB694 */    LDR             R3, [R1]
/* 0x5DB696 */    LDR             R1, [SP,#0xB0+var_74]
/* 0x5DB698 */    LDR             R2, [R1]
/* 0x5DB69A */    LDR             R1, [SP,#0xB0+var_70]
/* 0x5DB69C */    VLDR            S0, [R0,#0x1C]
/* 0x5DB6A0 */    MOV.W           R0, #0x40000000
/* 0x5DB6A4 */    STR             R0, [SP,#0xB0+var_AC]
/* 0x5DB6A6 */    LDR             R1, [R1]
/* 0x5DB6A8 */    LDR             R0, [SP,#0xB0+var_A0]
/* 0x5DB6AA */    VSTR            S0, [SP,#0xB0+var_B0]
/* 0x5DB6AE */    BLX.W           j__ZN12CFireManager24ExtinguishPointWithWaterE7CVectorff; CFireManager::ExtinguishPointWithWater(CVector,float,float)
/* 0x5DB6B2 */    CMP             R0, #1
/* 0x5DB6B4 */    ITT EQ
/* 0x5DB6B6 */    MOVEQ           R0, #1
/* 0x5DB6B8 */    STRBEQ          R0, [R4]
/* 0x5DB6BA */    B               loc_5DB6FA
/* 0x5DB6BC */    LDR             R0, [SP,#0xB0+var_98]
/* 0x5DB6BE */    LDR             R0, [R0]
/* 0x5DB6C0 */    LDRD.W          R5, R4, [SP,#0xB0+var_80]
/* 0x5DB6C4 */    ADD             R0, R11
/* 0x5DB6C6 */    LSLS            R0, R0, #0x1E
/* 0x5DB6C8 */    BNE             loc_5DB6E0
/* 0x5DB6CA */    LDR             R0, [SP,#0xB0+var_74]
/* 0x5DB6CC */    LDR             R2, [R5]; float
/* 0x5DB6CE */    LDR             R3, [R4]
/* 0x5DB6D0 */    LDR             R1, [R0]; float
/* 0x5DB6D2 */    LDR             R0, [SP,#0xB0+var_70]
/* 0x5DB6D4 */    STR             R3, [SP,#0xB0+var_B0]; CEntity *
/* 0x5DB6D6 */    MOV.W           R3, #0x40800000; float
/* 0x5DB6DA */    LDR             R0, [R0]; this
/* 0x5DB6DC */    BLX.W           j__ZN6CWorld13SetCarsOnFireEffffP7CEntity; CWorld::SetCarsOnFire(float,float,float,float,CEntity *)
/* 0x5DB6E0 */    LDR             R0, [SP,#0xB0+var_74]
/* 0x5DB6E2 */    LDR             R3, [R4]
/* 0x5DB6E4 */    LDR             R2, [R5]; float
/* 0x5DB6E6 */    LDR             R1, [R0]; float
/* 0x5DB6E8 */    LDR             R0, [SP,#0xB0+var_70]
/* 0x5DB6EA */    STR             R3, [SP,#0xB0+var_B0]; float
/* 0x5DB6EC */    MOV             R3, #0x3DCCCCCD; float
/* 0x5DB6F4 */    LDR             R0, [R0]; this
/* 0x5DB6F6 */    BLX.W           j__ZN6CWorld14SetWorldOnFireEffffP7CEntity; CWorld::SetWorldOnFire(float,float,float,float,CEntity *)
/* 0x5DB6FA */    ADD.W           R11, R11, #1
/* 0x5DB6FE */    CMP.W           R11, #0x64 ; 'd'
/* 0x5DB702 */    BNE.W           loc_5DB322
/* 0x5DB706 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5DB708 */    VPOP            {D8-D15}
/* 0x5DB70C */    ADD             SP, SP, #4
/* 0x5DB70E */    POP.W           {R8-R11}
/* 0x5DB712 */    POP             {R4-R7,PC}
