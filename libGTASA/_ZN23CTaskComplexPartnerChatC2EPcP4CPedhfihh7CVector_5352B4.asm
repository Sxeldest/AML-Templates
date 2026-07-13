; =========================================================================
; Full Function Name : _ZN23CTaskComplexPartnerChatC2EPcP4CPedhfihh7CVector
; Start Address       : 0x5352B4
; End Address         : 0x535364
; =========================================================================

/* 0x5352B4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexPartnerChat::CTaskComplexPartnerChat(char *, CPed *, unsigned char, float, int, unsigned char, unsigned char, CVector)'
/* 0x5352B6 */    ADD             R7, SP, #0xC
/* 0x5352B8 */    PUSH.W          {R8,R9,R11}
/* 0x5352BC */    MOV             R5, R3
/* 0x5352BE */    MOV             R6, R2
/* 0x5352C0 */    MOV             R8, R1
/* 0x5352C2 */    MOV             R4, R0
/* 0x5352C4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5352C8 */    LDR.W           R12, =(_ZTV19CTaskComplexPartner_ptr - 0x5352DA)
/* 0x5352CC */    CMP             R6, #0
/* 0x5352CE */    VLDR            S0, [R7,#arg_0]
/* 0x5352D2 */    LDRD.W          R2, R3, [R7,#arg_14]
/* 0x5352D6 */    ADD             R12, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x5352D8 */    LDR             R0, [R7,#arg_4]
/* 0x5352DA */    LDR             R1, [R7,#arg_10]
/* 0x5352DC */    STRB.W          R5, [R4,#0x58]
/* 0x5352E0 */    MOV.W           R5, #0
/* 0x5352E4 */    VSTR            S0, [R4,#0x3C]
/* 0x5352E8 */    STRB.W          R0, [R4,#0x5B]
/* 0x5352EC */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x5352F0 */    STRB.W          R5, [R4,#0x5D]
/* 0x5352F4 */    STM             R0!, {R1-R3}
/* 0x5352F6 */    MOVW            R1, #0xFF01
/* 0x5352FA */    LDR.W           R0, [R12]; `vtable for'CTaskComplexPartner ...
/* 0x5352FE */    STRB.W          R5, [R4,#0x5C]
/* 0x535302 */    STRH.W          R1, [R4,#0x59]
/* 0x535306 */    MOV             R1, R4
/* 0x535308 */    STRB.W          R5, [R4,#0x6E]
/* 0x53530C */    ADD.W           R0, R0, #8
/* 0x535310 */    STRB.W          R5, [R4,#0x5E]
/* 0x535314 */    STR             R0, [R4]
/* 0x535316 */    STR.W           R6, [R1,#0x38]!; CEntity **
/* 0x53531A */    LDR.W           R9, [R7,#arg_8]
/* 0x53531E */    ITT NE
/* 0x535320 */    MOVNE           R0, R6; this
/* 0x535322 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x535326 */    LDR             R1, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x535336)
/* 0x535328 */    MOVW            R2, #0x4B4
/* 0x53532C */    LDR             R0, [R7,#arg_C]
/* 0x53532E */    CMP.W           R9, #0
/* 0x535332 */    ADD             R1, PC; _ZTV23CTaskComplexPartnerChat_ptr
/* 0x535334 */    STR             R2, [R4,#0x34]
/* 0x535336 */    STRB.W          R5, [R4,#0x74]
/* 0x53533A */    LDR             R1, [R1]; `vtable for'CTaskComplexPartnerChat ...
/* 0x53533C */    STRB.W          R9, [R4,#0x72]
/* 0x535340 */    ADD.W           R1, R1, #8
/* 0x535344 */    STR             R1, [R4]
/* 0x535346 */    ITT NE
/* 0x535348 */    MOVNE           R1, #4
/* 0x53534A */    STRBNE.W        R1, [R4,#0x5B]
/* 0x53534E */    STRB.W          R0, [R4,#0x73]
/* 0x535352 */    ADD.W           R0, R4, #0x14; char *
/* 0x535356 */    MOV             R1, R8; char *
/* 0x535358 */    BLX             strcpy
/* 0x53535C */    MOV             R0, R4
/* 0x53535E */    POP.W           {R8,R9,R11}
/* 0x535362 */    POP             {R4-R7,PC}
