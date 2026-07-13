; =========================================================================
; Full Function Name : _ZN17CTaskSimpleFacial10ProcessPedEP4CPed
; Start Address       : 0x540D14
; End Address         : 0x540E46
; =========================================================================

/* 0x540D14 */    PUSH            {R4-R7,LR}
/* 0x540D16 */    ADD             R7, SP, #0xC
/* 0x540D18 */    PUSH.W          {R8,R9,R11}
/* 0x540D1C */    MOV             R9, R0
/* 0x540D1E */    MOV             R4, R1
/* 0x540D20 */    LDR.W           R0, [R9,#0x14]
/* 0x540D24 */    CMP             R0, #8
/* 0x540D26 */    BHI             loc_540D32
/* 0x540D28 */    LDR             R1, =(unk_61E9B0 - 0x540D2E)
/* 0x540D2A */    ADD             R1, PC; unk_61E9B0
/* 0x540D2C */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x540D30 */    B               loc_540D36
/* 0x540D32 */    MOV.W           R5, #0xFFFFFFFF
/* 0x540D36 */    LDR             R0, [R4,#0x18]
/* 0x540D38 */    MOV             R1, R5
/* 0x540D3A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x540D3E */    MOV             R8, R0
/* 0x540D40 */    LDR             R0, [R4,#0x18]
/* 0x540D42 */    MOVS            R1, #0xA0
/* 0x540D44 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x540D48 */    CBZ             R0, loc_540DA4
/* 0x540D4A */    CMP             R5, #0xA0
/* 0x540D4C */    BNE             loc_540DCC
/* 0x540D4E */    BLX             rand
/* 0x540D52 */    UXTH            R0, R0
/* 0x540D54 */    VLDR            S2, =0.000015259
/* 0x540D58 */    VMOV            S0, R0
/* 0x540D5C */    VCVT.F32.S32    S0, S0
/* 0x540D60 */    VMUL.F32        S0, S0, S2
/* 0x540D64 */    VLDR            S2, =100.0
/* 0x540D68 */    VMUL.F32        S0, S0, S2
/* 0x540D6C */    VCVT.S32.F32    S0, S0
/* 0x540D70 */    VMOV            R0, S0
/* 0x540D74 */    CMP             R0, #0x27 ; '''
/* 0x540D76 */    BGT             loc_540E2E
/* 0x540D78 */    BLX             rand
/* 0x540D7C */    VMOV            S0, R0
/* 0x540D80 */    VLDR            S2, =4.6566e-10
/* 0x540D84 */    VMOV.F32        S4, #2.5
/* 0x540D88 */    MOVS            R6, #0
/* 0x540D8A */    VCVT.F32.S32    S0, S0
/* 0x540D8E */    VMUL.F32        S0, S0, S2
/* 0x540D92 */    VMOV.F32        S2, #0.5
/* 0x540D96 */    VMUL.F32        S0, S0, S4
/* 0x540D9A */    VADD.F32        S0, S0, S2
/* 0x540D9E */    VSTR            S0, [R8,#0x24]
/* 0x540DA2 */    B               loc_540E3E
/* 0x540DA4 */    LDRB.W          R0, [R9,#0x10]
/* 0x540DA8 */    CBZ             R0, loc_540DEA
/* 0x540DAA */    CMP.W           R8, #0
/* 0x540DAE */    BEQ             loc_540E3C
/* 0x540DB0 */    LDRB.W          R0, [R9,#0x11]
/* 0x540DB4 */    CBZ             R0, loc_540E18
/* 0x540DB6 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540DBE)
/* 0x540DB8 */    MOVS            R1, #0
/* 0x540DBA */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x540DBC */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540DBE */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540DC0 */    STRB.W          R1, [R9,#0x11]
/* 0x540DC4 */    STR.W           R0, [R9,#8]
/* 0x540DC8 */    MOV             R1, R0
/* 0x540DCA */    B               loc_540E24
/* 0x540DCC */    CMP.W           R8, #0
/* 0x540DD0 */    BEQ             loc_540E3C
/* 0x540DD2 */    LDRH.W          R0, [R8,#0x2E]
/* 0x540DD6 */    MOVS            R1, #0xC0800000
/* 0x540DDC */    STR.W           R1, [R8,#0x1C]
/* 0x540DE0 */    ORR.W           R0, R0, #4
/* 0x540DE4 */    STRH.W          R0, [R8,#0x2E]
/* 0x540DE8 */    B               loc_540E3C
/* 0x540DEA */    MOVS            R6, #1
/* 0x540DEC */    CMP.W           R8, #0
/* 0x540DF0 */    BNE             loc_540E3E
/* 0x540DF2 */    LDR             R0, [R4,#0x18]; int
/* 0x540DF4 */    MOVS            R1, #0; int
/* 0x540DF6 */    MOV             R2, R5; unsigned int
/* 0x540DF8 */    MOV.W           R3, #0x40800000
/* 0x540DFC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x540E00 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540E0A)
/* 0x540E02 */    LDR.W           R1, [R9,#0x18]
/* 0x540E06 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x540E08 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540E0A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540E0C */    STRD.W          R0, R1, [R9,#8]
/* 0x540E10 */    STRB.W          R6, [R9,#0x10]
/* 0x540E14 */    MOVS            R6, #0
/* 0x540E16 */    B               loc_540E3E
/* 0x540E18 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540E22)
/* 0x540E1A */    LDR.W           R1, [R9,#8]
/* 0x540E1E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x540E20 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x540E22 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x540E24 */    LDR.W           R2, [R9,#0xC]
/* 0x540E28 */    ADD             R1, R2
/* 0x540E2A */    CMP             R1, R0
/* 0x540E2C */    BLS             loc_540E32
/* 0x540E2E */    MOVS            R6, #0
/* 0x540E30 */    B               loc_540E3E
/* 0x540E32 */    MOVS            R0, #0xC0800000
/* 0x540E38 */    STR.W           R0, [R8,#0x1C]
/* 0x540E3C */    MOVS            R6, #1
/* 0x540E3E */    MOV             R0, R6
/* 0x540E40 */    POP.W           {R8,R9,R11}
/* 0x540E44 */    POP             {R4-R7,PC}
