; =========================================================================
; Full Function Name : _ZN8CVehicle24KillPedsGettingInVehicleEv
; Start Address       : 0x584B14
; End Address         : 0x584C74
; =========================================================================

/* 0x584B14 */    PUSH            {R4-R7,LR}
/* 0x584B16 */    ADD             R7, SP, #0xC
/* 0x584B18 */    PUSH.W          {R8-R11}
/* 0x584B1C */    SUB             SP, SP, #0x74
/* 0x584B1E */    STR             R0, [SP,#0x90+var_74]
/* 0x584B20 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x584B26)
/* 0x584B22 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x584B24 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x584B26 */    LDR.W           R8, [R0]; CPools::ms_pPedPool
/* 0x584B2A */    LDR.W           R0, [R8,#8]
/* 0x584B2E */    CMP             R0, #0
/* 0x584B30 */    BEQ.W           loc_584C6C
/* 0x584B34 */    MOVW            R1, #0x7CC
/* 0x584B38 */    SUB.W           R10, R0, #1
/* 0x584B3C */    MULS            R1, R0
/* 0x584B3E */    ADD             R0, SP, #0x90+var_70
/* 0x584B40 */    ADDS            R0, #0x34 ; '4'
/* 0x584B42 */    STR             R0, [SP,#0x90+var_80]
/* 0x584B44 */    MOVW            R6, #0xF850
/* 0x584B48 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x584B52)
/* 0x584B4A */    MOVT            R6, #0xFFFF
/* 0x584B4E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x584B50 */    SUB.W           R9, R1, #0x38C
/* 0x584B54 */    ADD             R1, SP, #0x90+var_30
/* 0x584B56 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x584B58 */    STR             R0, [SP,#0x90+var_7C]
/* 0x584B5A */    B               loc_584B60
/* 0x584B5C */    MOVS            R0, #0
/* 0x584B5E */    B               loc_584BB8
/* 0x584B60 */    LDR.W           R0, [R8,#4]
/* 0x584B64 */    LDRSB.W         R0, [R0,R10]
/* 0x584B68 */    CMP             R0, #0
/* 0x584B6A */    BLT             loc_584C5C
/* 0x584B6C */    LDR.W           R11, [R8]
/* 0x584B70 */    ADD.W           R5, R11, R9
/* 0x584B74 */    CMP.W           R5, #0x440
/* 0x584B78 */    BEQ             loc_584C5C
/* 0x584B7A */    LDRB.W          R0, [R5,#0x45]
/* 0x584B7E */    LSLS            R0, R0, #0x1F
/* 0x584B80 */    ITTTT EQ
/* 0x584B82 */    ADDEQ.W         R0, R11, R6
/* 0x584B86 */    ADDEQ           R0, R9
/* 0x584B88 */    LDRBEQ.W        R0, [R0,#0x38C]
/* 0x584B8C */    MOVSEQ.W        R0, R0,LSL#31
/* 0x584B90 */    BNE             loc_584C5C
/* 0x584B92 */    LDR.W           R0, [R11,R9]
/* 0x584B96 */    MOV             R4, R1
/* 0x584B98 */    MOVW            R1, #0x2BD; int
/* 0x584B9C */    ADDS            R0, #4; this
/* 0x584B9E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x584BA2 */    CBNZ            R0, loc_584BB6
/* 0x584BA4 */    LDR.W           R0, [R11,R9]
/* 0x584BA8 */    MOV.W           R1, #0x2BC; int
/* 0x584BAC */    ADDS            R0, #4; this
/* 0x584BAE */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x584BB2 */    CMP             R0, #0
/* 0x584BB4 */    BEQ             loc_584B5C
/* 0x584BB6 */    LDR             R0, [R0,#0xC]
/* 0x584BB8 */    LDR             R1, [SP,#0x90+var_74]
/* 0x584BBA */    CMP             R0, R1
/* 0x584BBC */    MOV             R1, R4
/* 0x584BBE */    BNE             loc_584C5C
/* 0x584BC0 */    SUB.W           R0, R5, #0x7B0
/* 0x584BC4 */    ADD.W           R4, R5, #0x44 ; 'D'
/* 0x584BC8 */    ADD.W           R0, R0, #0x370
/* 0x584BCC */    SUB.W           R5, R5, #0x440
/* 0x584BD0 */    MOVS            R2, #0
/* 0x584BD2 */    STR             R0, [SP,#0x90+var_78]
/* 0x584BD4 */    MOVS            R0, #3
/* 0x584BD6 */    MOVS            R6, #0
/* 0x584BD8 */    STR             R0, [SP,#0x90+var_90]
/* 0x584BDA */    MOV             R0, R1
/* 0x584BDC */    MOV             R1, R5
/* 0x584BDE */    MOVT            R2, #0x447A
/* 0x584BE2 */    MOVS            R3, #0x33 ; '3'
/* 0x584BE4 */    STR             R6, [SP,#0x90+var_8C]; int
/* 0x584BE6 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x584BEA */    LDR             R0, [R4]
/* 0x584BEC */    MOVS            R3, #0x33 ; '3'; int
/* 0x584BEE */    LDRD.W          R1, R4, [SP,#0x90+var_7C]
/* 0x584BF2 */    LDR             R2, [R1]; int
/* 0x584BF4 */    UBFX.W          R0, R0, #8, #1
/* 0x584BF8 */    MOVS            R1, #3
/* 0x584BFA */    STRD.W          R1, R6, [SP,#0x90+var_90]; int
/* 0x584BFE */    MOV             R1, R5; this
/* 0x584C00 */    STRD.W          R6, R0, [SP,#0x90+var_88]; int
/* 0x584C04 */    ADD             R0, SP, #0x90+var_70; int
/* 0x584C06 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x584C0A */    MOV             R1, R4; CPed *
/* 0x584C0C */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x584C10 */    CMP             R0, #1
/* 0x584C12 */    BNE             loc_584C2E
/* 0x584C14 */    ADD             R5, SP, #0x90+var_30
/* 0x584C16 */    LDR             R2, [SP,#0x90+var_80]
/* 0x584C18 */    MOV             R1, R4; this
/* 0x584C1A */    MOVS            R3, #1
/* 0x584C1C */    MOV             R0, R5; int
/* 0x584C1E */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x584C22 */    MOVW            R6, #0xF850
/* 0x584C26 */    MOV             R4, R5
/* 0x584C28 */    MOVT            R6, #0xFFFF
/* 0x584C2C */    B               loc_584C3E
/* 0x584C2E */    MOVW            R6, #0xF850
/* 0x584C32 */    ADD             R4, SP, #0x90+var_30
/* 0x584C34 */    MOVS            R0, #1
/* 0x584C36 */    MOVT            R6, #0xFFFF
/* 0x584C3A */    STRB.W          R0, [SP,#0x90+var_32]
/* 0x584C3E */    LDR.W           R0, [R11,R9]
/* 0x584C42 */    ADD             R5, SP, #0x90+var_70
/* 0x584C44 */    MOVS            R2, #0; bool
/* 0x584C46 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x584C48 */    MOV             R1, R5; CEvent *
/* 0x584C4A */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x584C4E */    MOV             R0, R5; this
/* 0x584C50 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x584C54 */    MOV             R0, R4; this
/* 0x584C56 */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x584C5A */    MOV             R1, R4
/* 0x584C5C */    SUB.W           R10, R10, #1
/* 0x584C60 */    SUBW            R9, R9, #0x7CC
/* 0x584C64 */    ADDS.W          R0, R10, #1
/* 0x584C68 */    BNE.W           loc_584B60
/* 0x584C6C */    ADD             SP, SP, #0x74 ; 't'
/* 0x584C6E */    POP.W           {R8-R11}
/* 0x584C72 */    POP             {R4-R7,PC}
