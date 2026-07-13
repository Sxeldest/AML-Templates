; =========================================================================
; Full Function Name : _ZNK23CTaskComplexPartnerDeal5CloneEv
; Start Address       : 0x536F48
; End Address         : 0x536FE4
; =========================================================================

/* 0x536F48 */    PUSH            {R4-R7,LR}
/* 0x536F4A */    ADD             R7, SP, #0xC
/* 0x536F4C */    PUSH.W          {R11}
/* 0x536F50 */    VPUSH           {D8-D9}
/* 0x536F54 */    MOV             R6, R0
/* 0x536F56 */    MOVS            R0, #dword_74; this
/* 0x536F58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x536F5C */    MOV             R4, R0
/* 0x536F5E */    ADD.W           R0, R6, #0x3C ; '<'
/* 0x536F62 */    VLD1.32         {D8-D9}, [R0]
/* 0x536F66 */    MOV             R0, R4; this
/* 0x536F68 */    LDR             R5, [R6,#0x38]
/* 0x536F6A */    LDRB.W          R6, [R6,#0x58]
/* 0x536F6E */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x536F72 */    ADD.W           R1, R4, #0x3C ; '<'
/* 0x536F76 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x536F86)
/* 0x536F78 */    CMP             R5, #0
/* 0x536F7A */    VST1.32         {D8-D9}, [R1]
/* 0x536F7E */    MOVW            R1, #:lower16:(elf_hash_chain+0xFD99)
/* 0x536F82 */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x536F84 */    MOVT            R1, #:upper16:(elf_hash_chain+0xFD99)
/* 0x536F88 */    STRB.W          R6, [R4,#0x58]
/* 0x536F8C */    ADD.W           R6, R4, #0x5E ; '^'
/* 0x536F90 */    STR.W           R1, [R4,#0x59]
/* 0x536F94 */    MOV.W           R1, #0
/* 0x536F98 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x536F9A */    STRB.W          R1, [R4,#0x6E]
/* 0x536F9E */    MOV.W           R1, #1
/* 0x536FA2 */    STRH.W          R1, [R4,#0x5D]
/* 0x536FA6 */    MOV             R1, R4
/* 0x536FA8 */    ADD.W           R0, R0, #8
/* 0x536FAC */    STR             R0, [R4]
/* 0x536FAE */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x536FB2 */    ITT NE
/* 0x536FB4 */    MOVNE           R0, R5; this
/* 0x536FB6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x536FBA */    LDR             R0, =(_ZTV23CTaskComplexPartnerDeal_ptr - 0x536FC6)
/* 0x536FBC */    MOVW            R1, #0x4B2
/* 0x536FC0 */    STR             R1, [R4,#0x34]
/* 0x536FC2 */    ADD             R0, PC; _ZTV23CTaskComplexPartnerDeal_ptr
/* 0x536FC4 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerDeal ...
/* 0x536FC6 */    ADDS            R0, #8
/* 0x536FC8 */    STR             R0, [R4]
/* 0x536FCA */    MOVS            R0, #0x73 ; 's'
/* 0x536FCC */    STRH            R0, [R6,#4]
/* 0x536FCE */    MOV             R0, #0x676E6167
/* 0x536FD6 */    STR             R0, [R6]
/* 0x536FD8 */    MOV             R0, R4
/* 0x536FDA */    VPOP            {D8-D9}
/* 0x536FDE */    POP.W           {R11}
/* 0x536FE2 */    POP             {R4-R7,PC}
