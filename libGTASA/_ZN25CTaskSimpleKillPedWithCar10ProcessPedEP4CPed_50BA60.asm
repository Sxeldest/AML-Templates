; =========================================================================
; Full Function Name : _ZN25CTaskSimpleKillPedWithCar10ProcessPedEP4CPed
; Start Address       : 0x50BA60
; End Address         : 0x50BEC6
; =========================================================================

/* 0x50BA60 */    PUSH            {R4-R7,LR}
/* 0x50BA62 */    ADD             R7, SP, #0xC
/* 0x50BA64 */    PUSH.W          {R8-R11}
/* 0x50BA68 */    SUB             SP, SP, #4
/* 0x50BA6A */    VPUSH           {D8-D15}
/* 0x50BA6E */    SUB             SP, SP, #0x88
/* 0x50BA70 */    MOV             R9, R0
/* 0x50BA72 */    MOV             R5, R1
/* 0x50BA74 */    LDR.W           R1, [R9,#8]; CPed *
/* 0x50BA78 */    ADDS            R4, R5, #4
/* 0x50BA7A */    LDR             R2, [R5,#0x14]
/* 0x50BA7C */    MOV             R3, R4
/* 0x50BA7E */    LDR             R0, [R1,#0x14]
/* 0x50BA80 */    CMP             R2, #0
/* 0x50BA82 */    IT NE
/* 0x50BA84 */    ADDNE.W         R3, R2, #0x30 ; '0'
/* 0x50BA88 */    LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x50BA9A)
/* 0x50BA8C */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x50BA90 */    CMP             R0, #0
/* 0x50BA92 */    VLDR            S0, [R3]
/* 0x50BA96 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x50BA98 */    VLDR            S2, [R3,#4]
/* 0x50BA9C */    VLDR            S4, [R3,#8]
/* 0x50BAA0 */    IT EQ
/* 0x50BAA2 */    ADDEQ           R6, R1, #4
/* 0x50BAA4 */    VLDR            S6, [R6]
/* 0x50BAA8 */    VLDR            S8, [R6,#4]
/* 0x50BAAC */    VSUB.F32        S16, S0, S6
/* 0x50BAB0 */    VLDR            S0, [R0]
/* 0x50BAB4 */    VSUB.F32        S18, S2, S8
/* 0x50BAB8 */    VLDR            S2, [R0,#4]
/* 0x50BABC */    VLDR            S10, [R6,#8]
/* 0x50BAC0 */    VLDR            S6, [R0,#8]
/* 0x50BAC4 */    VSUB.F32        S20, S4, S10
/* 0x50BAC8 */    VLDR            S30, [R0,#0x10]
/* 0x50BACC */    VLDR            S4, [R1,#0x48]
/* 0x50BAD0 */    VLDR            S8, [R1,#0x4C]
/* 0x50BAD4 */    VMUL.F32        S0, S16, S0
/* 0x50BAD8 */    VLDR            S19, [R0,#0x14]
/* 0x50BADC */    VMUL.F32        S2, S18, S2
/* 0x50BAE0 */    LDRSH.W         R3, [R1,#0x26]
/* 0x50BAE4 */    VMUL.F32        S4, S30, S4
/* 0x50BAE8 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x50BAEA */    VLDR            S10, [R1,#0x50]
/* 0x50BAEE */    VMUL.F32        S6, S20, S6
/* 0x50BAF2 */    VLDR            S21, [R0,#0x18]
/* 0x50BAF6 */    LDR.W           R2, [R2,R3,LSL#2]
/* 0x50BAFA */    VLDR            S23, [R0,#0x20]
/* 0x50BAFE */    VLDR            S27, [R0,#0x24]
/* 0x50BB02 */    VADD.F32        S0, S0, S2
/* 0x50BB06 */    LDR             R2, [R2,#0x2C]; CPhysical *
/* 0x50BB08 */    VMUL.F32        S2, S19, S8
/* 0x50BB0C */    VLDR            S25, [R0,#0x28]
/* 0x50BB10 */    MOV             R0, R5; this
/* 0x50BB12 */    VLDR            S24, [R2,#4]
/* 0x50BB16 */    VLDR            S22, [R2,#0x10]
/* 0x50BB1A */    VLDR            S28, [R2,#0x14]
/* 0x50BB1E */    VADD.F32        S17, S0, S6
/* 0x50BB22 */    VLDR            S6, [R2,#0xC]
/* 0x50BB26 */    VADD.F32        S2, S4, S2
/* 0x50BB2A */    VLDR            S4, =0.99
/* 0x50BB2E */    VMUL.F32        S0, S21, S10
/* 0x50BB32 */    VMUL.F32        S29, S6, S4
/* 0x50BB36 */    VABS.F32        S31, S17
/* 0x50BB3A */    VADD.F32        S26, S2, S0
/* 0x50BB3E */    BLX             j__ZN20CPedGeometryAnalyser17ComputePedHitSideERK4CPedRK9CPhysical; CPedGeometryAnalyser::ComputePedHitSide(CPed const&,CPhysical const&)
/* 0x50BB42 */    VCMPE.F32       S31, S29
/* 0x50BB46 */    MOV             R8, R0
/* 0x50BB48 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BB4C */    BLE             loc_50BBE6
/* 0x50BB4E */    VCMPE.F32       S26, #0.0
/* 0x50BB52 */    MOV.W           R10, #1
/* 0x50BB56 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BB5A */    VMUL.F32        S0, S18, S19
/* 0x50BB5E */    VMUL.F32        S2, S16, S30
/* 0x50BB62 */    VMUL.F32        S4, S20, S21
/* 0x50BB66 */    VCMPE.F32       S17, #0.0
/* 0x50BB6A */    VADD.F32        S0, S2, S0
/* 0x50BB6E */    VLDR            S2, =0.85
/* 0x50BB72 */    VADD.F32        S0, S0, S4
/* 0x50BB76 */    IT GT
/* 0x50BB78 */    VMOVGT.F32      S24, S22
/* 0x50BB7C */    VMRS            APSR_nzcv, FPSCR
/* 0x50BB80 */    VMUL.F32        S2, S24, S2
/* 0x50BB84 */    VABS.F32        S0, S0
/* 0x50BB88 */    VABS.F32        S2, S2
/* 0x50BB8C */    VCMPE.F32       S0, S2
/* 0x50BB90 */    IT GT
/* 0x50BB92 */    MOVGT.W         R10, #3
/* 0x50BB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BB9A */    BGE.W           loc_50BD64
/* 0x50BB9E */    LDR.W           R0, [R9,#8]
/* 0x50BBA2 */    VLDR            S0, =0.9
/* 0x50BBA6 */    VLDR            S4, [R0,#0x4C]
/* 0x50BBAA */    VLDR            S2, [R0,#0x48]
/* 0x50BBAE */    MOVS            R0, #0; this
/* 0x50BBB0 */    VMUL.F32        S4, S4, S0
/* 0x50BBB4 */    STR             R0, [R5,#0x50]
/* 0x50BBB6 */    VMUL.F32        S0, S2, S0
/* 0x50BBBA */    VSTR            S0, [R5,#0x48]
/* 0x50BBBE */    VSTR            S4, [R5,#0x4C]
/* 0x50BBC2 */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x50BBC6 */    CBZ             R0, loc_50BBD8
/* 0x50BBC8 */    LDR.W           R0, [R9,#8]
/* 0x50BBCC */    MOVS            R1, #0x77 ; 'w'; int
/* 0x50BBCE */    MOVS            R2, #0; float
/* 0x50BBD0 */    ADD.W           R0, R0, #0x13C; this
/* 0x50BBD4 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x50BBD8 */    ORR.W           R0, R8, #2
/* 0x50BBDC */    CMP             R0, #3
/* 0x50BBDE */    IT EQ
/* 0x50BBE0 */    MOVEQ.W         R8, #0
/* 0x50BBE4 */    B               loc_50BC92
/* 0x50BBE6 */    VMUL.F32        S0, S18, S27
/* 0x50BBEA */    LDR.W           R0, [R9,#8]
/* 0x50BBEE */    VMUL.F32        S2, S16, S23
/* 0x50BBF2 */    VMUL.F32        S4, S20, S25
/* 0x50BBF6 */    VADD.F32        S0, S2, S0
/* 0x50BBFA */    VADD.F32        S2, S0, S4
/* 0x50BBFE */    VLDR            S0, =0.1
/* 0x50BC02 */    VCMPE.F32       S2, S0
/* 0x50BC06 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BC0A */    BLE             loc_50BC4C
/* 0x50BC0C */    LDR             R1, [R0,#0x14]
/* 0x50BC0E */    VLDR            S4, =-0.2
/* 0x50BC12 */    VLDR            S2, [R1,#0x18]
/* 0x50BC16 */    VCMPE.F32       S2, S4
/* 0x50BC1A */    VMRS            APSR_nzcv, FPSCR
/* 0x50BC1E */    BGE             loc_50BC96
/* 0x50BC20 */    VCMPE.F32       S26, #0.0
/* 0x50BC24 */    VLDR            S0, [R1,#0x28]
/* 0x50BC28 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BC2C */    VMUL.F32        S2, S24, S2
/* 0x50BC30 */    VMUL.F32        S0, S28, S0
/* 0x50BC34 */    VLDR            S4, =-0.0
/* 0x50BC38 */    VADD.F32        S0, S2, S0
/* 0x50BC3C */    IT GT
/* 0x50BC3E */    VMOVGT.F32      S4, S22
/* 0x50BC42 */    VLDR            S2, [R6,#8]
/* 0x50BC46 */    VSUB.F32        S24, S4, S24
/* 0x50BC4A */    B               loc_50BCD4
/* 0x50BC4C */    VLDR            S0, =0.9
/* 0x50BC50 */    VLDR            S4, [R0,#0x4C]
/* 0x50BC54 */    VLDR            S2, [R0,#0x48]
/* 0x50BC58 */    MOVS            R0, #0
/* 0x50BC5A */    VMUL.F32        S4, S4, S0
/* 0x50BC5E */    STR             R0, [R5,#0x50]
/* 0x50BC60 */    VMUL.F32        S0, S2, S0
/* 0x50BC64 */    ORR.W           R0, R8, #2; this
/* 0x50BC68 */    CMP             R0, #3
/* 0x50BC6A */    VSTR            S0, [R5,#0x48]
/* 0x50BC6E */    VSTR            S4, [R5,#0x4C]
/* 0x50BC72 */    IT EQ
/* 0x50BC74 */    MOVEQ.W         R8, #0
/* 0x50BC78 */    BLX             j__ZN13CLocalisation13KnockDownPedsEv; CLocalisation::KnockDownPeds(void)
/* 0x50BC7C */    CBZ             R0, loc_50BC8E
/* 0x50BC7E */    LDR.W           R0, [R9,#8]
/* 0x50BC82 */    MOVS            R1, #0x77 ; 'w'; int
/* 0x50BC84 */    MOVS            R2, #0; float
/* 0x50BC86 */    ADD.W           R0, R0, #0x13C; this
/* 0x50BC8A */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x50BC8E */    MOV.W           R10, #5
/* 0x50BC92 */    MOVS            R6, #0x32 ; '2'
/* 0x50BC94 */    B               loc_50BD66
/* 0x50BC96 */    VCMPE.F32       S2, S0
/* 0x50BC9A */    VMRS            APSR_nzcv, FPSCR
/* 0x50BC9E */    BLE             loc_50BCB6
/* 0x50BCA0 */    VLDR            S0, [R1,#0x28]
/* 0x50BCA4 */    VMUL.F32        S2, S22, S2
/* 0x50BCA8 */    VSUB.F32        S24, S22, S24
/* 0x50BCAC */    VMUL.F32        S0, S28, S0
/* 0x50BCB0 */    VADD.F32        S0, S2, S0
/* 0x50BCB4 */    B               loc_50BCC2
/* 0x50BCB6 */    VLDR            S0, [R1,#0x28]
/* 0x50BCBA */    VNEG.F32        S24, S24
/* 0x50BCBE */    VMUL.F32        S0, S28, S0
/* 0x50BCC2 */    VCMPE.F32       S26, #0.0
/* 0x50BCC6 */    VLDR            S2, [R6,#8]
/* 0x50BCCA */    VMRS            APSR_nzcv, FPSCR
/* 0x50BCCE */    IT GT
/* 0x50BCD0 */    VMOVGT.F32      S24, S22
/* 0x50BCD4 */    LDR             R1, [R5,#0x14]
/* 0x50BCD6 */    VADD.F32        S22, S2, S0
/* 0x50BCDA */    VLDR            S26, [R0,#0x48]
/* 0x50BCDE */    CMP             R1, #0
/* 0x50BCE0 */    VLDR            S28, [R0,#0x4C]
/* 0x50BCE4 */    VLDR            S30, [R0,#0x50]
/* 0x50BCE8 */    IT NE
/* 0x50BCEA */    ADDNE.W         R4, R1, #0x30 ; '0'
/* 0x50BCEE */    VLDR            D16, [R0,#0x48]
/* 0x50BCF2 */    LDR             R0, [R0,#0x50]
/* 0x50BCF4 */    VLDR            S17, [R4,#8]
/* 0x50BCF8 */    STR             R0, [SP,#0xE8+var_C0]
/* 0x50BCFA */    ADD             R0, SP, #0xE8+var_C8; this
/* 0x50BCFC */    VSTR            D16, [SP,#0xE8+var_C8]
/* 0x50BD00 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50BD04 */    VMUL.F32        S0, S28, S28
/* 0x50BD08 */    VLDR            S6, [SP,#0xE8+var_C0]
/* 0x50BD0C */    VMUL.F32        S2, S26, S26
/* 0x50BD10 */    MOV             R1, R5; CPed *
/* 0x50BD12 */    VMUL.F32        S4, S30, S30
/* 0x50BD16 */    VADD.F32        S0, S2, S0
/* 0x50BD1A */    VSUB.F32        S2, S22, S17
/* 0x50BD1E */    VADD.F32        S0, S0, S4
/* 0x50BD22 */    VLDR            S4, [SP,#0xE8+var_C8+4]
/* 0x50BD26 */    VSQRT.F32       S0, S0
/* 0x50BD2A */    VDIV.F32        S0, S24, S0
/* 0x50BD2E */    VDIV.F32        S0, S2, S0
/* 0x50BD32 */    VLDR            S2, [SP,#0xE8+var_C8]
/* 0x50BD36 */    VMUL.F32        S4, S0, S4
/* 0x50BD3A */    VMUL.F32        S2, S0, S2
/* 0x50BD3E */    VMUL.F32        S0, S0, S6
/* 0x50BD42 */    VSTR            S2, [SP,#0xE8+var_C8]
/* 0x50BD46 */    VSTR            S4, [SP,#0xE8+var_C8+4]
/* 0x50BD4A */    VLDR            D16, [SP,#0xE8+var_C8]
/* 0x50BD4E */    VSTR            S0, [SP,#0xE8+var_C0]
/* 0x50BD52 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x50BD54 */    STR             R0, [R5,#0x50]
/* 0x50BD56 */    MOV             R0, R9; this
/* 0x50BD58 */    VSTR            D16, [R5,#0x48]
/* 0x50BD5C */    BLX             j__ZNK25CTaskSimpleKillPedWithCar15DamageCarBonnetEPK4CPed; CTaskSimpleKillPedWithCar::DamageCarBonnet(CPed const*)
/* 0x50BD60 */    MOV.W           R10, #4
/* 0x50BD64 */    MOVS            R6, #0x31 ; '1'
/* 0x50BD66 */    ADD             R4, SP, #0xE8+var_74
/* 0x50BD68 */    LDR.W           R2, [R9,#8]; CVehicle *
/* 0x50BD6C */    MOV             R1, R5; CPed *
/* 0x50BD6E */    MOV             R0, R4; this
/* 0x50BD70 */    BLX             j__ZN22CEventVehicleHitAndRunC2EP4CPedP8CVehicle; CEventVehicleHitAndRun::CEventVehicleHitAndRun(CPed *,CVehicle *)
/* 0x50BD74 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x50BD78 */    MOV             R1, R4; CEvent *
/* 0x50BD7A */    MOVS            R2, #0; bool
/* 0x50BD7C */    MOV.W           R11, #0
/* 0x50BD80 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x50BD84 */    LDR.W           R1, [R9,#8]
/* 0x50BD88 */    MOVS            R2, #0
/* 0x50BD8A */    ADD             R0, SP, #0xE8+var_88
/* 0x50BD8C */    MOVS            R4, #9
/* 0x50BD8E */    MOVT            R2, #0x447A
/* 0x50BD92 */    MOV             R3, R6
/* 0x50BD94 */    STRD.W          R4, R11, [SP,#0xE8+var_E8]
/* 0x50BD98 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x50BD9C */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x50BDA6)
/* 0x50BD9E */    LDR.W           R3, [R5,#0x484]
/* 0x50BDA2 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x50BDA4 */    LDR.W           R1, [R9,#8]; this
/* 0x50BDA8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x50BDAA */    LDR             R2, [R0]; int
/* 0x50BDAC */    UBFX.W          R0, R3, #8, #1
/* 0x50BDB0 */    UXTB.W          R3, R8
/* 0x50BDB4 */    STRD.W          R4, R3, [SP,#0xE8+var_E8]; int
/* 0x50BDB8 */    MOV             R3, R6; int
/* 0x50BDBA */    STRD.W          R11, R0, [SP,#0xE8+var_E0]; int
/* 0x50BDBE */    ADD             R0, SP, #0xE8+var_C8; int
/* 0x50BDC0 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x50BDC4 */    EOR.W           R0, R10, #4
/* 0x50BDC8 */    MOVS            R1, #0xA3
/* 0x50BDCA */    AND.W           R0, R0, #7
/* 0x50BDCE */    ADD             R6, SP, #0xE8+var_C8
/* 0x50BDD0 */    ADDW            R4, R5, #0x484
/* 0x50BDD4 */    LSRS            R1, R0
/* 0x50BDD6 */    LSLS            R1, R1, #0x1F
/* 0x50BDD8 */    ITTT NE
/* 0x50BDDA */    ADRNE           R1, dword_50BEE8
/* 0x50BDDC */    LDRNE.W         R0, [R1,R0,LSL#2]
/* 0x50BDE0 */    STRNE           R0, [SP,#0xE8+var_AC]
/* 0x50BDE2 */    MOV             R0, R6; this
/* 0x50BDE4 */    MOV             R1, R5; CPed *
/* 0x50BDE6 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x50BDEA */    CMP             R0, #1
/* 0x50BDEC */    BNE             loc_50BDFE
/* 0x50BDEE */    ADD.W           R2, R6, #0x34 ; '4'
/* 0x50BDF2 */    ADD             R0, SP, #0xE8+var_88; int
/* 0x50BDF4 */    MOV             R1, R5; this
/* 0x50BDF6 */    MOVS            R3, #1
/* 0x50BDF8 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x50BDFC */    B               loc_50BE04
/* 0x50BDFE */    MOVS            R0, #1
/* 0x50BE00 */    STRB.W          R0, [SP,#0xE8+var_8A]
/* 0x50BE04 */    LDR.W           R0, [R5,#0x440]
/* 0x50BE08 */    ADD             R5, SP, #0xE8+var_C8
/* 0x50BE0A */    MOVS            R2, #0; bool
/* 0x50BE0C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x50BE0E */    MOV             R1, R5; CEvent *
/* 0x50BE10 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x50BE14 */    MOV             R0, R9; this
/* 0x50BE16 */    BLX             j__ZNK25CTaskSimpleKillPedWithCar16SetPlayerPadJoltEv; CTaskSimpleKillPedWithCar::SetPlayerPadJolt(void)
/* 0x50BE1A */    LDRD.W          R0, R1, [R4]
/* 0x50BE1E */    CMP.W           R10, #4
/* 0x50BE22 */    BIC.W           R1, R1, #0x10
/* 0x50BE26 */    BIC.W           R0, R0, #1
/* 0x50BE2A */    IT EQ
/* 0x50BE2C */    ORREQ.W         R1, R1, #0x10
/* 0x50BE30 */    STRD.W          R0, R1, [R4]
/* 0x50BE34 */    ADD             R0, SP, #0xE8+var_D4; this
/* 0x50BE36 */    VSTR            S18, [SP,#0xE8+var_D0]
/* 0x50BE3A */    VSTR            S16, [SP,#0xE8+var_D4]
/* 0x50BE3E */    VSTR            S20, [SP,#0xE8+var_CC]
/* 0x50BE42 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50BE46 */    LDR.W           R0, [R9,#8]
/* 0x50BE4A */    VMOV.F32        S4, #1.0
/* 0x50BE4E */    VLDR            S0, =1400.0
/* 0x50BE52 */    VLDR            S2, [R0,#0x90]
/* 0x50BE56 */    VDIV.F32        S0, S2, S0
/* 0x50BE5A */    VCMPE.F32       S0, S4
/* 0x50BE5E */    VLDR            S2, =-100.0
/* 0x50BE62 */    VMRS            APSR_nzcv, FPSCR
/* 0x50BE66 */    VMUL.F32        S6, S0, S2
/* 0x50BE6A */    IT GT
/* 0x50BE6C */    VMOVGT.F32      S6, S2
/* 0x50BE70 */    VLDR            S0, [SP,#0xE8+var_D4]
/* 0x50BE74 */    VLDR            S2, [SP,#0xE8+var_D0]
/* 0x50BE78 */    VLDR            S4, [SP,#0xE8+var_CC]
/* 0x50BE7C */    VMUL.F32        S0, S0, S6
/* 0x50BE80 */    VMUL.F32        S2, S2, S6
/* 0x50BE84 */    VMUL.F32        S4, S6, S4
/* 0x50BE88 */    VMOV            R1, S0
/* 0x50BE8C */    VSTR            S0, [SP,#0xE8+var_D4]
/* 0x50BE90 */    VMOV            R2, S2
/* 0x50BE94 */    VSTR            S2, [SP,#0xE8+var_D0]
/* 0x50BE98 */    VMOV            R3, S4
/* 0x50BE9C */    VSTR            S4, [SP,#0xE8+var_CC]
/* 0x50BEA0 */    BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
/* 0x50BEA4 */    MOV             R0, R5; this
/* 0x50BEA6 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x50BEAA */    ADD             R0, SP, #0xE8+var_88; this
/* 0x50BEAC */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x50BEB0 */    ADD             R0, SP, #0xE8+var_74; this
/* 0x50BEB2 */    BLX             j__ZN22CEventVehicleHitAndRunD2Ev; CEventVehicleHitAndRun::~CEventVehicleHitAndRun()
/* 0x50BEB6 */    MOVS            R0, #1
/* 0x50BEB8 */    ADD             SP, SP, #0x88
/* 0x50BEBA */    VPOP            {D8-D15}
/* 0x50BEBE */    ADD             SP, SP, #4
/* 0x50BEC0 */    POP.W           {R8-R11}
/* 0x50BEC4 */    POP             {R4-R7,PC}
