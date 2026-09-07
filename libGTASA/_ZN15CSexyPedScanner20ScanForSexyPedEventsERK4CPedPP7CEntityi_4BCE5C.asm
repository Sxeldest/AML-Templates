; =========================================================================
; Full Function Name : _ZN15CSexyPedScanner20ScanForSexyPedEventsERK4CPedPP7CEntityi
; Start Address       : 0x4BCE5C
; End Address         : 0x4BD052
; =========================================================================

/* 0x4BCE5C */    PUSH            {R4-R7,LR}
/* 0x4BCE5E */    ADD             R7, SP, #0xC
/* 0x4BCE60 */    PUSH.W          {R8-R11}
/* 0x4BCE64 */    SUB             SP, SP, #4
/* 0x4BCE66 */    VPUSH           {D8-D13}
/* 0x4BCE6A */    SUB             SP, SP, #0x40
/* 0x4BCE6C */    MOV             R4, R0
/* 0x4BCE6E */    MOV             R6, R3
/* 0x4BCE70 */    LDRB            R0, [R4,#8]
/* 0x4BCE72 */    MOV             R5, R2
/* 0x4BCE74 */    MOV             R8, R1
/* 0x4BCE76 */    CBNZ            R0, loc_4BCE8C
/* 0x4BCE78 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE82)
/* 0x4BCE7A */    MOV.W           R1, #0x1F4
/* 0x4BCE7E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BCE80 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BCE82 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BCE84 */    STRD.W          R0, R1, [R4]
/* 0x4BCE88 */    MOVS            R0, #1
/* 0x4BCE8A */    STRB            R0, [R4,#8]
/* 0x4BCE8C */    LDRB            R0, [R4,#9]
/* 0x4BCE8E */    CBZ             R0, loc_4BCEA0
/* 0x4BCE90 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCE98)
/* 0x4BCE92 */    MOVS            R1, #0
/* 0x4BCE94 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BCE96 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BCE98 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BCE9A */    STRB            R1, [R4,#9]
/* 0x4BCE9C */    STR             R0, [R4]
/* 0x4BCE9E */    B               loc_4BCEA2
/* 0x4BCEA0 */    LDR             R0, [R4]
/* 0x4BCEA2 */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BCEAA)
/* 0x4BCEA4 */    LDR             R2, [R4,#4]
/* 0x4BCEA6 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BCEA8 */    ADD             R0, R2
/* 0x4BCEAA */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BCEAC */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4BCEAE */    CMP             R0, R1
/* 0x4BCEB0 */    BHI.W           loc_4BD044
/* 0x4BCEB4 */    MOV.W           R0, #0x1F4
/* 0x4BCEB8 */    STRD.W          R1, R0, [R4]
/* 0x4BCEBC */    MOVS            R0, #1
/* 0x4BCEBE */    STRB            R0, [R4,#8]
/* 0x4BCEC0 */    LDRB.W          R0, [R8,#0x448]
/* 0x4BCEC4 */    CMP             R0, #2
/* 0x4BCEC6 */    ITT NE
/* 0x4BCEC8 */    LDRBNE.W        R0, [R8,#0x485]
/* 0x4BCECC */    MOVSNE.W        R0, R0,LSL#31
/* 0x4BCED0 */    BNE.W           loc_4BD044
/* 0x4BCED4 */    LDR.W           R0, [R8,#0x14]
/* 0x4BCED8 */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BCEDC */    CMP             R0, #0
/* 0x4BCEDE */    IT EQ
/* 0x4BCEE0 */    ADDEQ.W         R1, R8, #4
/* 0x4BCEE4 */    CMP             R6, #1
/* 0x4BCEE6 */    VLDR            D16, [R1]
/* 0x4BCEEA */    LDR             R0, [R1,#8]
/* 0x4BCEEC */    STR             R0, [SP,#0x90+var_58]
/* 0x4BCEEE */    VSTR            D16, [SP,#0x90+var_60]
/* 0x4BCEF2 */    BLT.W           loc_4BD044
/* 0x4BCEF6 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4BCF04)
/* 0x4BCEF8 */    MOV.W           R9, #0
/* 0x4BCEFC */    VLDR            S16, =1.0e10
/* 0x4BCF00 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4BCF02 */    VLDR            S18, =10000.0
/* 0x4BCF06 */    LDR.W           R10, [R0]; g_InterestingEvents
/* 0x4BCF0A */    LDR.W           R11, [R5]
/* 0x4BCF0E */    CMP.W           R11, #0
/* 0x4BCF12 */    BEQ             loc_4BD002
/* 0x4BCF14 */    LDR.W           R0, [R11,#0x59C]
/* 0x4BCF18 */    CMP             R0, #5
/* 0x4BCF1A */    BNE             loc_4BD002
/* 0x4BCF1C */    LDR.W           R0, [R8,#0x5A0]
/* 0x4BCF20 */    LDR.W           R1, [R11,#0x5A0]
/* 0x4BCF24 */    LDRSB.W         R0, [R0,#0x27]
/* 0x4BCF28 */    LDRSB.W         R1, [R1,#0x27]
/* 0x4BCF2C */    CMP             R1, R0
/* 0x4BCF2E */    BLE             loc_4BD002
/* 0x4BCF30 */    LDRB.W          R0, [R11,#0x485]
/* 0x4BCF34 */    LSLS            R0, R0, #0x1F
/* 0x4BCF36 */    BNE             loc_4BD002
/* 0x4BCF38 */    LDR.W           R0, [R11,#0x14]
/* 0x4BCF3C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4BCF40 */    CMP             R0, #0
/* 0x4BCF42 */    IT EQ
/* 0x4BCF44 */    ADDEQ.W         R1, R11, #4
/* 0x4BCF48 */    VLDR            S0, [SP,#0x90+var_60]
/* 0x4BCF4C */    VLDR            D16, [R1]
/* 0x4BCF50 */    VLDR            S2, [SP,#0x90+var_60+4]
/* 0x4BCF54 */    VSTR            D16, [SP,#0x90+var_78]
/* 0x4BCF58 */    VLDR            S4, [SP,#0x90+var_78]
/* 0x4BCF5C */    VLDR            S6, [SP,#0x90+var_78+4]
/* 0x4BCF60 */    VSUB.F32        S24, S4, S0
/* 0x4BCF64 */    LDR             R0, [R1,#8]
/* 0x4BCF66 */    VSUB.F32        S22, S6, S2
/* 0x4BCF6A */    STR             R0, [SP,#0x90+var_70]
/* 0x4BCF6C */    VLDR            S0, [SP,#0x90+var_58]
/* 0x4BCF70 */    VLDR            S2, [SP,#0x90+var_70]
/* 0x4BCF74 */    VSUB.F32        S26, S2, S0
/* 0x4BCF78 */    VMUL.F32        S2, S24, S24
/* 0x4BCF7C */    VMUL.F32        S0, S22, S22
/* 0x4BCF80 */    VMUL.F32        S4, S26, S26
/* 0x4BCF84 */    VADD.F32        S0, S2, S0
/* 0x4BCF88 */    VADD.F32        S20, S0, S4
/* 0x4BCF8C */    VCMPE.F32       S20, S18
/* 0x4BCF90 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCF94 */    BGE             loc_4BD002
/* 0x4BCF96 */    LDR.W           R0, [R8,#0x444]
/* 0x4BCF9A */    CBZ             R0, loc_4BCFA6
/* 0x4BCF9C */    MOV             R0, R10
/* 0x4BCF9E */    MOVS            R1, #9
/* 0x4BCFA0 */    MOV             R2, R11
/* 0x4BCFA2 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4BCFA6 */    VCMPE.F32       S20, S16
/* 0x4BCFAA */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCFAE */    BGE             loc_4BD002
/* 0x4BCFB0 */    LDR.W           R0, [R8,#0x14]
/* 0x4BCFB4 */    VLDR            S0, [R0,#0x10]
/* 0x4BCFB8 */    VLDR            S2, [R0,#0x14]
/* 0x4BCFBC */    VMUL.F32        S0, S24, S0
/* 0x4BCFC0 */    VLDR            S4, [R0,#0x18]
/* 0x4BCFC4 */    VMUL.F32        S2, S22, S2
/* 0x4BCFC8 */    VMUL.F32        S4, S26, S4
/* 0x4BCFCC */    VADD.F32        S0, S0, S2
/* 0x4BCFD0 */    VADD.F32        S0, S0, S4
/* 0x4BCFD4 */    VCMPE.F32       S0, #0.0
/* 0x4BCFD8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4BCFDC */    BLE             loc_4BD002
/* 0x4BCFDE */    MOVS            R0, #0
/* 0x4BCFE0 */    MOVS            R1, #1
/* 0x4BCFE2 */    STR             R0, [SP,#0x90+var_90]; bool
/* 0x4BCFE4 */    MOVS            R2, #(stderr+1); CVector *
/* 0x4BCFE6 */    STRD.W          R1, R0, [SP,#0x90+var_8C]; bool
/* 0x4BCFEA */    ADD             R1, SP, #0x90+var_78; CVector *
/* 0x4BCFEC */    STRD.W          R0, R0, [SP,#0x90+var_84]; CColLine *
/* 0x4BCFF0 */    ADD             R0, SP, #0x90+var_60; this
/* 0x4BCFF2 */    MOVS            R3, #0; bool
/* 0x4BCFF4 */    BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
/* 0x4BCFF8 */    CMP             R0, #0
/* 0x4BCFFA */    ITT NE
/* 0x4BCFFC */    VMOVNE.F32      S16, S20
/* 0x4BD000 */    MOVNE           R9, R11
/* 0x4BD002 */    SUBS            R6, #1
/* 0x4BD004 */    ADD.W           R5, R5, #4
/* 0x4BD008 */    BNE.W           loc_4BCF0A
/* 0x4BD00C */    CMP.W           R9, #0
/* 0x4BD010 */    BEQ             loc_4BD044
/* 0x4BD012 */    ADD             R5, SP, #0x90+var_78
/* 0x4BD014 */    MOV             R1, R9; CPed *
/* 0x4BD016 */    MOV             R0, R5; this
/* 0x4BD018 */    BLX             j__ZN13CEventSexyPedC2EP4CPed; CEventSexyPed::CEventSexyPed(CPed *)
/* 0x4BD01C */    LDR.W           R0, [R8,#0x440]
/* 0x4BD020 */    MOV             R1, R5; CEvent *
/* 0x4BD022 */    MOVS            R2, #0; bool
/* 0x4BD024 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x4BD026 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x4BD02A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BD034)
/* 0x4BD02C */    MOVW            R1, #0xBB8
/* 0x4BD030 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4BD032 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4BD034 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4BD036 */    STRD.W          R0, R1, [R4]
/* 0x4BD03A */    MOVS            R0, #1
/* 0x4BD03C */    STRB            R0, [R4,#8]
/* 0x4BD03E */    MOV             R0, R5; this
/* 0x4BD040 */    BLX             j__ZN13CEventSexyPedD2Ev; CEventSexyPed::~CEventSexyPed()
/* 0x4BD044 */    ADD             SP, SP, #0x40 ; '@'
/* 0x4BD046 */    VPOP            {D8-D13}
/* 0x4BD04A */    ADD             SP, SP, #4
/* 0x4BD04C */    POP.W           {R8-R11}
/* 0x4BD050 */    POP             {R4-R7,PC}
