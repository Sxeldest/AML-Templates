; =========================================================================
; Full Function Name : _ZN13CEventHandler37ComputePedCollisionWithPlayerResponseEP6CEventP5CTaskS3_
; Start Address       : 0x37D560
; End Address         : 0x37DEEC
; =========================================================================

/* 0x37D560 */    PUSH            {R4-R7,LR}
/* 0x37D562 */    ADD             R7, SP, #0xC
/* 0x37D564 */    PUSH.W          {R8-R11}
/* 0x37D568 */    SUB             SP, SP, #4
/* 0x37D56A */    VPUSH           {D8-D15}
/* 0x37D56E */    SUB             SP, SP, #0xA8
/* 0x37D570 */    LDR             R4, [R1,#0x10]
/* 0x37D572 */    MOV             R8, R2
/* 0x37D574 */    MOV             R9, R0
/* 0x37D576 */    CMP             R4, #0
/* 0x37D578 */    BEQ.W           loc_37DCCA
/* 0x37D57C */    STR             R3, [SP,#0x108+var_E0]
/* 0x37D57E */    LDRSH.W         R0, [R1,#0x2C]
/* 0x37D582 */    STR             R0, [SP,#0x108+var_DC]
/* 0x37D584 */    LDR             R1, [R4,#0x14]
/* 0x37D586 */    LDR.W           R2, [R9]
/* 0x37D58A */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x37D58E */    CMP             R1, #0
/* 0x37D590 */    LDR.W           R6, [R4,#0x450]
/* 0x37D594 */    LDR.W           R0, [R2,#0x440]; this
/* 0x37D598 */    STR             R4, [SP,#0x108+var_C8]
/* 0x37D59A */    IT EQ
/* 0x37D59C */    ADDEQ           R3, R4, #4
/* 0x37D59E */    LDR             R5, [R2,#0x14]
/* 0x37D5A0 */    VLDR            S16, [R1,#0x10]
/* 0x37D5A4 */    VLDR            S26, [R1,#0x14]
/* 0x37D5A8 */    CMP             R5, #0
/* 0x37D5AA */    VLDR            S24, [R1,#0x18]
/* 0x37D5AE */    ADD.W           R1, R5, #0x30 ; '0'
/* 0x37D5B2 */    VLDR            S28, [R3]
/* 0x37D5B6 */    VLDR            S17, [R3,#4]
/* 0x37D5BA */    VLDR            S30, [R3,#8]
/* 0x37D5BE */    VLDR            S18, [R5,#0x10]
/* 0x37D5C2 */    VLDR            S22, [R5,#0x14]
/* 0x37D5C6 */    VLDR            S20, [R5,#0x18]
/* 0x37D5CA */    IT EQ
/* 0x37D5CC */    ADDEQ           R1, R2, #4
/* 0x37D5CE */    VLDR            S19, [R1]
/* 0x37D5D2 */    VLDR            S23, [R1,#4]
/* 0x37D5D6 */    VLDR            S21, [R1,#8]
/* 0x37D5DA */    MOVW            R1, #0x4B7; int
/* 0x37D5DE */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D5E2 */    MOV             R4, R0
/* 0x37D5E4 */    LDR.W           R0, [R9]
/* 0x37D5E8 */    ORR.W           R1, R6, #2
/* 0x37D5EC */    MOVS            R5, #0
/* 0x37D5EE */    CMP             R1, #6
/* 0x37D5F0 */    MOV.W           R11, #0
/* 0x37D5F4 */    IT EQ
/* 0x37D5F6 */    MOVEQ           R5, #1
/* 0x37D5F8 */    LDR.W           R0, [R0,#0x440]
/* 0x37D5FC */    CMP             R6, #7
/* 0x37D5FE */    MOVW            R1, #0x395; int
/* 0x37D602 */    ADD.W           R0, R0, #4; this
/* 0x37D606 */    STR             R6, [SP,#0x108+var_D0]
/* 0x37D608 */    MOV.W           R10, #0
/* 0x37D60C */    IT EQ
/* 0x37D60E */    MOVEQ.W         R11, #1
/* 0x37D612 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x37D616 */    STR             R0, [SP,#0x108+var_D4]
/* 0x37D618 */    MOV.W           R1, #0x384; int
/* 0x37D61C */    LDR.W           R0, [R9]
/* 0x37D620 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D624 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D628 */    STR             R0, [SP,#0x108+var_D8]
/* 0x37D62A */    MOVW            R1, #0x38B; int
/* 0x37D62E */    LDR.W           R0, [R9]
/* 0x37D632 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D636 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D63A */    MOV             R6, R0
/* 0x37D63C */    LDR.W           R0, [R9]
/* 0x37D640 */    MOVS            R1, #0xF3; int
/* 0x37D642 */    LDR.W           R0, [R0,#0x440]; this
/* 0x37D646 */    BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
/* 0x37D64A */    CBZ             R0, loc_37D654
/* 0x37D64C */    LDR             R0, [R0,#0xC]
/* 0x37D64E */    CMP             R0, #0
/* 0x37D650 */    BEQ.W           loc_37D7BA
/* 0x37D654 */    MOVS            R0, #0
/* 0x37D656 */    STR             R0, [SP,#0x108+var_CC]
/* 0x37D658 */    VSUB.F32        S17, S17, S23
/* 0x37D65C */    LDR.W           R0, [R9]; this
/* 0x37D660 */    VSUB.F32        S28, S28, S19
/* 0x37D664 */    MOVS            R1, #0x1C; unsigned __int16
/* 0x37D666 */    VSUB.F32        S30, S30, S21
/* 0x37D66A */    MOVS            R2, #0; unsigned int
/* 0x37D66C */    MOV.W           R3, #0x3F800000; float
/* 0x37D670 */    STRD.W          R10, R10, [SP,#0x108+var_108]; unsigned __int8
/* 0x37D674 */    STR.W           R10, [SP,#0x108+var_100]; int
/* 0x37D678 */    VMUL.F32        S0, S17, S26
/* 0x37D67C */    VMUL.F32        S2, S28, S16
/* 0x37D680 */    VMUL.F32        S4, S30, S24
/* 0x37D684 */    VADD.F32        S0, S2, S0
/* 0x37D688 */    VADD.F32        S16, S0, S4
/* 0x37D68C */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x37D690 */    CMP.W           R8, #0
/* 0x37D694 */    MOV             R10, R9
/* 0x37D696 */    STR             R6, [SP,#0x108+var_E4]
/* 0x37D698 */    BEQ             loc_37D6EE
/* 0x37D69A */    LDR.W           R0, [R8]
/* 0x37D69E */    LDR             R1, [R0,#0x14]
/* 0x37D6A0 */    MOV             R0, R8
/* 0x37D6A2 */    BLX             R1
/* 0x37D6A4 */    MOVW            R1, #0x391
/* 0x37D6A8 */    CMP             R0, R1
/* 0x37D6AA */    BNE             loc_37D6EE
/* 0x37D6AC */    LDR.W           R11, [SP,#0x108+var_C8]
/* 0x37D6B0 */    MOV             R0, R11; this
/* 0x37D6B2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x37D6B6 */    CMP             R0, #1
/* 0x37D6B8 */    BNE.W           loc_37D850
/* 0x37D6BC */    MOVS            R0, #dword_1C; this
/* 0x37D6BE */    MOVS            R5, #0x1C
/* 0x37D6C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D6C4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D6C8 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D6D4)
/* 0x37D6CC */    MOVS            R2, #0
/* 0x37D6CE */    STRH            R2, [R0,#0x18]
/* 0x37D6D0 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D6D2 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x37D6D6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D6DA */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D6DC */    STRD.W          R5, R2, [R0,#8]
/* 0x37D6E0 */    ADDS            R1, #8
/* 0x37D6E2 */    STR             R1, [R0]
/* 0x37D6E4 */    STR.W           R0, [R9,#0x2C]
/* 0x37D6E8 */    MOV             R9, R4
/* 0x37D6EA */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D6EC */    B               loc_37DBA8
/* 0x37D6EE */    VMUL.F32        S0, S17, S22
/* 0x37D6F2 */    ORR.W           R3, R11, R5
/* 0x37D6F6 */    VMUL.F32        S2, S28, S18
/* 0x37D6FA */    VMUL.F32        S4, S30, S20
/* 0x37D6FE */    VADD.F32        S0, S2, S0
/* 0x37D702 */    VADD.F32        S0, S0, S4
/* 0x37D706 */    VCMPE.F32       S0, #0.0
/* 0x37D70A */    VMRS            APSR_nzcv, FPSCR
/* 0x37D70E */    BLT             loc_37D790
/* 0x37D710 */    VCMPE.F32       S16, #0.0
/* 0x37D714 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D718 */    BGT             loc_37D790
/* 0x37D71A */    LDR             R0, [SP,#0x108+var_DC]
/* 0x37D71C */    MOV             R9, R4
/* 0x37D71E */    LDR.W           R11, [SP,#0x108+var_C8]
/* 0x37D722 */    CMP             R0, #7
/* 0x37D724 */    BHI.W           loc_37D978
/* 0x37D728 */    MOVS            R1, #1
/* 0x37D72A */    LSLS            R1, R0
/* 0x37D72C */    TST.W           R1, #0xD0
/* 0x37D730 */    BEQ.W           loc_37D978
/* 0x37D734 */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D736 */    CMP.W           R9, #0
/* 0x37D73A */    IT NE
/* 0x37D73C */    CMPNE           R6, #0
/* 0x37D73E */    BEQ             loc_37D766
/* 0x37D740 */    LDRD.W          R2, R1, [SP,#0x108+var_D8]
/* 0x37D744 */    ORRS            R1, R2
/* 0x37D746 */    IT NE
/* 0x37D748 */    MOVNE           R1, #1
/* 0x37D74A */    ANDS            R1, R4
/* 0x37D74C */    CMP             R1, #1
/* 0x37D74E */    BNE             loc_37D766
/* 0x37D750 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x37D752 */    CMP             R1, #7
/* 0x37D754 */    BHI.W           loc_37DA9A
/* 0x37D758 */    LDR             R2, [SP,#0x108+var_D0]
/* 0x37D75A */    MOVS            R1, #1
/* 0x37D75C */    LSLS            R1, R2
/* 0x37D75E */    TST.W           R1, #0xD0
/* 0x37D762 */    BEQ.W           loc_37DA9A
/* 0x37D766 */    CMP.W           R9, #0
/* 0x37D76A */    MOV             R1, R9
/* 0x37D76C */    IT NE
/* 0x37D76E */    MOVNE           R1, #1
/* 0x37D770 */    ANDS            R1, R4; unsigned int
/* 0x37D772 */    CMP             R1, #1
/* 0x37D774 */    BNE.W           loc_37D90E
/* 0x37D778 */    LDR             R0, [SP,#0x108+var_E0]
/* 0x37D77A */    CMP             R0, #0
/* 0x37D77C */    MOV             R1, R0
/* 0x37D77E */    IT NE
/* 0x37D780 */    MOVNE           R1, #1
/* 0x37D782 */    TST             R1, R3
/* 0x37D784 */    BNE.W           loc_37D914
/* 0x37D788 */    MOVS            R6, #0
/* 0x37D78A */    MOV.W           R8, #1
/* 0x37D78E */    B               loc_37DA14
/* 0x37D790 */    LDR.W           R11, [SP,#0x108+var_C8]
/* 0x37D794 */    VCMPE.F32       S16, #0.0
/* 0x37D798 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D79C */    MOV             R9, R4
/* 0x37D79E */    BGT             loc_37D7D4
/* 0x37D7A0 */    MOVS            R0, #dword_1C; this
/* 0x37D7A2 */    MOVS            R5, #0x1C
/* 0x37D7A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D7A8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D7AC */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37D7B8)
/* 0x37D7B0 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D7BA)
/* 0x37D7B4 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D7B6 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D7B8 */    B               loc_37D990
/* 0x37D7BA */    LDR.W           R0, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x37D7C2)
/* 0x37D7BE */    ADD             R0, PC; _ZN10CPedGroups9ms_groupsE_ptr
/* 0x37D7C0 */    LDR             R0, [R0]; CPedGroups::ms_groups ...
/* 0x37D7C2 */    ADDS            R0, #8; this
/* 0x37D7C4 */    BLX             j__ZNK19CPedGroupMembership12CountMembersEv; CPedGroupMembership::CountMembers(void)
/* 0x37D7C8 */    CMP             R0, #3
/* 0x37D7CA */    BLT.W           loc_37DCCA
/* 0x37D7CE */    MOVS            R1, #1
/* 0x37D7D0 */    STR             R1, [SP,#0x108+var_CC]
/* 0x37D7D2 */    B               loc_37D658
/* 0x37D7D4 */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D7D6 */    VCMPE.F32       S0, #0.0
/* 0x37D7DA */    LDR             R0, [SP,#0x108+var_E0]; this
/* 0x37D7DC */    VMRS            APSR_nzcv, FPSCR
/* 0x37D7E0 */    BLT.W           loc_37DBC8
/* 0x37D7E4 */    LDR             R2, [SP,#0x108+var_DC]
/* 0x37D7E6 */    CMP             R2, #7
/* 0x37D7E8 */    BHI.W           loc_37DB02
/* 0x37D7EC */    MOVS            R1, #1
/* 0x37D7EE */    LSLS            R1, R2
/* 0x37D7F0 */    TST.W           R1, #0xD0
/* 0x37D7F4 */    BEQ.W           loc_37DB02
/* 0x37D7F8 */    CMP.W           R9, #0
/* 0x37D7FC */    IT NE
/* 0x37D7FE */    CMPNE           R6, #0
/* 0x37D800 */    BEQ             loc_37D828
/* 0x37D802 */    LDRD.W          R2, R1, [SP,#0x108+var_D8]
/* 0x37D806 */    ORRS            R1, R2
/* 0x37D808 */    IT NE
/* 0x37D80A */    MOVNE           R1, #1
/* 0x37D80C */    ANDS            R1, R4
/* 0x37D80E */    CMP             R1, #1
/* 0x37D810 */    BNE             loc_37D828
/* 0x37D812 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x37D814 */    CMP             R1, #7
/* 0x37D816 */    BHI.W           loc_37DE14
/* 0x37D81A */    LDR             R2, [SP,#0x108+var_D0]
/* 0x37D81C */    MOVS            R1, #1
/* 0x37D81E */    LSLS            R1, R2
/* 0x37D820 */    TST.W           R1, #0xD0
/* 0x37D824 */    BEQ.W           loc_37DE14
/* 0x37D828 */    CMP.W           R9, #0
/* 0x37D82C */    MOV             R1, R9
/* 0x37D82E */    IT NE
/* 0x37D830 */    MOVNE           R1, #1
/* 0x37D832 */    ANDS            R1, R4; unsigned int
/* 0x37D834 */    CMP             R1, #1
/* 0x37D836 */    BNE.W           loc_37DA2E
/* 0x37D83A */    CMP             R0, #0
/* 0x37D83C */    MOV             R1, R0
/* 0x37D83E */    IT NE
/* 0x37D840 */    MOVNE           R1, #1
/* 0x37D842 */    TST             R1, R3
/* 0x37D844 */    BNE.W           loc_37DA34
/* 0x37D848 */    MOVS            R6, #0
/* 0x37D84A */    MOV.W           R8, #1
/* 0x37D84E */    B               loc_37DBE0
/* 0x37D850 */    LDR.W           R0, [R11,#0x440]
/* 0x37D854 */    ADDS            R0, #4; this
/* 0x37D856 */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37D85A */    MOV             R9, R4
/* 0x37D85C */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D85E */    CMP             R0, #0
/* 0x37D860 */    BEQ.W           loc_37DBA8
/* 0x37D864 */    LDR.W           R0, [R11,#0x440]
/* 0x37D868 */    ADDS            R0, #4; this
/* 0x37D86A */    BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
/* 0x37D86E */    LDR             R1, [R0]
/* 0x37D870 */    LDR             R1, [R1,#0x14]
/* 0x37D872 */    BLX             R1
/* 0x37D874 */    MOVW            R1, #0x391
/* 0x37D878 */    CMP             R0, R1
/* 0x37D87A */    BNE.W           loc_37DBA8
/* 0x37D87E */    BLX             rand
/* 0x37D882 */    VMOV            S0, R0
/* 0x37D886 */    VLDR            S18, =4.6566e-10
/* 0x37D88A */    VLDR            S20, =0.0
/* 0x37D88E */    VMOV.F32        S2, #0.25
/* 0x37D892 */    VCVT.F32.S32    S0, S0
/* 0x37D896 */    VMUL.F32        S0, S0, S18
/* 0x37D89A */    VADD.F32        S0, S0, S20
/* 0x37D89E */    VCMPE.F32       S0, S2
/* 0x37D8A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D8A6 */    BGE.W           loc_37DBA8
/* 0x37D8AA */    BLX             rand
/* 0x37D8AE */    VMOV            S0, R0
/* 0x37D8B2 */    VLDR            S2, =0.33
/* 0x37D8B6 */    VCVT.F32.S32    S0, S0
/* 0x37D8BA */    VMUL.F32        S0, S0, S18
/* 0x37D8BE */    VADD.F32        S0, S0, S20
/* 0x37D8C2 */    VCMPE.F32       S0, S2
/* 0x37D8C6 */    VMRS            APSR_nzcv, FPSCR
/* 0x37D8CA */    BGE.W           loc_37DB6C
/* 0x37D8CE */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37D8E0)
/* 0x37D8D2 */    MOVS            R5, #5
/* 0x37D8D4 */    MOV.W           R0, #0x7D0
/* 0x37D8D8 */    LDR.W           R2, [R10]; CPed *
/* 0x37D8DC */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37D8DE */    STRD.W          R0, R5, [SP,#0x108+var_108]; int
/* 0x37D8E2 */    MOVS            R1, #0
/* 0x37D8E4 */    MOV.W           R4, #0x3E800000
/* 0x37D8E8 */    MOVS            R3, #1
/* 0x37D8EA */    ADD             R0, SP, #0x108+var_100
/* 0x37D8EC */    STM             R0!, {R1,R3,R4}
/* 0x37D8EE */    MOV.W           LR, #3
/* 0x37D8F2 */    MOV.W           R6, #0x1F4
/* 0x37D8F6 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37D8FA */    MOV             R3, R11; int
/* 0x37D8FC */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D8FE */    STRD.W          R6, LR, [SP,#0x108+var_F4]; int
/* 0x37D902 */    STR             R1, [SP,#0x108+var_EC]; int
/* 0x37D904 */    ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
/* 0x37D908 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D90C */    B               loc_37DBA8
/* 0x37D90E */    LDR             R0, [SP,#0x108+var_E0]; this
/* 0x37D910 */    CMP             R0, #0
/* 0x37D912 */    BEQ             loc_37DA10
/* 0x37D914 */    MOV             R5, R0
/* 0x37D916 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37D91A */    MOVS            R6, #0
/* 0x37D91C */    CMP             R0, #0
/* 0x37D91E */    BEQ             loc_37DA12
/* 0x37D920 */    STR             R6, [SP,#0x108+var_C4]
/* 0x37D922 */    ADD             R4, SP, #0x108+var_C4
/* 0x37D924 */    LDR.W           R0, [R10]; this
/* 0x37D928 */    ADD.W           R2, R5, #0xC; CEntity *
/* 0x37D92C */    MOV             R1, R11; CPed *
/* 0x37D92E */    MOV             R3, R4; CVector *
/* 0x37D930 */    STR             R6, [SP,#0x108+var_108]; float
/* 0x37D932 */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x37D936 */    MOVS            R0, #off_3C; this
/* 0x37D938 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D93C */    LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37D94A)
/* 0x37D940 */    MOVS            R3, #1
/* 0x37D942 */    LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37D950)
/* 0x37D946 */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x37D948 */    STRD.W          R6, R3, [SP,#0x108+var_100]; bool
/* 0x37D94C */    ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x37D94E */    STR             R3, [SP,#0x108+var_F8]; bool
/* 0x37D950 */    LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x37D952 */    MOVS            R3, #0; int
/* 0x37D954 */    LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x37D956 */    VLDR            S0, [R1]
/* 0x37D95A */    MOVS            R1, #4; int
/* 0x37D95C */    VLDR            S2, [R2]
/* 0x37D960 */    MOV             R2, R4; CPointRoute *
/* 0x37D962 */    VSTR            S0, [SP,#0x108+var_108]
/* 0x37D966 */    VSTR            S2, [SP,#0x108+var_104]
/* 0x37D96A */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D96C */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x37D970 */    MOV.W           R8, #0
/* 0x37D974 */    MOV             R6, R0
/* 0x37D976 */    B               loc_37DA14
/* 0x37D978 */    MOVS            R0, #dword_1C; this
/* 0x37D97A */    MOVS            R5, #0x1C
/* 0x37D97C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37D980 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37D984 */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37D990)
/* 0x37D988 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37D992)
/* 0x37D98C */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37D98E */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37D990 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37D992 */    MOVS            R6, #0
/* 0x37D994 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37D998 */    STRH            R6, [R0,#0x18]
/* 0x37D99A */    ADDS            R1, #8
/* 0x37D99C */    STR             R6, [R0,#0x14]
/* 0x37D99E */    STR             R6, [R0,#0x10]
/* 0x37D9A0 */    STR             R2, [R0,#0xC]
/* 0x37D9A2 */    STR             R5, [R0,#8]
/* 0x37D9A4 */    MOVS            R5, #3
/* 0x37D9A6 */    STR             R1, [R0]
/* 0x37D9A8 */    MOV             R1, R10
/* 0x37D9AA */    LDR             R2, [R1]; CPed *
/* 0x37D9AC */    STR             R0, [R1,#0x2C]
/* 0x37D9AE */    ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
/* 0x37D9B2 */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37D9B4 */    MOV.W           R3, #0x1F4
/* 0x37D9B8 */    STR             R6, [SP,#0x108+var_EC]; int
/* 0x37D9BA */    STR             R5, [SP,#0x108+var_F0]; int
/* 0x37D9BC */    STR             R3, [SP,#0x108+var_F4]; int
/* 0x37D9BE */    MOV.W           R3, #0x3E800000
/* 0x37D9C2 */    STR             R3, [SP,#0x108+var_F8]; float
/* 0x37D9C4 */    MOVS            R3, #1
/* 0x37D9C6 */    STRD.W          R6, R3, [SP,#0x108+var_100]; int
/* 0x37D9CA */    MOVS            R3, #5
/* 0x37D9CC */    STR             R3, [SP,#0x108+var_104]; int
/* 0x37D9CE */    MOV.W           R3, #0x7D0
/* 0x37D9D2 */    STR             R3, [SP,#0x108+var_108]; int
/* 0x37D9D4 */    MOV             R3, R11; int
/* 0x37D9D6 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37D9DA */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37D9DC */    CMP             R4, #0
/* 0x37D9DE */    BNE.W           loc_37DC46
/* 0x37D9E2 */    LDR.W           R0, [R11,#0x14]
/* 0x37D9E6 */    ADD.W           R8, SP, #0x108+var_C4
/* 0x37D9EA */    VLDR            S0, [R0,#0x14]
/* 0x37D9EE */    LDR             R0, [R0,#0x10]
/* 0x37D9F0 */    VNEG.F32        S0, S0
/* 0x37D9F4 */    STR             R0, [SP,#0x108+var_C0]
/* 0x37D9F6 */    MOV             R0, R8; this
/* 0x37D9F8 */    STR             R6, [SP,#0x108+var_BC]
/* 0x37D9FA */    VSTR            S0, [SP,#0x108+var_C4]
/* 0x37D9FE */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x37DA02 */    MOVS            R0, #dword_1C; this
/* 0x37DA04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DA08 */    MOV             R6, R0
/* 0x37DA0A */    MOV             R1, R11
/* 0x37DA0C */    MOV             R2, R8
/* 0x37DA0E */    B               loc_37DCC2
/* 0x37DA10 */    MOVS            R6, #0
/* 0x37DA12 */    MOV             R8, R4
/* 0x37DA14 */    MOVS            R0, #dword_1C; this
/* 0x37DA16 */    MOVS            R5, #0x1C
/* 0x37DA18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DA1C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37DA20 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37DA2C)
/* 0x37DA24 */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DA2E)
/* 0x37DA28 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37DA2A */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37DA2C */    B               loc_37DBF6
/* 0x37DA2E */    CMP             R0, #0
/* 0x37DA30 */    BEQ.W           loc_37DBDC
/* 0x37DA34 */    MOV             R5, R0
/* 0x37DA36 */    BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
/* 0x37DA3A */    MOVS            R6, #0
/* 0x37DA3C */    CMP             R0, #0
/* 0x37DA3E */    BEQ.W           loc_37DBDE
/* 0x37DA42 */    STR             R6, [SP,#0x108+var_C4]
/* 0x37DA44 */    ADD             R4, SP, #0x108+var_C4
/* 0x37DA46 */    LDR.W           R0, [R10]; this
/* 0x37DA4A */    ADD.W           R2, R5, #0xC; CEntity *
/* 0x37DA4E */    MOV             R1, R11; CPed *
/* 0x37DA50 */    MOV             R3, R4; CVector *
/* 0x37DA52 */    STR             R6, [SP,#0x108+var_108]; float
/* 0x37DA54 */    BLX             j__ZN20CPedGeometryAnalyser34ComputeRouteRoundEntityBoundingBoxERK4CPedR7CEntityRK7CVectorR11CPointRoutei; CPedGeometryAnalyser::ComputeRouteRoundEntityBoundingBox(CPed const&,CEntity &,CVector const&,CPointRoute &,int)
/* 0x37DA58 */    MOVS            R0, #off_3C; this
/* 0x37DA5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DA5E */    LDR.W           R1, =(_ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr - 0x37DA6C)
/* 0x37DA62 */    MOVS            R3, #1
/* 0x37DA64 */    LDR.W           R2, =(_ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr - 0x37DA72)
/* 0x37DA68 */    ADD             R1, PC; _ZN28CTaskComplexFollowPointRoute16ms_fTargetRadiusE_ptr
/* 0x37DA6A */    STRD.W          R6, R3, [SP,#0x108+var_100]; bool
/* 0x37DA6E */    ADD             R2, PC; _ZN28CTaskComplexFollowPointRoute20ms_fSlowDownDistanceE_ptr
/* 0x37DA70 */    STR             R3, [SP,#0x108+var_F8]; bool
/* 0x37DA72 */    LDR             R1, [R1]; CTaskComplexFollowPointRoute::ms_fTargetRadius ...
/* 0x37DA74 */    MOVS            R3, #0; int
/* 0x37DA76 */    LDR             R2, [R2]; CTaskComplexFollowPointRoute::ms_fSlowDownDistance ...
/* 0x37DA78 */    VLDR            S0, [R1]
/* 0x37DA7C */    MOVS            R1, #4; int
/* 0x37DA7E */    VLDR            S2, [R2]
/* 0x37DA82 */    MOV             R2, R4; CPointRoute *
/* 0x37DA84 */    VSTR            S0, [SP,#0x108+var_108]
/* 0x37DA88 */    VSTR            S2, [SP,#0x108+var_104]
/* 0x37DA8C */    LDR             R4, [SP,#0x108+var_CC]
/* 0x37DA8E */    BLX             j__ZN28CTaskComplexFollowPointRouteC2EiRK11CPointRouteiffbbb; CTaskComplexFollowPointRoute::CTaskComplexFollowPointRoute(int,CPointRoute const&,int,float,float,bool,bool,bool)
/* 0x37DA92 */    MOV.W           R8, #0
/* 0x37DA96 */    MOV             R6, R0
/* 0x37DA98 */    B               loc_37DBE0
/* 0x37DA9A */    LDR.W           R0, [R9,#0x10]
/* 0x37DA9E */    LDR.W           R1, [R10]
/* 0x37DAA2 */    LDR             R2, [R0,#0x14]
/* 0x37DAA4 */    LDR             R3, [R1,#0x14]
/* 0x37DAA6 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x37DAAA */    CMP             R2, #0
/* 0x37DAAC */    IT EQ
/* 0x37DAAE */    ADDEQ           R6, R0, #4
/* 0x37DAB0 */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x37DAB4 */    CMP             R3, #0
/* 0x37DAB6 */    VLDR            S2, [R6]
/* 0x37DABA */    VLDR            S0, [R6,#4]
/* 0x37DABE */    IT EQ
/* 0x37DAC0 */    ADDEQ           R0, R1, #4
/* 0x37DAC2 */    VLDR            S4, [R0]
/* 0x37DAC6 */    VLDR            S6, [R0,#4]
/* 0x37DACA */    VSUB.F32        S2, S4, S2
/* 0x37DACE */    LDR             R1, [SP,#0x108+var_D4]
/* 0x37DAD0 */    VSUB.F32        S0, S6, S0
/* 0x37DAD4 */    CMP             R1, #0
/* 0x37DAD6 */    VMUL.F32        S6, S2, S2
/* 0x37DADA */    VMUL.F32        S4, S0, S0
/* 0x37DADE */    VADD.F32        S4, S6, S4
/* 0x37DAE2 */    VLDR            S6, =0.0
/* 0x37DAE6 */    VADD.F32        S4, S4, S6
/* 0x37DAEA */    VSQRT.F32       S4, S4
/* 0x37DAEE */    BEQ.W           loc_37DDA2
/* 0x37DAF2 */    LDRB.W          R0, [R1,#0x5C]
/* 0x37DAF6 */    ORR.W           R0, R0, #2
/* 0x37DAFA */    STRB.W          R0, [R1,#0x5C]
/* 0x37DAFE */    LDR             R2, [SP,#0x108+var_E4]
/* 0x37DB00 */    B               loc_37DDB8
/* 0x37DB02 */    MOVS            R0, #dword_1C; this
/* 0x37DB04 */    MOVS            R5, #0x1C
/* 0x37DB06 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DB0A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37DB0E */    LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DB20)
/* 0x37DB12 */    MOVS            R6, #0
/* 0x37DB14 */    LDR.W           R3, =(g_ikChainMan_ptr - 0x37DB24)
/* 0x37DB18 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37DB1C */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37DB1E */    STRH            R6, [R0,#0x18]
/* 0x37DB20 */    ADD             R3, PC; g_ikChainMan_ptr
/* 0x37DB22 */    STRD.W          R6, R6, [R0,#0x10]
/* 0x37DB26 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37DB28 */    STRD.W          R5, R2, [R0,#8]
/* 0x37DB2C */    MOVS            R5, #3
/* 0x37DB2E */    ADDS            R1, #8
/* 0x37DB30 */    STR             R1, [R0]
/* 0x37DB32 */    MOV             R1, R10
/* 0x37DB34 */    LDR             R2, [R1]; CPed *
/* 0x37DB36 */    STR             R0, [R1,#0x2C]
/* 0x37DB38 */    ADR.W           R1, aComppedcollpla; "CompPedCollPlayerResp"
/* 0x37DB3C */    LDR             R0, [R3]; g_ikChainMan ; int
/* 0x37DB3E */    MOV.W           R3, #0x1F4
/* 0x37DB42 */    STR             R6, [SP,#0x108+var_EC]; int
/* 0x37DB44 */    STR             R5, [SP,#0x108+var_F0]; int
/* 0x37DB46 */    STR             R3, [SP,#0x108+var_F4]; int
/* 0x37DB48 */    MOV.W           R3, #0x3E800000
/* 0x37DB4C */    STR             R3, [SP,#0x108+var_F8]; float
/* 0x37DB4E */    MOVS            R3, #1
/* 0x37DB50 */    STRD.W          R6, R3, [SP,#0x108+var_100]; int
/* 0x37DB54 */    MOVS            R3, #5
/* 0x37DB56 */    STR             R3, [SP,#0x108+var_104]; int
/* 0x37DB58 */    MOV.W           R3, #0x7D0
/* 0x37DB5C */    STR             R3, [SP,#0x108+var_108]; int
/* 0x37DB5E */    MOV             R3, R11; int
/* 0x37DB60 */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37DB64 */    CMP             R4, #0
/* 0x37DB66 */    BEQ.W           loc_37D9E2
/* 0x37DB6A */    B               loc_37DC46
/* 0x37DB6C */    VLDR            D16, =0.66
/* 0x37DB70 */    VCVT.F64.F32    D17, S0
/* 0x37DB74 */    VCMPE.F64       D17, D16
/* 0x37DB78 */    VMRS            APSR_nzcv, FPSCR
/* 0x37DB7C */    BGE             loc_37DBA8
/* 0x37DB7E */    MOVS            R0, #dword_1C; this
/* 0x37DB80 */    MOVS            R5, #0x1C
/* 0x37DB82 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DB86 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37DB8A */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DB94)
/* 0x37DB8C */    MOVS            R2, #0
/* 0x37DB8E */    STRH            R2, [R0,#0x18]
/* 0x37DB90 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37DB92 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x37DB96 */    MOV.W           R2, #0xFFFFFFFF
/* 0x37DB9A */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37DB9C */    STRD.W          R5, R2, [R0,#8]
/* 0x37DBA0 */    ADDS            R1, #8
/* 0x37DBA2 */    STR             R1, [R0]
/* 0x37DBA4 */    STR.W           R0, [R10,#0x2C]
/* 0x37DBA8 */    VCMPE.F32       S16, #0.0
/* 0x37DBAC */    VMRS            APSR_nzcv, FPSCR
/* 0x37DBB0 */    BGT             loc_37DBC8
/* 0x37DBB2 */    LDR.W           R0, [R8,#0x10]
/* 0x37DBB6 */    MOVS            R6, #0
/* 0x37DBB8 */    CMP             R11, R0
/* 0x37DBBA */    MOV.W           R0, #0
/* 0x37DBBE */    IT EQ
/* 0x37DBC0 */    MOVEQ           R0, #1
/* 0x37DBC2 */    ORRS            R0, R4
/* 0x37DBC4 */    BNE             loc_37DC46
/* 0x37DBC6 */    B               loc_37DCC6
/* 0x37DBC8 */    MOVS            R6, #0
/* 0x37DBCA */    CMP             R4, #1
/* 0x37DBCC */    BEQ             loc_37DC46
/* 0x37DBCE */    B               loc_37DCC6
/* 0x37DBD0 */    DCFS 4.6566e-10
/* 0x37DBD4 */    DCFS 0.0
/* 0x37DBD8 */    DCFS 0.33
/* 0x37DBDC */    MOVS            R6, #0
/* 0x37DBDE */    MOV             R8, R4
/* 0x37DBE0 */    MOVS            R0, #dword_1C; this
/* 0x37DBE2 */    MOVS            R5, #0x1C
/* 0x37DBE4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DBE8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x37DBEC */    LDR.W           R12, =(g_ikChainMan_ptr - 0x37DBF6)
/* 0x37DBF0 */    LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37DBF8)
/* 0x37DBF2 */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x37DBF4 */    ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
/* 0x37DBF6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
/* 0x37DBF8 */    MOVS            R3, #0
/* 0x37DBFA */    MOV.W           R2, #0xFFFFFFFF
/* 0x37DBFE */    STRH            R3, [R0,#0x18]
/* 0x37DC00 */    ADDS            R1, #8
/* 0x37DC02 */    STR             R3, [R0,#0x14]
/* 0x37DC04 */    STR             R3, [R0,#0x10]
/* 0x37DC06 */    STR             R2, [R0,#0xC]
/* 0x37DC08 */    STR             R5, [R0,#8]
/* 0x37DC0A */    MOVS            R5, #3
/* 0x37DC0C */    STR             R1, [R0]
/* 0x37DC0E */    MOV             R1, R10
/* 0x37DC10 */    LDR             R2, [R1]; CPed *
/* 0x37DC12 */    STR             R0, [R1,#0x2C]
/* 0x37DC14 */    ADR             R1, aComppedcollpla; "CompPedCollPlayerResp"
/* 0x37DC16 */    STR             R3, [SP,#0x108+var_EC]; int
/* 0x37DC18 */    STR             R5, [SP,#0x108+var_F0]; int
/* 0x37DC1A */    MOV.W           R5, #0x1F4
/* 0x37DC1E */    STR             R5, [SP,#0x108+var_F4]; int
/* 0x37DC20 */    MOV.W           R5, #0x3E800000
/* 0x37DC24 */    STR             R5, [SP,#0x108+var_F8]; float
/* 0x37DC26 */    MOVS            R5, #1
/* 0x37DC28 */    STRD.W          R3, R5, [SP,#0x108+var_100]; int
/* 0x37DC2C */    MOVS            R3, #5
/* 0x37DC2E */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x37DC32 */    STR             R3, [SP,#0x108+var_104]; int
/* 0x37DC34 */    MOV.W           R3, #0x7D0
/* 0x37DC38 */    STR             R3, [SP,#0x108+var_108]; int
/* 0x37DC3A */    MOV             R3, R11; int
/* 0x37DC3C */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x37DC40 */    CMP.W           R8, #0
/* 0x37DC44 */    BEQ             loc_37DCC6
/* 0x37DC46 */    CMP.W           R9, #0
/* 0x37DC4A */    ITT NE
/* 0x37DC4C */    LDRNE           R0, [SP,#0x108+var_E4]
/* 0x37DC4E */    CMPNE           R0, #0
/* 0x37DC50 */    BEQ             loc_37DC74
/* 0x37DC52 */    LDRD.W          R1, R0, [SP,#0x108+var_D8]
/* 0x37DC56 */    ORRS            R0, R1
/* 0x37DC58 */    IT NE
/* 0x37DC5A */    MOVNE           R0, #1
/* 0x37DC5C */    ANDS            R0, R4
/* 0x37DC5E */    CMP             R0, #1
/* 0x37DC60 */    BNE             loc_37DC74
/* 0x37DC62 */    LDR             R0, [SP,#0x108+var_D0]
/* 0x37DC64 */    CMP             R0, #7
/* 0x37DC66 */    BHI             loc_37DCD8
/* 0x37DC68 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x37DC6A */    MOVS            R0, #1
/* 0x37DC6C */    LSLS            R0, R1
/* 0x37DC6E */    TST.W           R0, #0xD0
/* 0x37DC72 */    BEQ             loc_37DCD8
/* 0x37DC74 */    CMP.W           R9, #0
/* 0x37DC78 */    IT NE
/* 0x37DC7A */    MOVNE.W         R9, #1
/* 0x37DC7E */    AND.W           R0, R9, R4
/* 0x37DC82 */    CMP             R0, #1
/* 0x37DC84 */    BNE             loc_37DC96
/* 0x37DC86 */    LDR             R1, [SP,#0x108+var_D0]
/* 0x37DC88 */    CMP             R1, #7
/* 0x37DC8A */    BHI             loc_37DCC6
/* 0x37DC8C */    MOVS            R0, #1
/* 0x37DC8E */    LSLS            R0, R1
/* 0x37DC90 */    TST.W           R0, #0xD0
/* 0x37DC94 */    BEQ             loc_37DCC6
/* 0x37DC96 */    LDR.W           R0, [R11,#0x14]
/* 0x37DC9A */    ADD             R5, SP, #0x108+var_C4
/* 0x37DC9C */    VLDR            S0, [R0,#0x14]
/* 0x37DCA0 */    LDR             R0, [R0,#0x10]
/* 0x37DCA2 */    VNEG.F32        S0, S0
/* 0x37DCA6 */    STR             R0, [SP,#0x108+var_C0]
/* 0x37DCA8 */    MOVS            R0, #0
/* 0x37DCAA */    STR             R0, [SP,#0x108+var_BC]
/* 0x37DCAC */    MOV             R0, R5; this
/* 0x37DCAE */    VSTR            S0, [SP,#0x108+var_C4]
/* 0x37DCB2 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x37DCB6 */    MOVS            R0, #dword_1C; this
/* 0x37DCB8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x37DCBC */    MOV             R6, R0
/* 0x37DCBE */    MOV             R1, R11; CEntity *
/* 0x37DCC0 */    MOV             R2, R5; CVector *
/* 0x37DCC2 */    BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
/* 0x37DCC6 */    STR.W           R6, [R10,#0x24]
/* 0x37DCCA */    ADD             SP, SP, #0xA8
/* 0x37DCCC */    VPOP            {D8-D15}
/* 0x37DCD0 */    ADD             SP, SP, #4
/* 0x37DCD2 */    POP.W           {R8-R11}
/* 0x37DCD6 */    POP             {R4-R7,PC}
/* 0x37DCD8 */    LDR.W           R0, [R9,#0x10]
/* 0x37DCDC */    LDR.W           R1, [R10]
/* 0x37DCE0 */    LDR             R2, [R0,#0x14]
/* 0x37DCE2 */    LDR             R3, [R1,#0x14]
/* 0x37DCE4 */    ADD.W           R5, R2, #0x30 ; '0'
/* 0x37DCE8 */    CMP             R2, #0
/* 0x37DCEA */    IT EQ
/* 0x37DCEC */    ADDEQ           R5, R0, #4
/* 0x37DCEE */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x37DCF2 */    CMP             R3, #0
/* 0x37DCF4 */    VLDR            S2, [R5]
/* 0x37DCF8 */    VLDR            S0, [R5,#4]
/* 0x37DCFC */    IT EQ
/* 0x37DCFE */    ADDEQ           R0, R1, #4
/* 0x37DD00 */    VLDR            S4, [R0]
/* 0x37DD04 */    VLDR            S6, [R0,#4]
/* 0x37DD08 */    VSUB.F32        S2, S4, S2
/* 0x37DD0C */    LDR             R1, [SP,#0x108+var_D4]
/* 0x37DD0E */    VSUB.F32        S0, S6, S0
/* 0x37DD12 */    CMP             R1, #0
/* 0x37DD14 */    VMUL.F32        S6, S2, S2
/* 0x37DD18 */    VMUL.F32        S4, S0, S0
/* 0x37DD1C */    VADD.F32        S4, S6, S4
/* 0x37DD20 */    VLDR            S6, =0.0
/* 0x37DD24 */    VADD.F32        S4, S4, S6
/* 0x37DD28 */    VSQRT.F32       S4, S4
/* 0x37DD2C */    BEQ             loc_37DD3C
/* 0x37DD2E */    LDRB.W          R0, [R1,#0x5C]
/* 0x37DD32 */    ORR.W           R0, R0, #2
/* 0x37DD36 */    STRB.W          R0, [R1,#0x5C]
/* 0x37DD3A */    B               loc_37DD4E
/* 0x37DD3C */    LDR             R0, [SP,#0x108+var_D8]
/* 0x37DD3E */    CMP             R0, #0
/* 0x37DD40 */    ITTT NE
/* 0x37DD42 */    VLDRNE          S6, =0.1
/* 0x37DD46 */    VADDNE.F32      S6, S4, S6
/* 0x37DD4A */    VSTRNE          S6, [R0,#0x18]
/* 0x37DD4E */    VLDR            S6, =0.1
/* 0x37DD52 */    LDR             R2, [SP,#0x108+var_E4]
/* 0x37DD54 */    VADD.F32        S6, S4, S6
/* 0x37DD58 */    VLDR            S8, [R2,#0x18]
/* 0x37DD5C */    VCMP.F32        S8, S6
/* 0x37DD60 */    VMRS            APSR_nzcv, FPSCR
/* 0x37DD64 */    BEQ             loc_37DD7E
/* 0x37DD66 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DD72)
/* 0x37DD68 */    MOVS            R1, #0
/* 0x37DD6A */    VSTR            S6, [R2,#0x18]
/* 0x37DD6E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37DD70 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x37DD72 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x37DD74 */    STRD.W          R0, R1, [R2,#0x28]
/* 0x37DD78 */    MOVS            R0, #1
/* 0x37DD7A */    STRB.W          R0, [R2,#0x30]
/* 0x37DD7E */    LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DD84)
/* 0x37DD80 */    ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
/* 0x37DD82 */    LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
/* 0x37DD84 */    VLDR            S6, [R0]
/* 0x37DD88 */    VCMPE.F32       S4, S6
/* 0x37DD8C */    VMRS            APSR_nzcv, FPSCR
/* 0x37DD90 */    BGE             loc_37DCC6
/* 0x37DD92 */    MOVS            R0, #0
/* 0x37DD94 */    VSTR            S2, [R9,#0x20]
/* 0x37DD98 */    VSTR            S0, [R9,#0x24]
/* 0x37DD9C */    STR.W           R0, [R9,#0x28]
/* 0x37DDA0 */    B               loc_37DCC6
/* 0x37DDA2 */    LDR             R0, [SP,#0x108+var_D8]
/* 0x37DDA4 */    LDR             R2, [SP,#0x108+var_E4]
/* 0x37DDA6 */    CMP             R0, #0
/* 0x37DDA8 */    ITTTT NE
/* 0x37DDAA */    VLDRNE          S6, =0.1
/* 0x37DDAE */    VADDNE.F32      S6, S4, S6
/* 0x37DDB2 */    LDRNE           R0, [SP,#0x108+var_D8]
/* 0x37DDB4 */    VSTRNE          S6, [R0,#0x18]
/* 0x37DDB8 */    VLDR            S6, =0.1
/* 0x37DDBC */    VLDR            S8, [R2,#0x18]
/* 0x37DDC0 */    VADD.F32        S6, S4, S6
/* 0x37DDC4 */    VCMP.F32        S8, S6
/* 0x37DDC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x37DDCC */    BEQ             loc_37DDE6
/* 0x37DDCE */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DDDA)
/* 0x37DDD0 */    MOVS            R1, #0
/* 0x37DDD2 */    VSTR            S6, [R2,#0x18]
/* 0x37DDD6 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37DDD8 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x37DDDA */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x37DDDC */    STRD.W          R0, R1, [R2,#0x28]
/* 0x37DDE0 */    MOVS            R0, #1
/* 0x37DDE2 */    STRB.W          R0, [R2,#0x30]
/* 0x37DDE6 */    LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DDEE)
/* 0x37DDE8 */    MOVS            R6, #0
/* 0x37DDEA */    ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
/* 0x37DDEC */    LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
/* 0x37DDEE */    VLDR            S6, [R0]
/* 0x37DDF2 */    VCMPE.F32       S4, S6
/* 0x37DDF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x37DDFA */    BGE             loc_37DE0E
/* 0x37DDFC */    VSTR            S2, [R9,#0x20]
/* 0x37DE00 */    MOV.W           R8, #1
/* 0x37DE04 */    VSTR            S0, [R9,#0x24]
/* 0x37DE08 */    STR.W           R6, [R9,#0x28]
/* 0x37DE0C */    B               loc_37DA14
/* 0x37DE0E */    MOV.W           R8, #1
/* 0x37DE12 */    B               loc_37DA14
/* 0x37DE14 */    LDR.W           R0, [R9,#0x10]
/* 0x37DE18 */    LDR.W           R1, [R10]
/* 0x37DE1C */    LDR             R2, [R0,#0x14]
/* 0x37DE1E */    LDR             R3, [R1,#0x14]
/* 0x37DE20 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x37DE24 */    CMP             R2, #0
/* 0x37DE26 */    IT EQ
/* 0x37DE28 */    ADDEQ           R6, R0, #4
/* 0x37DE2A */    ADD.W           R0, R3, #0x30 ; '0'
/* 0x37DE2E */    CMP             R3, #0
/* 0x37DE30 */    VLDR            S2, [R6]
/* 0x37DE34 */    VLDR            S0, [R6,#4]
/* 0x37DE38 */    IT EQ
/* 0x37DE3A */    ADDEQ           R0, R1, #4
/* 0x37DE3C */    VLDR            S4, [R0]
/* 0x37DE40 */    VLDR            S6, [R0,#4]
/* 0x37DE44 */    VSUB.F32        S2, S4, S2
/* 0x37DE48 */    LDR             R1, [SP,#0x108+var_D4]
/* 0x37DE4A */    VSUB.F32        S0, S6, S0
/* 0x37DE4E */    CMP             R1, #0
/* 0x37DE50 */    VMUL.F32        S6, S2, S2
/* 0x37DE54 */    VMUL.F32        S4, S0, S0
/* 0x37DE58 */    VADD.F32        S4, S6, S4
/* 0x37DE5C */    VLDR            S6, =0.0
/* 0x37DE60 */    VADD.F32        S4, S4, S6
/* 0x37DE64 */    VSQRT.F32       S4, S4
/* 0x37DE68 */    BEQ             loc_37DE7A
/* 0x37DE6A */    LDRB.W          R0, [R1,#0x5C]
/* 0x37DE6E */    ORR.W           R0, R0, #2
/* 0x37DE72 */    STRB.W          R0, [R1,#0x5C]
/* 0x37DE76 */    LDR             R2, [SP,#0x108+var_E4]
/* 0x37DE78 */    B               loc_37DE90
/* 0x37DE7A */    LDR             R0, [SP,#0x108+var_D8]
/* 0x37DE7C */    LDR             R2, [SP,#0x108+var_E4]
/* 0x37DE7E */    CMP             R0, #0
/* 0x37DE80 */    ITTTT NE
/* 0x37DE82 */    VLDRNE          S6, =0.1
/* 0x37DE86 */    VADDNE.F32      S6, S4, S6
/* 0x37DE8A */    LDRNE           R0, [SP,#0x108+var_D8]
/* 0x37DE8C */    VSTRNE          S6, [R0,#0x18]
/* 0x37DE90 */    VLDR            S6, =0.1
/* 0x37DE94 */    VLDR            S8, [R2,#0x18]
/* 0x37DE98 */    VADD.F32        S6, S4, S6
/* 0x37DE9C */    VCMP.F32        S8, S6
/* 0x37DEA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x37DEA4 */    BEQ             loc_37DEBE
/* 0x37DEA6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x37DEB2)
/* 0x37DEA8 */    MOVS            R1, #0
/* 0x37DEAA */    VSTR            S6, [R2,#0x18]
/* 0x37DEAE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x37DEB0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x37DEB2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x37DEB4 */    STRD.W          R0, R1, [R2,#0x28]
/* 0x37DEB8 */    MOVS            R0, #1
/* 0x37DEBA */    STRB.W          R0, [R2,#0x30]
/* 0x37DEBE */    LDR             R0, =(_ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr - 0x37DEC6)
/* 0x37DEC0 */    MOVS            R6, #0
/* 0x37DEC2 */    ADD             R0, PC; _ZN24CTaskComplexGangFollower25ms_fDistFromLeaderCanStopE_ptr
/* 0x37DEC4 */    LDR             R0, [R0]; CTaskComplexGangFollower::ms_fDistFromLeaderCanStop ...
/* 0x37DEC6 */    VLDR            S6, [R0]
/* 0x37DECA */    VCMPE.F32       S4, S6
/* 0x37DECE */    VMRS            APSR_nzcv, FPSCR
/* 0x37DED2 */    BGE             loc_37DEE6
/* 0x37DED4 */    VSTR            S2, [R9,#0x20]
/* 0x37DED8 */    MOV.W           R8, #1
/* 0x37DEDC */    VSTR            S0, [R9,#0x24]
/* 0x37DEE0 */    STR.W           R6, [R9,#0x28]
/* 0x37DEE4 */    B               loc_37DBE0
/* 0x37DEE6 */    MOV.W           R8, #1
/* 0x37DEEA */    B               loc_37DBE0
