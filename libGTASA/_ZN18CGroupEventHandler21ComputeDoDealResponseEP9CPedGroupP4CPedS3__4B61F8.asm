; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler21ComputeDoDealResponseEP9CPedGroupP4CPedS3_
; Start Address       : 0x4B61F8
; End Address         : 0x4B641A
; =========================================================================

/* 0x4B61F8 */    PUSH            {R4-R7,LR}
/* 0x4B61FA */    ADD             R7, SP, #0xC
/* 0x4B61FC */    PUSH.W          {R8-R11}
/* 0x4B6200 */    SUB             SP, SP, #4
/* 0x4B6202 */    VPUSH           {D8-D9}
/* 0x4B6206 */    SUB             SP, SP, #0xB8
/* 0x4B6208 */    MOV             R11, R0
/* 0x4B620A */    LDR             R0, =(__stack_chk_guard_ptr - 0x4B6214)
/* 0x4B620C */    MOV             R4, R1
/* 0x4B620E */    CMP             R4, #0
/* 0x4B6210 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4B6212 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4B6214 */    LDR             R0, [R0]
/* 0x4B6216 */    STR             R0, [SP,#0xE8+var_34]
/* 0x4B6218 */    BEQ.W           loc_4B63F6
/* 0x4B621C */    LDR.W           R0, [R4,#0x440]
/* 0x4B6220 */    MOV.W           R1, #0x390; int
/* 0x4B6224 */    ADDS            R0, #4; this
/* 0x4B6226 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4B622A */    CMP             R0, #0
/* 0x4B622C */    ITT NE
/* 0x4B622E */    LDRNE.W         R0, [R11,#0x28]
/* 0x4B6232 */    CMPNE           R0, #0
/* 0x4B6234 */    BEQ.W           loc_4B63F6
/* 0x4B6238 */    LDR.W           R0, [R0,#0x450]
/* 0x4B623C */    CMP             R0, #1
/* 0x4B623E */    BNE.W           loc_4B63F6
/* 0x4B6242 */    LDR.W           R0, [R4,#0x59C]
/* 0x4B6246 */    CMP             R0, #2
/* 0x4B6248 */    BCC.W           loc_4B63F6
/* 0x4B624C */    VLDR            S0, =1000000.0
/* 0x4B6250 */    ADD.W           R9, R11, #0xC
/* 0x4B6254 */    MOVS            R0, #0
/* 0x4B6256 */    MOVS            R6, #0
/* 0x4B6258 */    LDR.W           R1, [R9,R0,LSL#2]
/* 0x4B625C */    CBZ             R1, loc_4B62B2
/* 0x4B625E */    LDR             R2, [R1,#0x14]
/* 0x4B6260 */    LDR             R3, [R4,#0x14]
/* 0x4B6262 */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x4B6266 */    CMP             R2, #0
/* 0x4B6268 */    IT EQ
/* 0x4B626A */    ADDEQ           R5, R1, #4
/* 0x4B626C */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4B6270 */    CMP             R3, #0
/* 0x4B6272 */    VLDR            S2, [R5]
/* 0x4B6276 */    IT EQ
/* 0x4B6278 */    ADDEQ           R2, R4, #4
/* 0x4B627A */    VLDR            D16, [R5,#4]
/* 0x4B627E */    VLDR            S4, [R2]
/* 0x4B6282 */    VLDR            D17, [R2,#4]
/* 0x4B6286 */    VSUB.F32        S2, S4, S2
/* 0x4B628A */    VSUB.F32        D16, D17, D16
/* 0x4B628E */    VMUL.F32        D2, D16, D16
/* 0x4B6292 */    VMUL.F32        S2, S2, S2
/* 0x4B6296 */    VADD.F32        S2, S2, S4
/* 0x4B629A */    VADD.F32        S2, S2, S5
/* 0x4B629E */    VMIN.F32        D2, D1, D0
/* 0x4B62A2 */    VCMPE.F32       S2, S0
/* 0x4B62A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B62AA */    VMOV            D0, D2
/* 0x4B62AE */    IT LT
/* 0x4B62B0 */    MOVLT           R6, R1
/* 0x4B62B2 */    ADDS            R0, #1
/* 0x4B62B4 */    CMP             R0, #7
/* 0x4B62B6 */    BNE             loc_4B6258
/* 0x4B62B8 */    CMP             R6, #0
/* 0x4B62BA */    BEQ.W           loc_4B63F6
/* 0x4B62BE */    VMOV.F32        S2, #16.0
/* 0x4B62C2 */    VCMPE.F32       S0, S2
/* 0x4B62C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B62CA */    BLT.W           loc_4B63F6
/* 0x4B62CE */    VLDR            S2, =100.0
/* 0x4B62D2 */    VCMPE.F32       S0, S2
/* 0x4B62D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B62DA */    BGT.W           loc_4B63F6
/* 0x4B62DE */    ADD.W           R8, SP, #0xE8+var_A8
/* 0x4B62E2 */    ADR             R1, aCompdodealresp; "CompDoDealResp"
/* 0x4B62E4 */    MOVS            R5, #0
/* 0x4B62E6 */    MOV             R2, R4
/* 0x4B62E8 */    MOV             R0, R8
/* 0x4B62EA */    MOVS            R3, #1
/* 0x4B62EC */    STRD.W          R5, R5, [SP,#0xE8+var_E8]
/* 0x4B62F0 */    STRD.W          R5, R5, [SP,#0xE8+var_E0]
/* 0x4B62F4 */    BLX             j__ZN23CTaskComplexPartnerDealC2EPcP4CPedhf7CVector; CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *,CPed *,uchar,float,CVector)
/* 0x4B62F8 */    ADD.W           R10, SP, #0xE8+var_C4
/* 0x4B62FC */    MOV             R0, R10; this
/* 0x4B62FE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6302 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6310)
/* 0x4B6304 */    ADD.W           R3, R11, #0x3C ; '<'; CPedTaskPair *
/* 0x4B6308 */    MOV             R1, R6; CPed *
/* 0x4B630A */    MOV             R2, R8; CTask *
/* 0x4B630C */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B630E */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B6310 */    ADDS            R0, #8
/* 0x4B6312 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x4B6314 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B6318 */    STRD.W          R0, R5, [SP,#0xE8+var_E8]; int
/* 0x4B631C */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B6320 */    MOV             R0, R10; this
/* 0x4B6322 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B6326 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4B632A */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B6336)
/* 0x4B632C */    ADD.W           R1, R10, #0x10; CEntity **
/* 0x4B6330 */    STR             R5, [SP,#0xE8+var_B8]
/* 0x4B6332 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x4B6334 */    STR             R1, [SP,#0xE8+var_C8]
/* 0x4B6336 */    LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x4B6338 */    ADDS            R0, #8
/* 0x4B633A */    STR             R0, [SP,#0xE8+var_C4]
/* 0x4B633C */    MOV             R0, R6; this
/* 0x4B633E */    STR             R6, [SP,#0xE8+var_B4]
/* 0x4B6340 */    STRB.W          R5, [SP,#0xE8+var_B0]
/* 0x4B6344 */    STR             R5, [SP,#0xE8+var_AC]
/* 0x4B6346 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B634A */    LDR.W           R0, [R4,#0x440]
/* 0x4B634E */    MOV             R1, R10; CEvent *
/* 0x4B6350 */    MOVS            R2, #0; bool
/* 0x4B6352 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4B6354 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4B6358 */    LDR             R0, =(g_ikChainMan_ptr - 0x4B6366)
/* 0x4B635A */    MOV.W           R8, #0
/* 0x4B635E */    VLDR            S16, =0.000015259
/* 0x4B6362 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4B6364 */    VLDR            S18, =3000.0
/* 0x4B6368 */    LDR.W           R10, [R0]; g_ikChainMan
/* 0x4B636C */    LDR.W           R5, [R9,R8,LSL#2]
/* 0x4B6370 */    CMP             R5, #0
/* 0x4B6372 */    IT NE
/* 0x4B6374 */    CMPNE           R5, R6
/* 0x4B6376 */    BEQ             loc_4B63C6
/* 0x4B6378 */    BLX             rand
/* 0x4B637C */    UXTH            R0, R0
/* 0x4B637E */    MOVS            R1, #3
/* 0x4B6380 */    VMOV            S0, R0
/* 0x4B6384 */    MOVS            R0, #0
/* 0x4B6386 */    MOV             R2, R5; CPed *
/* 0x4B6388 */    MOV             R3, R6; int
/* 0x4B638A */    VCVT.F32.S32    S0, S0
/* 0x4B638E */    STR             R0, [SP,#0xE8+var_CC]; int
/* 0x4B6390 */    STR             R1, [SP,#0xE8+var_D0]; int
/* 0x4B6392 */    MOV.W           R1, #0x1F4
/* 0x4B6396 */    STR             R1, [SP,#0xE8+var_D4]; int
/* 0x4B6398 */    MOV.W           R1, #0x3E800000
/* 0x4B639C */    STR             R1, [SP,#0xE8+var_D8]; float
/* 0x4B639E */    MOVS            R1, #1
/* 0x4B63A0 */    STRD.W          R0, R1, [SP,#0xE8+var_E0]; int
/* 0x4B63A4 */    MOVS            R0, #5
/* 0x4B63A6 */    STR             R0, [SP,#0xE8+var_E4]; int
/* 0x4B63A8 */    ADR             R1, aCompdodealresp; "CompDoDealResp"
/* 0x4B63AA */    VMUL.F32        S0, S0, S16
/* 0x4B63AE */    VMUL.F32        S0, S0, S18
/* 0x4B63B2 */    VCVT.S32.F32    S0, S0
/* 0x4B63B6 */    VMOV            R0, S0
/* 0x4B63BA */    ADDW            R0, R0, #0xBB8
/* 0x4B63BE */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B63C0 */    MOV             R0, R10; int
/* 0x4B63C2 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4B63C6 */    ADD.W           R8, R8, #1
/* 0x4B63CA */    CMP.W           R8, #8
/* 0x4B63CE */    BNE             loc_4B636C
/* 0x4B63D0 */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B63DA)
/* 0x4B63D2 */    STR.W           R4, [R11]
/* 0x4B63D6 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x4B63D8 */    LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x4B63DA */    LDR             R0, [SP,#0xE8+var_B4]; this
/* 0x4B63DC */    ADDS            R1, #8
/* 0x4B63DE */    STR             R1, [SP,#0xE8+var_C4]
/* 0x4B63E0 */    CMP             R0, #0
/* 0x4B63E2 */    ITT NE
/* 0x4B63E4 */    LDRNE           R1, [SP,#0xE8+var_C8]; CEntity **
/* 0x4B63E6 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4B63EA */    ADD             R0, SP, #0xE8+var_C4; this
/* 0x4B63EC */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4B63F0 */    ADD             R0, SP, #0xE8+var_A8; this
/* 0x4B63F2 */    BLX             j__ZN24CTaskComplexPartnerShoveD2Ev; CTaskComplexPartnerShove::~CTaskComplexPartnerShove()
/* 0x4B63F6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4B63FE)
/* 0x4B63F8 */    LDR             R1, [SP,#0xE8+var_34]
/* 0x4B63FA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4B63FC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4B63FE */    LDR             R0, [R0]
/* 0x4B6400 */    SUBS            R0, R0, R1
/* 0x4B6402 */    ITTTT EQ
/* 0x4B6404 */    MOVEQ           R0, #0
/* 0x4B6406 */    ADDEQ           SP, SP, #0xB8
/* 0x4B6408 */    VPOPEQ          {D8-D9}
/* 0x4B640C */    ADDEQ           SP, SP, #4
/* 0x4B640E */    ITT EQ
/* 0x4B6410 */    POPEQ.W         {R8-R11}
/* 0x4B6414 */    POPEQ           {R4-R7,PC}
/* 0x4B6416 */    BLX             __stack_chk_fail
