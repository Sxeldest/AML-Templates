; =========================================================================
; Full Function Name : _ZN6CCheat27EverybodyAttacksPlayerCheatEv
; Start Address       : 0x2FD950
; End Address         : 0x2FDA12
; =========================================================================

/* 0x2FD950 */    PUSH            {R4-R7,LR}
/* 0x2FD952 */    ADD             R7, SP, #0xC
/* 0x2FD954 */    PUSH.W          {R8-R11}
/* 0x2FD958 */    SUB             SP, SP, #0x1C
/* 0x2FD95A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FD962)
/* 0x2FD95C */    MOVS            R2, #0
/* 0x2FD95E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FD960 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FD962 */    LDRB            R1, [R0,#(byte_79680A - 0x7967F4)]
/* 0x2FD964 */    CMP             R1, #0
/* 0x2FD966 */    IT EQ
/* 0x2FD968 */    MOVEQ           R2, #1
/* 0x2FD96A */    STRB            R2, [R0,#(byte_79680A - 0x7967F4)]
/* 0x2FD96C */    BNE             loc_2FDA0A
/* 0x2FD96E */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2FD974)
/* 0x2FD970 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2FD972 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x2FD974 */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x2FD978 */    LDR.W           R0, [R11,#8]
/* 0x2FD97C */    CMP             R0, #0
/* 0x2FD97E */    BEQ             loc_2FDA0A
/* 0x2FD980 */    MOVW            R1, #0x7CC
/* 0x2FD984 */    SUBS            R5, R0, #1
/* 0x2FD986 */    MULS            R1, R0
/* 0x2FD988 */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FD992)
/* 0x2FD98A */    ADD.W           R8, SP, #0x38+var_30
/* 0x2FD98E */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x2FD990 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x2FD992 */    SUB.W           R4, R1, #0x38C
/* 0x2FD996 */    ADDS            R0, #8
/* 0x2FD998 */    STR             R0, [SP,#0x38+var_34]
/* 0x2FD99A */    LDR.W           R0, [R11,#4]
/* 0x2FD99E */    LDRSB           R0, [R0,R5]
/* 0x2FD9A0 */    CMP             R0, #0
/* 0x2FD9A2 */    BLT             loc_2FDA00
/* 0x2FD9A4 */    LDR.W           R10, [R11]
/* 0x2FD9A8 */    ADD.W           R6, R10, R4
/* 0x2FD9AC */    CMP.W           R6, #0x440
/* 0x2FD9B0 */    BEQ             loc_2FDA00
/* 0x2FD9B2 */    SUB.W           R0, R6, #0x440; this
/* 0x2FD9B6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x2FD9BA */    CBNZ            R0, loc_2FDA00
/* 0x2FD9BC */    MOVS            R0, #0; this
/* 0x2FD9BE */    ADD.W           R9, R6, #0xAC
/* 0x2FD9C2 */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD9C6 */    MOV             R2, R0; unsigned int
/* 0x2FD9C8 */    MOV             R0, R9; this
/* 0x2FD9CA */    MOVS            R1, #4; int
/* 0x2FD9CC */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD9D0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2FD9D4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2FD9D8 */    MOV             R1, R0; CPed *
/* 0x2FD9DA */    MOV             R0, R8; this
/* 0x2FD9DC */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x2FD9E0 */    MOV.W           R0, #0x3E8
/* 0x2FD9E4 */    MOV             R1, R8; CEvent *
/* 0x2FD9E6 */    STRH.W          R0, [SP,#0x38+var_26]
/* 0x2FD9EA */    MOVS            R2, #0; bool
/* 0x2FD9EC */    LDR             R0, [SP,#0x38+var_34]
/* 0x2FD9EE */    STR             R0, [SP,#0x38+var_30]
/* 0x2FD9F0 */    LDR.W           R0, [R10,R4]
/* 0x2FD9F4 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2FD9F6 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2FD9FA */    MOV             R0, R8; this
/* 0x2FD9FC */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x2FDA00 */    SUBS            R5, #1
/* 0x2FDA02 */    SUBW            R4, R4, #0x7CC
/* 0x2FDA06 */    ADDS            R0, R5, #1
/* 0x2FDA08 */    BNE             loc_2FD99A
/* 0x2FDA0A */    ADD             SP, SP, #0x1C
/* 0x2FDA0C */    POP.W           {R8-R11}
/* 0x2FDA10 */    POP             {R4-R7,PC}
