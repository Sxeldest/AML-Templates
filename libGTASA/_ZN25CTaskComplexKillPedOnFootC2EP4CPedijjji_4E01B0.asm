; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFootC2EP4CPedijjji
; Start Address       : 0x4E01B0
; End Address         : 0x4E0224
; =========================================================================

/* 0x4E01B0 */    PUSH            {R4-R7,LR}
/* 0x4E01B2 */    ADD             R7, SP, #0xC
/* 0x4E01B4 */    PUSH.W          {R8}
/* 0x4E01B8 */    MOV             R6, R3
/* 0x4E01BA */    MOV             R8, R2
/* 0x4E01BC */    MOV             R5, R1
/* 0x4E01BE */    MOV             R4, R0
/* 0x4E01C0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4E01C4 */    LDR             R2, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E01D2)
/* 0x4E01C6 */    CMP             R5, #0
/* 0x4E01C8 */    LDR             R3, [R7,#arg_0]
/* 0x4E01CA */    LDRD.W          R0, R1, [R7,#arg_4]
/* 0x4E01CE */    ADD             R2, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E01D0 */    STRD.W          R6, R3, [R4,#0x14]
/* 0x4E01D4 */    STR             R0, [R4,#0x1C]
/* 0x4E01D6 */    STRB.W          R1, [R4,#0x20]
/* 0x4E01DA */    MOV.W           R1, #0
/* 0x4E01DE */    STR.W           R8, [R4,#0x28]
/* 0x4E01E2 */    LDRB            R0, [R4,#0xC]
/* 0x4E01E4 */    STRH            R1, [R4,#0x34]
/* 0x4E01E6 */    STRD.W          R1, R1, [R4,#0x2C]
/* 0x4E01EA */    BIC.W           R0, R0, #0x74 ; 't'
/* 0x4E01EE */    LDR             R1, [R2]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E01F0 */    ORR.W           R0, R0, #4
/* 0x4E01F4 */    STRB            R0, [R4,#0xC]
/* 0x4E01F6 */    ADD.W           R1, R1, #8
/* 0x4E01FA */    STR             R1, [R4]
/* 0x4E01FC */    MOV             R1, R4
/* 0x4E01FE */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x4E0202 */    BEQ             loc_4E020C
/* 0x4E0204 */    MOV             R0, R5; this
/* 0x4E0206 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E020A */    LDRB            R0, [R4,#0xC]
/* 0x4E020C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0216)
/* 0x4E020E */    AND.W           R0, R0, #0xF7
/* 0x4E0212 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E0214 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E0216 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4E0218 */    STRB            R0, [R4,#0xC]
/* 0x4E021A */    MOV             R0, R4
/* 0x4E021C */    STR             R1, [R4,#0x24]
/* 0x4E021E */    POP.W           {R8}
/* 0x4E0222 */    POP             {R4-R7,PC}
