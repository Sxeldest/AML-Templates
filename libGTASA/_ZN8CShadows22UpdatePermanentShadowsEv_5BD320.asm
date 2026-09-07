; =========================================================================
; Full Function Name : _ZN8CShadows22UpdatePermanentShadowsEv
; Start Address       : 0x5BD320
; End Address         : 0x5BD838
; =========================================================================

/* 0x5BD320 */    PUSH            {R4-R7,LR}
/* 0x5BD322 */    ADD             R7, SP, #0xC
/* 0x5BD324 */    PUSH.W          {R8-R11}
/* 0x5BD328 */    SUB             SP, SP, #4
/* 0x5BD32A */    VPUSH           {D8}
/* 0x5BD32E */    SUB             SP, SP, #0x50; float
/* 0x5BD330 */    LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5BD338)
/* 0x5BD334 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x5BD336 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x5BD338 */    LDR.W           R4, [R0,#(dword_6E049C - 0x6E03F4)]
/* 0x5BD33C */    CMP             R4, #0
/* 0x5BD33E */    BEQ             loc_5BD42C
/* 0x5BD340 */    LDR.W           R0, =(dword_6B22F8 - 0x5BD348)
/* 0x5BD344 */    ADD             R0, PC; dword_6B22F8
/* 0x5BD346 */    LDR             R0, [R0]; this
/* 0x5BD348 */    CMP             R4, R0
/* 0x5BD34A */    BEQ             loc_5BD42C
/* 0x5BD34C */    BLX.W           j__ZN9CTxdStore14PushCurrentTxdEv; CTxdStore::PushCurrentTxd(void)
/* 0x5BD350 */    LDR.W           R0, =(aParticle_10 - 0x5BD358); "particle"
/* 0x5BD354 */    ADD             R0, PC; "particle"
/* 0x5BD356 */    BLX.W           j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
/* 0x5BD35A */    MOVS            R1, #0; int
/* 0x5BD35C */    BLX.W           j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x5BD360 */    LDR.W           R1, =(aShadCar - 0x5BD36E); "shad_car"
/* 0x5BD364 */    ADR.W           R0, aShadCarDark; "shad_car_dark"
/* 0x5BD368 */    CMP             R4, #2
/* 0x5BD36A */    ADD             R1, PC; "shad_car"
/* 0x5BD36C */    IT NE
/* 0x5BD36E */    MOVNE           R0, R1; char *
/* 0x5BD370 */    MOVS            R1, #0; char *
/* 0x5BD372 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD376 */    LDR.W           R1, =(gpShadowCarTex_ptr - 0x5BD384)
/* 0x5BD37A */    CMP             R4, #2
/* 0x5BD37C */    LDR.W           R2, =(aShadPed - 0x5BD386); "shad_ped"
/* 0x5BD380 */    ADD             R1, PC; gpShadowCarTex_ptr
/* 0x5BD382 */    ADD             R2, PC; "shad_ped"
/* 0x5BD384 */    LDR             R1, [R1]; gpShadowCarTex
/* 0x5BD386 */    STR             R0, [R1]
/* 0x5BD388 */    ADR.W           R0, aShadPedDark; "shad_ped_dark"
/* 0x5BD38C */    IT NE
/* 0x5BD38E */    MOVNE           R0, R2; char *
/* 0x5BD390 */    MOVS            R1, #0; char *
/* 0x5BD392 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD396 */    LDR.W           R1, =(gpShadowPedTex_ptr - 0x5BD3A4)
/* 0x5BD39A */    CMP             R4, #2
/* 0x5BD39C */    LDR.W           R2, =(aShadHeli - 0x5BD3A6); "shad_heli"
/* 0x5BD3A0 */    ADD             R1, PC; gpShadowPedTex_ptr
/* 0x5BD3A2 */    ADD             R2, PC; "shad_heli"
/* 0x5BD3A4 */    LDR             R1, [R1]; gpShadowPedTex
/* 0x5BD3A6 */    STR             R0, [R1]
/* 0x5BD3A8 */    ADR.W           R0, aShadHeliDark; "shad_heli_dark"
/* 0x5BD3AC */    IT NE
/* 0x5BD3AE */    MOVNE           R0, R2; char *
/* 0x5BD3B0 */    MOVS            R1, #0; char *
/* 0x5BD3B2 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD3B6 */    LDR.W           R1, =(gpShadowHeliTex_ptr - 0x5BD3C4)
/* 0x5BD3BA */    CMP             R4, #2
/* 0x5BD3BC */    LDR.W           R2, =(aShadBike - 0x5BD3C6); "shad_bike"
/* 0x5BD3C0 */    ADD             R1, PC; gpShadowHeliTex_ptr
/* 0x5BD3C2 */    ADD             R2, PC; "shad_bike"
/* 0x5BD3C4 */    LDR             R1, [R1]; gpShadowHeliTex
/* 0x5BD3C6 */    STR             R0, [R1]
/* 0x5BD3C8 */    ADR.W           R0, aShadBikeDark; "shad_bike_dark"
/* 0x5BD3CC */    IT NE
/* 0x5BD3CE */    MOVNE           R0, R2; char *
/* 0x5BD3D0 */    MOVS            R1, #0; char *
/* 0x5BD3D2 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD3D6 */    LDR.W           R1, =(gpShadowBikeTex_ptr - 0x5BD3E4)
/* 0x5BD3DA */    CMP             R4, #2
/* 0x5BD3DC */    LDR.W           R2, =(aShadRcbaron - 0x5BD3E6); "shad_rcbaron"
/* 0x5BD3E0 */    ADD             R1, PC; gpShadowBikeTex_ptr
/* 0x5BD3E2 */    ADD             R2, PC; "shad_rcbaron"
/* 0x5BD3E4 */    LDR             R1, [R1]; gpShadowBikeTex
/* 0x5BD3E6 */    STR             R0, [R1]
/* 0x5BD3E8 */    ADR.W           R0, aShadRcbaronDar; "shad_rcbaron_dark"
/* 0x5BD3EC */    IT NE
/* 0x5BD3EE */    MOVNE           R0, R2; char *
/* 0x5BD3F0 */    MOVS            R1, #0; char *
/* 0x5BD3F2 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD3F6 */    LDR.W           R1, =(gpShadowBaronTex_ptr - 0x5BD404)
/* 0x5BD3FA */    CMP             R4, #2
/* 0x5BD3FC */    LDR.W           R2, =(aLampShad64 - 0x5BD406); "lamp_shad_64"
/* 0x5BD400 */    ADD             R1, PC; gpShadowBaronTex_ptr
/* 0x5BD402 */    ADD             R2, PC; "lamp_shad_64"
/* 0x5BD404 */    LDR             R1, [R1]; gpShadowBaronTex
/* 0x5BD406 */    STR             R0, [R1]
/* 0x5BD408 */    ADR.W           R0, aLampShad64Dark; "lamp_shad_64_dark"
/* 0x5BD40C */    IT NE
/* 0x5BD40E */    MOVNE           R0, R2; char *
/* 0x5BD410 */    MOVS            R1, #0; char *
/* 0x5BD412 */    BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
/* 0x5BD416 */    LDR.W           R1, =(gpPostShadowTex_ptr - 0x5BD41E)
/* 0x5BD41A */    ADD             R1, PC; gpPostShadowTex_ptr
/* 0x5BD41C */    LDR             R1, [R1]; gpPostShadowTex
/* 0x5BD41E */    STR             R0, [R1]
/* 0x5BD420 */    BLX.W           j__ZN9CTxdStore13PopCurrentTxdEv; CTxdStore::PopCurrentTxd(void)
/* 0x5BD424 */    LDR.W           R0, =(dword_6B22F8 - 0x5BD42C)
/* 0x5BD428 */    ADD             R0, PC; dword_6B22F8
/* 0x5BD42A */    STR             R4, [R0]
/* 0x5BD42C */    LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD43E)
/* 0x5BD430 */    VMOV.F32        S16, #1.0
/* 0x5BD434 */    LDR.W           R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD444)
/* 0x5BD438 */    MOVS            R6, #0
/* 0x5BD43A */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD43C */    MOV.W           R10, #0
/* 0x5BD440 */    ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD442 */    LDR.W           R8, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD446 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD452)
/* 0x5BD44A */    LDR.W           R11, [R1]; CShadows::aPermanentShadows ...
/* 0x5BD44E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BD450 */    LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BD454 */    LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD45C)
/* 0x5BD458 */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD45A */    LDR             R0, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD45C */    STR             R0, [SP,#0x78+var_30]
/* 0x5BD45E */    LDR.W           R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD466)
/* 0x5BD462 */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD464 */    LDR             R0, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD466 */    STR             R0, [SP,#0x78+var_34]
/* 0x5BD468 */    ADD.W           R4, R8, R10
/* 0x5BD46C */    LDRB.W          R1, [R4,#0x32]; int
/* 0x5BD470 */    CMP             R1, #0
/* 0x5BD472 */    BEQ.W           loc_5BD5EC
/* 0x5BD476 */    ADD.W           R0, R11, R10
/* 0x5BD47A */    LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
/* 0x5BD47E */    LDRD.W          R3, R0, [R0,#0x24]
/* 0x5BD482 */    SUBS            R2, R2, R3
/* 0x5BD484 */    CMP             R2, R0
/* 0x5BD486 */    BCS             loc_5BD506
/* 0x5BD488 */    ADD.W           R3, R0, R0,LSL#1
/* 0x5BD48C */    CMP.W           R2, R3,LSR#2
/* 0x5BD490 */    BCS             loc_5BD50C
/* 0x5BD492 */    LDR             R0, [SP,#0x78+var_30]
/* 0x5BD494 */    MOV             LR, R8
/* 0x5BD496 */    MOV             R8, R11
/* 0x5BD498 */    MOV             R11, R9
/* 0x5BD49A */    ADD.W           R3, R0, R10
/* 0x5BD49E */    MOV             R9, #0x42200000
/* 0x5BD4A6 */    LDR             R0, [R3,#0x2C]
/* 0x5BD4A8 */    STR             R0, [SP,#0x78+var_2C]
/* 0x5BD4AA */    MOV.W           R0, #0x3F800000
/* 0x5BD4AE */    VLDR            S8, [R3,#0x1C]
/* 0x5BD4B2 */    LDRSH.W         R2, [R3,#0x30]
/* 0x5BD4B6 */    STR             R0, [SP,#0x78+var_54]
/* 0x5BD4B8 */    ADD             R0, SP, #0x78+var_68
/* 0x5BD4BA */    STR.W           R9, [SP,#0x78+var_50]
/* 0x5BD4BE */    MOV             R9, R11
/* 0x5BD4C0 */    MOV             R11, R8
/* 0x5BD4C2 */    MOV             R8, LR
/* 0x5BD4C4 */    VLDR            S0, [R3,#0xC]
/* 0x5BD4C8 */    MOV.W           LR, #0
/* 0x5BD4CC */    VLDR            S2, [R3,#0x10]
/* 0x5BD4D0 */    VLDR            S4, [R3,#0x14]
/* 0x5BD4D4 */    VLDR            S6, [R3,#0x18]
/* 0x5BD4D8 */    LDRB.W          R5, [R3,#0x33]
/* 0x5BD4DC */    LDRB.W          R6, [R3,#0x34]
/* 0x5BD4E0 */    LDRB.W          R12, [R3,#0x35]
/* 0x5BD4E4 */    STRD.W          LR, LR, [SP,#0x78+var_4C]
/* 0x5BD4E8 */    VSTR            S8, [SP,#0x78+var_58]
/* 0x5BD4EC */    STM.W           R0, {R2,R5,R6,R12}
/* 0x5BD4F0 */    MOV             R0, R4
/* 0x5BD4F2 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5BD4F6 */    VSTR            S2, [SP,#0x78+var_74]
/* 0x5BD4FA */    VSTR            S4, [SP,#0x78+var_70]
/* 0x5BD4FE */    VSTR            S6, [SP,#0x78+var_6C]
/* 0x5BD502 */    LDR             R2, [SP,#0x78+var_2C]
/* 0x5BD504 */    B               loc_5BD5D8
/* 0x5BD506 */    STRB.W          R6, [R4,#0x32]
/* 0x5BD50A */    B               loc_5BD5EC
/* 0x5BD50C */    LSRS            R3, R3, #2
/* 0x5BD50E */    SUBS            R2, R2, R3
/* 0x5BD510 */    LSRS            R0, R0, #2
/* 0x5BD512 */    ADD.W           LR, SP, #0x78+var_68
/* 0x5BD516 */    VMOV            S0, R2
/* 0x5BD51A */    VMOV            S2, R0
/* 0x5BD51E */    VCVT.F32.U32    S0, S0
/* 0x5BD522 */    VCVT.F32.U32    S2, S2
/* 0x5BD526 */    LDR             R0, [SP,#0x78+var_34]
/* 0x5BD528 */    ADD.W           R3, R0, R10; int
/* 0x5BD52C */    LDRSH.W         R0, [R3,#0x30]
/* 0x5BD530 */    LDRB.W          R6, [R3,#0x35]
/* 0x5BD534 */    VLDR            S4, [R3,#0x10]
/* 0x5BD538 */    VDIV.F32        S0, S0, S2
/* 0x5BD53C */    LDR             R2, [R3,#0x2C]; int
/* 0x5BD53E */    VMOV            S10, R0
/* 0x5BD542 */    VLDR            S2, [R3,#0xC]
/* 0x5BD546 */    VLDR            S6, [R3,#0x14]
/* 0x5BD54A */    VMOV            S1, R6
/* 0x5BD54E */    VLDR            S8, [R3,#0x18]
/* 0x5BD552 */    VCVT.F32.S32    S10, S10
/* 0x5BD556 */    LDRB.W          R0, [R3,#0x33]
/* 0x5BD55A */    VSUB.F32        S0, S16, S0
/* 0x5BD55E */    LDRB.W          R5, [R3,#0x34]
/* 0x5BD562 */    VMOV            S12, R0
/* 0x5BD566 */    MOV.W           R0, #0x3F800000
/* 0x5BD56A */    VMOV            S3, R5
/* 0x5BD56E */    VCVT.F32.U32    S12, S12
/* 0x5BD572 */    VLDR            S14, [R3,#0x1C]
/* 0x5BD576 */    VCVT.F32.U32    S1, S1
/* 0x5BD57A */    VCVT.F32.U32    S3, S3
/* 0x5BD57E */    STR             R0, [SP,#0x78+var_54]; float
/* 0x5BD580 */    VMUL.F32        S10, S0, S10
/* 0x5BD584 */    MOVS            R0, #0x42200000
/* 0x5BD58A */    STR             R0, [SP,#0x78+var_50]; float
/* 0x5BD58C */    MOVS            R0, #0
/* 0x5BD58E */    STRD.W          R0, R0, [SP,#0x78+var_4C]; __int16
/* 0x5BD592 */    VMUL.F32        S12, S0, S12
/* 0x5BD596 */    VSTR            S14, [SP,#0x78+var_58]
/* 0x5BD59A */    VMUL.F32        S1, S0, S1
/* 0x5BD59E */    VSTR            S8, [SP,#0x78+var_6C]
/* 0x5BD5A2 */    VMUL.F32        S0, S0, S3
/* 0x5BD5A6 */    VSTR            S6, [SP,#0x78+var_70]
/* 0x5BD5AA */    VCVT.S32.F32    S6, S10
/* 0x5BD5AE */    VSTR            S4, [SP,#0x78+var_74]
/* 0x5BD5B2 */    VCVT.U32.F32    S4, S12
/* 0x5BD5B6 */    VSTR            S2, [SP,#0x78+var_78]
/* 0x5BD5BA */    VCVT.U32.F32    S2, S1
/* 0x5BD5BE */    VCVT.U32.F32    S0, S0
/* 0x5BD5C2 */    VMOV            R0, S6
/* 0x5BD5C6 */    VMOV            R5, S4
/* 0x5BD5CA */    VMOV            R12, S2
/* 0x5BD5CE */    VMOV            R6, S0
/* 0x5BD5D2 */    STM.W           LR, {R0,R5,R6,R12}
/* 0x5BD5D6 */    MOV             R0, R4; int
/* 0x5BD5D8 */    BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
/* 0x5BD5DC */    MOVS            R6, #0
/* 0x5BD5DE */    CBNZ            R0, loc_5BD5EC
/* 0x5BD5E0 */    LDRB.W          R0, [R4,#0x32]
/* 0x5BD5E4 */    CMP             R0, #8
/* 0x5BD5E6 */    IT NE
/* 0x5BD5E8 */    STRBNE.W        R6, [R4,#0x32]
/* 0x5BD5EC */    ADD.W           R10, R10, #0x38 ; '8'
/* 0x5BD5F0 */    CMP.W           R10, #0xA80
/* 0x5BD5F4 */    BNE.W           loc_5BD468
/* 0x5BD5F8 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5BD5FE)
/* 0x5BD5FA */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5BD5FC */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5BD5FE */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x5BD600 */    LSLS            R0, R0, #0x1E
/* 0x5BD602 */    BNE.W           loc_5BD82A
/* 0x5BD606 */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD616)
/* 0x5BD608 */    VMOV.F32        S16, #3.0
/* 0x5BD60C */    LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD61C)
/* 0x5BD60E */    MOV.W           R12, #0x7D0
/* 0x5BD612 */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD614 */    MOV.W           R11, #0
/* 0x5BD618 */    ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD61A */    LDR             R5, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD61C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5BD624)
/* 0x5BD61E */    STR             R5, [SP,#0x78+var_34]
/* 0x5BD620 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5BD622 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5BD624 */    STR             R0, [SP,#0x78+var_2C]
/* 0x5BD626 */    LDR             R0, [R1]; CShadows::aPermanentShadows ...
/* 0x5BD628 */    STR             R0, [SP,#0x78+var_30]
/* 0x5BD62A */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD632)
/* 0x5BD62C */    LDR             R1, =(gFireManager_ptr - 0x5BD634)
/* 0x5BD62E */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD630 */    ADD             R1, PC; gFireManager_ptr
/* 0x5BD632 */    LDR             R0, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD634 */    STR             R0, [SP,#0x78+var_38]
/* 0x5BD636 */    LDR             R0, [R1]; gFireManager
/* 0x5BD638 */    STR             R0, [SP,#0x78+var_3C]
/* 0x5BD63A */    LDR             R0, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD642)
/* 0x5BD63C */    LDR             R1, =(gFireManager_ptr - 0x5BD644)
/* 0x5BD63E */    ADD             R0, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD640 */    ADD             R1, PC; gFireManager_ptr
/* 0x5BD642 */    LDR             R0, [R0]; CShadows::aPermanentShadows ...
/* 0x5BD644 */    STR             R0, [SP,#0x78+var_40]
/* 0x5BD646 */    LDR             R0, [R1]; gFireManager
/* 0x5BD648 */    STR             R0, [SP,#0x78+var_44]
/* 0x5BD64A */    RSB.W           R0, R11, R11,LSL#3
/* 0x5BD64E */    ADD.W           R1, R5, R0,LSL#3
/* 0x5BD652 */    LDRB.W          R2, [R1,#0x32]!
/* 0x5BD656 */    CMP             R2, #5
/* 0x5BD658 */    BNE.W           loc_5BD7F6
/* 0x5BD65C */    MOVS            R2, #6
/* 0x5BD65E */    VMOV.F64        D0, D8
/* 0x5BD662 */    STRB            R2, [R1]
/* 0x5BD664 */    MOVS            R1, #0
/* 0x5BD666 */    LDR             R2, [SP,#0x78+var_30]
/* 0x5BD668 */    ADD.W           R8, R2, R0,LSL#3
/* 0x5BD66C */    LDR             R0, [SP,#0x78+var_2C]
/* 0x5BD66E */    ADD.W           R10, R8, #8
/* 0x5BD672 */    ADD.W           R6, R8, #4
/* 0x5BD676 */    LDR             R0, [R0]
/* 0x5BD678 */    STRD.W          R0, R12, [R8,#0x24]
/* 0x5BD67C */    MOV.W           R0, #0xFFFFFFFF
/* 0x5BD680 */    LDRB.W          R3, [R2,#0x32]
/* 0x5BD684 */    CMP             R3, #8
/* 0x5BD686 */    IT NE
/* 0x5BD688 */    CMPNE           R3, #4
/* 0x5BD68A */    BNE             loc_5BD6CC
/* 0x5BD68C */    VLDR            S2, [R2]
/* 0x5BD690 */    VLDR            S4, [R8]
/* 0x5BD694 */    VLDR            D16, [R2,#4]
/* 0x5BD698 */    VSUB.F32        S2, S4, S2
/* 0x5BD69C */    VLDR            D17, [R6]
/* 0x5BD6A0 */    VSUB.F32        D16, D17, D16
/* 0x5BD6A4 */    VMUL.F32        D2, D16, D16
/* 0x5BD6A8 */    VMUL.F32        S2, S2, S2
/* 0x5BD6AC */    VADD.F32        S2, S2, S4
/* 0x5BD6B0 */    VADD.F32        S2, S2, S5
/* 0x5BD6B4 */    VSQRT.F32       S2, S2
/* 0x5BD6B8 */    VCMPE.F32       S2, S0
/* 0x5BD6BC */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD6C0 */    VMIN.F32        D2, D1, D0
/* 0x5BD6C4 */    VMOV            D0, D2
/* 0x5BD6C8 */    IT LT
/* 0x5BD6CA */    MOVLT           R0, R1
/* 0x5BD6CC */    ADDS            R1, #1
/* 0x5BD6CE */    ADDS            R2, #0x38 ; '8'
/* 0x5BD6D0 */    CMP             R1, #0x30 ; '0'
/* 0x5BD6D2 */    BNE             loc_5BD680
/* 0x5BD6D4 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5BD6D8 */    BLE.W           loc_5BD7F6
/* 0x5BD6DC */    RSB.W           R0, R0, R0,LSL#3
/* 0x5BD6E0 */    LDR             R4, [SP,#0x78+var_38]
/* 0x5BD6E2 */    MOV.W           R9, #0
/* 0x5BD6E6 */    ADD.W           R5, R4, R0,LSL#3
/* 0x5BD6EA */    LDR.W           R1, [R4,R0,LSL#3]
/* 0x5BD6EE */    MOVS            R0, #7
/* 0x5BD6F0 */    LDRD.W          R2, R3, [R5,#4]
/* 0x5BD6F4 */    STRB.W          R0, [R5,#0x32]
/* 0x5BD6F8 */    MOV             R0, #0x3FE66666
/* 0x5BD700 */    STRD.W          R0, R9, [SP,#0x78+var_78]
/* 0x5BD704 */    MOVS            R0, #1
/* 0x5BD706 */    STRD.W          R9, R12, [SP,#0x78+var_70]
/* 0x5BD70A */    STR.W           R9, [SP,#0x78+var_68]
/* 0x5BD70E */    STR             R0, [SP,#0x78+var_64]
/* 0x5BD710 */    LDR             R0, [SP,#0x78+var_3C]
/* 0x5BD712 */    BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x5BD716 */    VLDR            S6, [R5]
/* 0x5BD71A */    VMOV.F32        S8, S16
/* 0x5BD71E */    VLDR            S2, [R8]
/* 0x5BD722 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5BD726 */    VLDR            S4, [R5,#4]
/* 0x5BD72A */    VLDR            S0, [R6]
/* 0x5BD72E */    VSUB.F32        S6, S6, S2
/* 0x5BD732 */    VSUB.F32        S4, S4, S0
/* 0x5BD736 */    LDRB.W          R2, [R4,#0x32]
/* 0x5BD73A */    CMP             R2, #8
/* 0x5BD73C */    IT NE
/* 0x5BD73E */    CMPNE           R2, #4
/* 0x5BD740 */    BNE             loc_5BD7A4
/* 0x5BD742 */    VLDR            S10, [R4]
/* 0x5BD746 */    VLDR            S14, [R4,#4]
/* 0x5BD74A */    VSUB.F32        S3, S2, S10
/* 0x5BD74E */    VLDR            S12, [R4,#8]
/* 0x5BD752 */    VSUB.F32        S1, S0, S14
/* 0x5BD756 */    VLDR            S5, [R10]
/* 0x5BD75A */    VSUB.F32        S12, S5, S12
/* 0x5BD75E */    VMUL.F32        S3, S3, S3
/* 0x5BD762 */    VMUL.F32        S1, S1, S1
/* 0x5BD766 */    VMUL.F32        S12, S12, S12
/* 0x5BD76A */    VADD.F32        S1, S3, S1
/* 0x5BD76E */    VADD.F32        S12, S1, S12
/* 0x5BD772 */    VSQRT.F32       S12, S12
/* 0x5BD776 */    VCMPE.F32       S12, S8
/* 0x5BD77A */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD77E */    BGE             loc_5BD7A4
/* 0x5BD780 */    VSUB.F32        S14, S14, S0
/* 0x5BD784 */    VSUB.F32        S10, S10, S2
/* 0x5BD788 */    VMUL.F32        S14, S4, S14
/* 0x5BD78C */    VMUL.F32        S10, S6, S10
/* 0x5BD790 */    VADD.F32        S10, S10, S14
/* 0x5BD794 */    VCMPE.F32       S10, #0.0
/* 0x5BD798 */    VMRS            APSR_nzcv, FPSCR
/* 0x5BD79C */    ITT LT
/* 0x5BD79E */    MOVLT           R0, R9
/* 0x5BD7A0 */    VMOVLT.F32      S8, S12
/* 0x5BD7A4 */    ADD.W           R9, R9, #1
/* 0x5BD7A8 */    ADDS            R4, #0x38 ; '8'
/* 0x5BD7AA */    CMP.W           R9, #0x30 ; '0'
/* 0x5BD7AE */    BNE             loc_5BD736
/* 0x5BD7B0 */    LDR             R5, [SP,#0x78+var_34]
/* 0x5BD7B2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x5BD7B6 */    MOV.W           R12, #0x7D0
/* 0x5BD7BA */    BLE             loc_5BD7F6
/* 0x5BD7BC */    LDR             R2, [SP,#0x78+var_40]
/* 0x5BD7BE */    RSB.W           R0, R0, R0,LSL#3
/* 0x5BD7C2 */    MOVS            R6, #7
/* 0x5BD7C4 */    LDR.W           R1, [R2,R0,LSL#3]
/* 0x5BD7C8 */    ADD.W           R0, R2, R0,LSL#3
/* 0x5BD7CC */    LDRD.W          R2, R3, [R0,#4]
/* 0x5BD7D0 */    STRB.W          R6, [R0,#0x32]
/* 0x5BD7D4 */    MOV             R0, #0x3FE66666
/* 0x5BD7DC */    STR             R0, [SP,#0x78+var_78]
/* 0x5BD7DE */    MOVS            R0, #0
/* 0x5BD7E0 */    STRD.W          R0, R0, [SP,#0x78+var_74]
/* 0x5BD7E4 */    STRD.W          R12, R0, [SP,#0x78+var_6C]
/* 0x5BD7E8 */    MOVS            R0, #1
/* 0x5BD7EA */    STR             R0, [SP,#0x78+var_64]
/* 0x5BD7EC */    LDR             R0, [SP,#0x78+var_44]
/* 0x5BD7EE */    BLX.W           j__ZN12CFireManager9StartFireE7CVectorfhP7CEntityjah; CFireManager::StartFire(CVector,float,uchar,CEntity *,uint,signed char,uchar)
/* 0x5BD7F2 */    MOV.W           R12, #0x7D0
/* 0x5BD7F6 */    ADD.W           R11, R11, #1
/* 0x5BD7FA */    CMP.W           R11, #0x30 ; '0'
/* 0x5BD7FE */    BNE.W           loc_5BD64A
/* 0x5BD802 */    LDR             R1, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD80E)
/* 0x5BD804 */    MOVS            R0, #0
/* 0x5BD806 */    LDR             R2, =(_ZN8CShadows17aPermanentShadowsE_ptr - 0x5BD810)
/* 0x5BD808 */    MOVS            R3, #5
/* 0x5BD80A */    ADD             R1, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD80C */    ADD             R2, PC; _ZN8CShadows17aPermanentShadowsE_ptr
/* 0x5BD80E */    LDR             R1, [R1]; CShadows::aPermanentShadows ...
/* 0x5BD810 */    LDR             R2, [R2]; CShadows::aPermanentShadows ...
/* 0x5BD812 */    ADDS            R6, R1, R0
/* 0x5BD814 */    LDRB.W          R6, [R6,#0x32]
/* 0x5BD818 */    CMP             R6, #7
/* 0x5BD81A */    ITT EQ
/* 0x5BD81C */    ADDEQ           R6, R2, R0
/* 0x5BD81E */    STRBEQ.W        R3, [R6,#0x32]
/* 0x5BD822 */    ADDS            R0, #0x38 ; '8'
/* 0x5BD824 */    CMP.W           R0, #0xA80
/* 0x5BD828 */    BNE             loc_5BD812
/* 0x5BD82A */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5BD82C */    VPOP            {D8}
/* 0x5BD830 */    ADD             SP, SP, #4
/* 0x5BD832 */    POP.W           {R8-R11}
/* 0x5BD836 */    POP             {R4-R7,PC}
