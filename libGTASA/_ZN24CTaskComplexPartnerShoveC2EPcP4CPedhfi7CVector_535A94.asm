; =========================================================================
; Full Function Name : _ZN24CTaskComplexPartnerShoveC2EPcP4CPedhfi7CVector
; Start Address       : 0x535A94
; End Address         : 0x535B18
; =========================================================================

/* 0x535A94 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPartnerShove::CTaskComplexPartnerShove(char *, CPed *, unsigned char, float, int, CVector)'
/* 0x535A96 */    ADD             R7, SP, #0xC
/* 0x535A98 */    PUSH.W          {R8}
/* 0x535A9C */    MOV             R6, R3
/* 0x535A9E */    MOV             R5, R2
/* 0x535AA0 */    MOV             R4, R0
/* 0x535AA2 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x535AA6 */    LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x535AB6)
/* 0x535AA8 */    CMP             R5, #0
/* 0x535AAA */    LDRD.W          R8, R0, [R7,#arg_4]
/* 0x535AAE */    LDRD.W          R3, R2, [R7,#arg_C]
/* 0x535AB2 */    ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x535AB4 */    VLDR            S0, [R7,#arg_0]
/* 0x535AB8 */    STRB.W          R6, [R4,#0x58]
/* 0x535ABC */    MOV.W           R6, #0
/* 0x535AC0 */    VSTR            S0, [R4,#0x3C]
/* 0x535AC4 */    STRB.W          R6, [R4,#0x5D]
/* 0x535AC8 */    STRB.W          R8, [R4,#0x5B]
/* 0x535ACC */    STRD.W          R0, R3, [R4,#0x40]
/* 0x535AD0 */    LDR             R0, [R1]; `vtable for'CTaskComplexPartner ...
/* 0x535AD2 */    MOVW            R1, #0xFF01
/* 0x535AD6 */    STR             R2, [R4,#0x48]
/* 0x535AD8 */    STRB.W          R6, [R4,#0x5C]
/* 0x535ADC */    ADD.W           R0, R0, #8
/* 0x535AE0 */    STRH.W          R1, [R4,#0x59]
/* 0x535AE4 */    MOV             R1, R4
/* 0x535AE6 */    STRB.W          R6, [R4,#0x6E]
/* 0x535AEA */    STRB.W          R6, [R4,#0x5E]
/* 0x535AEE */    STR             R0, [R4]
/* 0x535AF0 */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x535AF4 */    ITT NE
/* 0x535AF6 */    MOVNE           R0, R5; this
/* 0x535AF8 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535AFC */    LDR             R0, =(_ZTV24CTaskComplexPartnerShove_ptr - 0x535B0A)
/* 0x535AFE */    MOVW            R1, #0x4B9
/* 0x535B02 */    STRB.W          R8, [R4,#0x5B]
/* 0x535B06 */    ADD             R0, PC; _ZTV24CTaskComplexPartnerShove_ptr
/* 0x535B08 */    STR             R1, [R4,#0x34]
/* 0x535B0A */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerShove ...
/* 0x535B0C */    ADDS            R0, #8
/* 0x535B0E */    STR             R0, [R4]
/* 0x535B10 */    MOV             R0, R4
/* 0x535B12 */    POP.W           {R8}
/* 0x535B16 */    POP             {R4-R7,PC}
