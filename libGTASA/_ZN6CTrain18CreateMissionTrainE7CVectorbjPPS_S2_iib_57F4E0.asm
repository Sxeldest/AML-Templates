; =========================================================================
; Full Function Name : _ZN6CTrain18CreateMissionTrainE7CVectorbjPPS_S2_iib
; Start Address       : 0x57F4E0
; End Address         : 0x57F85C
; =========================================================================

/* 0x57F4E0 */    PUSH            {R4-R7,LR}
/* 0x57F4E2 */    ADD             R7, SP, #0xC
/* 0x57F4E4 */    PUSH.W          {R8-R11}
/* 0x57F4E8 */    SUB             SP, SP, #4
/* 0x57F4EA */    VPUSH           {D8}
/* 0x57F4EE */    SUB             SP, SP, #0x68
/* 0x57F4F0 */    STR             R3, [SP,#0x90+var_70]
/* 0x57F4F2 */    ADD             R3, SP, #0x90+var_7C
/* 0x57F4F4 */    LDRD.W          R9, R8, [R7,#arg_C]
/* 0x57F4F8 */    LDR.W           R12, [R7,#arg_0]
/* 0x57F4FC */    CMP.W           R9, #0xFFFFFFFF
/* 0x57F500 */    STM             R3!, {R0-R2}
/* 0x57F502 */    BGT             loc_57F5AC
/* 0x57F504 */    LDR             R3, =(pTrackNodes_ptr - 0x57F514)
/* 0x57F506 */    VMOV            S2, R2
/* 0x57F50A */    LDR             R2, =(NumTrackNodes_ptr - 0x57F51A)
/* 0x57F50C */    VMOV.F32        S8, #0.125
/* 0x57F510 */    ADD             R3, PC; pTrackNodes_ptr
/* 0x57F512 */    VMOV            S4, R1
/* 0x57F516 */    ADD             R2, PC; NumTrackNodes_ptr
/* 0x57F518 */    VLDR            S0, =100000.0
/* 0x57F51C */    LDR.W           LR, [R3]; pTrackNodes
/* 0x57F520 */    VMOV            S6, R0
/* 0x57F524 */    LDR             R2, [R2]; NumTrackNodes
/* 0x57F526 */    MOVS            R1, #0
/* 0x57F528 */    LDR.W           R6, [R2,R1,LSL#2]
/* 0x57F52C */    CMP             R6, #1
/* 0x57F52E */    BLT             loc_57F5A6
/* 0x57F530 */    LDR.W           R5, [LR,R1,LSL#2]
/* 0x57F534 */    MOVS            R4, #0
/* 0x57F536 */    ADDS            R5, #2
/* 0x57F538 */    LDRSH.W         R0, [R5]
/* 0x57F53C */    LDRSH.W         R3, [R5,#-2]
/* 0x57F540 */    VMOV            S10, R0
/* 0x57F544 */    VMOV            S12, R3
/* 0x57F548 */    VCVT.F32.S32    S10, S10
/* 0x57F54C */    VCVT.F32.S32    S12, S12
/* 0x57F550 */    LDRSH.W         R0, [R5,#2]
/* 0x57F554 */    ADDS            R5, #0xA
/* 0x57F556 */    VMOV            S14, R0
/* 0x57F55A */    VCVT.F32.S32    S14, S14
/* 0x57F55E */    VMUL.F32        S10, S10, S8
/* 0x57F562 */    VMUL.F32        S12, S12, S8
/* 0x57F566 */    VMUL.F32        S14, S14, S8
/* 0x57F56A */    VSUB.F32        S10, S4, S10
/* 0x57F56E */    VSUB.F32        S12, S6, S12
/* 0x57F572 */    VSUB.F32        S14, S2, S14
/* 0x57F576 */    VMUL.F32        S10, S10, S10
/* 0x57F57A */    VMUL.F32        S12, S12, S12
/* 0x57F57E */    VMUL.F32        S14, S14, S14
/* 0x57F582 */    VADD.F32        S10, S12, S10
/* 0x57F586 */    VADD.F32        S10, S10, S14
/* 0x57F58A */    VSQRT.F32       S10, S10
/* 0x57F58E */    VCMPE.F32       S10, S0
/* 0x57F592 */    VMRS            APSR_nzcv, FPSCR
/* 0x57F596 */    VMIN.F32        D0, D5, D0
/* 0x57F59A */    ITT LT
/* 0x57F59C */    MOVLT           R9, R4
/* 0x57F59E */    MOVLT           R8, R1
/* 0x57F5A0 */    ADDS            R4, #1
/* 0x57F5A2 */    CMP             R4, R6
/* 0x57F5A4 */    BLT             loc_57F538
/* 0x57F5A6 */    ADDS            R1, #1
/* 0x57F5A8 */    CMP             R1, #4
/* 0x57F5AA */    BNE             loc_57F528
/* 0x57F5AC */    LDR             R0, =(pTrackNodes_ptr - 0x57F5BC)
/* 0x57F5AE */    ADD.W           R1, R9, R9,LSL#2
/* 0x57F5B2 */    VMOV.F32        S0, #3.0
/* 0x57F5B6 */    MOVS            R6, #0
/* 0x57F5B8 */    ADD             R0, PC; pTrackNodes_ptr
/* 0x57F5BA */    MOV.W           R11, #0
/* 0x57F5BE */    LDR             R0, [R0]; pTrackNodes
/* 0x57F5C0 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x57F5C4 */    ADD.W           R0, R0, R1,LSL#1
/* 0x57F5C8 */    LDR             R1, [R7,#arg_14]
/* 0x57F5CA */    LDRH            R0, [R0,#6]
/* 0x57F5CC */    MOV             R3, R1
/* 0x57F5CE */    LSLS            R1, R3, #5; unsigned int
/* 0x57F5D0 */    VMOV            S2, R0
/* 0x57F5D4 */    LDR             R0, =(unk_61ECE4 - 0x57F5DE)
/* 0x57F5D6 */    VCVT.F32.U32    S2, S2
/* 0x57F5DA */    ADD             R0, PC; unk_61ECE4
/* 0x57F5DC */    ADD.W           R0, R0, R12,LSL#6
/* 0x57F5E0 */    LDR             R2, [SP,#0x90+var_70]
/* 0x57F5E2 */    ADD.W           R10, R0, #4
/* 0x57F5E6 */    EOR.W           R0, R3, #1
/* 0x57F5EA */    STR             R0, [SP,#0x90+var_6C]
/* 0x57F5EC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57F5F6)
/* 0x57F5EE */    ORR.W           R4, R1, R2,LSL#6
/* 0x57F5F2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57F5F4 */    VDIV.F32        S16, S2, S0
/* 0x57F5F8 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57F5FA */    STR             R0, [SP,#0x90+var_80]
/* 0x57F5FC */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57F602)
/* 0x57F5FE */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x57F600 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x57F602 */    STR             R0, [SP,#0x90+var_84]
/* 0x57F604 */    B               loc_57F61A
/* 0x57F606 */    ORR.W           R0, R1, #8
/* 0x57F60A */    STRH.W          R0, [R5,#0x5CC]
/* 0x57F60E */    LDR             R0, [R7,#arg_4]
/* 0x57F610 */    CMP             R0, #0
/* 0x57F612 */    IT NE
/* 0x57F614 */    STRNE           R5, [R0]
/* 0x57F616 */    MOVS            R0, #0
/* 0x57F618 */    B               loc_57F75E
/* 0x57F61A */    MOV.W           R0, #(elf_hash_bucket+0x5C4); this
/* 0x57F61E */    BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
/* 0x57F622 */    LDR.W           R1, [R10,#-4]; int
/* 0x57F626 */    MOVS            R2, #4; unsigned __int8
/* 0x57F628 */    MOV             R5, R0
/* 0x57F62A */    BLX             j__ZN6CTrainC2Eih_0; CTrain::CTrain(int,uchar)
/* 0x57F62E */    LDR             R0, [R5,#0x14]; this
/* 0x57F630 */    MOVS            R1, #0; float
/* 0x57F632 */    MOVS            R2, #0; float
/* 0x57F634 */    MOVS            R3, #0; float
/* 0x57F636 */    BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
/* 0x57F63A */    ADDW            R0, R5, #0x5BC
/* 0x57F63E */    STRH.W          R9, [R5,#0x5B4]
/* 0x57F642 */    VSTR            S16, [R0]
/* 0x57F646 */    LDR.W           R0, [R5,#0x42C]
/* 0x57F64A */    STRB.W          R8, [R5,#0x5D4]
/* 0x57F64E */    LDRB.W          R1, [R5,#0x3A]
/* 0x57F652 */    ORR.W           R0, R0, #8
/* 0x57F656 */    LDRH.W          R2, [R5,#0x5CC]
/* 0x57F65A */    STR.W           R0, [R5,#0x42C]
/* 0x57F65E */    MOVS            R0, #4
/* 0x57F660 */    BFI.W           R1, R0, #3, #0x1D
/* 0x57F664 */    BIC.W           R0, R2, #0x60 ; '`'
/* 0x57F668 */    STRB.W          R1, [R5,#0x3A]
/* 0x57F66C */    ORRS            R0, R4
/* 0x57F66E */    LDR             R1, [R7,#arg_14]
/* 0x57F670 */    STRH.W          R0, [R5,#0x5CC]
/* 0x57F674 */    CMP             R1, #0
/* 0x57F676 */    BEQ             loc_57F690
/* 0x57F678 */    MOVW            R1, #0xFF7F
/* 0x57F67C */    ANDS            R0, R1
/* 0x57F67E */    STRH.W          R0, [R5,#0x5CC]
/* 0x57F682 */    CMP             R6, #0
/* 0x57F684 */    MOV             R0, R6
/* 0x57F686 */    IT NE
/* 0x57F688 */    MOVNE           R0, #1
/* 0x57F68A */    LDR             R1, [SP,#0x90+var_6C]
/* 0x57F68C */    ORRS            R0, R1
/* 0x57F68E */    BEQ             loc_57F6C4
/* 0x57F690 */    CMP             R6, #0
/* 0x57F692 */    BEQ             loc_57F724
/* 0x57F694 */    LDR             R0, [SP,#0x90+var_70]
/* 0x57F696 */    CMP             R0, #1
/* 0x57F698 */    BNE             loc_57F6D8
/* 0x57F69A */    LDRSH.W         R0, [R5,#0x26]
/* 0x57F69E */    LDR             R1, [SP,#0x90+var_80]
/* 0x57F6A0 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x57F6A4 */    LDR             R0, [R0,#0x2C]
/* 0x57F6A6 */    VLDR            S0, [R0,#4]
/* 0x57F6AA */    VLDR            S2, [R0,#0x10]
/* 0x57F6AE */    ADD.W           R0, R5, #0x5C0
/* 0x57F6B2 */    VSUB.F32        S0, S2, S0
/* 0x57F6B6 */    VNEG.F32        S2, S0
/* 0x57F6BA */    VSUB.F32        S16, S16, S0
/* 0x57F6BE */    VSTR            S2, [R0]
/* 0x57F6C2 */    B               loc_57F6FC
/* 0x57F6C4 */    LDR             R0, [R5,#0x14]
/* 0x57F6C6 */    CBZ             R0, loc_57F70E
/* 0x57F6C8 */    LDR             R1, [SP,#0x90+var_7C]
/* 0x57F6CA */    STR             R1, [R0,#0x30]
/* 0x57F6CC */    LDR             R0, [R5,#0x14]
/* 0x57F6CE */    LDR             R1, [SP,#0x90+var_78]
/* 0x57F6D0 */    STR             R1, [R0,#0x34]
/* 0x57F6D2 */    LDR             R0, [R5,#0x14]
/* 0x57F6D4 */    ADDS            R0, #0x38 ; '8'
/* 0x57F6D6 */    B               loc_57F71A
/* 0x57F6D8 */    LDRSH.W         R0, [R6,#0x26]
/* 0x57F6DC */    LDR             R1, [SP,#0x90+var_84]
/* 0x57F6DE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x57F6E2 */    LDR             R0, [R0,#0x2C]
/* 0x57F6E4 */    VLDR            S0, [R0,#4]
/* 0x57F6E8 */    VLDR            S2, [R0,#0x10]
/* 0x57F6EC */    ADD.W           R0, R5, #0x5C0
/* 0x57F6F0 */    VSUB.F32        S0, S2, S0
/* 0x57F6F4 */    VADD.F32        S16, S16, S0
/* 0x57F6F8 */    VSTR            S0, [R0]
/* 0x57F6FC */    ADD             R0, SP, #0x90+var_68
/* 0x57F6FE */    STR.W           R5, [R0,R11,LSL#2]
/* 0x57F702 */    ADD.W           R11, R11, #1
/* 0x57F706 */    MOVS            R0, #1
/* 0x57F708 */    LDRH.W          R1, [R5,#0x5CC]
/* 0x57F70C */    B               loc_57F73E
/* 0x57F70E */    LDR             R0, [SP,#0x90+var_7C]
/* 0x57F710 */    STR             R0, [R5,#4]
/* 0x57F712 */    LDR             R0, [SP,#0x90+var_78]
/* 0x57F714 */    STR             R0, [R5,#8]
/* 0x57F716 */    ADD.W           R0, R5, #0xC
/* 0x57F71A */    LDR             R1, [SP,#0x90+var_74]
/* 0x57F71C */    STR             R1, [R0]
/* 0x57F71E */    MOV             R0, R5; this
/* 0x57F720 */    BLX             j__ZN6CTrain28FindPositionOnTrackFromCoorsEv; CTrain::FindPositionOnTrackFromCoors(void)
/* 0x57F724 */    ADD             R1, SP, #0x90+var_68
/* 0x57F726 */    MOVS            R0, #0
/* 0x57F728 */    STR.W           R0, [R5,#0x5C0]
/* 0x57F72C */    CMP             R6, #0
/* 0x57F72E */    STR.W           R5, [R1,R11,LSL#2]
/* 0x57F732 */    ADD.W           R11, R11, #1
/* 0x57F736 */    LDRH.W          R1, [R5,#0x5CC]
/* 0x57F73A */    BEQ.W           loc_57F606
/* 0x57F73E */    ADDW            R2, R5, #0x42C
/* 0x57F742 */    BIC.W           R1, R1, #8
/* 0x57F746 */    STRH.W          R1, [R5,#0x5CC]
/* 0x57F74A */    LDR             R1, [R2]
/* 0x57F74C */    ORR.W           R1, R1, #0x20000
/* 0x57F750 */    STR             R1, [R2]
/* 0x57F752 */    LDRH.W          R1, [R6,#0x5CC]
/* 0x57F756 */    BIC.W           R1, R1, #0x10
/* 0x57F75A */    STRH.W          R1, [R6,#0x5CC]
/* 0x57F75E */    LDR             R2, [R7,#arg_8]
/* 0x57F760 */    LDRH.W          R1, [R5,#0x5CC]
/* 0x57F764 */    CMP             R2, #0
/* 0x57F766 */    ORR.W           R1, R1, #0x10
/* 0x57F76A */    STRH.W          R1, [R5,#0x5CC]
/* 0x57F76E */    IT NE
/* 0x57F770 */    STRNE           R5, [R2]
/* 0x57F772 */    CMP             R0, #1
/* 0x57F774 */    STR.W           R6, [R5,#0x5E4]
/* 0x57F778 */    BNE             loc_57F79A
/* 0x57F77A */    ADDW            R1, R5, #0x5E4; CEntity **
/* 0x57F77E */    MOV             R0, R6; this
/* 0x57F780 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57F784 */    MOVS            R0, #0
/* 0x57F786 */    ADD.W           R1, R6, #0x5E8; CEntity **
/* 0x57F78A */    STR.W           R0, [R5,#0x5E8]
/* 0x57F78E */    MOV             R0, R5; this
/* 0x57F790 */    STR.W           R5, [R6,#0x5E8]
/* 0x57F794 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57F798 */    B               loc_57F7A0
/* 0x57F79A */    MOVS            R0, #0
/* 0x57F79C */    STR.W           R0, [R5,#0x5E8]
/* 0x57F7A0 */    LDR             R0, [R5]
/* 0x57F7A2 */    LDR             R1, [R0,#0x2C]
/* 0x57F7A4 */    MOV             R0, R5
/* 0x57F7A6 */    BLX             R1
/* 0x57F7A8 */    LDR.W           R0, [R10],#4
/* 0x57F7AC */    MOV             R6, R5
/* 0x57F7AE */    CMP             R0, #0
/* 0x57F7B0 */    BNE.W           loc_57F61A
/* 0x57F7B4 */    SUB.W           R5, R11, #1
/* 0x57F7B8 */    ADD             R6, SP, #0x90+var_68
/* 0x57F7BA */    CMP             R5, #0
/* 0x57F7BC */    BLT             loc_57F7D6
/* 0x57F7BE */    LDR.W           R4, [R6,R5,LSL#2]
/* 0x57F7C2 */    MOV             R0, R4; this
/* 0x57F7C4 */    BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
/* 0x57F7C8 */    MOV             R0, R4; this
/* 0x57F7CA */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x57F7CE */    SUBS            R5, #1
/* 0x57F7D0 */    CMP.W           R5, #0xFFFFFFFF
/* 0x57F7D4 */    BGT             loc_57F7BE
/* 0x57F7D6 */    LDR             R5, [R7,#arg_4]
/* 0x57F7D8 */    MOVW            R2, #0x1C1
/* 0x57F7DC */    LDR             R0, [R5]; this
/* 0x57F7DE */    LDRH            R1, [R0,#0x26]
/* 0x57F7E0 */    CMP             R1, R2
/* 0x57F7E2 */    BNE             loc_57F7EA
/* 0x57F7E4 */    MOV             R4, R0
/* 0x57F7E6 */    CBNZ            R4, loc_57F818
/* 0x57F7E8 */    B               loc_57F828
/* 0x57F7EA */    MOVS            R4, #0
/* 0x57F7EC */    MOVS            R1, #(stderr+1); CVehicle *
/* 0x57F7EE */    MOV.W           R2, #0xFFFFFFFF; bool
/* 0x57F7F2 */    MOVS            R3, #0; int
/* 0x57F7F4 */    STRD.W          R4, R4, [SP,#0x90+var_90]; CPopulation *
/* 0x57F7F8 */    BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
/* 0x57F7FC */    LDR             R0, [R5]
/* 0x57F7FE */    CBZ             R0, loc_57F816
/* 0x57F800 */    LDR.W           R1, [R0,#0x464]
/* 0x57F804 */    MOV             R0, R5
/* 0x57F806 */    CBZ             R1, loc_57F814
/* 0x57F808 */    LDR.W           R0, [R1,#0x440]; this
/* 0x57F80C */    MOVS            R1, #6; int
/* 0x57F80E */    BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
/* 0x57F812 */    LDR             R0, [R7,#arg_4]
/* 0x57F814 */    LDR             R4, [R0]
/* 0x57F816 */    CBZ             R4, loc_57F828
/* 0x57F818 */    LDRH            R0, [R4,#0x26]
/* 0x57F81A */    MOVW            R1, #0x21A
/* 0x57F81E */    CMP             R0, R1
/* 0x57F820 */    BNE             loc_57F856
/* 0x57F822 */    MOV.W           R0, #0x400
/* 0x57F826 */    B               loc_57F82A
/* 0x57F828 */    MOVS            R0, #0
/* 0x57F82A */    LDR             R1, [R7,#arg_4]
/* 0x57F82C */    LDR             R1, [R1]
/* 0x57F82E */    CBZ             R1, loc_57F848
/* 0x57F830 */    LDRH.W          R2, [R1,#0x5CC]
/* 0x57F834 */    LDR.W           R3, [R1,#0x5E8]
/* 0x57F838 */    BIC.W           R2, R2, #0x400
/* 0x57F83C */    ORRS            R2, R0
/* 0x57F83E */    STRH.W          R2, [R1,#0x5CC]
/* 0x57F842 */    CMP             R3, #0
/* 0x57F844 */    MOV             R1, R3
/* 0x57F846 */    BNE             loc_57F830
/* 0x57F848 */    ADD             SP, SP, #0x68 ; 'h'
/* 0x57F84A */    VPOP            {D8}
/* 0x57F84E */    ADD             SP, SP, #4
/* 0x57F850 */    POP.W           {R8-R11}
/* 0x57F854 */    POP             {R4-R7,PC}
/* 0x57F856 */    ADD.W           R0, R4, #0x5E8
/* 0x57F85A */    B               loc_57F814
