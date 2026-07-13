; =========================================================================
; Full Function Name : _ZN20CTaskInteriorUseInfo17CreateNextSubTaskEP4CPed
; Start Address       : 0x52987C
; End Address         : 0x529B22
; =========================================================================

/* 0x52987C */    PUSH            {R4-R7,LR}
/* 0x52987E */    ADD             R7, SP, #0xC
/* 0x529880 */    PUSH.W          {R8}
/* 0x529884 */    SUB             SP, SP, #0x10
/* 0x529886 */    MOV             R5, R0
/* 0x529888 */    MOV             R6, R1
/* 0x52988A */    LDR             R0, [R5,#0xC]
/* 0x52988C */    CBZ             R0, loc_5298EE
/* 0x52988E */    LDR             R0, [R5,#8]
/* 0x529890 */    LDR             R1, [R0]
/* 0x529892 */    LDR             R1, [R1,#0x14]
/* 0x529894 */    BLX             R1
/* 0x529896 */    MOVW            R1, #0x579; unsigned int
/* 0x52989A */    CMP             R0, R1
/* 0x52989C */    BNE.W           def_5298AC; jumptable 005298AC default case
/* 0x5298A0 */    LDR             R0, [R5,#0xC]
/* 0x5298A2 */    LDRB            R0, [R0]
/* 0x5298A4 */    SUBS            R0, #1; switch 10 cases
/* 0x5298A6 */    CMP             R0, #9
/* 0x5298A8 */    BHI.W           def_5298AC; jumptable 005298AC default case
/* 0x5298AC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x5298B0 */    DCW 0xA; jump table for switch statement
/* 0x5298B2 */    DCW 0x21
/* 0x5298B4 */    DCW 0x2E
/* 0x5298B6 */    DCW 0x43
/* 0x5298B8 */    DCW 0x62
/* 0x5298BA */    DCW 0x8C
/* 0x5298BC */    DCW 0xAD
/* 0x5298BE */    DCW 0xC1
/* 0x5298C0 */    DCW 0xE1
/* 0x5298C2 */    DCW 0x12B
/* 0x5298C4 */    MOVS            R0, #word_2C; jumptable 005298AC case 1
/* 0x5298C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5298CA */    MOV             R4, R0
/* 0x5298CC */    LDR.W           R8, [R5,#0xC]
/* 0x5298D0 */    LDR             R6, [R5,#0x14]
/* 0x5298D2 */    LDRB            R5, [R5,#0x18]
/* 0x5298D4 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5298D8 */    LDR             R0, =(_ZTV23CTaskInteriorSitInChair_ptr - 0x5298E6)
/* 0x5298DA */    MOVS            R1, #0
/* 0x5298DC */    STRH            R1, [R4,#0x24]
/* 0x5298DE */    MOV.W           R2, #0xFFFFFFFF
/* 0x5298E2 */    ADD             R0, PC; _ZTV23CTaskInteriorSitInChair_ptr
/* 0x5298E4 */    STRD.W          R6, R8, [R4,#8]
/* 0x5298E8 */    STRB            R5, [R4,#0x10]
/* 0x5298EA */    LDR             R0, [R0]; `vtable for'CTaskInteriorSitInChair ...
/* 0x5298EC */    B               loc_529964
/* 0x5298EE */    MOVS            R4, #0
/* 0x5298F0 */    B               loc_529AFC
/* 0x5298F2 */    MOVS            R0, #dword_20; jumptable 005298AC case 2
/* 0x5298F4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5298F8 */    MOVW            R1, #:lower16:unk_98967F
/* 0x5298FC */    MOV             R4, R0
/* 0x5298FE */    MOV.W           R0, #0x41000000
/* 0x529902 */    MOVT            R1, #:upper16:unk_98967F
/* 0x529906 */    STR             R0, [SP,#0x20+var_20]
/* 0x529908 */    MOV             R0, R4
/* 0x52990A */    B               loc_529A2E
/* 0x52990C */    MOVS            R0, #word_30; jumptable 005298AC case 3
/* 0x52990E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529912 */    MOV             R4, R0
/* 0x529914 */    LDR.W           R8, [R5,#0xC]
/* 0x529918 */    LDR             R6, [R5,#0x14]
/* 0x52991A */    LDRB            R5, [R5,#0x18]
/* 0x52991C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x529920 */    LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x529930)
/* 0x529922 */    MOVS            R1, #0
/* 0x529924 */    MOV.W           R2, #0xFFFFFFFF
/* 0x529928 */    MOVW            R3, #0x151
/* 0x52992C */    ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
/* 0x52992E */    STRH            R1, [R4,#0x24]
/* 0x529930 */    STRD.W          R6, R8, [R4,#8]
/* 0x529934 */    B               loc_52995E
/* 0x529936 */    MOVS            R0, #word_30; jumptable 005298AC case 4
/* 0x529938 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52993C */    MOV             R4, R0
/* 0x52993E */    LDR.W           R8, [R5,#0xC]
/* 0x529942 */    LDR             R6, [R5,#0x14]
/* 0x529944 */    LDRB            R5, [R5,#0x18]
/* 0x529946 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52994A */    LDR             R0, =(_ZTV21CTaskInteriorLieInBed_ptr - 0x529958)
/* 0x52994C */    MOVS            R1, #0
/* 0x52994E */    STRH            R1, [R4,#0x24]
/* 0x529950 */    MOV.W           R2, #0xFFFFFFFF
/* 0x529954 */    ADD             R0, PC; _ZTV21CTaskInteriorLieInBed_ptr
/* 0x529956 */    STRD.W          R6, R8, [R4,#8]
/* 0x52995A */    MOV.W           R3, #0x154
/* 0x52995E */    LDR             R0, [R0]; `vtable for'CTaskInteriorLieInBed ...
/* 0x529960 */    STR             R3, [R4,#0x2C]
/* 0x529962 */    STRB            R5, [R4,#0x11]
/* 0x529964 */    STRH            R1, [R4,#0x28]
/* 0x529966 */    STRB.W          R1, [R4,#0x2A]
/* 0x52996A */    STR             R1, [R4,#0x14]
/* 0x52996C */    STR             R2, [R4,#0x18]
/* 0x52996E */    STR             R1, [R4,#0x1C]
/* 0x529970 */    STR             R1, [R4,#0x20]
/* 0x529972 */    B               loc_529A04
/* 0x529974 */    LDR             R0, =(g_interiorMan_ptr - 0x529980); jumptable 005298AC case 5
/* 0x529976 */    MOVS            R1, #0; int
/* 0x529978 */    MOV.W           R8, #0
/* 0x52997C */    ADD             R0, PC; g_interiorMan_ptr
/* 0x52997E */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529980 */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529984 */    CMP             R0, #0
/* 0x529986 */    BEQ.W           def_5298AC; jumptable 005298AC default case
/* 0x52998A */    LDRB            R0, [R5,#0x18]
/* 0x52998C */    VMOV.F32        S0, #4.0
/* 0x529990 */    VLDR            S2, =1000.0
/* 0x529994 */    CMP             R0, #0
/* 0x529996 */    MOV.W           R0, #dword_34; this
/* 0x52999A */    IT NE
/* 0x52999C */    VMOVNE.F32      S0, S2
/* 0x5299A0 */    VMOV            R6, S0
/* 0x5299A4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5299A8 */    MOV             R4, R0
/* 0x5299AA */    LDR             R0, [R5,#0x14]
/* 0x5299AC */    MOV.W           R1, #0x40800000
/* 0x5299B0 */    MOV.W           R2, #0x15A; int
/* 0x5299B4 */    MOV             R3, R6; int
/* 0x5299B6 */    STRD.W          R1, R0, [SP,#0x20+var_20]; float
/* 0x5299BA */    MOV             R0, R4; int
/* 0x5299BC */    MOVS            R1, #0x54 ; 'T'; int
/* 0x5299BE */    STR.W           R8, [SP,#0x20+var_18]; int
/* 0x5299C2 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffib; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,bool)
/* 0x5299C6 */    B               loc_529AFC
/* 0x5299C8 */    MOVS            R0, #dword_38; jumptable 005298AC case 6
/* 0x5299CA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5299CE */    MOV             R4, R0
/* 0x5299D0 */    LDR.W           R8, [R5,#0xC]
/* 0x5299D4 */    LDR             R6, [R5,#0x14]
/* 0x5299D6 */    LDRB            R5, [R5,#0x18]
/* 0x5299D8 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5299DC */    LDR             R0, =(_ZTV22CTaskInteriorSitAtDesk_ptr - 0x5299EA)
/* 0x5299DE */    MOVS            R1, #0
/* 0x5299E0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x5299E4 */    STRH            R1, [R4,#0x24]
/* 0x5299E6 */    ADD             R0, PC; _ZTV22CTaskInteriorSitAtDesk_ptr
/* 0x5299E8 */    STRH            R1, [R4,#0x30]
/* 0x5299EA */    STRD.W          R1, R1, [R4,#0x28]
/* 0x5299EE */    STRD.W          R6, R8, [R4,#8]
/* 0x5299F2 */    STRB            R5, [R4,#0x10]
/* 0x5299F4 */    STRD.W          R1, R2, [R4,#0x14]
/* 0x5299F8 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x5299FC */    STRH            R1, [R4,#0x34]
/* 0x5299FE */    LDR             R0, [R0]; `vtable for'CTaskInteriorSitAtDesk ...
/* 0x529A00 */    STRB.W          R1, [R4,#0x36]
/* 0x529A04 */    ADDS            R0, #8
/* 0x529A06 */    STR             R0, [R4]
/* 0x529A08 */    B               loc_529AFC
/* 0x529A0A */    LDR             R0, =(g_interiorMan_ptr - 0x529A12); jumptable 005298AC case 7
/* 0x529A0C */    MOVS            R1, #2; int
/* 0x529A0E */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529A10 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529A12 */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529A16 */    CMP             R0, #0
/* 0x529A18 */    BEQ             def_5298AC; jumptable 005298AC default case
/* 0x529A1A */    MOVS            R0, #dword_20; this
/* 0x529A1C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529A20 */    MOV             R4, R0
/* 0x529A22 */    MOV.W           R0, #0x41000000
/* 0x529A26 */    STR             R0, [SP,#0x20+var_20]
/* 0x529A28 */    MOV             R0, R4
/* 0x529A2A */    MOVW            R1, #0x1388
/* 0x529A2E */    MOVS            R2, #0
/* 0x529A30 */    B               loc_529B1A
/* 0x529A32 */    LDR             R0, =(g_interiorMan_ptr - 0x529A3A); jumptable 005298AC case 8
/* 0x529A34 */    MOVS            R1, #1; int
/* 0x529A36 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529A38 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529A3A */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529A3E */    CMP             R0, #0
/* 0x529A40 */    BEQ             def_5298AC; jumptable 005298AC default case
/* 0x529A42 */    MOVS            R5, #0
/* 0x529A44 */    MOV             R0, R6; this
/* 0x529A46 */    MOVS            R1, #0xBC; unsigned __int16
/* 0x529A48 */    MOVS            R2, #0; unsigned int
/* 0x529A4A */    MOV.W           R3, #0x3F800000; float
/* 0x529A4E */    STRD.W          R5, R5, [SP,#0x20+var_20]; unsigned __int8
/* 0x529A52 */    STR             R5, [SP,#0x20+var_18]; unsigned __int8
/* 0x529A54 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x529A58 */    MOVS            R0, #dword_20; this
/* 0x529A5A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529A5E */    MOVS            R1, #0x56 ; 'V'
/* 0x529A60 */    MOVW            R2, #0x145
/* 0x529A64 */    MOV.W           R3, #0x40800000
/* 0x529A68 */    MOV             R4, R0
/* 0x529A6A */    STR             R5, [SP,#0x20+var_20]
/* 0x529A6C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x529A70 */    B               loc_529AFC
/* 0x529A72 */    LDR             R0, =(g_interiorMan_ptr - 0x529A7A); jumptable 005298AC case 9
/* 0x529A74 */    MOVS            R1, #1; int
/* 0x529A76 */    ADD             R0, PC; g_interiorMan_ptr
/* 0x529A78 */    LDR             R0, [R0]; g_interiorMan ; this
/* 0x529A7A */    BLX             j__ZN17InteriorManager_c14AreAnimsLoadedEi; InteriorManager_c::AreAnimsLoaded(int)
/* 0x529A7E */    CBZ             R0, def_5298AC; jumptable 005298AC default case
/* 0x529A80 */    LDR             R0, [R5,#0x10]
/* 0x529A82 */    MOVS            R1, #0; int
/* 0x529A84 */    MOV.W           R8, #0
/* 0x529A88 */    LDR             R0, [R0,#0xC]; this
/* 0x529A8A */    BLX             j__ZN15InteriorGroup_c6GetPedEi; InteriorGroup_c::GetPed(int)
/* 0x529A8E */    LDR.W           R0, [R0,#0x440]
/* 0x529A92 */    LDR             R4, [R0,#0x14]
/* 0x529A94 */    LDR             R0, [R4]
/* 0x529A96 */    LDR             R1, [R0,#0x14]
/* 0x529A98 */    MOV             R0, R4
/* 0x529A9A */    BLX             R1
/* 0x529A9C */    MOVW            R1, #0x57D
/* 0x529AA0 */    CMP             R0, R1
/* 0x529AA2 */    BNE             def_5298AC; jumptable 005298AC default case
/* 0x529AA4 */    MOVS            R0, #1
/* 0x529AA6 */    MOVS            R1, #0xBD; unsigned __int16
/* 0x529AA8 */    STRB            R0, [R4,#0xC]
/* 0x529AAA */    MOV             R0, R6; this
/* 0x529AAC */    MOVS            R2, #0; unsigned int
/* 0x529AAE */    MOV.W           R3, #0x3F800000; float
/* 0x529AB2 */    STRD.W          R8, R8, [SP,#0x20+var_20]; unsigned __int8
/* 0x529AB6 */    STR.W           R8, [SP,#0x20+var_18]; unsigned __int8
/* 0x529ABA */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x529ABE */    MOVS            R0, #dword_40; this
/* 0x529AC0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529AC4 */    MOV             R4, R0
/* 0x529AC6 */    BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
/* 0x529ACA */    MOVS            R0, #dword_20; this
/* 0x529ACC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529AD0 */    MOVS            R1, #0x56 ; 'V'
/* 0x529AD2 */    MOV.W           R2, #0x146
/* 0x529AD6 */    MOV.W           R3, #0x40800000
/* 0x529ADA */    MOV             R5, R0
/* 0x529ADC */    STR.W           R8, [SP,#0x20+var_20]
/* 0x529AE0 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,bool)
/* 0x529AE4 */    MOV             R0, R4; this
/* 0x529AE6 */    MOV             R1, R5; CTask *
/* 0x529AE8 */    BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
/* 0x529AEC */    B               loc_529AFC
/* 0x529AEE */    LDR             R0, [R5,#0xC]; jumptable 005298AC default case
/* 0x529AF0 */    MOVS            R4, #0
/* 0x529AF2 */    LDR             R0, [R0,#0x1C]
/* 0x529AF4 */    CMP             R0, #0
/* 0x529AF6 */    IT NE
/* 0x529AF8 */    STRNE.W         R4, [R6,#0x12C]
/* 0x529AFC */    MOV             R0, R4
/* 0x529AFE */    ADD             SP, SP, #0x10
/* 0x529B00 */    POP.W           {R8}
/* 0x529B04 */    POP             {R4-R7,PC}
/* 0x529B06 */    MOVS            R0, #dword_20; jumptable 005298AC case 10
/* 0x529B08 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x529B0C */    MOV             R4, R0
/* 0x529B0E */    MOV.W           R0, #0x41000000
/* 0x529B12 */    STR             R0, [SP,#0x20+var_20]; float
/* 0x529B14 */    MOV             R0, R4; this
/* 0x529B16 */    MOVS            R1, #0; int
/* 0x529B18 */    MOVS            R2, #1; bool
/* 0x529B1A */    MOVS            R3, #0; bool
/* 0x529B1C */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x529B20 */    B               loc_529AFC
