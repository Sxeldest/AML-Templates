; =========================================================================
; Full Function Name : _ZN27CTaskComplexGotoDoorAndOpen18CreateFirstSubTaskEP4CPed
; Start Address       : 0x525B34
; End Address         : 0x525D68
; =========================================================================

/* 0x525B34 */    PUSH            {R4-R7,LR}
/* 0x525B36 */    ADD             R7, SP, #0xC
/* 0x525B38 */    PUSH.W          {R11}
/* 0x525B3C */    SUB             SP, SP, #0x10
/* 0x525B3E */    MOV             R5, R1
/* 0x525B40 */    MOV             R4, R0
/* 0x525B42 */    MOV             R0, R5; this
/* 0x525B44 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x525B48 */    CMP             R0, #1
/* 0x525B4A */    BNE             loc_525B6A
/* 0x525B4C */    MOVS            R0, #0; this
/* 0x525B4E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x525B52 */    LDRH.W          R1, [R0,#0x110]
/* 0x525B56 */    ORR.W           R1, R1, #8
/* 0x525B5A */    STRH.W          R1, [R0,#0x110]
/* 0x525B5E */    LDRB.W          R0, [R4,#0x34]
/* 0x525B62 */    ORR.W           R0, R0, #8
/* 0x525B66 */    STRB.W          R0, [R4,#0x34]
/* 0x525B6A */    MOV             R6, SP
/* 0x525B6C */    MOV             R1, R5; CPed *
/* 0x525B6E */    MOV             R0, R6; this
/* 0x525B70 */    BLX             j__ZN15CEventAreaCodesC2EP4CPed_0; CEventAreaCodes::CEventAreaCodes(CPed *)
/* 0x525B74 */    BLX             j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
/* 0x525B78 */    MOV             R1, R6; CEvent *
/* 0x525B7A */    MOVS            R2, #0; bool
/* 0x525B7C */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x525B80 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x525B8A)
/* 0x525B82 */    MOV.W           R2, #0x3E8
/* 0x525B86 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x525B88 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x525B8A */    LDR             R0, [R4,#0xC]
/* 0x525B8C */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x525B8E */    CMP             R0, #0
/* 0x525B90 */    STRD.W          R1, R2, [R4,#0x28]
/* 0x525B94 */    MOV.W           R1, #1; unsigned int
/* 0x525B98 */    STRB.W          R1, [R4,#0x30]
/* 0x525B9C */    BEQ             loc_525C62
/* 0x525B9E */    LDR             R1, [R5,#0x14]
/* 0x525BA0 */    VMOV.F32        S9, #0.75
/* 0x525BA4 */    LDR             R2, [R0,#0x14]
/* 0x525BA6 */    VMOV.F32        S11, #-0.5
/* 0x525BAA */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x525BAE */    CMP             R1, #0
/* 0x525BB0 */    IT EQ
/* 0x525BB2 */    ADDEQ           R3, R5, #4
/* 0x525BB4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x525BB8 */    CMP             R2, #0
/* 0x525BBA */    VLDR            S0, [R3]
/* 0x525BBE */    VLDR            S2, [R3,#4]
/* 0x525BC2 */    VLDR            S6, [R3,#8]
/* 0x525BC6 */    IT EQ
/* 0x525BC8 */    ADDEQ           R1, R0, #4
/* 0x525BCA */    VLDR            S10, [R1]
/* 0x525BCE */    VLDR            S8, [R1,#4]
/* 0x525BD2 */    VSUB.F32        S1, S10, S0
/* 0x525BD6 */    VLDR            S12, [R1,#8]
/* 0x525BDA */    VSUB.F32        S14, S8, S2
/* 0x525BDE */    VLDR            S0, [R2,#0x10]
/* 0x525BE2 */    VLDR            S2, [R2,#0x14]
/* 0x525BE6 */    VSUB.F32        S6, S12, S6
/* 0x525BEA */    VLDR            S4, [R2,#0x18]
/* 0x525BEE */    VLDR            S3, [R2]
/* 0x525BF2 */    VLDR            S5, [R2,#4]
/* 0x525BF6 */    VLDR            S7, [R2,#8]
/* 0x525BFA */    VMUL.F32        S3, S3, S9
/* 0x525BFE */    VMUL.F32        S1, S0, S1
/* 0x525C02 */    VMUL.F32        S14, S2, S14
/* 0x525C06 */    VMUL.F32        S6, S4, S6
/* 0x525C0A */    VMUL.F32        S7, S7, S9
/* 0x525C0E */    VMUL.F32        S5, S5, S9
/* 0x525C12 */    VADD.F32        S10, S10, S3
/* 0x525C16 */    VADD.F32        S3, S2, S2
/* 0x525C1A */    VADD.F32        S14, S1, S14
/* 0x525C1E */    VMUL.F32        S1, S4, S11
/* 0x525C22 */    VADD.F32        S12, S12, S7
/* 0x525C26 */    VADD.F32        S8, S8, S5
/* 0x525C2A */    VADD.F32        S4, S4, S4
/* 0x525C2E */    VADD.F32        S5, S0, S0
/* 0x525C32 */    VADD.F32        S9, S14, S6
/* 0x525C36 */    VMUL.F32        S14, S2, S11
/* 0x525C3A */    VMUL.F32        S6, S0, S11
/* 0x525C3E */    VCMPE.F32       S9, #0.0
/* 0x525C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x525C46 */    BLE             loc_525C9A
/* 0x525C48 */    VADD.F32        S2, S8, S14
/* 0x525C4C */    VADD.F32        S6, S10, S6
/* 0x525C50 */    VADD.F32        S0, S12, S1
/* 0x525C54 */    VADD.F32        S4, S12, S4
/* 0x525C58 */    VADD.F32        S8, S8, S3
/* 0x525C5C */    VADD.F32        S10, S10, S5
/* 0x525C60 */    B               loc_525CB2
/* 0x525C62 */    LDRB.W          R0, [R4,#0x34]
/* 0x525C66 */    TST.W           R0, #1
/* 0x525C6A */    BNE             loc_525D56
/* 0x525C6C */    ORR.W           R0, R0, #2
/* 0x525C70 */    STRB.W          R0, [R4,#0x34]
/* 0x525C74 */    MOVS            R0, #word_2C; this
/* 0x525C76 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525C7A */    MOV             R5, R0
/* 0x525C7C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x525C80 */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525C8C)
/* 0x525C82 */    VMOV.F32        S0, #0.5
/* 0x525C86 */    MOVS            R1, #4
/* 0x525C88 */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x525C8A */    STR             R1, [R5,#8]
/* 0x525C8C */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x525C8E */    ADDS            R0, #8
/* 0x525C90 */    STR             R0, [R5]
/* 0x525C92 */    LDR             R0, [R4,#0x24]
/* 0x525C94 */    VLDR            D16, [R4,#0x1C]
/* 0x525C98 */    B               loc_525D30
/* 0x525C9A */    VSUB.F32        S2, S8, S14
/* 0x525C9E */    VSUB.F32        S6, S10, S6
/* 0x525CA2 */    VSUB.F32        S0, S12, S1
/* 0x525CA6 */    VSUB.F32        S4, S12, S4
/* 0x525CAA */    VSUB.F32        S8, S8, S3
/* 0x525CAE */    VSUB.F32        S10, S10, S5
/* 0x525CB2 */    VSTR            S6, [R4,#0x10]
/* 0x525CB6 */    VSTR            S2, [R4,#0x14]
/* 0x525CBA */    VSTR            S0, [R4,#0x18]
/* 0x525CBE */    VSTR            S10, [R4,#0x1C]
/* 0x525CC2 */    VSTR            S8, [R4,#0x20]
/* 0x525CC6 */    VSTR            S4, [R4,#0x24]
/* 0x525CCA */    LDRB.W          R1, [R0,#0x44]
/* 0x525CCE */    LSLS            R1, R1, #0x1C
/* 0x525CD0 */    BPL             loc_525CF0
/* 0x525CD2 */    LDRB.W          R1, [R4,#0x34]
/* 0x525CD6 */    ORR.W           R1, R1, #4
/* 0x525CDA */    STRB.W          R1, [R4,#0x34]
/* 0x525CDE */    LDR             R1, [R0,#0x44]
/* 0x525CE0 */    BIC.W           R1, R1, #8
/* 0x525CE4 */    STR             R1, [R0,#0x44]
/* 0x525CE6 */    LDR             R0, [R4,#0xC]
/* 0x525CE8 */    LDR             R1, [R0,#0x44]
/* 0x525CEA */    BIC.W           R1, R1, #4
/* 0x525CEE */    STR             R1, [R0,#0x44]
/* 0x525CF0 */    LDR             R0, [R5,#0x18]
/* 0x525CF2 */    MOVS            R1, #2
/* 0x525CF4 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x525CF8 */    CBZ             R0, loc_525D0C
/* 0x525CFA */    LDR.W           R1, [R5,#0x4E0]; int
/* 0x525CFE */    MOVS            R3, #0
/* 0x525D00 */    LDR             R0, [R5,#0x18]; int
/* 0x525D02 */    MOVT            R3, #0x447A
/* 0x525D06 */    MOVS            R2, #0; unsigned int
/* 0x525D08 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x525D0C */    MOVS            R0, #word_2C; this
/* 0x525D0E */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x525D12 */    MOV             R5, R0
/* 0x525D14 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x525D18 */    LDR             R0, =(_ZTV15CTaskSimpleGoTo_ptr - 0x525D22)
/* 0x525D1A */    MOVS            R1, #4
/* 0x525D1C */    STR             R1, [R5,#8]
/* 0x525D1E */    ADD             R0, PC; _ZTV15CTaskSimpleGoTo_ptr
/* 0x525D20 */    VLDR            S0, =0.35
/* 0x525D24 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoTo ...
/* 0x525D26 */    ADDS            R0, #8
/* 0x525D28 */    STR             R0, [R5]
/* 0x525D2A */    VLDR            D16, [R4,#0x10]
/* 0x525D2E */    LDR             R0, [R4,#0x18]
/* 0x525D30 */    STR             R0, [R5,#0x14]
/* 0x525D32 */    LDR             R0, =(_ZTV20CTaskSimpleGoToPoint_ptr - 0x525D3C)
/* 0x525D34 */    VSTR            D16, [R5,#0xC]
/* 0x525D38 */    ADD             R0, PC; _ZTV20CTaskSimpleGoToPoint_ptr
/* 0x525D3A */    LDRB            R1, [R5,#0x1C]
/* 0x525D3C */    VSTR            S0, [R5,#0x18]
/* 0x525D40 */    LDR             R0, [R0]; `vtable for'CTaskSimpleGoToPoint ...
/* 0x525D42 */    AND.W           R1, R1, #0xC0
/* 0x525D46 */    STRB            R1, [R5,#0x1C]
/* 0x525D48 */    ADDS            R0, #8
/* 0x525D4A */    STR             R0, [R5]
/* 0x525D4C */    LDRB            R0, [R5,#0x1D]
/* 0x525D4E */    AND.W           R0, R0, #0xE0
/* 0x525D52 */    STRB            R0, [R5,#0x1D]
/* 0x525D54 */    B               loc_525D58
/* 0x525D56 */    MOVS            R5, #0
/* 0x525D58 */    MOV             R0, SP; this
/* 0x525D5A */    BLX             j__ZN15CEventAreaCodesD2Ev; CEventAreaCodes::~CEventAreaCodes()
/* 0x525D5E */    MOV             R0, R5
/* 0x525D60 */    ADD             SP, SP, #0x10
/* 0x525D62 */    POP.W           {R11}
/* 0x525D66 */    POP             {R4-R7,PC}
