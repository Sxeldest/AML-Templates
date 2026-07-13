; =========================================================================
; Full Function Name : _ZN6CCheat12SuicideCheatEv
; Start Address       : 0x2FDAB8
; End Address         : 0x2FDB4C
; =========================================================================

/* 0x2FDAB8 */    PUSH            {R4,R5,R7,LR}
/* 0x2FDABA */    ADD             R7, SP, #8
/* 0x2FDABC */    SUB             SP, SP, #0x68
/* 0x2FDABE */    MOVS            R2, #0
/* 0x2FDAC0 */    ADD             R0, SP, #0x70+var_1C
/* 0x2FDAC2 */    MOVS            R4, #0
/* 0x2FDAC4 */    MOVS            R5, #3
/* 0x2FDAC6 */    MOVT            R2, #0x447A
/* 0x2FDACA */    MOVS            R1, #0
/* 0x2FDACC */    MOVS            R3, #0
/* 0x2FDACE */    STRD.W          R5, R4, [SP,#0x70+var_70]
/* 0x2FDAD2 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x2FDAD6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2FDAE0)
/* 0x2FDAD8 */    MOVS            R1, #0; this
/* 0x2FDADA */    MOVS            R3, #0; int
/* 0x2FDADC */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x2FDADE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x2FDAE0 */    LDR             R2, [R0]; int
/* 0x2FDAE2 */    STRD.W          R5, R4, [SP,#0x70+var_70]; int
/* 0x2FDAE6 */    STRD.W          R4, R4, [SP,#0x70+var_68]; int
/* 0x2FDAEA */    ADD             R4, SP, #0x70+var_5C
/* 0x2FDAEC */    MOV             R0, R4; int
/* 0x2FDAEE */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x2FDAF2 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDAF6 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDAFA */    MOV             R1, R0; CPed *
/* 0x2FDAFC */    MOV             R0, R4; this
/* 0x2FDAFE */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x2FDB02 */    CMP             R0, #1
/* 0x2FDB04 */    BNE             loc_2FDB1E
/* 0x2FDB06 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDB0A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDB0E */    MOV             R1, R0; this
/* 0x2FDB10 */    ADD.W           R2, R4, #0x34 ; '4'
/* 0x2FDB14 */    ADD             R0, SP, #0x70+var_1C; int
/* 0x2FDB16 */    MOVS            R3, #1
/* 0x2FDB18 */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x2FDB1C */    B               loc_2FDB24
/* 0x2FDB1E */    MOVS            R0, #1
/* 0x2FDB20 */    STRB.W          R0, [SP,#0x70+var_1E]
/* 0x2FDB24 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FDB28 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FDB2C */    LDR.W           R0, [R0,#0x440]
/* 0x2FDB30 */    ADD             R4, SP, #0x70+var_5C
/* 0x2FDB32 */    MOVS            R2, #0; bool
/* 0x2FDB34 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2FDB36 */    MOV             R1, R4; CEvent *
/* 0x2FDB38 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2FDB3C */    MOV             R0, R4; this
/* 0x2FDB3E */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x2FDB42 */    ADD             R0, SP, #0x70+var_1C; this
/* 0x2FDB44 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x2FDB48 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x2FDB4A */    POP             {R4,R5,R7,PC}
