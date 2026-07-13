; =========================================================================
; Full Function Name : _ZN7CWeapon22FireInstantHitFromCar2E7CVectorS0_P8CVehicleP7CEntity
; Start Address       : 0x5E19A4
; End Address         : 0x5E1AEE
; =========================================================================

/* 0x5E19A4 */    PUSH            {R4-R7,LR}
/* 0x5E19A6 */    ADD             R7, SP, #0xC
/* 0x5E19A8 */    PUSH.W          {R8-R11}
/* 0x5E19AC */    SUB             SP, SP, #0xA4
/* 0x5E19AE */    MOV             R4, R1
/* 0x5E19B0 */    MOV             R1, R0
/* 0x5E19B2 */    LDR             R0, [R7,#arg_8]
/* 0x5E19B4 */    MOV             R11, R3
/* 0x5E19B6 */    MOV             R10, R2
/* 0x5E19B8 */    LDRD.W          R8, R2, [R7,#arg_0]
/* 0x5E19BC */    ADD             R3, SP, #0xC0+var_2C
/* 0x5E19BE */    MOV             R6, R1
/* 0x5E19C0 */    STM.W           R3, {R0,R4,R10,R11}
/* 0x5E19C4 */    STRD.W          R8, R2, [SP,#0xC0+var_34]
/* 0x5E19C8 */    LDR             R0, [R1]
/* 0x5E19CA */    MOVS            R1, #1
/* 0x5E19CC */    STR             R6, [SP,#0xC0+var_98]
/* 0x5E19CE */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5E19D2 */    MOV.W           R9, #0
/* 0x5E19D6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E19DA */    STR.W           R9, [SP,#0xC0+var_38]
/* 0x5E19DE */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E19E2 */    MOV             R5, R0
/* 0x5E19E4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E19E8 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E19EC */    MOV             R2, R0
/* 0x5E19EE */    MOVS            R0, #1
/* 0x5E19F0 */    MOV             R1, R5
/* 0x5E19F2 */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5E19F6 */    LDR             R0, [R6]
/* 0x5E19F8 */    MOVS            R1, #0
/* 0x5E19FA */    LDR             R6, [R7,#arg_C]
/* 0x5E19FC */    ADD             R5, SP, #0xC0+var_94
/* 0x5E19FE */    CMP             R0, #0x11
/* 0x5E1A00 */    MOV             R2, R4
/* 0x5E1A02 */    IT EQ
/* 0x5E1A04 */    MOVEQ           R1, #1
/* 0x5E1A06 */    CMP             R0, #0x17
/* 0x5E1A08 */    MOV.W           R0, #0
/* 0x5E1A0C */    MOV             R3, R10
/* 0x5E1A0E */    IT EQ
/* 0x5E1A10 */    MOVEQ           R0, #1
/* 0x5E1A12 */    ORRS            R0, R1
/* 0x5E1A14 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x5E1A16 */    LDR             R0, [R7,#arg_8]
/* 0x5E1A18 */    MOV             R1, R6
/* 0x5E1A1A */    STR             R0, [SP,#0xC0+var_B4]
/* 0x5E1A1C */    LDR             R0, [R7,#arg_4]
/* 0x5E1A1E */    STRD.W          R8, R0, [SP,#0xC0+var_BC]; int
/* 0x5E1A22 */    MOV             R0, R5
/* 0x5E1A24 */    LDR.W           R8, [R7,#arg_10]
/* 0x5E1A28 */    STR.W           R11, [SP,#0xC0+var_C0]
/* 0x5E1A2C */    CMP.W           R8, #0
/* 0x5E1A30 */    IT NE
/* 0x5E1A32 */    MOVNE           R1, R8
/* 0x5E1A34 */    BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
/* 0x5E1A38 */    BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x5E1A3C */    MOV             R1, R5; CEvent *
/* 0x5E1A3E */    MOVS            R2, #0; bool
/* 0x5E1A40 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5E1A44 */    LDR             R0, =(g_InterestingEvents_ptr - 0x5E1A4E)
/* 0x5E1A46 */    MOVS            R1, #0x16
/* 0x5E1A48 */    MOV             R2, R8
/* 0x5E1A4A */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5E1A4C */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5E1A4E */    BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5E1A52 */    MOVW            R0, #0x47AE
/* 0x5E1A56 */    MOV             R1, R4
/* 0x5E1A58 */    MOVT            R0, #0x3E61
/* 0x5E1A5C */    MOV             R2, R10
/* 0x5E1A5E */    STR             R0, [SP,#0xC0+var_AC]
/* 0x5E1A60 */    MOV.W           R0, #0x3E800000
/* 0x5E1A64 */    STR             R0, [SP,#0xC0+var_B0]
/* 0x5E1A66 */    MOVS            R0, #0x40400000
/* 0x5E1A6C */    STRD.W          R9, R9, [SP,#0xC0+var_A0]
/* 0x5E1A70 */    STRD.W          R9, R9, [SP,#0xC0+var_A8]
/* 0x5E1A74 */    MOV             R3, R11
/* 0x5E1A76 */    STRD.W          R9, R0, [SP,#0xC0+var_B8]
/* 0x5E1A7A */    MOVS            R0, #0
/* 0x5E1A7C */    STRD.W          R9, R9, [SP,#0xC0+var_C0]
/* 0x5E1A80 */    BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
/* 0x5E1A84 */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5E1A90)
/* 0x5E1A86 */    ADD             R4, SP, #0xC0+var_28
/* 0x5E1A88 */    LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5E1A92)
/* 0x5E1A8A */    ADD             R5, SP, #0xC0+var_34
/* 0x5E1A8C */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x5E1A8E */    ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
/* 0x5E1A90 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x5E1A92 */    LDR             R0, [R0]; CWorld::bIncludeBikers ...
/* 0x5E1A94 */    STR             R6, [R1]; CWorld::pIgnoreEntity
/* 0x5E1A96 */    MOVS            R1, #1
/* 0x5E1A98 */    STRB            R1, [R0]; CWorld::bIncludeBikers
/* 0x5E1A9A */    MOV             R0, R4; this
/* 0x5E1A9C */    MOV             R1, R5; CVector *
/* 0x5E1A9E */    BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
/* 0x5E1AA2 */    MOV             R0, R4; this
/* 0x5E1AA4 */    MOV             R1, R5; CVector *
/* 0x5E1AA6 */    BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
/* 0x5E1AAA */    MOVS            R0, #(stderr+1)
/* 0x5E1AAC */    ADD             R6, SP, #0xC0+var_64
/* 0x5E1AAE */    STRD.W          R0, R0, [SP,#0xC0+var_C0]; CVector *
/* 0x5E1AB2 */    ADD             R3, SP, #0xC0+var_38
/* 0x5E1AB4 */    STRD.W          R0, R0, [SP,#0xC0+var_B8]; int
/* 0x5E1AB8 */    MOV             R1, R5
/* 0x5E1ABA */    STR             R0, [SP,#0xC0+var_B0]
/* 0x5E1ABC */    MOVS            R0, #1
/* 0x5E1ABE */    STRD.W          R9, R9, [SP,#0xC0+var_AC]
/* 0x5E1AC2 */    MOV             R2, R6
/* 0x5E1AC4 */    STR             R0, [SP,#0xC0+var_A4]
/* 0x5E1AC6 */    MOV             R0, R4
/* 0x5E1AC8 */    BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
/* 0x5E1ACC */    BLX.W           j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
/* 0x5E1AD0 */    LDR             R2, [SP,#0xC0+var_38]; int
/* 0x5E1AD2 */    MOV             R1, R8; int
/* 0x5E1AD4 */    STMEA.W         SP, {R5,R6,R9}
/* 0x5E1AD8 */    MOV             R3, R4; int
/* 0x5E1ADA */    LDR             R0, [SP,#0xC0+var_98]; int
/* 0x5E1ADC */    BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
/* 0x5E1AE0 */    ADD             R0, SP, #0xC0+var_94; this
/* 0x5E1AE2 */    BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
/* 0x5E1AE6 */    ADD             SP, SP, #0xA4
/* 0x5E1AE8 */    POP.W           {R8-R11}
/* 0x5E1AEC */    POP             {R4-R7,PC}
