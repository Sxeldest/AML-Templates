; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarDrive14ProcessBoppingEP4CPedh
; Start Address       : 0x4FAB5C
; End Address         : 0x4FAC84
; =========================================================================

/* 0x4FAB5C */    PUSH            {R4-R7,LR}
/* 0x4FAB5E */    ADD             R7, SP, #0xC
/* 0x4FAB60 */    PUSH.W          {R8,R9,R11}
/* 0x4FAB64 */    MOV             R6, R1
/* 0x4FAB66 */    MOV             R9, R0
/* 0x4FAB68 */    LDR.W           R0, [R6,#0x590]
/* 0x4FAB6C */    MOV             R5, R2
/* 0x4FAB6E */    LDR.W           R4, [R0,#0x464]
/* 0x4FAB72 */    MOVS            R0, #0; int
/* 0x4FAB74 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4FAB78 */    CMP             R4, R0
/* 0x4FAB7A */    ITT NE
/* 0x4FAB7C */    LDRNE.W         R0, [R6,#0x59C]
/* 0x4FAB80 */    CMPNE           R0, #6
/* 0x4FAB82 */    BEQ             loc_4FAC7E
/* 0x4FAB84 */    LDR.W           R0, [R6,#0x440]
/* 0x4FAB88 */    MOV.W           R1, #0x338; int
/* 0x4FAB8C */    ADDS            R0, #4; this
/* 0x4FAB8E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4FAB92 */    CMP             R0, #0
/* 0x4FAB94 */    BNE             loc_4FAC7E
/* 0x4FAB96 */    LDR.W           R0, [R6,#0x590]
/* 0x4FAB9A */    LDR.W           R1, [R0,#0x5A0]
/* 0x4FAB9E */    CMP             R1, #0
/* 0x4FABA0 */    BNE             loc_4FAC7E
/* 0x4FABA2 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4FABA6 */    CMP             R0, #2
/* 0x4FABA8 */    ITT NE
/* 0x4FABAA */    LDRBNE.W        R0, [R6,#0x448]
/* 0x4FABAE */    CMPNE           R0, #2
/* 0x4FABB0 */    BEQ             loc_4FAC7E
/* 0x4FABB2 */    LDR.W           R0, [R9,#0x20]
/* 0x4FABB6 */    ADDS            R1, R0, #1
/* 0x4FABB8 */    BEQ             loc_4FABF4
/* 0x4FABBA */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FABC4)
/* 0x4FABBC */    LDR.W           R8, [R9,#0x28]
/* 0x4FABC0 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4FABC2 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4FABC4 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4FABC6 */    SUBS            R0, R1, R0
/* 0x4FABC8 */    MOV             R1, R8
/* 0x4FABCA */    BLX             __aeabi_idivmod
/* 0x4FABCE */    VMOV            S0, R8
/* 0x4FABD2 */    VMOV            S2, R1
/* 0x4FABD6 */    ADD.W           R1, R0, R0,LSR#31
/* 0x4FABDA */    VCVT.F32.S32    S0, S0
/* 0x4FABDE */    BIC.W           R1, R1, #1
/* 0x4FABE2 */    VCVT.F32.S32    S2, S2
/* 0x4FABE6 */    SUBS            R0, R0, R1
/* 0x4FABE8 */    STR.W           R0, [R9,#0x30]
/* 0x4FABEC */    VDIV.F32        S0, S2, S0
/* 0x4FABF0 */    VSTR            S0, [R9,#0x2C]
/* 0x4FABF4 */    LDR             R0, =(TheCamera_ptr - 0x4FABFC)
/* 0x4FABF6 */    LDR             R1, [R6,#0x14]
/* 0x4FABF8 */    ADD             R0, PC; TheCamera_ptr
/* 0x4FABFA */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4FABFE */    CMP             R1, #0
/* 0x4FAC00 */    LDR             R0, [R0]; TheCamera
/* 0x4FAC02 */    LDR             R3, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x4FAC04 */    IT EQ
/* 0x4FAC06 */    ADDEQ           R2, R6, #4
/* 0x4FAC08 */    VLDR            S0, [R2]
/* 0x4FAC0C */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x4FAC10 */    CMP             R3, #0
/* 0x4FAC12 */    VLDR            S2, [R2,#4]
/* 0x4FAC16 */    VLDR            S4, [R2,#8]
/* 0x4FAC1A */    IT EQ
/* 0x4FAC1C */    ADDEQ           R1, R0, #4
/* 0x4FAC1E */    VLDR            S6, [R1]
/* 0x4FAC22 */    MOV             R0, R9; this
/* 0x4FAC24 */    VLDR            S8, [R1,#4]
/* 0x4FAC28 */    MOV             R2, R5; unsigned __int8
/* 0x4FAC2A */    VSUB.F32        S0, S0, S6
/* 0x4FAC2E */    VLDR            S10, [R1,#8]
/* 0x4FAC32 */    VSUB.F32        S2, S2, S8
/* 0x4FAC36 */    MOV             R1, R6; CPed *
/* 0x4FAC38 */    VSUB.F32        S4, S4, S10
/* 0x4FAC3C */    VMUL.F32        S0, S0, S0
/* 0x4FAC40 */    VMUL.F32        S2, S2, S2
/* 0x4FAC44 */    VMUL.F32        S4, S4, S4
/* 0x4FAC48 */    VADD.F32        S0, S0, S2
/* 0x4FAC4C */    VADD.F32        S0, S0, S4
/* 0x4FAC50 */    VMOV            R8, S0
/* 0x4FAC54 */    MOV             R3, R8; float
/* 0x4FAC56 */    BLX             j__ZN19CTaskSimpleCarDrive18ProcessHeadBoppingEP4CPedhf; CTaskSimpleCarDrive::ProcessHeadBopping(CPed *,uchar,float)
/* 0x4FAC5A */    MOV             R0, R9; this
/* 0x4FAC5C */    MOV             R1, R6; CPed *
/* 0x4FAC5E */    MOV             R2, R5; unsigned __int8
/* 0x4FAC60 */    MOV             R3, R8; float
/* 0x4FAC62 */    BLX             j__ZN19CTaskSimpleCarDrive17ProcessArmBoppingEP4CPedhf; CTaskSimpleCarDrive::ProcessArmBopping(CPed *,uchar,float)
/* 0x4FAC66 */    LDR.W           R0, [R9,#0x20]
/* 0x4FAC6A */    ADDS            R0, #1
/* 0x4FAC6C */    BEQ             loc_4FAC7E
/* 0x4FAC6E */    LDRB.W          R0, [R9,#0x5C]
/* 0x4FAC72 */    LSLS            R0, R0, #0x1E
/* 0x4FAC74 */    ITT EQ
/* 0x4FAC76 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x4FAC7A */    STREQ.W         R0, [R9,#0x20]
/* 0x4FAC7E */    POP.W           {R8,R9,R11}
/* 0x4FAC82 */    POP             {R4-R7,PC}
