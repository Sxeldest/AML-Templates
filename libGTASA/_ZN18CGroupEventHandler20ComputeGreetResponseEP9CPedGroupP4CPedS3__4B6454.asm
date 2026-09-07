; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler20ComputeGreetResponseEP9CPedGroupP4CPedS3_
; Start Address       : 0x4B6454
; End Address         : 0x4B66A2
; =========================================================================

/* 0x4B6454 */    PUSH            {R4-R7,LR}
/* 0x4B6456 */    ADD             R7, SP, #0xC
/* 0x4B6458 */    PUSH.W          {R8-R11}
/* 0x4B645C */    SUB             SP, SP, #4
/* 0x4B645E */    VPUSH           {D8-D9}
/* 0x4B6462 */    SUB             SP, SP, #0xC0
/* 0x4B6464 */    MOV             R11, R0
/* 0x4B6466 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4B6470)
/* 0x4B6468 */    MOV             R4, R1
/* 0x4B646A */    CMP             R4, #0
/* 0x4B646C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4B646E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4B6470 */    LDR             R0, [R0]
/* 0x4B6472 */    STR             R0, [SP,#0xF0+var_34]
/* 0x4B6474 */    BEQ.W           loc_4B667E
/* 0x4B6478 */    LDR.W           R0, [R4,#0x440]
/* 0x4B647C */    MOV.W           R1, #0x390; int
/* 0x4B6480 */    ADDS            R0, #4; this
/* 0x4B6482 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4B6486 */    CMP             R0, #0
/* 0x4B6488 */    ITT NE
/* 0x4B648A */    LDRNE.W         R0, [R11,#0x28]
/* 0x4B648E */    CMPNE           R0, #0
/* 0x4B6490 */    BEQ.W           loc_4B667E
/* 0x4B6494 */    LDR.W           R0, [R0,#0x450]
/* 0x4B6498 */    CMP             R0, #1
/* 0x4B649A */    BNE.W           loc_4B667E
/* 0x4B649E */    LDR.W           R0, [R4,#0x59C]
/* 0x4B64A2 */    CMP             R0, #2
/* 0x4B64A4 */    BCC.W           loc_4B667E
/* 0x4B64A8 */    VLDR            S0, =1000000.0
/* 0x4B64AC */    ADD.W           R9, R11, #0xC
/* 0x4B64B0 */    MOVS            R0, #0
/* 0x4B64B2 */    MOVS            R6, #0
/* 0x4B64B4 */    LDR.W           R1, [R9,R0,LSL#2]
/* 0x4B64B8 */    CBZ             R1, loc_4B650E
/* 0x4B64BA */    LDR             R2, [R1,#0x14]
/* 0x4B64BC */    LDR             R3, [R4,#0x14]
/* 0x4B64BE */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x4B64C2 */    CMP             R2, #0
/* 0x4B64C4 */    IT EQ
/* 0x4B64C6 */    ADDEQ           R5, R1, #4
/* 0x4B64C8 */    ADD.W           R2, R3, #0x30 ; '0'
/* 0x4B64CC */    CMP             R3, #0
/* 0x4B64CE */    VLDR            S2, [R5]
/* 0x4B64D2 */    IT EQ
/* 0x4B64D4 */    ADDEQ           R2, R4, #4
/* 0x4B64D6 */    VLDR            D16, [R5,#4]
/* 0x4B64DA */    VLDR            S4, [R2]
/* 0x4B64DE */    VLDR            D17, [R2,#4]
/* 0x4B64E2 */    VSUB.F32        S2, S4, S2
/* 0x4B64E6 */    VSUB.F32        D16, D17, D16
/* 0x4B64EA */    VMUL.F32        D2, D16, D16
/* 0x4B64EE */    VMUL.F32        S2, S2, S2
/* 0x4B64F2 */    VADD.F32        S2, S2, S4
/* 0x4B64F6 */    VADD.F32        S2, S2, S5
/* 0x4B64FA */    VMIN.F32        D2, D1, D0
/* 0x4B64FE */    VCMPE.F32       S2, S0
/* 0x4B6502 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B6506 */    VMOV            D0, D2
/* 0x4B650A */    IT LT
/* 0x4B650C */    MOVLT           R6, R1
/* 0x4B650E */    ADDS            R0, #1
/* 0x4B6510 */    CMP             R0, #7
/* 0x4B6512 */    BNE             loc_4B64B4
/* 0x4B6514 */    CMP             R6, #0
/* 0x4B6516 */    BEQ.W           loc_4B667E
/* 0x4B651A */    VMOV.F32        S2, #16.0
/* 0x4B651E */    VCMPE.F32       S0, S2
/* 0x4B6522 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B6526 */    BLT.W           loc_4B667E
/* 0x4B652A */    VLDR            S2, =100.0
/* 0x4B652E */    VCMPE.F32       S0, S2
/* 0x4B6532 */    VMRS            APSR_nzcv, FPSCR
/* 0x4B6536 */    BGT.W           loc_4B667E
/* 0x4B653A */    BLX             rand
/* 0x4B653E */    UXTH            R0, R0
/* 0x4B6540 */    VLDR            S16, =0.000015259
/* 0x4B6544 */    VMOV            S0, R0
/* 0x4B6548 */    ADD.W           R8, SP, #0xF0+var_AC
/* 0x4B654C */    VMOV.F32        S2, #6.0
/* 0x4B6550 */    ADR             R1, aCompgreetresp; "CompGreetResp"
/* 0x4B6552 */    VCVT.F32.S32    S0, S0
/* 0x4B6556 */    MOVS            R5, #0
/* 0x4B6558 */    MOV             R0, R8
/* 0x4B655A */    MOV             R2, R4
/* 0x4B655C */    MOVS            R3, #1
/* 0x4B655E */    VMUL.F32        S0, S0, S16
/* 0x4B6562 */    VMUL.F32        S18, S0, S2
/* 0x4B6566 */    VCVT.S32.F32    S0, S18
/* 0x4B656A */    STRD.W          R5, R5, [SP,#0xF0+var_E8]
/* 0x4B656E */    STR             R5, [SP,#0xF0+var_E0]
/* 0x4B6570 */    STR             R5, [SP,#0xF0+var_F0]
/* 0x4B6572 */    VSTR            S0, [SP,#0xF0+var_EC]
/* 0x4B6576 */    BLX             j__ZN24CTaskComplexPartnerGreetC2EPcP4CPedhfi7CVector; CTaskComplexPartnerGreet::CTaskComplexPartnerGreet(char *,CPed *,uchar,float,int,CVector)
/* 0x4B657A */    ADD.W           R10, SP, #0xF0+var_C8
/* 0x4B657E */    MOV             R0, R10; this
/* 0x4B6580 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B6584 */    LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B6592)
/* 0x4B6586 */    ADD.W           R3, R11, #0x3C ; '<'; CPedTaskPair *
/* 0x4B658A */    MOV             R1, R6; CPed *
/* 0x4B658C */    MOV             R2, R8; CTask *
/* 0x4B658E */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B6590 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B6592 */    ADDS            R0, #8
/* 0x4B6594 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x4B6596 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B659A */    STRD.W          R0, R5, [SP,#0xF0+var_F0]; int
/* 0x4B659E */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B65A2 */    MOV             R0, R10; this
/* 0x4B65A4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B65A8 */    BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
/* 0x4B65AC */    VCVT.S32.F32    S0, S18
/* 0x4B65B0 */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B65B6)
/* 0x4B65B2 */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x4B65B4 */    LDR             R0, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x4B65B6 */    ADDS            R0, #8
/* 0x4B65B8 */    VMOV            R1, S0
/* 0x4B65BC */    ADDS            R1, #1
/* 0x4B65BE */    STR             R1, [SP,#0xF0+var_BC]
/* 0x4B65C0 */    ADD.W           R1, R10, #0x10; CEntity **
/* 0x4B65C4 */    STR             R0, [SP,#0xF0+var_C8]
/* 0x4B65C6 */    MOV             R0, R6; this
/* 0x4B65C8 */    STR             R6, [SP,#0xF0+var_B8]
/* 0x4B65CA */    STRB.W          R5, [SP,#0xF0+var_B4]
/* 0x4B65CE */    STR             R5, [SP,#0xF0+var_B0]
/* 0x4B65D0 */    STR             R1, [SP,#0xF0+var_CC]
/* 0x4B65D2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4B65D6 */    LDR.W           R0, [R4,#0x440]
/* 0x4B65DA */    MOV             R1, R10; CEvent *
/* 0x4B65DC */    MOVS            R2, #0; bool
/* 0x4B65DE */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4B65E0 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4B65E4 */    LDR             R0, =(g_ikChainMan_ptr - 0x4B65F2)
/* 0x4B65E6 */    MOV.W           R8, #0
/* 0x4B65EA */    VLDR            S18, =3000.0
/* 0x4B65EE */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x4B65F0 */    LDR.W           R10, [R0]; g_ikChainMan
/* 0x4B65F4 */    LDR.W           R5, [R9,R8,LSL#2]
/* 0x4B65F8 */    CMP             R5, #0
/* 0x4B65FA */    IT NE
/* 0x4B65FC */    CMPNE           R5, R6
/* 0x4B65FE */    BEQ             loc_4B664E
/* 0x4B6600 */    BLX             rand
/* 0x4B6604 */    UXTH            R0, R0
/* 0x4B6606 */    MOVS            R1, #3
/* 0x4B6608 */    VMOV            S0, R0
/* 0x4B660C */    MOVS            R0, #0
/* 0x4B660E */    MOV             R2, R5; CPed *
/* 0x4B6610 */    MOV             R3, R6; int
/* 0x4B6612 */    VCVT.F32.S32    S0, S0
/* 0x4B6616 */    STR             R0, [SP,#0xF0+var_D4]; int
/* 0x4B6618 */    STR             R1, [SP,#0xF0+var_D8]; int
/* 0x4B661A */    MOV.W           R1, #0x1F4
/* 0x4B661E */    STR             R1, [SP,#0xF0+var_DC]; int
/* 0x4B6620 */    MOV.W           R1, #0x3E800000
/* 0x4B6624 */    STR             R1, [SP,#0xF0+var_E0]; float
/* 0x4B6626 */    MOVS            R1, #1
/* 0x4B6628 */    STRD.W          R0, R1, [SP,#0xF0+var_E8]; int
/* 0x4B662C */    MOVS            R0, #5
/* 0x4B662E */    STR             R0, [SP,#0xF0+var_EC]; int
/* 0x4B6630 */    ADR             R1, aCompgreetresp; "CompGreetResp"
/* 0x4B6632 */    VMUL.F32        S0, S0, S16
/* 0x4B6636 */    VMUL.F32        S0, S0, S18
/* 0x4B663A */    VCVT.S32.F32    S0, S0
/* 0x4B663E */    VMOV            R0, S0
/* 0x4B6642 */    ADDW            R0, R0, #0xBB8
/* 0x4B6646 */    STR             R0, [SP,#0xF0+var_F0]; int
/* 0x4B6648 */    MOV             R0, R10; int
/* 0x4B664A */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x4B664E */    ADD.W           R8, R8, #1
/* 0x4B6652 */    CMP.W           R8, #8
/* 0x4B6656 */    BNE             loc_4B65F4
/* 0x4B6658 */    LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B6662)
/* 0x4B665A */    STR.W           R4, [R11]
/* 0x4B665E */    ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
/* 0x4B6660 */    LDR             R1, [R0]; `vtable for'CEventCreatePartnerTask ...
/* 0x4B6662 */    LDR             R0, [SP,#0xF0+var_B8]; this
/* 0x4B6664 */    ADDS            R1, #8
/* 0x4B6666 */    STR             R1, [SP,#0xF0+var_C8]
/* 0x4B6668 */    CMP             R0, #0
/* 0x4B666A */    ITT NE
/* 0x4B666C */    LDRNE           R1, [SP,#0xF0+var_CC]; CEntity **
/* 0x4B666E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4B6672 */    ADD             R0, SP, #0xF0+var_C8; this
/* 0x4B6674 */    BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
/* 0x4B6678 */    ADD             R0, SP, #0xF0+var_AC; this
/* 0x4B667A */    BLX             j__ZN24CTaskComplexPartnerShoveD2Ev_0; CTaskComplexPartnerShove::~CTaskComplexPartnerShove()
/* 0x4B667E */    LDR             R0, =(__stack_chk_guard_ptr - 0x4B6686)
/* 0x4B6680 */    LDR             R1, [SP,#0xF0+var_34]
/* 0x4B6682 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4B6684 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4B6686 */    LDR             R0, [R0]
/* 0x4B6688 */    SUBS            R0, R0, R1
/* 0x4B668A */    ITTTT EQ
/* 0x4B668C */    MOVEQ           R0, #0
/* 0x4B668E */    ADDEQ           SP, SP, #0xC0
/* 0x4B6690 */    VPOPEQ          {D8-D9}
/* 0x4B6694 */    ADDEQ           SP, SP, #4
/* 0x4B6696 */    ITT EQ
/* 0x4B6698 */    POPEQ.W         {R8-R11}
/* 0x4B669C */    POPEQ           {R4-R7,PC}
/* 0x4B669E */    BLX             __stack_chk_fail
