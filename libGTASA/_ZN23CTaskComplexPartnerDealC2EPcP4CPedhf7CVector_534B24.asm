; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerDealC2EPcP4CPedhf7CVector
; Start Address       : 0x534B24
; End Address         : 0x534BB6
; =========================================================================

/* 0x534B24 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPartnerDeal::CTaskComplexPartnerDeal(char *, CPed *, unsigned char, float, CVector)'
/* 0x534B26 */    ADD             R7, SP, #0xC
/* 0x534B28 */    PUSH.W          {R11}
/* 0x534B2C */    MOV             R6, R3
/* 0x534B2E */    MOV             R5, R2
/* 0x534B30 */    MOV             R4, R0
/* 0x534B32 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x534B36 */    LDR             R1, =(_ZTV19CTaskComplexPartner_ptr - 0x534B42)
/* 0x534B38 */    CMP             R5, #0
/* 0x534B3A */    LDRD.W          R3, R2, [R7,#arg_8]
/* 0x534B3E */    ADD             R1, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x534B40 */    VLDR            S0, [R7,#arg_0]
/* 0x534B44 */    STRB.W          R6, [R4,#0x58]
/* 0x534B48 */    MOV.W           R6, #1
/* 0x534B4C */    LDR             R1, [R1]; `vtable for'CTaskComplexPartner ...
/* 0x534B4E */    LDR             R0, [R7,#arg_4]
/* 0x534B50 */    VSTR            S0, [R4,#0x3C]
/* 0x534B54 */    ADD.W           R1, R1, #8
/* 0x534B58 */    STRB.W          R6, [R4,#0x5D]
/* 0x534B5C */    STRB.W          R6, [R4,#0x5B]
/* 0x534B60 */    MOV             R6, R4
/* 0x534B62 */    STRD.W          R0, R3, [R4,#0x40]
/* 0x534B66 */    MOV.W           R0, #0
/* 0x534B6A */    STR             R2, [R4,#0x48]
/* 0x534B6C */    MOVW            R2, #0xFF01
/* 0x534B70 */    STRB.W          R0, [R4,#0x5C]
/* 0x534B74 */    STRH.W          R2, [R4,#0x59]
/* 0x534B78 */    STRB.W          R0, [R4,#0x6E]
/* 0x534B7C */    STR             R1, [R4]
/* 0x534B7E */    MOV             R1, R4
/* 0x534B80 */    STRB.W          R0, [R6,#0x5E]!
/* 0x534B84 */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x534B88 */    ITT NE
/* 0x534B8A */    MOVNE           R0, R5; this
/* 0x534B8C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x534B90 */    LDR             R0, =(_ZTV23CTaskComplexPartnerDeal_ptr - 0x534B9C)
/* 0x534B92 */    MOVW            R1, #0x4B2
/* 0x534B96 */    STR             R1, [R4,#0x34]
/* 0x534B98 */    ADD             R0, PC; _ZTV23CTaskComplexPartnerDeal_ptr
/* 0x534B9A */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerDeal ...
/* 0x534B9C */    ADDS            R0, #8
/* 0x534B9E */    STR             R0, [R4]
/* 0x534BA0 */    MOVS            R0, #0x73 ; 's'
/* 0x534BA2 */    STRH            R0, [R6,#4]
/* 0x534BA4 */    MOV             R0, #0x676E6167
/* 0x534BAC */    STR             R0, [R6]
/* 0x534BAE */    MOV             R0, R4
/* 0x534BB0 */    POP.W           {R11}
/* 0x534BB4 */    POP             {R4-R7,PC}
