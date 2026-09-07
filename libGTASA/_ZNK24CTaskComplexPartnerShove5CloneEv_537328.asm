; =========================================================================
; Full Function Name : _ZNK24CTaskComplexPartnerShove5CloneEv
; Start Address       : 0x537328
; End Address         : 0x5373BA
; =========================================================================

/* 0x537328 */    PUSH            {R4-R7,LR}
/* 0x53732A */    ADD             R7, SP, #0xC
/* 0x53732C */    PUSH.W          {R8}
/* 0x537330 */    VPUSH           {D8-D9}
/* 0x537334 */    MOV             R6, R0
/* 0x537336 */    MOVS            R0, #dword_74; this
/* 0x537338 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53733C */    MOV             R4, R0
/* 0x53733E */    ADD.W           R0, R6, #0x3C ; '<'
/* 0x537342 */    VLD1.32         {D8-D9}, [R0]
/* 0x537346 */    MOV             R0, R4; this
/* 0x537348 */    LDR             R5, [R6,#0x38]
/* 0x53734A */    LDRB.W          R8, [R6,#0x5B]
/* 0x53734E */    LDRB.W          R6, [R6,#0x58]
/* 0x537352 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x537356 */    LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x537366)
/* 0x537358 */    ADD.W           R1, R4, #0x3C ; '<'
/* 0x53735C */    MOVW            R2, #0xFF01
/* 0x537360 */    CMP             R5, #0
/* 0x537362 */    ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
/* 0x537364 */    VST1.32         {D8-D9}, [R1]
/* 0x537368 */    MOV.W           R1, #0
/* 0x53736C */    LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
/* 0x53736E */    STRB.W          R6, [R4,#0x58]
/* 0x537372 */    STRB.W          R8, [R4,#0x5B]
/* 0x537376 */    ADD.W           R0, R0, #8
/* 0x53737A */    STRH.W          R1, [R4,#0x5C]
/* 0x53737E */    STRH.W          R2, [R4,#0x59]
/* 0x537382 */    STRB.W          R1, [R4,#0x6E]
/* 0x537386 */    STRB.W          R1, [R4,#0x5E]
/* 0x53738A */    MOV             R1, R4
/* 0x53738C */    STR             R0, [R4]
/* 0x53738E */    STR.W           R5, [R1,#0x38]!; CEntity **
/* 0x537392 */    ITT NE
/* 0x537394 */    MOVNE           R0, R5; this
/* 0x537396 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x53739A */    LDR             R0, =(_ZTV24CTaskComplexPartnerShove_ptr - 0x5373A8)
/* 0x53739C */    MOVW            R1, #0x4B9
/* 0x5373A0 */    STRB.W          R8, [R4,#0x5B]
/* 0x5373A4 */    ADD             R0, PC; _ZTV24CTaskComplexPartnerShove_ptr
/* 0x5373A6 */    STR             R1, [R4,#0x34]
/* 0x5373A8 */    LDR             R0, [R0]; `vtable for'CTaskComplexPartnerShove ...
/* 0x5373AA */    ADDS            R0, #8
/* 0x5373AC */    STR             R0, [R4]
/* 0x5373AE */    MOV             R0, R4
/* 0x5373B0 */    VPOP            {D8-D9}
/* 0x5373B4 */    POP.W           {R8}
/* 0x5373B8 */    POP             {R4-R7,PC}
