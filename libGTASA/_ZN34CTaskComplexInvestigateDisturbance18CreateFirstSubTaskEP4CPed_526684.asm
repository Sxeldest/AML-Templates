; =========================================================================
; Full Function Name : _ZN34CTaskComplexInvestigateDisturbance18CreateFirstSubTaskEP4CPed
; Start Address       : 0x526684
; End Address         : 0x526870
; =========================================================================

/* 0x526684 */    PUSH            {R4-R7,LR}
/* 0x526686 */    ADD             R7, SP, #0xC
/* 0x526688 */    PUSH.W          {R8,R9,R11}
/* 0x52668C */    SUB             SP, SP, #0x30
/* 0x52668E */    MOV             R5, R1
/* 0x526690 */    MOV             R4, R0
/* 0x526692 */    LDR.W           R0, [R5,#0x440]
/* 0x526696 */    ADDS            R0, #0x38 ; '8'; this
/* 0x526698 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x52669C */    MOV             R6, R0
/* 0x52669E */    CMP             R6, #0
/* 0x5266A0 */    BEQ             loc_526730
/* 0x5266A2 */    LDR             R0, [R6]
/* 0x5266A4 */    LDR             R1, [R0,#8]
/* 0x5266A6 */    MOV             R0, R6
/* 0x5266A8 */    BLX             R1
/* 0x5266AA */    CMP             R0, #0x3E ; '>'
/* 0x5266AC */    BNE             loc_5266DE
/* 0x5266AE */    BLX             rand
/* 0x5266B2 */    VMOV            S0, R0
/* 0x5266B6 */    VLDR            S2, =4.6566e-10
/* 0x5266BA */    VCVT.F32.S32    S0, S0
/* 0x5266BE */    VMUL.F32        S0, S0, S2
/* 0x5266C2 */    VLDR            S2, =0.0
/* 0x5266C6 */    VADD.F32        S0, S0, S2
/* 0x5266CA */    VLDR            S2, =0.2
/* 0x5266CE */    VCMPE.F32       S0, S2
/* 0x5266D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5266D6 */    BLT             loc_526714
/* 0x5266D8 */    MOVS            R0, #0
/* 0x5266DA */    MOVS            R1, #0xCA
/* 0x5266DC */    B               loc_52671E
/* 0x5266DE */    LDR             R0, [R6]
/* 0x5266E0 */    LDR             R1, [R0,#8]
/* 0x5266E2 */    MOV             R0, R6
/* 0x5266E4 */    BLX             R1
/* 0x5266E6 */    CMP             R0, #0x3F ; '?'
/* 0x5266E8 */    BNE             loc_526730
/* 0x5266EA */    BLX             rand
/* 0x5266EE */    VMOV            S0, R0
/* 0x5266F2 */    VLDR            S2, =4.6566e-10
/* 0x5266F6 */    VCVT.F32.S32    S0, S0
/* 0x5266FA */    VMUL.F32        S0, S0, S2
/* 0x5266FE */    VLDR            S2, =0.0
/* 0x526702 */    VADD.F32        S0, S0, S2
/* 0x526706 */    VLDR            S2, =0.2
/* 0x52670A */    VCMPE.F32       S0, S2
/* 0x52670E */    VMRS            APSR_nzcv, FPSCR
/* 0x526712 */    BGE             loc_52671A
/* 0x526714 */    MOVS            R0, #0
/* 0x526716 */    MOVS            R1, #0xCC
/* 0x526718 */    B               loc_52671E
/* 0x52671A */    MOVS            R0, #0
/* 0x52671C */    MOVS            R1, #0xCB; unsigned __int16
/* 0x52671E */    STRD.W          R0, R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x526722 */    STR             R0, [SP,#0x48+var_40]; unsigned __int8
/* 0x526724 */    MOV             R0, R5; this
/* 0x526726 */    MOVS            R2, #0; unsigned int
/* 0x526728 */    MOV.W           R3, #0x3F800000; float
/* 0x52672C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x526730 */    LDR             R0, [R5,#0x14]
/* 0x526732 */    VLDR            S0, [R4,#0xC]
/* 0x526736 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x52673A */    CMP             R0, #0
/* 0x52673C */    VLDR            S2, [R4,#0x10]
/* 0x526740 */    ADD             R0, SP, #0x48+var_24; this
/* 0x526742 */    VLDR            S4, [R4,#0x14]
/* 0x526746 */    IT EQ
/* 0x526748 */    ADDEQ           R1, R5, #4
/* 0x52674A */    VLDR            S6, [R1]
/* 0x52674E */    VLDR            S8, [R1,#4]
/* 0x526752 */    VLDR            S10, [R1,#8]
/* 0x526756 */    VSUB.F32        S0, S0, S6
/* 0x52675A */    VSUB.F32        S2, S2, S8
/* 0x52675E */    VSUB.F32        S4, S4, S10
/* 0x526762 */    VSTR            S2, [SP,#0x48+var_20]
/* 0x526766 */    VSTR            S0, [SP,#0x48+var_24]
/* 0x52676A */    VSTR            S4, [SP,#0x48+var_1C]
/* 0x52676E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x526772 */    LDR             R0, [R5,#0x14]
/* 0x526774 */    ADD.W           R9, R4, #0xC
/* 0x526778 */    VLDR            S0, [SP,#0x48+var_24]
/* 0x52677C */    VLDR            S2, [SP,#0x48+var_20]
/* 0x526780 */    VLDR            S6, [R0,#0x10]
/* 0x526784 */    VLDR            S8, [R0,#0x14]
/* 0x526788 */    VMUL.F32        S0, S0, S6
/* 0x52678C */    VLDR            S4, [SP,#0x48+var_1C]
/* 0x526790 */    VMUL.F32        S2, S2, S8
/* 0x526794 */    VLDR            S10, [R0,#0x18]
/* 0x526798 */    VMUL.F32        S4, S4, S10
/* 0x52679C */    VADD.F32        S0, S0, S2
/* 0x5267A0 */    VLDR            S2, =0.707
/* 0x5267A4 */    VADD.F32        S0, S0, S4
/* 0x5267A8 */    VCMPE.F32       S0, S2
/* 0x5267AC */    VMRS            APSR_nzcv, FPSCR
/* 0x5267B0 */    BGE             loc_5267EE
/* 0x5267B2 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5267C4)
/* 0x5267B6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5267BA */    MOVW            R3, #0x1388
/* 0x5267BE */    MOVS            R1, #0
/* 0x5267C0 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5267C2 */    STRD.W          R3, R2, [SP,#0x48+var_48]; int
/* 0x5267C6 */    MOV.W           LR, #3
/* 0x5267CA */    MOV.W           R8, #0x1F4
/* 0x5267CE */    MOV.W           R0, #0x3E800000
/* 0x5267D2 */    ADD             R2, SP, #0x48+var_38
/* 0x5267D4 */    STRD.W          R9, R1, [SP,#0x48+var_40]; int
/* 0x5267D8 */    MOVS            R3, #0; int
/* 0x5267DA */    STM.W           R2, {R0,R8,LR}
/* 0x5267DE */    MOV             R2, R5; CPed *
/* 0x5267E0 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5267E4 */    STR             R1, [SP,#0x48+var_2C]; int
/* 0x5267E6 */    ADR             R1, aTaskinvdisturb; "TaskInvDisturb"
/* 0x5267E8 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5267EC */    B               loc_5267FA
/* 0x5267EE */    LDR.W           R0, [R5,#0x440]; this
/* 0x5267F2 */    MOVW            R1, #0x1388; unsigned __int16
/* 0x5267F6 */    BLX             j__ZN16CPedIntelligence20SetTaskDuckSecondaryEt; CPedIntelligence::SetTaskDuckSecondary(ushort)
/* 0x5267FA */    MOVS            R0, #word_28; this
/* 0x5267FC */    LDR             R6, [R4,#0x18]
/* 0x5267FE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x526802 */    MOV             R5, R0
/* 0x526804 */    CBZ             R6, loc_526830
/* 0x526806 */    MOV             R0, R5; this
/* 0x526808 */    LDR             R4, [R4,#0x18]
/* 0x52680A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x52680E */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x52681A)
/* 0x526810 */    MOVS            R1, #1
/* 0x526812 */    STRB            R1, [R5,#0x10]
/* 0x526814 */    MOV             R1, R5
/* 0x526816 */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x526818 */    CMP             R4, #0
/* 0x52681A */    LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x52681C */    ADD.W           R0, R0, #8
/* 0x526820 */    STR             R0, [R5]
/* 0x526822 */    STR.W           R4, [R1,#0xC]!; CEntity **
/* 0x526826 */    BEQ             loc_526854
/* 0x526828 */    MOV             R0, R4; this
/* 0x52682A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52682E */    B               loc_526854
/* 0x526830 */    MOV             R0, R5; this
/* 0x526832 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x526836 */    LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x526840)
/* 0x526838 */    MOVS            R1, #0
/* 0x52683A */    STR             R1, [R5,#0xC]
/* 0x52683C */    ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
/* 0x52683E */    STRB            R1, [R5,#0x10]
/* 0x526840 */    LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
/* 0x526842 */    ADDS            R0, #8
/* 0x526844 */    STR             R0, [R5]
/* 0x526846 */    VLDR            D16, [R9]
/* 0x52684A */    LDR.W           R0, [R9,#8]
/* 0x52684E */    STR             R0, [R5,#0x1C]
/* 0x526850 */    VSTR            D16, [R5,#0x14]
/* 0x526854 */    MOVW            R0, #0xCCCD
/* 0x526858 */    MOVS            R1, #0
/* 0x52685A */    MOVT            R0, #0x3E4C
/* 0x52685E */    MOVT            R1, #0x4040
/* 0x526862 */    STRD.W          R1, R0, [R5,#0x20]
/* 0x526866 */    MOV             R0, R5
/* 0x526868 */    ADD             SP, SP, #0x30 ; '0'
/* 0x52686A */    POP.W           {R8,R9,R11}
/* 0x52686E */    POP             {R4-R7,PC}
