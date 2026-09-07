; =========================================================================
; Full Function Name : _ZNK27CTaskComplexSmartFleeEntity5CloneEv
; Start Address       : 0x514CAC
; End Address         : 0x514D20
; =========================================================================

/* 0x514CAC */    PUSH            {R4-R7,LR}
/* 0x514CAE */    ADD             R7, SP, #0xC
/* 0x514CB0 */    PUSH.W          {R8-R11}
/* 0x514CB4 */    SUB             SP, SP, #4
/* 0x514CB6 */    MOV             R4, R0
/* 0x514CB8 */    MOVS            R0, #dword_40; this
/* 0x514CBA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x514CBE */    LDR             R6, [R4,#0xC]
/* 0x514CC0 */    MOV             R5, R0
/* 0x514CC2 */    LDRD.W          R8, R9, [R4,#0x1C]
/* 0x514CC6 */    LDR             R0, [R4,#0x28]
/* 0x514CC8 */    STR             R0, [SP,#0x20+var_20]
/* 0x514CCA */    MOV             R0, R5; this
/* 0x514CCC */    LDR.W           R11, [R4,#0x2C]
/* 0x514CD0 */    LDRB.W          R10, [R4,#0x24]
/* 0x514CD4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x514CD8 */    LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514CE8)
/* 0x514CDA */    CMP             R6, #0
/* 0x514CDC */    STRD.W          R8, R9, [R5,#0x1C]
/* 0x514CE0 */    STRB.W          R10, [R5,#0x24]
/* 0x514CE4 */    ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
/* 0x514CE6 */    LDR             R1, [SP,#0x20+var_20]
/* 0x514CE8 */    STRD.W          R1, R11, [R5,#0x28]
/* 0x514CEC */    MOV.W           R1, #7
/* 0x514CF0 */    LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
/* 0x514CF2 */    STR             R1, [R5,#0x30]
/* 0x514CF4 */    MOV.W           R1, #0
/* 0x514CF8 */    STRH            R1, [R5,#0x3C]
/* 0x514CFA */    ADD.W           R0, R0, #8
/* 0x514CFE */    STRD.W          R1, R1, [R5,#0x34]
/* 0x514D02 */    MOV             R1, R5
/* 0x514D04 */    STR             R0, [R5]
/* 0x514D06 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x514D0A */    ITT NE
/* 0x514D0C */    MOVNE           R0, R6; this
/* 0x514D0E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x514D12 */    LDR             R0, [R4,#0x30]
/* 0x514D14 */    STR             R0, [R5,#0x30]
/* 0x514D16 */    MOV             R0, R5
/* 0x514D18 */    ADD             SP, SP, #4
/* 0x514D1A */    POP.W           {R8-R11}
/* 0x514D1E */    POP             {R4-R7,PC}
