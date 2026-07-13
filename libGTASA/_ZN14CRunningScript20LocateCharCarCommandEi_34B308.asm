; =========================================================================
; Full Function Name : _ZN14CRunningScript20LocateCharCarCommandEi
; Start Address       : 0x34B308
; End Address         : 0x34B624
; =========================================================================

/* 0x34B308 */    PUSH            {R4-R7,LR}
/* 0x34B30A */    ADD             R7, SP, #0xC
/* 0x34B30C */    PUSH.W          {R8,R9,R11}
/* 0x34B310 */    VPUSH           {D8-D15}
/* 0x34B314 */    SUB             SP, SP, #0x20; float
/* 0x34B316 */    MOV             R8, R1
/* 0x34B318 */    SUBW            R9, R8, #0x205
/* 0x34B31C */    CMP.W           R9, #2
/* 0x34B320 */    MOV             R4, R0
/* 0x34B322 */    ITE HI
/* 0x34B324 */    MOVHI           R1, #5
/* 0x34B326 */    MOVLS           R1, #6; __int16
/* 0x34B328 */    BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
/* 0x34B32C */    LDR             R0, =(ScriptParams_ptr - 0x34B332)
/* 0x34B32E */    ADD             R0, PC; ScriptParams_ptr
/* 0x34B330 */    LDR             R0, [R0]; ScriptParams
/* 0x34B332 */    LDR             R1, [R0]
/* 0x34B334 */    CMP             R1, #0
/* 0x34B336 */    BLT             loc_34B358
/* 0x34B338 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34B342)
/* 0x34B33A */    UXTB            R3, R1
/* 0x34B33C */    LSRS            R1, R1, #8
/* 0x34B33E */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x34B340 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x34B342 */    LDR             R0, [R0]; CPools::ms_pPedPool
/* 0x34B344 */    LDR             R2, [R0,#4]
/* 0x34B346 */    LDRB            R2, [R2,R1]
/* 0x34B348 */    CMP             R2, R3
/* 0x34B34A */    BNE             loc_34B358
/* 0x34B34C */    MOVW            R2, #0x7CC
/* 0x34B350 */    LDR             R0, [R0]
/* 0x34B352 */    MLA.W           R0, R1, R2, R0
/* 0x34B356 */    B               loc_34B35A
/* 0x34B358 */    MOVS            R0, #0
/* 0x34B35A */    LDR             R1, =(ScriptParams_ptr - 0x34B360)
/* 0x34B35C */    ADD             R1, PC; ScriptParams_ptr
/* 0x34B35E */    LDR             R1, [R1]; ScriptParams
/* 0x34B360 */    LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
/* 0x34B362 */    CMP             R2, #0
/* 0x34B364 */    BLT             loc_34B386
/* 0x34B366 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34B370)
/* 0x34B368 */    UXTB            R5, R2
/* 0x34B36A */    LSRS            R2, R2, #8
/* 0x34B36C */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x34B36E */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x34B370 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x34B372 */    LDR             R3, [R1,#4]
/* 0x34B374 */    LDRB            R3, [R3,R2]
/* 0x34B376 */    CMP             R3, R5
/* 0x34B378 */    BNE             loc_34B386
/* 0x34B37A */    MOVW            R3, #0xA2C
/* 0x34B37E */    LDR             R1, [R1]
/* 0x34B380 */    MLA.W           R2, R2, R3, R1
/* 0x34B384 */    B               loc_34B388
/* 0x34B386 */    MOVS            R2, #0
/* 0x34B388 */    LDR.W           R1, [R0,#0x484]
/* 0x34B38C */    TST.W           R1, #0x100
/* 0x34B390 */    BEQ             loc_34B39C
/* 0x34B392 */    LDR.W           R3, [R0,#0x590]
/* 0x34B396 */    CMP             R3, #0
/* 0x34B398 */    IT NE
/* 0x34B39A */    MOVNE           R0, R3
/* 0x34B39C */    LDR             R3, =(ScriptParams_ptr - 0x34B3A2)
/* 0x34B39E */    ADD             R3, PC; ScriptParams_ptr
/* 0x34B3A0 */    LDR             R5, [R3]; ScriptParams
/* 0x34B3A2 */    LDR             R3, [R2,#0x14]
/* 0x34B3A4 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x34B3A8 */    CMP             R3, #0
/* 0x34B3AA */    VLDR            S4, [R5,#8]
/* 0x34B3AE */    VLDR            S18, [R5,#0xC]
/* 0x34B3B2 */    VLDR            S2, [R5,#0x10]
/* 0x34B3B6 */    IT EQ
/* 0x34B3B8 */    ADDEQ           R6, R2, #4
/* 0x34B3BA */    VLDR            S6, [R6]
/* 0x34B3BE */    LDR             R2, [R0,#0x14]
/* 0x34B3C0 */    VADD.F32        S16, S6, S4
/* 0x34B3C4 */    VLDR            S22, [R6,#4]
/* 0x34B3C8 */    ADD.W           R3, R2, #0x30 ; '0'
/* 0x34B3CC */    CMP             R2, #0
/* 0x34B3CE */    VLDR            S0, [R6,#8]
/* 0x34B3D2 */    IT EQ
/* 0x34B3D4 */    ADDEQ           R3, R0, #4
/* 0x34B3D6 */    VSUB.F32        S20, S6, S4
/* 0x34B3DA */    VLDR            S6, [R3]
/* 0x34B3DE */    MOVS            R6, #0
/* 0x34B3E0 */    VLDR            S4, [R3,#4]
/* 0x34B3E4 */    LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
/* 0x34B3E6 */    MOVS            R2, #0
/* 0x34B3E8 */    VCMPE.F32       S6, S16
/* 0x34B3EC */    VMRS            APSR_nzcv, FPSCR
/* 0x34B3F0 */    VCMPE.F32       S6, S20
/* 0x34B3F4 */    IT GT
/* 0x34B3F6 */    MOVGT           R6, #1
/* 0x34B3F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B3FC */    IT LT
/* 0x34B3FE */    MOVLT           R2, #1
/* 0x34B400 */    CMP.W           R9, #3
/* 0x34B404 */    ORR.W           R2, R2, R6
/* 0x34B408 */    IT CS
/* 0x34B40A */    VMOVCS          R0, S2
/* 0x34B40E */    CMP.W           R9, #2
/* 0x34B412 */    BHI             loc_34B44E
/* 0x34B414 */    CBNZ            R2, loc_34B454
/* 0x34B416 */    VSUB.F32        S6, S22, S18
/* 0x34B41A */    MOVS            R2, #0
/* 0x34B41C */    VCMPE.F32       S4, S6
/* 0x34B420 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B424 */    BLT             loc_34B456
/* 0x34B426 */    VADD.F32        S6, S22, S18
/* 0x34B42A */    VCMPE.F32       S4, S6
/* 0x34B42E */    VMRS            APSR_nzcv, FPSCR
/* 0x34B432 */    BGT             loc_34B456
/* 0x34B434 */    VSUB.F32        S6, S0, S2
/* 0x34B438 */    VLDR            S4, [R3,#8]
/* 0x34B43C */    MOVS            R2, #0
/* 0x34B43E */    VCMPE.F32       S4, S6
/* 0x34B442 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B446 */    BLT             loc_34B456
/* 0x34B448 */    VADD.F32        S2, S0, S2
/* 0x34B44C */    B               loc_34B5EC
/* 0x34B44E */    CMP             R2, #0
/* 0x34B450 */    BEQ.W           loc_34B5D6
/* 0x34B454 */    MOVS            R2, #0
/* 0x34B456 */    LDRB.W          R1, [R4,#0xF2]
/* 0x34B45A */    LDRH.W          R3, [R4,#0xF0]
/* 0x34B45E */    CMP             R1, #0
/* 0x34B460 */    IT NE
/* 0x34B462 */    MOVNE           R1, #1
/* 0x34B464 */    CMP             R3, #0
/* 0x34B466 */    EOR.W           R1, R1, R2
/* 0x34B46A */    BEQ             loc_34B49C
/* 0x34B46C */    CMP             R3, #8
/* 0x34B46E */    BHI             loc_34B47E
/* 0x34B470 */    LDRB.W          R2, [R4,#0xE5]
/* 0x34B474 */    SUBS            R3, #1
/* 0x34B476 */    STRH.W          R3, [R4,#0xF0]
/* 0x34B47A */    ANDS            R1, R2
/* 0x34B47C */    B               loc_34B49C
/* 0x34B47E */    SUB.W           R2, R3, #0x15
/* 0x34B482 */    UXTH            R2, R2
/* 0x34B484 */    CMP             R2, #7
/* 0x34B486 */    BHI             loc_34B4A0
/* 0x34B488 */    LDRB.W          R2, [R4,#0xE5]; float
/* 0x34B48C */    SUBS            R6, R3, #1
/* 0x34B48E */    CMP             R3, #0x15
/* 0x34B490 */    ORR.W           R1, R1, R2
/* 0x34B494 */    IT EQ
/* 0x34B496 */    MOVEQ           R6, #0
/* 0x34B498 */    STRH.W          R6, [R4,#0xF0]
/* 0x34B49C */    STRB.W          R1, [R4,#0xE5]
/* 0x34B4A0 */    CMP             R0, #0
/* 0x34B4A2 */    BEQ             loc_34B59E
/* 0x34B4A4 */    VADD.F32        S2, S22, S18
/* 0x34B4A8 */    LDR             R0, [R4,#0x14]
/* 0x34B4AA */    VSUB.F32        S4, S22, S18
/* 0x34B4AE */    CMP.W           R9, #2
/* 0x34B4B2 */    ADD             R4, R0
/* 0x34B4B4 */    BHI             loc_34B532
/* 0x34B4B6 */    VMAX.F32        D9, D2, D1
/* 0x34B4BA */    VMIN.F32        D1, D2, D1
/* 0x34B4BE */    VMAX.F32        D11, D10, D8
/* 0x34B4C2 */    VMIN.F32        D3, D10, D8
/* 0x34B4C6 */    VMOV.F32        S4, #0.5
/* 0x34B4CA */    VADD.F32        S2, S2, S18
/* 0x34B4CE */    VADD.F32        S6, S6, S22
/* 0x34B4D2 */    VMUL.F32        S20, S2, S4
/* 0x34B4D6 */    VLDR            S2, =-100.0
/* 0x34B4DA */    VMUL.F32        S16, S6, S4
/* 0x34B4DE */    VCMPE.F32       S0, S2
/* 0x34B4E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B4E6 */    VSTR            S20, [SP,#0x78+var_60]
/* 0x34B4EA */    VSTR            S16, [SP,#0x78+var_64]
/* 0x34B4EE */    BGT             loc_34B508
/* 0x34B4F0 */    VMOV            R0, S16; this
/* 0x34B4F4 */    VMOV            R1, S20; float
/* 0x34B4F8 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34B4FC */    VMOV.F32        S0, #2.0
/* 0x34B500 */    VMOV            S2, R0
/* 0x34B504 */    VADD.F32        S0, S2, S0
/* 0x34B508 */    VSUB.F32        S2, S20, S18
/* 0x34B50C */    MOVS            R0, #0
/* 0x34B50E */    VSUB.F32        S4, S22, S16
/* 0x34B512 */    ADD             R3, SP, #0x78+var_64; int
/* 0x34B514 */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x34B518 */    MOVS            R1, #2; int
/* 0x34B51A */    STR             R0, [SP,#0x78+var_68]
/* 0x34B51C */    MOVS            R2, #0; int
/* 0x34B51E */    STRD.W          R0, R0, [SP,#0x78+var_74]; int
/* 0x34B522 */    MOV             R0, R4; this
/* 0x34B524 */    VSTR            S2, [SP,#0x78+var_6C]
/* 0x34B528 */    VSTR            S4, [SP,#0x78+var_78]
/* 0x34B52C */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34B530 */    B               loc_34B5CA
/* 0x34B532 */    VMAX.F32        D13, D2, D1
/* 0x34B536 */    VMIN.F32        D1, D2, D1
/* 0x34B53A */    VMAX.F32        D12, D10, D8
/* 0x34B53E */    VMIN.F32        D0, D10, D8
/* 0x34B542 */    VMOV.F32        S6, #0.5
/* 0x34B546 */    VADD.F32        S2, S2, S26
/* 0x34B54A */    VADD.F32        S0, S0, S24
/* 0x34B54E */    VMUL.F32        S30, S2, S6
/* 0x34B552 */    VMUL.F32        S28, S0, S6
/* 0x34B556 */    VMOV            R1, S30; float
/* 0x34B55A */    VSTR            S30, [SP,#0x78+var_60]
/* 0x34B55E */    VMOV            R0, S28; this
/* 0x34B562 */    VSTR            S28, [SP,#0x78+var_64]
/* 0x34B566 */    BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
/* 0x34B56A */    VMOV.F32        S0, #2.0
/* 0x34B56E */    ADD             R3, SP, #0x78+var_64; int
/* 0x34B570 */    VMOV            S2, R0
/* 0x34B574 */    MOVS            R0, #0
/* 0x34B576 */    VSUB.F32        S4, S24, S28
/* 0x34B57A */    STR             R0, [SP,#0x78+var_68]
/* 0x34B57C */    MOVS            R1, #2; int
/* 0x34B57E */    MOVS            R2, #0; int
/* 0x34B580 */    VADD.F32        S0, S2, S0
/* 0x34B584 */    VSUB.F32        S2, S30, S26
/* 0x34B588 */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x34B58C */    VSTR            S2, [SP,#0x78+var_6C]
/* 0x34B590 */    STRD.W          R0, R0, [SP,#0x78+var_74]; int
/* 0x34B594 */    MOV             R0, R4; this
/* 0x34B596 */    VSTR            S4, [SP,#0x78+var_78]
/* 0x34B59A */    BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
/* 0x34B59E */    CMP.W           R9, #3
/* 0x34B5A2 */    BCC             loc_34B5CA
/* 0x34B5A4 */    LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34B5AA)
/* 0x34B5A6 */    ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
/* 0x34B5A8 */    LDR             R0, [R0]; CTheScripts::DbgFlag ...
/* 0x34B5AA */    LDRB            R0, [R0]; CTheScripts::DbgFlag
/* 0x34B5AC */    CBZ             R0, loc_34B5CA
/* 0x34B5AE */    VSUB.F32        S0, S22, S18
/* 0x34B5B2 */    VADD.F32        S2, S22, S18
/* 0x34B5B6 */    VMOV            R0, S20; this
/* 0x34B5BA */    VMOV            R2, S16; float
/* 0x34B5BE */    VMOV            R1, S0; float
/* 0x34B5C2 */    VMOV            R3, S2; float
/* 0x34B5C6 */    BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
/* 0x34B5CA */    ADD             SP, SP, #0x20 ; ' '
/* 0x34B5CC */    VPOP            {D8-D15}
/* 0x34B5D0 */    POP.W           {R8,R9,R11}
/* 0x34B5D4 */    POP             {R4-R7,PC}
/* 0x34B5D6 */    VSUB.F32        S2, S22, S18
/* 0x34B5DA */    MOVS            R2, #0
/* 0x34B5DC */    VCMPE.F32       S4, S2
/* 0x34B5E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B5E4 */    BLT.W           loc_34B456
/* 0x34B5E8 */    VADD.F32        S2, S22, S18
/* 0x34B5EC */    VCMPE.F32       S4, S2
/* 0x34B5F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x34B5F4 */    BGT.W           loc_34B456
/* 0x34B5F8 */    SUBW            R2, R8, #0x202
/* 0x34B5FC */    CMP             R2, #5
/* 0x34B5FE */    BHI.W           loc_34B454
/* 0x34B602 */    MOVS            R3, #1
/* 0x34B604 */    LSL.W           R2, R3, R2
/* 0x34B608 */    TST.W           R2, #9
/* 0x34B60C */    BNE             loc_34B620
/* 0x34B60E */    TST.W           R2, #0x12
/* 0x34B612 */    ITEE EQ
/* 0x34B614 */    UBFXEQ.W        R2, R1, #8, #1
/* 0x34B618 */    MOVNE           R2, #1
/* 0x34B61A */    BICNE.W         R2, R2, R1,LSR#8
/* 0x34B61E */    B               loc_34B456
/* 0x34B620 */    MOVS            R2, #1
/* 0x34B622 */    B               loc_34B456
