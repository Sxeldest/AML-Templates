; =========================================================================
; Full Function Name : _ZN18CGroupEventHandler31ComputeResponseLeaderEnteredCarERK6CEventP9CPedGroupP4CPed
; Start Address       : 0x4B470C
; End Address         : 0x4B4D82
; =========================================================================

/* 0x4B470C */    PUSH            {R4-R7,LR}
/* 0x4B470E */    ADD             R7, SP, #0xC
/* 0x4B4710 */    PUSH.W          {R8-R11}
/* 0x4B4714 */    SUB             SP, SP, #0xCC
/* 0x4B4716 */    LDR.W           R10, [R1,#0x28]
/* 0x4B471A */    CMP.W           R10, #0
/* 0x4B471E */    ITT NE
/* 0x4B4720 */    LDRNE           R2, [R0,#0x10]
/* 0x4B4722 */    CMPNE           R2, #0
/* 0x4B4724 */    BEQ.W           loc_4B4D78
/* 0x4B4728 */    LDRH.W          R11, [R0,#0xA]
/* 0x4B472C */    VMOV.I32        Q8, #0
/* 0x4B4730 */    LDRB.W          R0, [R2,#0x48C]
/* 0x4B4734 */    ADD             R3, SP, #0xE8+var_38
/* 0x4B4736 */    LDR.W           R12, [R1,#0x2CC]
/* 0x4B473A */    STR             R0, [SP,#0xE8+var_A0]
/* 0x4B473C */    ADD.W           R0, R3, #0xC
/* 0x4B4740 */    VST1.32         {D16-D17}, [R0]
/* 0x4B4744 */    VST1.64         {D16-D17}, [R3]
/* 0x4B4748 */    LDR.W           LR, [R1,#0xC]
/* 0x4B474C */    CMP.W           LR, #0
/* 0x4B4750 */    BEQ             loc_4B4764
/* 0x4B4752 */    LDRB.W          R0, [LR,#0x448]
/* 0x4B4756 */    CMP             R0, #2
/* 0x4B4758 */    ITTE EQ
/* 0x4B475A */    STREQ.W         LR, [SP,#0xE8+var_38]
/* 0x4B475E */    MOVEQ           R6, #1
/* 0x4B4760 */    MOVNE           R6, #0
/* 0x4B4762 */    B               loc_4B4766
/* 0x4B4764 */    MOVS            R6, #0
/* 0x4B4766 */    LDR.W           R8, [R1,#0x10]
/* 0x4B476A */    CMP.W           R8, #0
/* 0x4B476E */    BEQ             loc_4B4786
/* 0x4B4770 */    LDRB.W          R0, [R8,#0x448]
/* 0x4B4774 */    CMP             R0, #2
/* 0x4B4776 */    ITTTT EQ
/* 0x4B4778 */    ADDEQ.W         R0, SP, #0xE8+var_38
/* 0x4B477C */    ORREQ.W         R0, R0, R6,LSL#2
/* 0x4B4780 */    STREQ.W         R8, [R0]
/* 0x4B4784 */    ADDEQ           R6, #1
/* 0x4B4786 */    LDR.W           R9, [R1,#0x14]
/* 0x4B478A */    CMP.W           R9, #0
/* 0x4B478E */    BEQ             loc_4B47A2
/* 0x4B4790 */    LDRB.W          R0, [R9,#0x448]
/* 0x4B4794 */    CMP             R0, #2
/* 0x4B4796 */    ITTT EQ
/* 0x4B4798 */    ADDEQ.W         R0, SP, #0xE8+var_38
/* 0x4B479C */    STREQ.W         R9, [R0,R6,LSL#2]
/* 0x4B47A0 */    ADDEQ           R6, #1
/* 0x4B47A2 */    LDR             R5, [R1,#0x18]
/* 0x4B47A4 */    CBZ             R5, loc_4B47B8
/* 0x4B47A6 */    LDRB.W          R0, [R5,#0x448]
/* 0x4B47AA */    CMP             R0, #2
/* 0x4B47AC */    ITTT EQ
/* 0x4B47AE */    ADDEQ.W         R0, SP, #0xE8+var_38
/* 0x4B47B2 */    STREQ.W         R5, [R0,R6,LSL#2]
/* 0x4B47B6 */    ADDEQ           R6, #1
/* 0x4B47B8 */    LDR             R4, [R1,#0x1C]
/* 0x4B47BA */    STR             R2, [SP,#0xE8+var_B0]
/* 0x4B47BC */    CBZ             R4, loc_4B47D0
/* 0x4B47BE */    LDRB.W          R0, [R4,#0x448]
/* 0x4B47C2 */    CMP             R0, #2
/* 0x4B47C4 */    ITTT EQ
/* 0x4B47C6 */    ADDEQ.W         R0, SP, #0xE8+var_38
/* 0x4B47CA */    STREQ.W         R4, [R0,R6,LSL#2]
/* 0x4B47CE */    ADDEQ           R6, #1
/* 0x4B47D0 */    LDR             R2, [R1,#0x20]
/* 0x4B47D2 */    CBZ             R2, loc_4B47E6
/* 0x4B47D4 */    LDRB.W          R0, [R2,#0x448]
/* 0x4B47D8 */    CMP             R0, #2
/* 0x4B47DA */    ITTT EQ
/* 0x4B47DC */    ADDEQ.W         R0, SP, #0xE8+var_38
/* 0x4B47E0 */    STREQ.W         R2, [R0,R6,LSL#2]
/* 0x4B47E4 */    ADDEQ           R6, #1
/* 0x4B47E6 */    LDR             R0, [R1,#0x24]
/* 0x4B47E8 */    CBZ             R0, loc_4B47FC
/* 0x4B47EA */    LDRB.W          R3, [R0,#0x448]
/* 0x4B47EE */    CMP             R3, #2
/* 0x4B47F0 */    ITTT EQ
/* 0x4B47F2 */    ADDEQ.W         R3, SP, #0xE8+var_38
/* 0x4B47F6 */    STREQ.W         R0, [R3,R6,LSL#2]
/* 0x4B47FA */    ADDEQ           R6, #1
/* 0x4B47FC */    CMP.W           LR, #0
/* 0x4B4800 */    BEQ             loc_4B4814
/* 0x4B4802 */    LDRB.W          R3, [LR,#0x448]
/* 0x4B4806 */    CMP             R3, #2
/* 0x4B4808 */    ITTT NE
/* 0x4B480A */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B480E */    STRNE.W         LR, [R3,R6,LSL#2]
/* 0x4B4812 */    ADDNE           R6, #1
/* 0x4B4814 */    CMP.W           R8, #0
/* 0x4B4818 */    BEQ             loc_4B482C
/* 0x4B481A */    LDRB.W          R3, [R8,#0x448]
/* 0x4B481E */    CMP             R3, #2
/* 0x4B4820 */    ITTT NE
/* 0x4B4822 */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B4826 */    STRNE.W         R8, [R3,R6,LSL#2]
/* 0x4B482A */    ADDNE           R6, #1
/* 0x4B482C */    CMP.W           R9, #0
/* 0x4B4830 */    BEQ             loc_4B4844
/* 0x4B4832 */    LDRB.W          R3, [R9,#0x448]
/* 0x4B4836 */    CMP             R3, #2
/* 0x4B4838 */    ITTT NE
/* 0x4B483A */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B483E */    STRNE.W         R9, [R3,R6,LSL#2]
/* 0x4B4842 */    ADDNE           R6, #1
/* 0x4B4844 */    CBZ             R5, loc_4B4858
/* 0x4B4846 */    LDRB.W          R3, [R5,#0x448]
/* 0x4B484A */    CMP             R3, #2
/* 0x4B484C */    ITTT NE
/* 0x4B484E */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B4852 */    STRNE.W         R5, [R3,R6,LSL#2]
/* 0x4B4856 */    ADDNE           R6, #1
/* 0x4B4858 */    CBZ             R4, loc_4B486C
/* 0x4B485A */    LDRB.W          R3, [R4,#0x448]
/* 0x4B485E */    CMP             R3, #2
/* 0x4B4860 */    ITTT NE
/* 0x4B4862 */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B4866 */    STRNE.W         R4, [R3,R6,LSL#2]
/* 0x4B486A */    ADDNE           R6, #1
/* 0x4B486C */    CBZ             R2, loc_4B4880
/* 0x4B486E */    LDRB.W          R3, [R2,#0x448]
/* 0x4B4872 */    CMP             R3, #2
/* 0x4B4874 */    ITTT NE
/* 0x4B4876 */    ADDNE.W         R3, SP, #0xE8+var_38
/* 0x4B487A */    STRNE.W         R2, [R3,R6,LSL#2]
/* 0x4B487E */    ADDNE           R6, #1
/* 0x4B4880 */    CBZ             R0, loc_4B4892
/* 0x4B4882 */    LDRB.W          R2, [R0,#0x448]
/* 0x4B4886 */    CMP             R2, #2
/* 0x4B4888 */    ITT NE
/* 0x4B488A */    ADDNE.W         R2, SP, #0xE8+var_38
/* 0x4B488E */    STRNE.W         R0, [R2,R6,LSL#2]
/* 0x4B4892 */    LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4B48A4)
/* 0x4B4896 */    MOVW            R2, #0x5E9
/* 0x4B489A */    CMP             R11, R2
/* 0x4B489C */    MOV.W           R3, #0
/* 0x4B48A0 */    ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
/* 0x4B48A2 */    IT EQ
/* 0x4B48A4 */    MOVEQ           R3, #1
/* 0x4B48A6 */    CMP.W           R12, #0x40 ; '@'
/* 0x4B48AA */    MOV.W           R2, #0
/* 0x4B48AE */    LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
/* 0x4B48B0 */    IT CC
/* 0x4B48B2 */    MOVCC           R2, #1
/* 0x4B48B4 */    ADD.W           R11, SP, #0xE8+var_78
/* 0x4B48B8 */    MOV             R8, R10
/* 0x4B48BA */    ADD.W           R0, R0, R12,LSL#6
/* 0x4B48BE */    MOVS            R6, #0
/* 0x4B48C0 */    ADDS            R0, #0x10
/* 0x4B48C2 */    STR             R0, [SP,#0xE8+var_CC]
/* 0x4B48C4 */    ADD.W           R0, R1, #0x21C
/* 0x4B48C8 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x4B48CA */    ADD.W           R0, R1, #0x3C ; '<'
/* 0x4B48CE */    STR             R0, [SP,#0xE8+var_A4]
/* 0x4B48D0 */    LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B48E0)
/* 0x4B48D4 */    MOV.W           R9, #0
/* 0x4B48D8 */    ANDS            R2, R3
/* 0x4B48DA */    STR             R2, [SP,#0xE8+var_C0]
/* 0x4B48DC */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B48DE */    STR.W           R12, [SP,#0xE8+var_D0]
/* 0x4B48E2 */    STR             R1, [SP,#0xE8+var_B8]
/* 0x4B48E4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B48E6 */    STR.W           R10, [SP,#0xE8+var_BC]
/* 0x4B48EA */    ADDS            R0, #8
/* 0x4B48EC */    STR             R0, [SP,#0xE8+var_D4]
/* 0x4B48EE */    LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B48F6)
/* 0x4B48F2 */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B48F4 */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B48F6 */    ADDS            R0, #8
/* 0x4B48F8 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x4B48FA */    LDR.W           R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4B4902)
/* 0x4B48FE */    ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
/* 0x4B4900 */    LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
/* 0x4B4902 */    ADDS            R0, #8
/* 0x4B4904 */    STR             R0, [SP,#0xE8+var_A8]
/* 0x4B4906 */    LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B490E)
/* 0x4B490A */    ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
/* 0x4B490C */    LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
/* 0x4B490E */    ADDS            R0, #8
/* 0x4B4910 */    STR             R0, [SP,#0xE8+var_AC]
/* 0x4B4912 */    MOV             R10, R6
/* 0x4B4914 */    STR.W           R8, [SP,#0xE8+var_B4]
/* 0x4B4918 */    ADD             R0, SP, #0xE8+var_38
/* 0x4B491A */    ADD.W           R6, R10, #1
/* 0x4B491E */    LDR.W           R8, [R0,R10,LSL#2]
/* 0x4B4922 */    CMP.W           R8, #0
/* 0x4B4926 */    BEQ             loc_4B496C
/* 0x4B4928 */    LDR             R0, [SP,#0xE8+var_A0]
/* 0x4B492A */    CMP             R9, R0
/* 0x4B492C */    BLT             loc_4B4976
/* 0x4B492E */    MOV             R0, R11; this
/* 0x4B4930 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4B4934 */    MOVS            R5, #0
/* 0x4B4936 */    MOVS            R0, #1
/* 0x4B4938 */    ADD             R4, SP, #0xE8+var_9C
/* 0x4B493A */    STR             R5, [SP,#0xE8+var_6C]
/* 0x4B493C */    STRH.W          R0, [SP,#0xE8+var_68]
/* 0x4B4940 */    LDR             R0, [SP,#0xE8+var_A8]
/* 0x4B4942 */    STR             R0, [SP,#0xE8+var_78]
/* 0x4B4944 */    MOV             R0, R4; this
/* 0x4B4946 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B494A */    LDR             R0, [SP,#0xE8+var_AC]
/* 0x4B494C */    MOV             R1, R8; CPed *
/* 0x4B494E */    STR             R0, [SP,#0xE8+var_9C]
/* 0x4B4950 */    MOV.W           R0, #0xFFFFFFFF; this
/* 0x4B4954 */    STRD.W          R0, R5, [SP,#0xE8+var_E8]; int
/* 0x4B4958 */    MOV             R2, R11; CTask *
/* 0x4B495A */    LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
/* 0x4B495C */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4960 */    MOV             R0, R4; this
/* 0x4B4962 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B4966 */    MOV             R0, R11; this
/* 0x4B4968 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4B496C */    SUBS            R0, R6, #1
/* 0x4B496E */    MOV             R10, R6
/* 0x4B4970 */    CMP             R0, #6
/* 0x4B4972 */    BLT             loc_4B4918
/* 0x4B4974 */    B               loc_4B4C88
/* 0x4B4976 */    LDR             R0, [SP,#0xE8+var_C0]
/* 0x4B4978 */    CMP             R0, #1
/* 0x4B497A */    BNE             loc_4B4A66
/* 0x4B497C */    LDR             R0, [SP,#0xE8+var_CC]
/* 0x4B497E */    LDR             R0, [R0]
/* 0x4B4980 */    CMP             R0, #0
/* 0x4B4982 */    BEQ             loc_4B4A66
/* 0x4B4984 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x4B4986 */    MOV             R2, R0
/* 0x4B4988 */    LDRD.W          R12, R3, [R2,#0xC]
/* 0x4B498C */    LDRD.W          R1, R0, [R2,#0x14]
/* 0x4B4990 */    LDRD.W          LR, R5, [R2,#0x1C]
/* 0x4B4994 */    LDR             R4, [R2,#0x24]
/* 0x4B4996 */    MOV             R2, R0
/* 0x4B4998 */    MOV             R0, R1
/* 0x4B499A */    MOV             R1, R3
/* 0x4B499C */    MOV             R3, R12
/* 0x4B499E */    CMP             R3, #0
/* 0x4B49A0 */    IT NE
/* 0x4B49A2 */    MOVNE.W         R12, #1
/* 0x4B49A6 */    CMP             R1, #0
/* 0x4B49A8 */    IT NE
/* 0x4B49AA */    ADDNE.W         R12, R12, #1
/* 0x4B49AE */    CMP             R0, #0
/* 0x4B49B0 */    IT NE
/* 0x4B49B2 */    ADDNE.W         R12, R12, #1
/* 0x4B49B6 */    CMP             R2, #0
/* 0x4B49B8 */    IT NE
/* 0x4B49BA */    ADDNE.W         R12, R12, #1
/* 0x4B49BE */    CMP.W           LR, #0
/* 0x4B49C2 */    IT NE
/* 0x4B49C4 */    ADDNE.W         R12, R12, #1
/* 0x4B49C8 */    CMP             R5, #0
/* 0x4B49CA */    IT NE
/* 0x4B49CC */    ADDNE.W         R12, R12, #1
/* 0x4B49D0 */    CMP             R4, #0
/* 0x4B49D2 */    IT NE
/* 0x4B49D4 */    ADDNE.W         R12, R12, #1
/* 0x4B49D8 */    CMP.W           R12, #1
/* 0x4B49DC */    BNE             loc_4B49F8
/* 0x4B49DE */    STRD.W          LR, R2, [SP,#0xE8+var_DC]
/* 0x4B49E2 */    MOV             R12, R3
/* 0x4B49E4 */    LDR             R3, [SP,#0xE8+var_B0]
/* 0x4B49E6 */    LDR.W           R2, [R3,#0x5A0]
/* 0x4B49EA */    CMP             R2, #9
/* 0x4B49EC */    ITT NE
/* 0x4B49EE */    LDRNE.W         R2, [R3,#0x5A4]
/* 0x4B49F2 */    CMPNE           R2, #2
/* 0x4B49F4 */    BNE.W           loc_4B4BD8
/* 0x4B49F8 */    MOVS            R2, #0
/* 0x4B49FA */    MOV             R0, R11; this
/* 0x4B49FC */    MOV             R4, R2
/* 0x4B49FE */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B4A02 */    MOVS            R0, #dword_24; this
/* 0x4B4A04 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4A08 */    MOV             R5, R0
/* 0x4B4A0A */    MOVS            R0, #6
/* 0x4B4A0C */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B4A0E */    MOV             R0, R5; this
/* 0x4B4A10 */    LDRD.W          R2, R1, [SP,#0xE8+var_B4]; CPed *
/* 0x4B4A14 */    MOV             R3, R4; bool
/* 0x4B4A16 */    BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
/* 0x4B4A1A */    MOV             R0, R11; this
/* 0x4B4A1C */    MOV             R1, R5; CTask *
/* 0x4B4A1E */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4A22 */    MOVS            R0, #dword_1C; this
/* 0x4B4A24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4A28 */    LDR             R1, [SP,#0xE8+var_D0]; int
/* 0x4B4A2A */    MOV             R4, R0
/* 0x4B4A2C */    BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
/* 0x4B4A30 */    MOV             R0, R11; this
/* 0x4B4A32 */    MOV             R1, R4; CTask *
/* 0x4B4A34 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4A38 */    ADD             R5, SP, #0xE8+var_9C
/* 0x4B4A3A */    MOV             R0, R5; this
/* 0x4B4A3C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4A40 */    LDR             R0, [SP,#0xE8+var_D4]
/* 0x4B4A42 */    MOV             R1, R8; CPed *
/* 0x4B4A44 */    LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
/* 0x4B4A46 */    MOV             R2, R11; CTask *
/* 0x4B4A48 */    STR             R0, [SP,#0xE8+var_9C]
/* 0x4B4A4A */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B4A4E */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B4A50 */    MOVS            R0, #0; this
/* 0x4B4A52 */    STR             R0, [SP,#0xE8+var_E4]; bool
/* 0x4B4A54 */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4A58 */    MOV             R0, R5; this
/* 0x4B4A5A */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B4A5E */    MOV             R0, R11; this
/* 0x4B4A60 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B4A64 */    B               loc_4B4C7C
/* 0x4B4A66 */    LDR             R0, [SP,#0xE8+var_B8]
/* 0x4B4A68 */    MOV             R3, R0
/* 0x4B4A6A */    LDRD.W          LR, R12, [R3,#0xC]
/* 0x4B4A6E */    LDRD.W          R1, R0, [R3,#0x14]
/* 0x4B4A72 */    LDRD.W          R2, R5, [R3,#0x1C]
/* 0x4B4A76 */    CMP.W           LR, #0
/* 0x4B4A7A */    LDR             R4, [R3,#0x24]
/* 0x4B4A7C */    MOV             R3, LR
/* 0x4B4A7E */    IT NE
/* 0x4B4A80 */    MOVNE           R3, #1
/* 0x4B4A82 */    CMP.W           R12, #0
/* 0x4B4A86 */    IT NE
/* 0x4B4A88 */    ADDNE           R3, #1
/* 0x4B4A8A */    CMP             R1, #0
/* 0x4B4A8C */    IT NE
/* 0x4B4A8E */    ADDNE           R3, #1
/* 0x4B4A90 */    CMP             R0, #0
/* 0x4B4A92 */    IT NE
/* 0x4B4A94 */    ADDNE           R3, #1
/* 0x4B4A96 */    CMP             R2, #0
/* 0x4B4A98 */    IT NE
/* 0x4B4A9A */    ADDNE           R3, #1
/* 0x4B4A9C */    CMP             R5, #0
/* 0x4B4A9E */    IT NE
/* 0x4B4AA0 */    ADDNE           R3, #1
/* 0x4B4AA2 */    CMP             R4, #0
/* 0x4B4AA4 */    IT NE
/* 0x4B4AA6 */    ADDNE           R3, #1
/* 0x4B4AA8 */    CMP             R3, #1
/* 0x4B4AAA */    BNE             loc_4B4AC0
/* 0x4B4AAC */    STR             R2, [SP,#0xE8+var_D8]
/* 0x4B4AAE */    LDR             R2, [SP,#0xE8+var_B0]
/* 0x4B4AB0 */    LDR.W           R3, [R2,#0x5A0]
/* 0x4B4AB4 */    CMP             R3, #9
/* 0x4B4AB6 */    ITT NE
/* 0x4B4AB8 */    LDRNE.W         R3, [R2,#0x5A4]
/* 0x4B4ABC */    CMPNE           R3, #2
/* 0x4B4ABE */    BNE             loc_4B4B8C
/* 0x4B4AC0 */    MOVS            R3, #0; bool
/* 0x4B4AC2 */    ADD             R2, SP, #0xE8+var_9C
/* 0x4B4AC4 */    MOVS            R0, #6
/* 0x4B4AC6 */    LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
/* 0x4B4AC8 */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B4ACA */    MOV             R0, R2; this
/* 0x4B4ACC */    MOV             R5, R2
/* 0x4B4ACE */    LDR             R2, [SP,#0xE8+var_B4]; CPed *
/* 0x4B4AD0 */    BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
/* 0x4B4AD4 */    MOV             R0, R11; this
/* 0x4B4AD6 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4B4ADA */    LDR             R0, [SP,#0xE8+var_C4]
/* 0x4B4ADC */    MOV             R1, R8; CPed *
/* 0x4B4ADE */    LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
/* 0x4B4AE0 */    MOV             R2, R5; CTask *
/* 0x4B4AE2 */    STR             R0, [SP,#0xE8+var_78]
/* 0x4B4AE4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B4AE8 */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B4AEA */    MOVS            R0, #0; this
/* 0x4B4AEC */    STR             R0, [SP,#0xE8+var_E4]; bool
/* 0x4B4AEE */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4AF2 */    MOV             R0, R11; this
/* 0x4B4AF4 */    BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
/* 0x4B4AF8 */    LDR.W           R0, [R8,#0x48C]
/* 0x4B4AFC */    MOV.W           R1, #0x2000000
/* 0x4B4B00 */    TST             R0, R1
/* 0x4B4B02 */    BNE.W           loc_4B4C76
/* 0x4B4B06 */    LDR.W           R2, [R8,#0x488]
/* 0x4B4B0A */    ADDW            R3, R8, #0x484
/* 0x4B4B0E */    LDR.W           R12, [R8,#0x490]
/* 0x4B4B12 */    MOV.W           R1, #0x2000000
/* 0x4B4B16 */    LDR.W           LR, [R8,#0x484]
/* 0x4B4B1A */    ORRS            R0, R1
/* 0x4B4B1C */    STRD.W          LR, R2, [R3]
/* 0x4B4B20 */    STRD.W          R0, R12, [R3,#8]
/* 0x4B4B24 */    MOV             R0, R11; this
/* 0x4B4B26 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B4B2A */    MOVS            R0, #dword_60; this
/* 0x4B4B2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4B30 */    LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
/* 0x4B4B32 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4B4B34 */    MOVS            R3, #1; bool
/* 0x4B4B36 */    MOV             R5, R0
/* 0x4B4B38 */    MOVS            R4, #0
/* 0x4B4B3A */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4B4B3E */    MOV             R0, R11; this
/* 0x4B4B40 */    MOV             R1, R5; CTask *
/* 0x4B4B42 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4B46 */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x4B4B48 */    LDR.W           R0, [R1,#0x21C]
/* 0x4B4B4C */    CMP             R0, R8
/* 0x4B4B4E */    BEQ             loc_4B4C3C
/* 0x4B4B50 */    LDR.W           R0, [R1,#0x230]
/* 0x4B4B54 */    CMP             R0, R8
/* 0x4B4B56 */    BEQ             loc_4B4BD4
/* 0x4B4B58 */    LDR.W           R0, [R1,#0x244]
/* 0x4B4B5C */    CMP             R0, R8
/* 0x4B4B5E */    BEQ             loc_4B4C2A
/* 0x4B4B60 */    LDR.W           R0, [R1,#0x258]
/* 0x4B4B64 */    CMP             R0, R8
/* 0x4B4B66 */    BEQ             loc_4B4C2E
/* 0x4B4B68 */    LDR.W           R0, [R1,#0x26C]
/* 0x4B4B6C */    CMP             R0, R8
/* 0x4B4B6E */    BEQ             loc_4B4C32
/* 0x4B4B70 */    LDR.W           R0, [R1,#0x280]
/* 0x4B4B74 */    CMP             R0, R8
/* 0x4B4B76 */    BEQ             loc_4B4C36
/* 0x4B4B78 */    LDR.W           R0, [R1,#0x294]
/* 0x4B4B7C */    CMP             R0, R8
/* 0x4B4B7E */    BEQ             loc_4B4C3A
/* 0x4B4B80 */    LDR.W           R0, [R1,#0x2A8]
/* 0x4B4B84 */    CMP             R0, R8
/* 0x4B4B86 */    BNE             loc_4B4C5A
/* 0x4B4B88 */    MOVS            R4, #7
/* 0x4B4B8A */    B               loc_4B4C3C
/* 0x4B4B8C */    LDR.W           R2, [R2,#0x468]
/* 0x4B4B90 */    MOVS            R3, #1
/* 0x4B4B92 */    STR             R2, [SP,#0xE8+var_DC]
/* 0x4B4B94 */    CMP             R2, #0
/* 0x4B4B96 */    BEQ             loc_4B4AC2
/* 0x4B4B98 */    LDR             R2, [SP,#0xE8+var_DC]
/* 0x4B4B9A */    CMP             R2, R8
/* 0x4B4B9C */    ADD             R2, SP, #0xE8+var_9C
/* 0x4B4B9E */    BEQ             loc_4B4AC4
/* 0x4B4BA0 */    LDR             R3, [SP,#0xE8+var_DC]
/* 0x4B4BA2 */    CMP             LR, R3
/* 0x4B4BA4 */    IT NE
/* 0x4B4BA6 */    CMPNE           R12, R3
/* 0x4B4BA8 */    BEQ             loc_4B4C26
/* 0x4B4BAA */    CMP             R1, R3
/* 0x4B4BAC */    IT NE
/* 0x4B4BAE */    CMPNE           R0, R3
/* 0x4B4BB0 */    BEQ             loc_4B4C26
/* 0x4B4BB2 */    LDR             R0, [SP,#0xE8+var_D8]
/* 0x4B4BB4 */    CMP             R0, R3
/* 0x4B4BB6 */    IT NE
/* 0x4B4BB8 */    CMPNE           R5, R3
/* 0x4B4BBA */    BEQ             loc_4B4C26
/* 0x4B4BBC */    CMP             R4, R3
/* 0x4B4BBE */    ITTT NE
/* 0x4B4BC0 */    LDRNE           R0, [SP,#0xE8+var_B8]
/* 0x4B4BC2 */    LDRNE           R0, [R0,#0x28]
/* 0x4B4BC4 */    CMPNE           R0, R3
/* 0x4B4BC6 */    BEQ             loc_4B4C26
/* 0x4B4BC8 */    LDRB.W          R0, [R3,#0x487]
/* 0x4B4BCC */    LSLS            R0, R0, #0x1A
/* 0x4B4BCE */    BMI             loc_4B4C26
/* 0x4B4BD0 */    MOVS            R3, #1
/* 0x4B4BD2 */    B               loc_4B4AC4
/* 0x4B4BD4 */    MOVS            R4, #1
/* 0x4B4BD6 */    B               loc_4B4C3C
/* 0x4B4BD8 */    LDR.W           R3, [R3,#0x468]
/* 0x4B4BDC */    MOVS            R2, #1
/* 0x4B4BDE */    CMP             R3, #0
/* 0x4B4BE0 */    IT NE
/* 0x4B4BE2 */    CMPNE           R3, R8
/* 0x4B4BE4 */    BEQ.W           loc_4B49FA
/* 0x4B4BE8 */    CMP             R12, R3
/* 0x4B4BEA */    IT NE
/* 0x4B4BEC */    CMPNE           R1, R3
/* 0x4B4BEE */    BEQ.W           loc_4B49F8
/* 0x4B4BF2 */    CMP             R0, R3
/* 0x4B4BF4 */    ITT NE
/* 0x4B4BF6 */    LDRNE           R0, [SP,#0xE8+var_D8]
/* 0x4B4BF8 */    CMPNE           R0, R3
/* 0x4B4BFA */    BEQ.W           loc_4B49F8
/* 0x4B4BFE */    LDR             R0, [SP,#0xE8+var_DC]
/* 0x4B4C00 */    CMP             R0, R3
/* 0x4B4C02 */    IT NE
/* 0x4B4C04 */    CMPNE           R5, R3
/* 0x4B4C06 */    BEQ.W           loc_4B49F8
/* 0x4B4C0A */    CMP             R4, R3
/* 0x4B4C0C */    ITTT NE
/* 0x4B4C0E */    LDRNE           R0, [SP,#0xE8+var_B8]
/* 0x4B4C10 */    LDRNE           R0, [R0,#0x28]
/* 0x4B4C12 */    CMPNE           R0, R3
/* 0x4B4C14 */    BEQ.W           loc_4B49F8
/* 0x4B4C18 */    LDRB.W          R0, [R3,#0x487]
/* 0x4B4C1C */    LSLS            R0, R0, #0x1A
/* 0x4B4C1E */    BMI.W           loc_4B49F8
/* 0x4B4C22 */    MOVS            R2, #1
/* 0x4B4C24 */    B               loc_4B49FA
/* 0x4B4C26 */    MOVS            R3, #0
/* 0x4B4C28 */    B               loc_4B4AC4
/* 0x4B4C2A */    MOVS            R4, #2
/* 0x4B4C2C */    B               loc_4B4C3C
/* 0x4B4C2E */    MOVS            R4, #3
/* 0x4B4C30 */    B               loc_4B4C3C
/* 0x4B4C32 */    MOVS            R4, #4
/* 0x4B4C34 */    B               loc_4B4C3C
/* 0x4B4C36 */    MOVS            R4, #5
/* 0x4B4C38 */    B               loc_4B4C3C
/* 0x4B4C3A */    MOVS            R4, #6
/* 0x4B4C3C */    ADD.W           R0, R4, R4,LSL#2
/* 0x4B4C40 */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x4B4C42 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4B4C46 */    LDR.W           R0, [R0,#0x220]
/* 0x4B4C4A */    CBZ             R0, loc_4B4C5A
/* 0x4B4C4C */    LDR             R1, [R0]
/* 0x4B4C4E */    LDR             R1, [R1,#8]
/* 0x4B4C50 */    BLX             R1
/* 0x4B4C52 */    MOV             R1, R0; CTask *
/* 0x4B4C54 */    MOV             R0, R11; this
/* 0x4B4C56 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4C5A */    LDR             R3, [SP,#0xE8+var_C8]; CPedTaskPair *
/* 0x4B4C5C */    MOV.W           R0, #0xFFFFFFFF
/* 0x4B4C60 */    STR             R0, [SP,#0xE8+var_E8]; int
/* 0x4B4C62 */    MOVS            R0, #0; this
/* 0x4B4C64 */    MOV             R1, R8; CPed *
/* 0x4B4C66 */    MOV             R2, R11; CTask *
/* 0x4B4C68 */    STR             R0, [SP,#0xE8+var_E4]; bool
/* 0x4B4C6A */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4C6E */    MOV             R0, R11; this
/* 0x4B4C70 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B4C74 */    ADD             R5, SP, #0xE8+var_9C
/* 0x4B4C76 */    MOV             R0, R5; this
/* 0x4B4C78 */    BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitD2Ev; CTaskComplexEnterCarAsPassengerWait::~CTaskComplexEnterCarAsPassengerWait()
/* 0x4B4C7C */    ADD.W           R9, R9, #1
/* 0x4B4C80 */    CMP.W           R10, #6
/* 0x4B4C84 */    BLT.W           loc_4B4912
/* 0x4B4C88 */    LDR             R5, [SP,#0xE8+var_BC]
/* 0x4B4C8A */    MOV             R0, R5; this
/* 0x4B4C8C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4B4C90 */    CMP             R0, #0
/* 0x4B4C92 */    BNE             loc_4B4D78
/* 0x4B4C94 */    LDR.W           R0, [R5,#0x48C]
/* 0x4B4C98 */    MOV.W           R1, #0x2000000
/* 0x4B4C9C */    TST             R0, R1
/* 0x4B4C9E */    BNE             loc_4B4D78
/* 0x4B4CA0 */    LDR.W           R2, [R5,#0x488]
/* 0x4B4CA4 */    ADDW            R6, R5, #0x484
/* 0x4B4CA8 */    LDR.W           R3, [R5,#0x490]
/* 0x4B4CAC */    ADD.W           R8, SP, #0xE8+var_78
/* 0x4B4CB0 */    LDR.W           R1, [R5,#0x484]
/* 0x4B4CB4 */    MOV.W           R4, #0x2000000
/* 0x4B4CB8 */    ORRS            R0, R4
/* 0x4B4CBA */    STRD.W          R1, R2, [R6]
/* 0x4B4CBE */    STRD.W          R0, R3, [R6,#8]
/* 0x4B4CC2 */    MOV             R0, R8; this
/* 0x4B4CC4 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x4B4CC8 */    MOVS            R0, #dword_60; this
/* 0x4B4CCA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4B4CCE */    LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
/* 0x4B4CD0 */    MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
/* 0x4B4CD2 */    MOVS            R3, #1; bool
/* 0x4B4CD4 */    MOV             R6, R0
/* 0x4B4CD6 */    MOVS            R4, #0
/* 0x4B4CD8 */    BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
/* 0x4B4CDC */    MOV             R0, R8; this
/* 0x4B4CDE */    MOV             R1, R6; CTask *
/* 0x4B4CE0 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4CE4 */    LDR             R1, [SP,#0xE8+var_B8]
/* 0x4B4CE6 */    LDR.W           R0, [R1,#0x21C]
/* 0x4B4CEA */    CMP             R0, R5
/* 0x4B4CEC */    BEQ             loc_4B4D40
/* 0x4B4CEE */    LDR.W           R0, [R1,#0x230]
/* 0x4B4CF2 */    CMP             R0, R5
/* 0x4B4CF4 */    BEQ             loc_4B4D2A
/* 0x4B4CF6 */    LDR.W           R0, [R1,#0x244]
/* 0x4B4CFA */    CMP             R0, R5
/* 0x4B4CFC */    BEQ             loc_4B4D2E
/* 0x4B4CFE */    LDR.W           R0, [R1,#0x258]
/* 0x4B4D02 */    CMP             R0, R5
/* 0x4B4D04 */    BEQ             loc_4B4D32
/* 0x4B4D06 */    LDR.W           R0, [R1,#0x26C]
/* 0x4B4D0A */    CMP             R0, R5
/* 0x4B4D0C */    BEQ             loc_4B4D36
/* 0x4B4D0E */    LDR.W           R0, [R1,#0x280]
/* 0x4B4D12 */    CMP             R0, R5
/* 0x4B4D14 */    BEQ             loc_4B4D3A
/* 0x4B4D16 */    LDR.W           R0, [R1,#0x294]
/* 0x4B4D1A */    CMP             R0, R5
/* 0x4B4D1C */    BEQ             loc_4B4D3E
/* 0x4B4D1E */    LDR.W           R0, [R1,#0x2A8]
/* 0x4B4D22 */    CMP             R0, R5
/* 0x4B4D24 */    BNE             loc_4B4D5C
/* 0x4B4D26 */    MOVS            R4, #7
/* 0x4B4D28 */    B               loc_4B4D40
/* 0x4B4D2A */    MOVS            R4, #1
/* 0x4B4D2C */    B               loc_4B4D40
/* 0x4B4D2E */    MOVS            R4, #2
/* 0x4B4D30 */    B               loc_4B4D40
/* 0x4B4D32 */    MOVS            R4, #3
/* 0x4B4D34 */    B               loc_4B4D40
/* 0x4B4D36 */    MOVS            R4, #4
/* 0x4B4D38 */    B               loc_4B4D40
/* 0x4B4D3A */    MOVS            R4, #5
/* 0x4B4D3C */    B               loc_4B4D40
/* 0x4B4D3E */    MOVS            R4, #6
/* 0x4B4D40 */    ADD.W           R0, R4, R4,LSL#2
/* 0x4B4D44 */    ADD.W           R0, R1, R0,LSL#2
/* 0x4B4D48 */    LDR.W           R0, [R0,#0x220]
/* 0x4B4D4C */    CBZ             R0, loc_4B4D5C
/* 0x4B4D4E */    LDR             R1, [R0]
/* 0x4B4D50 */    LDR             R1, [R1,#8]
/* 0x4B4D52 */    BLX             R1
/* 0x4B4D54 */    MOV             R1, R0; CTask *
/* 0x4B4D56 */    ADD             R0, SP, #0xE8+var_78; this
/* 0x4B4D58 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x4B4D5C */    MOVS            R0, #0; this
/* 0x4B4D5E */    MOV.W           R1, #0xFFFFFFFF
/* 0x4B4D62 */    STRD.W          R1, R0, [SP,#0xE8+var_E8]; int
/* 0x4B4D66 */    ADD             R4, SP, #0xE8+var_78
/* 0x4B4D68 */    LDR             R3, [SP,#0xE8+var_C8]; CPedTaskPair *
/* 0x4B4D6A */    MOV             R1, R5; CPed *
/* 0x4B4D6C */    MOV             R2, R4; CTask *
/* 0x4B4D6E */    BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
/* 0x4B4D72 */    MOV             R0, R4; this
/* 0x4B4D74 */    BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
/* 0x4B4D78 */    MOVS            R0, #0
/* 0x4B4D7A */    ADD             SP, SP, #0xCC
/* 0x4B4D7C */    POP.W           {R8-R11}
/* 0x4B4D80 */    POP             {R4-R7,PC}
