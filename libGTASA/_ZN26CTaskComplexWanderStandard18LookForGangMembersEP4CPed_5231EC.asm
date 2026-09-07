; =========================================================================
; Full Function Name : _ZN26CTaskComplexWanderStandard18LookForGangMembersEP4CPed
; Start Address       : 0x5231EC
; End Address         : 0x52336E
; =========================================================================

/* 0x5231EC */    PUSH            {R4-R7,LR}
/* 0x5231EE */    ADD             R7, SP, #0xC
/* 0x5231F0 */    PUSH.W          {R8-R10}
/* 0x5231F4 */    VPUSH           {D8-D10}
/* 0x5231F8 */    SUB             SP, SP, #0x18
/* 0x5231FA */    MOV             R10, R1
/* 0x5231FC */    MOV             R9, R0
/* 0x5231FE */    MOV             R0, R10; this
/* 0x523200 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x523204 */    CMP             R0, #0
/* 0x523206 */    BNE             loc_5232D2
/* 0x523208 */    LDR             R0, =(ThePaths_ptr - 0x523214)
/* 0x52320A */    MOV             R6, SP
/* 0x52320C */    LDRH.W          R3, [R10,#0x24]
/* 0x523210 */    ADD             R0, PC; ThePaths_ptr
/* 0x523212 */    LDR.W           R2, [R9,#0x1C]
/* 0x523216 */    LDR             R1, [R0]; ThePaths
/* 0x523218 */    MOV             R0, R6
/* 0x52321A */    BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
/* 0x52321E */    VMOV.F32        S0, #1.0
/* 0x523222 */    VLD1.32         {D8}, [R6@64,#0x48+var_48]!
/* 0x523226 */    VMOV.F32        S20, #25.0
/* 0x52322A */    VLDR            S2, [R6]
/* 0x52322E */    LDR.W           R0, [R10,#0x14]
/* 0x523232 */    LDR.W           R5, [R10,#0x440]
/* 0x523236 */    ADD.W           R8, R0, #0x30 ; '0'
/* 0x52323A */    CMP             R0, #0
/* 0x52323C */    IT EQ
/* 0x52323E */    ADDEQ.W         R8, R10, #4
/* 0x523242 */    MOVS            R0, #0x4C ; 'L'
/* 0x523244 */    VADD.F32        S18, S2, S0
/* 0x523248 */    MOV             R4, R0
/* 0x52324A */    LDR.W           R6, [R5,R4,LSL#2]
/* 0x52324E */    CBZ             R6, loc_5232C8
/* 0x523250 */    MOV             R0, R8
/* 0x523252 */    LDR             R1, [R6,#0x14]; CPed *
/* 0x523254 */    VLD1.32         {D16}, [R0]!
/* 0x523258 */    CMP             R1, #0
/* 0x52325A */    VSUB.F32        D16, D16, D8
/* 0x52325E */    VLDR            S0, [R0]
/* 0x523262 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x523266 */    IT EQ
/* 0x523268 */    ADDEQ           R0, R6, #4
/* 0x52326A */    VLD1.32         {D17}, [R0]!
/* 0x52326E */    VSUB.F32        S6, S0, S18
/* 0x523272 */    VSUB.F32        D1, D17, D8
/* 0x523276 */    VLDR            S4, [R0]
/* 0x52327A */    VSUB.F32        S0, S4, S18
/* 0x52327E */    VMUL.F32        D2, D16, D1
/* 0x523282 */    VADD.F32        S4, S4, S5
/* 0x523286 */    VMUL.F32        S6, S6, S0
/* 0x52328A */    VADD.F32        S4, S4, S6
/* 0x52328E */    VCMPE.F32       S4, #0.0
/* 0x523292 */    VMRS            APSR_nzcv, FPSCR
/* 0x523296 */    BLE             loc_5232C8
/* 0x523298 */    VMUL.F32        S4, S3, S3
/* 0x52329C */    VMUL.F32        S2, S2, S2
/* 0x5232A0 */    VMUL.F32        S0, S0, S0
/* 0x5232A4 */    VADD.F32        S2, S2, S4
/* 0x5232A8 */    VADD.F32        S0, S2, S0
/* 0x5232AC */    VCMPE.F32       S0, S20
/* 0x5232B0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5232B4 */    BGE             loc_5232C8
/* 0x5232B6 */    MOV             R0, R6; this
/* 0x5232B8 */    BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
/* 0x5232BC */    CBZ             R0, loc_5232C8
/* 0x5232BE */    ADDS            R0, #8; this
/* 0x5232C0 */    BLX             j__ZNK19CPedGroupMembership27CountMembersExcludingLeaderEv; CPedGroupMembership::CountMembersExcludingLeader(void)
/* 0x5232C4 */    CMP             R0, #1
/* 0x5232C6 */    BGE             loc_5232E0
/* 0x5232C8 */    SUB.W           R1, R4, #0x4C ; 'L'
/* 0x5232CC */    ADDS            R0, R4, #1
/* 0x5232CE */    CMP             R1, #0xF
/* 0x5232D0 */    BLT             loc_523248
/* 0x5232D2 */    MOVS            R0, #0
/* 0x5232D4 */    ADD             SP, SP, #0x18
/* 0x5232D6 */    VPOP            {D8-D10}
/* 0x5232DA */    POP.W           {R8-R10}
/* 0x5232DE */    POP             {R4-R7,PC}
/* 0x5232E0 */    MOV             R8, SP
/* 0x5232E2 */    MOV             R1, R6; CPed *
/* 0x5232E4 */    MOV             R0, R8; this
/* 0x5232E6 */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x5232EA */    LDR             R0, =(_ZTV28CEventAcquaintancePedDislike_ptr - 0x5232FA)
/* 0x5232EC */    MOV.W           R1, #0x3AC
/* 0x5232F0 */    STRH.W          R1, [SP,#0x48+var_3E]
/* 0x5232F4 */    MOV             R1, R8; CEvent *
/* 0x5232F6 */    ADD             R0, PC; _ZTV28CEventAcquaintancePedDislike_ptr
/* 0x5232F8 */    MOVS            R2, #0; bool
/* 0x5232FA */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedDislike ...
/* 0x5232FC */    ADDS            R0, #8
/* 0x5232FE */    STR             R0, [SP,#0x48+var_48]
/* 0x523300 */    LDR.W           R0, [R10,#0x440]
/* 0x523304 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x523306 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x52330A */    LDR.W           R0, [R10,#0x440]
/* 0x52330E */    ADDS            R0, #4; this
/* 0x523310 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523314 */    MOV             R6, R0
/* 0x523316 */    CBZ             R6, loc_523364
/* 0x523318 */    LDR             R0, [R6]
/* 0x52331A */    LDR             R1, [R0,#0x14]
/* 0x52331C */    MOV             R0, R6
/* 0x52331E */    BLX             R1
/* 0x523320 */    MOV             R8, R0
/* 0x523322 */    LDR.W           R0, [R9]
/* 0x523326 */    LDR             R1, [R0,#0x14]
/* 0x523328 */    MOV             R0, R9
/* 0x52332A */    BLX             R1
/* 0x52332C */    CMP             R8, R0
/* 0x52332E */    BNE             loc_523364
/* 0x523330 */    LDR             R0, [R6]
/* 0x523332 */    LDR             R1, [R0,#0x34]
/* 0x523334 */    MOV             R0, R6
/* 0x523336 */    BLX             R1
/* 0x523338 */    MOV             R6, R0
/* 0x52333A */    LDR.W           R0, [R9]
/* 0x52333E */    LDR             R1, [R0,#0x34]
/* 0x523340 */    MOV             R0, R9
/* 0x523342 */    BLX             R1
/* 0x523344 */    CMP             R6, R0
/* 0x523346 */    BNE             loc_523364
/* 0x523348 */    LDR.W           R0, [R10,#0x440]
/* 0x52334C */    ADDS            R0, #4; this
/* 0x52334E */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x523352 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x523358)
/* 0x523354 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x523356 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x523358 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x52335A */    ADD.W           R1, R1, #0x18000
/* 0x52335E */    ADD.W           R1, R1, #0x6A0
/* 0x523362 */    STR             R1, [R0,#0x34]
/* 0x523364 */    MOV             R0, SP; this
/* 0x523366 */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x52336A */    MOVS            R0, #1
/* 0x52336C */    B               loc_5232D4
