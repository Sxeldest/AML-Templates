; =========================================================================
; Full Function Name : _ZNK33CEventAcquaintancePedHateBadlyLit13CloneEditableEv
; Start Address       : 0x37814C
; End Address         : 0x37822A
; =========================================================================

/* 0x37814C */    PUSH            {R4-R7,LR}
/* 0x37814E */    ADD             R7, SP, #0xC
/* 0x378150 */    PUSH.W          {R8}
/* 0x378154 */    LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37815C)
/* 0x378156 */    MOVS            R3, #0
/* 0x378158 */    ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
/* 0x37815A */    LDR             R1, [R1]; CPools::ms_pEventPool ...
/* 0x37815C */    LDR             R1, [R1]; CPools::ms_pEventPool
/* 0x37815E */    LDRD.W          R2, R4, [R1,#8]
/* 0x378162 */    ADDS            R4, #1
/* 0x378164 */    STR             R4, [R1,#0xC]
/* 0x378166 */    CMP             R4, R2
/* 0x378168 */    BNE             loc_378174
/* 0x37816A */    MOVS            R4, #0
/* 0x37816C */    LSLS            R3, R3, #0x1F
/* 0x37816E */    STR             R4, [R1,#0xC]
/* 0x378170 */    BNE             loc_3781A4
/* 0x378172 */    MOVS            R3, #1
/* 0x378174 */    LDR             R6, [R1,#4]
/* 0x378176 */    LDRSB           R5, [R6,R4]
/* 0x378178 */    CMP.W           R5, #0xFFFFFFFF
/* 0x37817C */    BGT             loc_378162
/* 0x37817E */    AND.W           R2, R5, #0x7F
/* 0x378182 */    STRB            R2, [R6,R4]
/* 0x378184 */    LDR             R2, [R1,#4]
/* 0x378186 */    LDR             R3, [R1,#0xC]
/* 0x378188 */    LDRB            R6, [R2,R3]
/* 0x37818A */    AND.W           R5, R6, #0x80
/* 0x37818E */    ADDS            R6, #1
/* 0x378190 */    AND.W           R6, R6, #0x7F
/* 0x378194 */    ORRS            R6, R5
/* 0x378196 */    STRB            R6, [R2,R3]
/* 0x378198 */    LDR             R2, [R1]
/* 0x37819A */    LDR             R1, [R1,#0xC]
/* 0x37819C */    ADD.W           R1, R1, R1,LSL#4
/* 0x3781A0 */    ADD.W           R4, R2, R1,LSL#2
/* 0x3781A4 */    LDR             R1, =(_ZTV21CEventAcquaintancePed_ptr - 0x3781B4)
/* 0x3781A6 */    MOVS            R2, #0
/* 0x3781A8 */    LDRD.W          R5, R8, [R0,#0x10]
/* 0x3781AC */    ADD.W           R6, R0, #0x18
/* 0x3781B0 */    ADD             R1, PC; _ZTV21CEventAcquaintancePed_ptr
/* 0x3781B2 */    STR             R2, [R4,#4]
/* 0x3781B4 */    MOVW            R2, #0x100
/* 0x3781B8 */    CMP             R5, #0
/* 0x3781BA */    LDR             R1, [R1]; `vtable for'CEventAcquaintancePed ...
/* 0x3781BC */    MOVT            R2, #0xC8
/* 0x3781C0 */    STR             R2, [R4,#8]
/* 0x3781C2 */    MOVW            R2, #0xFFFF
/* 0x3781C6 */    ADD.W           R1, R1, #8
/* 0x3781CA */    STRH            R2, [R4,#0xC]
/* 0x3781CC */    STR             R1, [R4]
/* 0x3781CE */    MOV             R1, R4
/* 0x3781D0 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x3781D4 */    ITT NE
/* 0x3781D6 */    MOVNE           R0, R5; this
/* 0x3781D8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x3781DC */    LDR             R0, =(_ZTV33CEventAcquaintancePedHateBadlyLit_ptr - 0x3781E6)
/* 0x3781DE */    STR.W           R8, [R4,#0x14]
/* 0x3781E2 */    ADD             R0, PC; _ZTV33CEventAcquaintancePedHateBadlyLit_ptr
/* 0x3781E4 */    LDR             R0, [R0]; `vtable for'CEventAcquaintancePedHateBadlyLit ...
/* 0x3781E6 */    ADDS            R0, #8
/* 0x3781E8 */    STR             R0, [R4]
/* 0x3781EA */    VLDR            D16, [R6]
/* 0x3781EE */    LDR             R0, [R6,#8]
/* 0x3781F0 */    STR             R0, [R4,#0x20]
/* 0x3781F2 */    ADDS.W          R0, R8, #1
/* 0x3781F6 */    VSTR            D16, [R4,#0x18]
/* 0x3781FA */    BNE             loc_378222
/* 0x3781FC */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x378206)
/* 0x3781FE */    ADD.W           R0, R4, #0x18
/* 0x378202 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x378204 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x378206 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x378208 */    STR             R1, [R4,#0x14]
/* 0x37820A */    LDR             R1, [R5,#0x14]
/* 0x37820C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x378210 */    CMP             R1, #0
/* 0x378212 */    IT EQ
/* 0x378214 */    ADDEQ           R2, R5, #4
/* 0x378216 */    VLDR            D16, [R2]
/* 0x37821A */    LDR             R1, [R2,#8]
/* 0x37821C */    STR             R1, [R0,#8]
/* 0x37821E */    VSTR            D16, [R0]
/* 0x378222 */    MOV             R0, R4
/* 0x378224 */    POP.W           {R8}
/* 0x378228 */    POP             {R4-R7,PC}
