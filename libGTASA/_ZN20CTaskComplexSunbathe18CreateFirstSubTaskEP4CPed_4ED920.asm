; =========================================================================
; Full Function Name : _ZN20CTaskComplexSunbathe18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4ED920
; End Address         : 0x4EDAB0
; =========================================================================

/* 0x4ED920 */    PUSH            {R4,R5,R7,LR}
/* 0x4ED922 */    ADD             R7, SP, #8
/* 0x4ED924 */    SUB             SP, SP, #0x10
/* 0x4ED926 */    MOV             R5, R1
/* 0x4ED928 */    MOV             R4, R0
/* 0x4ED92A */    BLX             rand
/* 0x4ED92E */    LDR.W           R0, [R5,#0x59C]
/* 0x4ED932 */    CMP             R0, #5
/* 0x4ED934 */    BNE             loc_4ED960
/* 0x4ED936 */    BLX             rand
/* 0x4ED93A */    UXTH            R0, R0
/* 0x4ED93C */    VLDR            S2, =0.000015259
/* 0x4ED940 */    VMOV            S0, R0
/* 0x4ED944 */    VMOV.F32        S4, #3.0
/* 0x4ED948 */    VCVT.F32.S32    S0, S0
/* 0x4ED94C */    VMUL.F32        S0, S0, S2
/* 0x4ED950 */    VMUL.F32        S0, S0, S4
/* 0x4ED954 */    VCVT.S32.F32    S0, S0
/* 0x4ED958 */    VMOV            R0, S0
/* 0x4ED95C */    ADDS            R0, #2
/* 0x4ED95E */    B               loc_4ED978
/* 0x4ED960 */    LDRSH.W         R0, [R5,#0x26]; this
/* 0x4ED964 */    BLX             j__ZN11CPopulation11IsSunbatherEi; CPopulation::IsSunbather(int)
/* 0x4ED968 */    CMP             R0, #1
/* 0x4ED96A */    BNE             loc_4ED976
/* 0x4ED96C */    BLX             rand
/* 0x4ED970 */    AND.W           R0, R0, #1
/* 0x4ED974 */    B               loc_4ED978
/* 0x4ED976 */    MOVS            R0, #1
/* 0x4ED978 */    LDR             R1, [R4,#0x24]
/* 0x4ED97A */    STR             R0, [R4,#0x20]
/* 0x4ED97C */    LDRB            R0, [R1,#0x10]
/* 0x4ED97E */    CBNZ            R0, loc_4ED98E
/* 0x4ED980 */    LDR             R0, [R4,#0x2C]
/* 0x4ED982 */    MOVW            R1, #0x63E7
/* 0x4ED986 */    ADD             R0, R1; this
/* 0x4ED988 */    MOVS            R1, #8; int
/* 0x4ED98A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4ED98E */    LDR             R0, [R4,#0x28]
/* 0x4ED990 */    LDRB            R0, [R0,#0x10]
/* 0x4ED992 */    CBNZ            R0, loc_4ED9A2
/* 0x4ED994 */    LDR             R0, [R4,#0x30]
/* 0x4ED996 */    MOVW            R1, #0x63E7
/* 0x4ED99A */    ADD             R0, R1; this
/* 0x4ED99C */    MOVS            R1, #8; int
/* 0x4ED99E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x4ED9A2 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED9B0)
/* 0x4ED9A4 */    MOVS            R1, #0
/* 0x4ED9A6 */    STRB            R1, [R4,#0xD]
/* 0x4ED9A8 */    MOV.W           R2, #(elf_hash_bucket+0x98); CPed *
/* 0x4ED9AC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4ED9AE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED9B6)
/* 0x4ED9B0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4ED9B2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4ED9B4 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4ED9B6 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4ED9B8 */    SMULBB.W        R0, R0, R2
/* 0x4ED9BC */    LDR             R1, [R1,R0]
/* 0x4ED9BE */    LDR.W           R0, [R1,#0x590]
/* 0x4ED9C2 */    CMP             R0, #0
/* 0x4ED9C4 */    ITT NE
/* 0x4ED9C6 */    LDRNE.W         R1, [R1,#0x484]
/* 0x4ED9CA */    ANDSNE.W        R1, R1, #0x100; unsigned int
/* 0x4ED9CE */    BEQ             loc_4EDA0A
/* 0x4ED9D0 */    VLDR            S0, [R0,#0x48]
/* 0x4ED9D4 */    VLDR            S2, [R0,#0x4C]
/* 0x4ED9D8 */    VMUL.F32        S0, S0, S0
/* 0x4ED9DC */    VLDR            S4, [R0,#0x50]
/* 0x4ED9E0 */    VMUL.F32        S2, S2, S2
/* 0x4ED9E4 */    VMUL.F32        S4, S4, S4
/* 0x4ED9E8 */    VADD.F32        S0, S0, S2
/* 0x4ED9EC */    VLDR            S2, =0.04
/* 0x4ED9F0 */    VADD.F32        S0, S0, S4
/* 0x4ED9F4 */    VCMPE.F32       S0, S2
/* 0x4ED9F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4ED9FC */    BLE             loc_4EDA0A
/* 0x4ED9FE */    LDR             R0, [R4,#0x24]
/* 0x4EDA00 */    LDRB            R0, [R0,#0x10]
/* 0x4EDA02 */    CBNZ            R0, loc_4EDA34
/* 0x4EDA04 */    MOVS            R0, #0
/* 0x4EDA06 */    ADD             SP, SP, #0x10
/* 0x4EDA08 */    POP             {R4,R5,R7,PC}
/* 0x4EDA0A */    LDRB            R0, [R4,#0xC]
/* 0x4EDA0C */    CBZ             R0, loc_4EDA2E
/* 0x4EDA0E */    LDR             R0, [R4,#0x34]
/* 0x4EDA10 */    CBNZ            R0, loc_4EDA7A
/* 0x4EDA12 */    LDR             R0, [R4,#0x28]
/* 0x4EDA14 */    LDRB            R0, [R0,#0x10]
/* 0x4EDA16 */    CBZ             R0, loc_4EDA7A
/* 0x4EDA18 */    LDR             R0, [R4,#8]
/* 0x4EDA1A */    CBZ             R0, loc_4EDA86
/* 0x4EDA1C */    LDR             R1, [R0]
/* 0x4EDA1E */    LDR             R1, [R1,#0x14]
/* 0x4EDA20 */    BLX             R1
/* 0x4EDA22 */    CMP.W           R0, #0x1AC
/* 0x4EDA26 */    BNE             loc_4EDA86
/* 0x4EDA28 */    LDR             R0, [R4,#8]
/* 0x4EDA2A */    ADD             SP, SP, #0x10
/* 0x4EDA2C */    POP             {R4,R5,R7,PC}
/* 0x4EDA2E */    LDR             R0, [R4,#0x24]
/* 0x4EDA30 */    LDRB            R0, [R0,#0x10]
/* 0x4EDA32 */    CBZ             R0, loc_4EDA7A
/* 0x4EDA34 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EDA3A)
/* 0x4EDA36 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EDA38 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EDA3A */    LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EDA3C */    BLX             rand
/* 0x4EDA40 */    UXTH            R0, R0
/* 0x4EDA42 */    VLDR            S2, =0.000015259
/* 0x4EDA46 */    VMOV            S0, R0
/* 0x4EDA4A */    MOVS            R0, #1
/* 0x4EDA4C */    MOVW            R1, #0x4E20
/* 0x4EDA50 */    VCVT.F32.S32    S0, S0
/* 0x4EDA54 */    STR             R5, [R4,#0x14]
/* 0x4EDA56 */    VMUL.F32        S0, S0, S2
/* 0x4EDA5A */    VLDR            S2, =80000.0
/* 0x4EDA5E */    VMUL.F32        S0, S0, S2
/* 0x4EDA62 */    VCVT.S32.F32    S0, S0
/* 0x4EDA66 */    STRB            R0, [R4,#0x1C]
/* 0x4EDA68 */    STRB            R0, [R4,#0xD]
/* 0x4EDA6A */    VMOV            R0, S0
/* 0x4EDA6E */    ADD             R0, R1
/* 0x4EDA70 */    STR             R0, [R4,#0x18]
/* 0x4EDA72 */    MOV             R0, R4
/* 0x4EDA74 */    MOV.W           R1, #0x1A2
/* 0x4EDA78 */    B               loc_4EDA7E
/* 0x4EDA7A */    MOV             R0, R4; this
/* 0x4EDA7C */    MOVS            R1, #0xCA; int
/* 0x4EDA7E */    ADD             SP, SP, #0x10
/* 0x4EDA80 */    POP.W           {R4,R5,R7,LR}
/* 0x4EDA84 */    B               _ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
/* 0x4EDA86 */    MOVS            R0, #dword_20; this
/* 0x4EDA88 */    LDR             R4, [R4,#0x20]
/* 0x4EDA8A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EDA8E */    LDR             R1, =(aStartSunbathin - 0x4EDA9A); "start sunbathing"
/* 0x4EDA90 */    MOVS            R2, #1
/* 0x4EDA92 */    MOV.W           R3, #0x1AC
/* 0x4EDA96 */    ADD             R1, PC; "start sunbathing"
/* 0x4EDA98 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4EDA9C */    MOVS            R1, #0x30 ; '0'
/* 0x4EDA9E */    STR             R2, [SP,#0x18+var_10]
/* 0x4EDAA0 */    ADD.W           R2, R4, #0xF4
/* 0x4EDAA4 */    MOV.W           R3, #0x40800000
/* 0x4EDAA8 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4EDAAC */    ADD             SP, SP, #0x10
/* 0x4EDAAE */    POP             {R4,R5,R7,PC}
