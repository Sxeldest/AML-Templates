; =========================================================================
; Full Function Name : _ZN23CPedAcquaintanceScanner20AddAcquaintanceEventERK4CPediPS0_
; Start Address       : 0x4BCBA8
; End Address         : 0x4BCD22
; =========================================================================

/* 0x4BCBA8 */    PUSH            {R4-R7,LR}
/* 0x4BCBAA */    ADD             R7, SP, #0xC
/* 0x4BCBAC */    PUSH.W          {R8}
/* 0x4BCBB0 */    SUB             SP, SP, #0x28
/* 0x4BCBB2 */    MOV             R6, R3
/* 0x4BCBB4 */    MOV             R4, R1
/* 0x4BCBB6 */    CMP             R2, #4; switch 5 cases
/* 0x4BCBB8 */    BHI             def_4BCBBA; jumptable 004BCBBA default case
/* 0x4BCBBA */    TBB.W           [PC,R2]; switch jump
/* 0x4BCBBE */    DCB 3; jump table for switch statement
/* 0x4BCBBF */    DCB 0xB
/* 0x4BCBC0 */    DCB 0x13
/* 0x4BCBC1 */    DCB 0x21
/* 0x4BCBC2 */    DCB 0x3E
/* 0x4BCBC3 */    ALIGN 2
/* 0x4BCBC4 */    MOV             R8, SP; jumptable 004BCBBA case 0
/* 0x4BCBC6 */    MOV             R1, R6; CPed *
/* 0x4BCBC8 */    MOV             R0, R8; this
/* 0x4BCBCA */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCBCE */    LDR             R0, =(_ZTV28CEventAcquaintancePedRespect_ptr - 0x4BCBD4)
/* 0x4BCBD0 */    ADD             R0, PC; _ZTV28CEventAcquaintancePedRespect_ptr
/* 0x4BCBD2 */    B               loc_4BCC0E
/* 0x4BCBD4 */    MOV             R8, SP; jumptable 004BCBBA case 1
/* 0x4BCBD6 */    MOV             R1, R6; CPed *
/* 0x4BCBD8 */    MOV             R0, R8; this
/* 0x4BCBDA */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCBDE */    LDR             R0, =(_ZTV25CEventAcquaintancePedLike_ptr - 0x4BCBE4)
/* 0x4BCBE0 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedLike_ptr
/* 0x4BCBE2 */    B               loc_4BCC0E
/* 0x4BCBE4 */    LDR.W           R0, [R6,#0x59C]; jumptable 004BCBBA case 2
/* 0x4BCBE8 */    CMP             R0, #6
/* 0x4BCBEA */    BNE             def_4BCBBA; jumptable 004BCBBA default case
/* 0x4BCBEC */    MOV             R8, SP
/* 0x4BCBEE */    MOV             R1, R6; CPed *
/* 0x4BCBF0 */    MOV             R0, R8; this
/* 0x4BCBF2 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCBF6 */    LDR             R0, =(_ZTV13CEventSeenCop_ptr - 0x4BCBFC)
/* 0x4BCBF8 */    ADD             R0, PC; _ZTV13CEventSeenCop_ptr
/* 0x4BCBFA */    B               loc_4BCC0E
/* 0x4BCBFC */    MOVS            R5, #0; jumptable 004BCBBA default case
/* 0x4BCBFE */    B               loc_4BCC30
/* 0x4BCC00 */    MOV             R8, SP; jumptable 004BCBBA case 3
/* 0x4BCC02 */    MOV             R1, R6; CPed *
/* 0x4BCC04 */    MOV             R0, R8; this
/* 0x4BCC06 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCC0A */    LDR             R0, =(_ZTV28CEventAcquaintancePedDislike_ptr - 0x4BCC10)
/* 0x4BCC0C */    ADD             R0, PC; _ZTV28CEventAcquaintancePedDislike_ptr
/* 0x4BCC0E */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate
/* 0x4BCC10 */    ADDS            R0, #8
/* 0x4BCC12 */    STR             R0, [SP,#0x38+var_38]
/* 0x4BCC14 */    LDR.W           R0, [R4,#0x440]
/* 0x4BCC18 */    MOV             R1, R8; CEvent *
/* 0x4BCC1A */    MOVS            R2, #0; bool
/* 0x4BCC1C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BCC1E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BCC22 */    MOV             R5, R0
/* 0x4BCC24 */    MOV             R0, R8; this
/* 0x4BCC26 */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x4BCC2A */    CMP             R5, #0
/* 0x4BCC2C */    IT NE
/* 0x4BCC2E */    MOVNE           R5, #1
/* 0x4BCC30 */    MOV             R0, R5
/* 0x4BCC32 */    ADD             SP, SP, #0x28 ; '('
/* 0x4BCC34 */    POP.W           {R8}
/* 0x4BCC38 */    POP             {R4-R7,PC}
/* 0x4BCC3A */    LDR.W           R0, [R4,#0x440]; jumptable 004BCBBA case 4
/* 0x4BCC3E */    MOV             R1, R6; CEntity *
/* 0x4BCC40 */    MOVS            R2, #0; bool
/* 0x4BCC42 */    BLX             j__ZNK16CPedIntelligence22CanSeeEntityWithLightsEPK7CEntityb; CPedIntelligence::CanSeeEntityWithLights(CEntity const*,bool)
/* 0x4BCC46 */    VMOV            S0, R0
/* 0x4BCC4A */    VCMPE.F32       S0, #0.0
/* 0x4BCC4E */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCC52 */    BLE             loc_4BCC8E
/* 0x4BCC54 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x4BCC5A)
/* 0x4BCC56 */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x4BCC58 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x4BCC5A */    LDRB            R0, [R0,#(byte_79680A - 0x7967F4)]; this
/* 0x4BCC5C */    CBZ             R0, loc_4BCCD8
/* 0x4BCC5E */    MOV             R0, SP; this
/* 0x4BCC60 */    MOV             R1, R6; CPed *
/* 0x4BCC62 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCC66 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BCC6C)
/* 0x4BCC68 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x4BCC6A */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x4BCC6C */    ADDS            R0, #8
/* 0x4BCC6E */    STR             R0, [SP,#0x38+var_38]
/* 0x4BCC70 */    MOV             R0, R4; this
/* 0x4BCC72 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x4BCC76 */    CMP             R0, #0
/* 0x4BCC78 */    BEQ             loc_4BCCFC
/* 0x4BCC7A */    MOVW            R1, #0x5DE
/* 0x4BCC7E */    ADDS            R0, #0x30 ; '0'; this
/* 0x4BCC80 */    STRH.W          R1, [SP,#0x38+var_2E]
/* 0x4BCC84 */    MOV             R1, SP; CEvent *
/* 0x4BCC86 */    BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
/* 0x4BCC8A */    MOV             R5, R0
/* 0x4BCC8C */    B               loc_4BCD1A
/* 0x4BCC8E */    VCMPE.F32       S0, #0.0
/* 0x4BCC92 */    MOVS            R5, #0
/* 0x4BCC94 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCC98 */    BGE             loc_4BCC30
/* 0x4BCC9A */    MOV             R8, SP
/* 0x4BCC9C */    MOV             R1, R6; CPed *
/* 0x4BCC9E */    MOV             R0, R8; this
/* 0x4BCCA0 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCCA4 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCCAC)
/* 0x4BCCA6 */    LDR             R0, =(_ZTV33CEventAcquaintancePedHateBadlyLit_ptr - 0x4BCCB0)
/* 0x4BCCA8 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BCCAA */    STR             R5, [SP,#0x38+var_18]
/* 0x4BCCAC */    ADD             R0, PC; _ZTV33CEventAcquaintancePedHateBadlyLit_ptr
/* 0x4BCCAE */    STRD.W          R5, R5, [SP,#0x38+var_20]
/* 0x4BCCB2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BCCB4 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHateBadlyLit ...
/* 0x4BCCB6 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BCCB8 */    ADDS            R0, #8
/* 0x4BCCBA */    STR             R0, [SP,#0x38+var_38]
/* 0x4BCCBC */    STR             R1, [SP,#0x38+var_24]
/* 0x4BCCBE */    LDR             R0, [R6,#0x14]
/* 0x4BCCC0 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BCCC4 */    CMP             R0, #0
/* 0x4BCCC6 */    IT EQ
/* 0x4BCCC8 */    ADDEQ           R1, R6, #4
/* 0x4BCCCA */    VLDR            D16, [R1]
/* 0x4BCCCE */    LDR             R0, [R1,#8]
/* 0x4BCCD0 */    STR             R0, [SP,#0x38+var_18]
/* 0x4BCCD2 */    VSTR            D16, [SP,#0x38+var_20]
/* 0x4BCCD6 */    B               loc_4BCC14
/* 0x4BCCD8 */    BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
/* 0x4BCCDC */    CMP             R0, #1
/* 0x4BCCDE */    BNE             loc_4BCCEC
/* 0x4BCCE0 */    MOV             R0, R4; this
/* 0x4BCCE2 */    MOV             R1, R6; CPed *
/* 0x4BCCE4 */    BLX             j__ZN23CPedAcquaintanceScanner13CanJoinLARiotERK4CPedS2_; CPedAcquaintanceScanner::CanJoinLARiot(CPed const&,CPed const&)
/* 0x4BCCE8 */    CMP             R0, #1
/* 0x4BCCEA */    BEQ             loc_4BCC5E
/* 0x4BCCEC */    MOV             R8, SP
/* 0x4BCCEE */    MOV             R1, R6; CPed *
/* 0x4BCCF0 */    MOV             R0, R8; this
/* 0x4BCCF2 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x4BCCF6 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x4BCCFC)
/* 0x4BCCF8 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x4BCCFA */    B               loc_4BCC0E
/* 0x4BCCFC */    MOV.W           R0, #0x3E8
/* 0x4BCD00 */    MOV             R1, SP; CEvent *
/* 0x4BCD02 */    STRH.W          R0, [SP,#0x38+var_2E]
/* 0x4BCD06 */    MOVS            R2, #0; bool
/* 0x4BCD08 */    LDR.W           R0, [R4,#0x440]
/* 0x4BCD0C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BCD0E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BCD12 */    MOV             R5, R0
/* 0x4BCD14 */    CMP             R5, #0
/* 0x4BCD16 */    IT NE
/* 0x4BCD18 */    MOVNE           R5, #1
/* 0x4BCD1A */    MOV             R0, SP; this
/* 0x4BCD1C */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x4BCD20 */    B               loc_4BCC30
