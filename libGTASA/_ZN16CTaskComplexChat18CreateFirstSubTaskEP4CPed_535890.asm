; =========================================================================
; Full Function Name : _ZN16CTaskComplexChat18CreateFirstSubTaskEP4CPed
; Start Address       : 0x535890
; End Address         : 0x5359E4
; =========================================================================

/* 0x535890 */    PUSH            {R4-R7,LR}
/* 0x535892 */    ADD             R7, SP, #0xC
/* 0x535894 */    PUSH.W          {R8}
/* 0x535898 */    SUB             SP, SP, #0x18
/* 0x53589A */    MOV             R5, R0
/* 0x53589C */    MOV             R6, R1
/* 0x53589E */    LDR             R0, [R5,#0x10]
/* 0x5358A0 */    CMP             R0, #0
/* 0x5358A2 */    BEQ             loc_535930
/* 0x5358A4 */    LDRB            R0, [R5,#0xC]
/* 0x5358A6 */    MOV             R8, #0xF423F
/* 0x5358AE */    CMP             R0, #0
/* 0x5358B0 */    BEQ             loc_535934
/* 0x5358B2 */    LDRSH.W         R0, [R5,#0x18]
/* 0x5358B6 */    CMP             R0, #0
/* 0x5358B8 */    BLT             loc_5358D0
/* 0x5358BA */    MOVS            R1, #0
/* 0x5358BC */    MOVS            R2, #0; unsigned int
/* 0x5358BE */    STRD.W          R1, R1, [SP,#0x28+var_28]; unsigned __int8
/* 0x5358C2 */    MOV.W           R3, #0x3F800000; float
/* 0x5358C6 */    STR             R1, [SP,#0x28+var_20]; unsigned __int8
/* 0x5358C8 */    UXTH            R1, R0; unsigned __int16
/* 0x5358CA */    MOV             R0, R6; this
/* 0x5358CC */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x5358D0 */    LDR             R0, =(g_InterestingEvents_ptr - 0x5358DC)
/* 0x5358D2 */    MOVS            R1, #1
/* 0x5358D4 */    MOV             R2, R6
/* 0x5358D6 */    MOVS            R4, #1
/* 0x5358D8 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x5358DA */    LDR             R0, [R0]; g_InterestingEvents
/* 0x5358DC */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x5358E0 */    LDRSH.W         R0, [R5,#0x18]
/* 0x5358E4 */    SUBS            R0, #0xA4
/* 0x5358E6 */    CMP             R0, #4
/* 0x5358E8 */    BHI             loc_53594C
/* 0x5358EA */    LSL.W           R0, R4, R0
/* 0x5358EE */    TST.W           R0, #0x19
/* 0x5358F2 */    BEQ             loc_53594C
/* 0x5358F4 */    BLX             rand
/* 0x5358F8 */    UXTH            R0, R0
/* 0x5358FA */    VLDR            S2, =0.000015259
/* 0x5358FE */    VMOV            S0, R0
/* 0x535902 */    VMOV.F32        S4, #3.0
/* 0x535906 */    VCVT.F32.S32    S0, S0
/* 0x53590A */    VMUL.F32        S0, S0, S2
/* 0x53590E */    VMUL.F32        S0, S0, S4
/* 0x535912 */    VCVT.S32.F32    S0, S0
/* 0x535916 */    VMOV            R0, S0
/* 0x53591A */    CMP             R0, #2
/* 0x53591C */    BEQ             loc_53597E
/* 0x53591E */    CMP             R0, #1
/* 0x535920 */    BEQ             loc_53598A
/* 0x535922 */    CBNZ            R0, loc_5359A2
/* 0x535924 */    MOVS            R0, #dword_20; this
/* 0x535926 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53592A */    MOVS            R1, #0; unsigned int
/* 0x53592C */    MOVS            R2, #0xA6
/* 0x53592E */    B               loc_535994
/* 0x535930 */    MOVS            R0, #0
/* 0x535932 */    B               loc_5359DC
/* 0x535934 */    MOVS            R0, #dword_20; this
/* 0x535936 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53593A */    MOV.W           R1, #0x41000000
/* 0x53593E */    MOVS            R2, #0; bool
/* 0x535940 */    STR             R1, [SP,#0x28+var_28]; float
/* 0x535942 */    MOV             R1, R8; int
/* 0x535944 */    MOVS            R3, #0; bool
/* 0x535946 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x53594A */    B               loc_5359DC
/* 0x53594C */    MOVS            R0, #dword_34; this
/* 0x53594E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535952 */    LDR             R1, =(aChat - 0x535960); "Chat"
/* 0x535954 */    MOVS            R6, #0xC0800000
/* 0x53595A */    MOVS            R2, #0
/* 0x53595C */    ADD             R1, PC; "Chat"
/* 0x53595E */    MOV.W           R3, #0x1A0
/* 0x535962 */    STRD.W          R6, R8, [SP,#0x28+var_28]; float
/* 0x535966 */    STRD.W          R3, R1, [SP,#0x28+var_20]; int
/* 0x53596A */    MOVS            R1, #0; int
/* 0x53596C */    STR             R2, [SP,#0x28+var_18]; int
/* 0x53596E */    MOVS            R2, #0xC; int
/* 0x535970 */    MOV.W           R3, #0x40800000; int
/* 0x535974 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x535978 */    LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x53597E)
/* 0x53597A */    ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x53597C */    B               loc_5359D6
/* 0x53597E */    MOVS            R0, #dword_20; this
/* 0x535980 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535984 */    MOVS            R1, #0
/* 0x535986 */    MOVS            R2, #0xA8
/* 0x535988 */    B               loc_535994
/* 0x53598A */    MOVS            R0, #dword_20; this
/* 0x53598C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x535990 */    MOVS            R1, #0
/* 0x535992 */    MOVS            R2, #0xA7
/* 0x535994 */    STR             R1, [SP,#0x28+var_28]
/* 0x535996 */    MOVS            R1, #0
/* 0x535998 */    MOV.W           R3, #0x40800000
/* 0x53599C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x5359A0 */    B               loc_5359DC
/* 0x5359A2 */    MOVS            R0, #dword_34; this
/* 0x5359A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5359A8 */    LDR             R1, =(aChat - 0x5359B6); "Chat"
/* 0x5359AA */    MOVS            R5, #0
/* 0x5359AC */    MOVS            R2, #0
/* 0x5359AE */    MOV.W           R3, #0x1A0
/* 0x5359B2 */    ADD             R1, PC; "Chat"
/* 0x5359B4 */    MOV.W           R6, #0xFA0
/* 0x5359B8 */    MOVT            R5, #0xC080
/* 0x5359BC */    STRD.W          R5, R6, [SP,#0x28+var_28]; float
/* 0x5359C0 */    STRD.W          R3, R1, [SP,#0x28+var_20]; int
/* 0x5359C4 */    MOVS            R1, #0; int
/* 0x5359C6 */    STR             R2, [SP,#0x28+var_18]; int
/* 0x5359C8 */    MOVS            R2, #0xC; int
/* 0x5359CA */    MOV.W           R3, #0x40800000; int
/* 0x5359CE */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x5359D2 */    LDR             R1, =(_ZTV15CTaskSimpleChat_ptr - 0x5359D8)
/* 0x5359D4 */    ADD             R1, PC; _ZTV15CTaskSimpleChat_ptr
/* 0x5359D6 */    LDR             R1, [R1]; `vtable for'CTaskSimpleChat ...
/* 0x5359D8 */    ADDS            R1, #8
/* 0x5359DA */    STR             R1, [R0]
/* 0x5359DC */    ADD             SP, SP, #0x18
/* 0x5359DE */    POP.W           {R8}
/* 0x5359E2 */    POP             {R4-R7,PC}
