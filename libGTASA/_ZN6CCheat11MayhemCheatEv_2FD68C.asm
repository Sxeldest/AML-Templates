; =========================================================================
; Full Function Name : _ZN6CCheat11MayhemCheatEv
; Start Address       : 0x2FD68C
; End Address         : 0x2FD944
; =========================================================================

/* 0x2FD68C */    PUSH            {R4-R7,LR}
/* 0x2FD68E */    ADD             R7, SP, #0xC
/* 0x2FD690 */    PUSH.W          {R8-R11}
/* 0x2FD694 */    SUB             SP, SP, #0x14
/* 0x2FD696 */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FD69E)
/* 0x2FD698 */    MOVS            R2, #0
/* 0x2FD69A */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x2FD69C */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x2FD69E */    LDRB            R1, [R0,#(byte_796809 - 0x7967F4)]
/* 0x2FD6A0 */    CMP             R1, #0
/* 0x2FD6A2 */    IT EQ
/* 0x2FD6A4 */    MOVEQ           R2, #1
/* 0x2FD6A6 */    STRB            R2, [R0,#(byte_796809 - 0x7967F4)]
/* 0x2FD6A8 */    BNE.W           loc_2FD93C
/* 0x2FD6AC */    MOVW            R4, #:lower16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x2FD6B0 */    MOVS            R0, #byte_4; this
/* 0x2FD6B2 */    MOVT            R4, #:upper16:(aZn18ctasksimpl_21+0xF); "eSitIdle10CreateTaskEv"
/* 0x2FD6B6 */    MOVS            R1, #4; int
/* 0x2FD6B8 */    MOV             R2, R4; int
/* 0x2FD6BA */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6BE */    MOVS            R0, #byte_4; this
/* 0x2FD6C0 */    MOVS            R1, #5; int
/* 0x2FD6C2 */    MOV             R2, R4; int
/* 0x2FD6C4 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6C8 */    MOVS            R0, #byte_4; this
/* 0x2FD6CA */    MOVS            R1, #6; int
/* 0x2FD6CC */    MOV             R2, R4; int
/* 0x2FD6CE */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6D2 */    MOVS            R0, #byte_4; this
/* 0x2FD6D4 */    MOVS            R1, #7; int
/* 0x2FD6D6 */    MOV             R2, R4; int
/* 0x2FD6D8 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6DC */    MOVS            R0, #byte_4; this
/* 0x2FD6DE */    MOVS            R1, #8; int
/* 0x2FD6E0 */    MOV             R2, R4; int
/* 0x2FD6E2 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6E6 */    MOVS            R0, #byte_4; this
/* 0x2FD6E8 */    MOVS            R1, #9; int
/* 0x2FD6EA */    MOV             R2, R4; int
/* 0x2FD6EC */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6F0 */    MOVS            R0, #byte_4; this
/* 0x2FD6F2 */    MOVS            R1, #0xA; int
/* 0x2FD6F4 */    MOV             R2, R4; int
/* 0x2FD6F6 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD6FA */    MOVS            R0, #byte_4; this
/* 0x2FD6FC */    MOVS            R1, #0xB; int
/* 0x2FD6FE */    MOV             R2, R4; int
/* 0x2FD700 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD704 */    MOVS            R0, #byte_4; this
/* 0x2FD706 */    MOVS            R1, #0xC; int
/* 0x2FD708 */    MOV             R2, R4; int
/* 0x2FD70A */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD70E */    MOVS            R0, #byte_4; this
/* 0x2FD710 */    MOVS            R1, #0xD; int
/* 0x2FD712 */    MOV             R2, R4; int
/* 0x2FD714 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD718 */    MOVS            R0, #byte_4; this
/* 0x2FD71A */    MOVS            R1, #0xE; int
/* 0x2FD71C */    MOV             R2, R4; int
/* 0x2FD71E */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD722 */    MOVS            R0, #byte_4; this
/* 0x2FD724 */    MOVS            R1, #0xF; int
/* 0x2FD726 */    MOV             R2, R4; int
/* 0x2FD728 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD72C */    MOVS            R0, #byte_4; this
/* 0x2FD72E */    MOVS            R1, #0x10; int
/* 0x2FD730 */    MOV             R2, R4; int
/* 0x2FD732 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD736 */    MOVS            R0, #byte_4; this
/* 0x2FD738 */    MOVS            R1, #0x11; int
/* 0x2FD73A */    MOV             R2, R4; int
/* 0x2FD73C */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD740 */    MOVS            R0, #byte_4; this
/* 0x2FD742 */    MOVS            R1, #0x12; int
/* 0x2FD744 */    MOV             R2, R4; int
/* 0x2FD746 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD74A */    MOVS            R0, #byte_4; this
/* 0x2FD74C */    MOVS            R1, #0x13; int
/* 0x2FD74E */    MOV             R2, R4; int
/* 0x2FD750 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD754 */    MOVS            R0, #byte_4; this
/* 0x2FD756 */    MOVS            R1, #0x14; int
/* 0x2FD758 */    MOV             R2, R4; int
/* 0x2FD75A */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD75E */    MOVS            R0, #byte_4; this
/* 0x2FD760 */    MOVS            R1, #0x15; int
/* 0x2FD762 */    MOV             R2, R4; int
/* 0x2FD764 */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD768 */    MOVS            R0, #byte_4; this
/* 0x2FD76A */    MOVS            R1, #0x16; int
/* 0x2FD76C */    MOV             R2, R4; int
/* 0x2FD76E */    BLX             j__ZN8CPedType24SetPedTypeAsAcquaintanceEiij; CPedType::SetPedTypeAsAcquaintance(int,int,uint)
/* 0x2FD772 */    LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x2FD778)
/* 0x2FD774 */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x2FD776 */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x2FD778 */    LDR.W           R9, [R0]; CPools::ms_pPedPool
/* 0x2FD77C */    LDR.W           R0, [R9,#8]
/* 0x2FD780 */    CMP             R0, #0
/* 0x2FD782 */    BEQ.W           loc_2FD93C
/* 0x2FD786 */    MOVW            R1, #0x7CC
/* 0x2FD78A */    SUBS            R6, R0, #1
/* 0x2FD78C */    MULS            R1, R0
/* 0x2FD78E */    LDR             R0, =(_ZTV25CEventAcquaintancePedHate_ptr - 0x2FD796)
/* 0x2FD790 */    MOV             R8, SP
/* 0x2FD792 */    ADD             R0, PC; _ZTV25CEventAcquaintancePedHate_ptr
/* 0x2FD794 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHate ...
/* 0x2FD796 */    SUB.W           R4, R1, #0x38C
/* 0x2FD79A */    ADD.W           R11, R0, #8
/* 0x2FD79E */    LDR.W           R0, [R9,#4]
/* 0x2FD7A2 */    LDRSB           R0, [R0,R6]
/* 0x2FD7A4 */    CMP             R0, #0
/* 0x2FD7A6 */    BLT.W           loc_2FD930
/* 0x2FD7AA */    LDR.W           R10, [R9]
/* 0x2FD7AE */    ADD.W           R5, R10, R4
/* 0x2FD7B2 */    CMP.W           R5, #0x440
/* 0x2FD7B6 */    BEQ.W           loc_2FD930
/* 0x2FD7BA */    SUB.W           R0, R5, #0x440; this
/* 0x2FD7BE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x2FD7C2 */    CMP             R0, #1
/* 0x2FD7C4 */    BEQ.W           loc_2FD930
/* 0x2FD7C8 */    MOVS            R0, #byte_4; this
/* 0x2FD7CA */    ADDS            R5, #0xAC
/* 0x2FD7CC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD7D0 */    MOV             R2, R0; unsigned int
/* 0x2FD7D2 */    MOV             R0, R5; this
/* 0x2FD7D4 */    MOVS            R1, #4; int
/* 0x2FD7D6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD7DA */    MOVS            R0, #byte_5; this
/* 0x2FD7DC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD7E0 */    MOV             R2, R0; unsigned int
/* 0x2FD7E2 */    MOV             R0, R5; this
/* 0x2FD7E4 */    MOVS            R1, #4; int
/* 0x2FD7E6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD7EA */    MOVS            R0, #byte_6; this
/* 0x2FD7EC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD7F0 */    MOV             R2, R0; unsigned int
/* 0x2FD7F2 */    MOV             R0, R5; this
/* 0x2FD7F4 */    MOVS            R1, #4; int
/* 0x2FD7F6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD7FA */    MOVS            R0, #byte_7; this
/* 0x2FD7FC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD800 */    MOV             R2, R0; unsigned int
/* 0x2FD802 */    MOV             R0, R5; this
/* 0x2FD804 */    MOVS            R1, #4; int
/* 0x2FD806 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD80A */    MOVS            R0, #byte_8; this
/* 0x2FD80C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD810 */    MOV             R2, R0; unsigned int
/* 0x2FD812 */    MOV             R0, R5; this
/* 0x2FD814 */    MOVS            R1, #4; int
/* 0x2FD816 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD81A */    MOVS            R0, #byte_9; this
/* 0x2FD81C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD820 */    MOV             R2, R0; unsigned int
/* 0x2FD822 */    MOV             R0, R5; this
/* 0x2FD824 */    MOVS            R1, #4; int
/* 0x2FD826 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD82A */    MOVS            R0, #(byte_9+1); this
/* 0x2FD82C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD830 */    MOV             R2, R0; unsigned int
/* 0x2FD832 */    MOV             R0, R5; this
/* 0x2FD834 */    MOVS            R1, #4; int
/* 0x2FD836 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD83A */    MOVS            R0, #(byte_9+2); this
/* 0x2FD83C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD840 */    MOV             R2, R0; unsigned int
/* 0x2FD842 */    MOV             R0, R5; this
/* 0x2FD844 */    MOVS            R1, #4; int
/* 0x2FD846 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD84A */    MOVS            R0, #(byte_9+3); this
/* 0x2FD84C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD850 */    MOV             R2, R0; unsigned int
/* 0x2FD852 */    MOV             R0, R5; this
/* 0x2FD854 */    MOVS            R1, #4; int
/* 0x2FD856 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD85A */    MOVS            R0, #(byte_9+4); this
/* 0x2FD85C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD860 */    MOV             R2, R0; unsigned int
/* 0x2FD862 */    MOV             R0, R5; this
/* 0x2FD864 */    MOVS            R1, #4; int
/* 0x2FD866 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD86A */    MOVS            R0, #(byte_9+5); this
/* 0x2FD86C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD870 */    MOV             R2, R0; unsigned int
/* 0x2FD872 */    MOV             R0, R5; this
/* 0x2FD874 */    MOVS            R1, #4; int
/* 0x2FD876 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD87A */    MOVS            R0, #(byte_9+6); this
/* 0x2FD87C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD880 */    MOV             R2, R0; unsigned int
/* 0x2FD882 */    MOV             R0, R5; this
/* 0x2FD884 */    MOVS            R1, #4; int
/* 0x2FD886 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD88A */    MOVS            R0, #word_10; this
/* 0x2FD88C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD890 */    MOV             R2, R0; unsigned int
/* 0x2FD892 */    MOV             R0, R5; this
/* 0x2FD894 */    MOVS            R1, #4; int
/* 0x2FD896 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD89A */    MOVS            R0, #(word_10+1); this
/* 0x2FD89C */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8A0 */    MOV             R2, R0; unsigned int
/* 0x2FD8A2 */    MOV             R0, R5; this
/* 0x2FD8A4 */    MOVS            R1, #4; int
/* 0x2FD8A6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8AA */    MOVS            R0, #word_12; this
/* 0x2FD8AC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8B0 */    MOV             R2, R0; unsigned int
/* 0x2FD8B2 */    MOV             R0, R5; this
/* 0x2FD8B4 */    MOVS            R1, #4; int
/* 0x2FD8B6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8BA */    MOVS            R0, #(word_12+1); this
/* 0x2FD8BC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8C0 */    MOV             R2, R0; unsigned int
/* 0x2FD8C2 */    MOV             R0, R5; this
/* 0x2FD8C4 */    MOVS            R1, #4; int
/* 0x2FD8C6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8CA */    MOVS            R0, #dword_14; this
/* 0x2FD8CC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8D0 */    MOV             R2, R0; unsigned int
/* 0x2FD8D2 */    MOV             R0, R5; this
/* 0x2FD8D4 */    MOVS            R1, #4; int
/* 0x2FD8D6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8DA */    MOVS            R0, #(dword_14+1); this
/* 0x2FD8DC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8E0 */    MOV             R2, R0; unsigned int
/* 0x2FD8E2 */    MOV             R0, R5; this
/* 0x2FD8E4 */    MOVS            R1, #4; int
/* 0x2FD8E6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8EA */    MOVS            R0, #(dword_14+2); this
/* 0x2FD8EC */    BLX             j__ZN8CPedType10GetPedFlagEi; CPedType::GetPedFlag(int)
/* 0x2FD8F0 */    MOV             R2, R0; unsigned int
/* 0x2FD8F2 */    MOV             R0, R5; this
/* 0x2FD8F4 */    MOVS            R1, #4; int
/* 0x2FD8F6 */    BLX             j__ZN13CAcquaintance17SetAsAcquaintanceEij; CAcquaintance::SetAsAcquaintance(int,uint)
/* 0x2FD8FA */    LDR.W           R0, [R10,R4]
/* 0x2FD8FE */    ADD.W           R0, R0, #0x124; this
/* 0x2FD902 */    BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
/* 0x2FD906 */    MOV             R1, R0; CPed *
/* 0x2FD908 */    CBZ             R1, loc_2FD930
/* 0x2FD90A */    MOV             R0, R8; this
/* 0x2FD90C */    BLX             j__ZN21CEventAcquaintancePedC2EP4CPed; CEventAcquaintancePed::CEventAcquaintancePed(CPed *)
/* 0x2FD910 */    MOV.W           R0, #0x3E8
/* 0x2FD914 */    MOV             R1, R8; CEvent *
/* 0x2FD916 */    STRH.W          R0, [SP,#0x30+var_26]
/* 0x2FD91A */    MOVS            R2, #0; bool
/* 0x2FD91C */    STR.W           R11, [SP,#0x30+var_30]
/* 0x2FD920 */    LDR.W           R0, [R10,R4]
/* 0x2FD924 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x2FD926 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x2FD92A */    MOV             R0, R8; this
/* 0x2FD92C */    BLX             j__ZN21CEventAcquaintancePedD2Ev; CEventAcquaintancePed::~CEventAcquaintancePed()
/* 0x2FD930 */    SUBS            R6, #1
/* 0x2FD932 */    SUBW            R4, R4, #0x7CC
/* 0x2FD936 */    ADDS            R0, R6, #1
/* 0x2FD938 */    BNE.W           loc_2FD79E
/* 0x2FD93C */    ADD             SP, SP, #0x14
/* 0x2FD93E */    POP.W           {R8-R11}
/* 0x2FD942 */    POP             {R4-R7,PC}
