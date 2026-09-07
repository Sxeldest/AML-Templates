; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFire10ProcessPedEP4CPed
; Start Address       : 0x4EF8D8
; End Address         : 0x4EFA6A
; =========================================================================

/* 0x4EF8D8 */    PUSH            {R4-R7,LR}
/* 0x4EF8DA */    ADD             R7, SP, #0xC
/* 0x4EF8DC */    PUSH.W          {R8}
/* 0x4EF8E0 */    SUB             SP, SP, #0x60
/* 0x4EF8E2 */    MOV             R5, R0
/* 0x4EF8E4 */    MOV             R4, R1
/* 0x4EF8E6 */    LDRB            R0, [R5,#0x10]
/* 0x4EF8E8 */    CBNZ            R0, loc_4EF8FE
/* 0x4EF8EA */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF8F4)
/* 0x4EF8EC */    MOVW            R1, #0x1388
/* 0x4EF8F0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EF8F2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EF8F4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EF8F6 */    STRD.W          R0, R1, [R5,#8]
/* 0x4EF8FA */    MOVS            R0, #1
/* 0x4EF8FC */    STRB            R0, [R5,#0x10]
/* 0x4EF8FE */    LDR.W           R0, [R4,#0x738]
/* 0x4EF902 */    CBZ             R0, loc_4EF93E
/* 0x4EF904 */    LDRB            R0, [R5,#0x11]
/* 0x4EF906 */    CBZ             R0, loc_4EF91A
/* 0x4EF908 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF910)
/* 0x4EF90A */    MOVS            R1, #0
/* 0x4EF90C */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EF90E */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EF910 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EF912 */    STRB            R1, [R5,#0x11]
/* 0x4EF914 */    STR             R0, [R5,#8]
/* 0x4EF916 */    MOV             R1, R0
/* 0x4EF918 */    B               loc_4EF924
/* 0x4EF91A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EF922)
/* 0x4EF91C */    LDR             R1, [R5,#8]
/* 0x4EF91E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EF920 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EF922 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EF924 */    LDR             R2, [R5,#0xC]
/* 0x4EF926 */    ADD             R1, R2
/* 0x4EF928 */    CMP             R1, R0
/* 0x4EF92A */    BLS             loc_4EF936
/* 0x4EF92C */    LDR.W           R0, [R4,#0x440]; this
/* 0x4EF930 */    BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
/* 0x4EF934 */    CBZ             R0, loc_4EF94A
/* 0x4EF936 */    LDR.W           R0, [R4,#0x738]; this
/* 0x4EF93A */    BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
/* 0x4EF93E */    MOVS            R6, #1
/* 0x4EF940 */    MOV             R0, R6
/* 0x4EF942 */    ADD             SP, SP, #0x60 ; '`'
/* 0x4EF944 */    POP.W           {R8}
/* 0x4EF948 */    POP             {R4-R7,PC}
/* 0x4EF94A */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4EF952)
/* 0x4EF94C */    MOVS            R6, #0
/* 0x4EF94E */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4EF950 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x4EF952 */    LDR             R1, [R0]; CWorld::Players
/* 0x4EF954 */    CMP             R1, R4
/* 0x4EF956 */    BNE             loc_4EF960
/* 0x4EF958 */    LDRB.W          R0, [R0,#(byte_96B7EA - 0x96B69C)]
/* 0x4EF95C */    CMP             R0, #0
/* 0x4EF95E */    BNE             loc_4EF940
/* 0x4EF960 */    STRD.W          R6, R6, [SP,#0x70+var_20]
/* 0x4EF964 */    STR             R6, [SP,#0x70+var_18]
/* 0x4EF966 */    LDRB.W          R0, [R4,#0x46]
/* 0x4EF96A */    LSLS            R0, R0, #0x1C; this
/* 0x4EF96C */    BMI             loc_4EFA44
/* 0x4EF96E */    LDR.W           R1, [R4,#0x738]
/* 0x4EF972 */    ADDW            R3, R4, #0x73C
/* 0x4EF976 */    LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4EF98E)
/* 0x4EF978 */    ADD             R6, SP, #0x70+var_60
/* 0x4EF97A */    CMP             R1, #0
/* 0x4EF97C */    VLDR            S0, =500.0
/* 0x4EF980 */    ITE NE
/* 0x4EF982 */    LDRNE           R1, [R1,#0x14]
/* 0x4EF984 */    MOVEQ           R1, #0
/* 0x4EF986 */    VLDR            S2, [R3]
/* 0x4EF98A */    ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4EF98C */    MOVS            R0, #0
/* 0x4EF98E */    VMUL.F32        S0, S2, S0
/* 0x4EF992 */    MOVS            R3, #3
/* 0x4EF994 */    LDR             R2, [R2]; CTimer::ms_fTimeStep ...
/* 0x4EF996 */    VLDR            S2, [R2]
/* 0x4EF99A */    STRD.W          R3, R0, [SP,#0x70+var_70]
/* 0x4EF99E */    MOV             R0, R6
/* 0x4EF9A0 */    MOVS            R3, #0x25 ; '%'
/* 0x4EF9A2 */    VMUL.F32        S0, S0, S2
/* 0x4EF9A6 */    VLDR            S2, =1000.0
/* 0x4EF9AA */    VDIV.F32        S0, S0, S2
/* 0x4EF9AE */    VMOV            R2, S0
/* 0x4EF9B2 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x4EF9B6 */    ADD             R2, SP, #0x70+var_20
/* 0x4EF9B8 */    MOV             R1, R4; this
/* 0x4EF9BA */    MOVS            R3, #0
/* 0x4EF9BC */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x4EF9C0 */    MOV             R0, R6; this
/* 0x4EF9C2 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x4EF9C6 */    LDRB.W          R0, [SP,#0x70+var_18]
/* 0x4EF9CA */    CBZ             R0, loc_4EFA44
/* 0x4EF9CC */    LDRB            R0, [R5,#0x14]; this
/* 0x4EF9CE */    CMP             R0, #0
/* 0x4EF9D0 */    BNE             loc_4EF93E
/* 0x4EF9D2 */    BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
/* 0x4EF9D6 */    CBZ             R0, loc_4EF9F4
/* 0x4EF9D8 */    MOVW            R3, #0xCCCD
/* 0x4EF9DC */    MOVS            R0, #0
/* 0x4EF9DE */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x4EF9E2 */    MOVT            R3, #0x3DCC; float
/* 0x4EF9E6 */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x4EF9E8 */    MOV             R0, R4; this
/* 0x4EF9EA */    MOV.W           R1, #0x15A; unsigned __int16
/* 0x4EF9EE */    MOVS            R2, #0; unsigned int
/* 0x4EF9F0 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4EF9F4 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EFA04)
/* 0x4EF9F6 */    ADD.W           R8, SP, #0x70+var_60
/* 0x4EF9FA */    LDR.W           R1, [R4,#0x484]
/* 0x4EF9FE */    MOVS            R6, #0
/* 0x4EFA00 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EFA02 */    MOVS            R3, #0x25 ; '%'; int
/* 0x4EFA04 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EFA06 */    LDR             R2, [R0]; int
/* 0x4EFA08 */    UBFX.W          R0, R1, #8, #1
/* 0x4EFA0C */    MOVS            R1, #3
/* 0x4EFA0E */    STRD.W          R1, R6, [SP,#0x70+var_70]; int
/* 0x4EFA12 */    MOVS            R1, #0; this
/* 0x4EFA14 */    STRD.W          R6, R0, [SP,#0x70+var_68]; int
/* 0x4EFA18 */    MOV             R0, R8; int
/* 0x4EFA1A */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x4EFA1E */    VLDR            D16, [SP,#0x70+var_20]
/* 0x4EFA22 */    MOV             R1, R8; CEvent *
/* 0x4EFA24 */    LDR             R0, [SP,#0x70+var_18]
/* 0x4EFA26 */    MOVS            R2, #0; bool
/* 0x4EFA28 */    STR             R0, [SP,#0x70+var_24]
/* 0x4EFA2A */    VSTR            D16, [SP,#0x70+var_2C]
/* 0x4EFA2E */    LDR.W           R0, [R4,#0x440]
/* 0x4EFA32 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4EFA34 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4EFA38 */    MOVS            R0, #1
/* 0x4EFA3A */    STRB            R0, [R5,#0x14]
/* 0x4EFA3C */    MOV             R0, R8; this
/* 0x4EFA3E */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x4EFA42 */    B               loc_4EF940
/* 0x4EFA44 */    BLX             j__ZN13CLocalisation10PedsOnFireEv; CLocalisation::PedsOnFire(void)
/* 0x4EFA48 */    CBZ             R0, loc_4EFA66
/* 0x4EFA4A */    MOVW            R3, #0xCCCD
/* 0x4EFA4E */    MOVS            R0, #0
/* 0x4EFA50 */    STRD.W          R0, R0, [SP,#0x70+var_70]; unsigned __int8
/* 0x4EFA54 */    MOVT            R3, #0x3DCC; float
/* 0x4EFA58 */    STR             R0, [SP,#0x70+var_68]; unsigned __int8
/* 0x4EFA5A */    MOV             R0, R4; this
/* 0x4EFA5C */    MOV.W           R1, #0x15A; unsigned __int16
/* 0x4EFA60 */    MOVS            R2, #0; unsigned int
/* 0x4EFA62 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4EFA66 */    MOVS            R6, #0
/* 0x4EFA68 */    B               loc_4EF940
