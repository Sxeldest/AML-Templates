; =========================================================================
; Full Function Name : _ZNK29CTaskComplexEnterBoatAsDriver5CloneEv
; Start Address       : 0x4FE108
; End Address         : 0x4FE13C
; =========================================================================

/* 0x4FE108 */    PUSH            {R4,R5,R7,LR}
/* 0x4FE10A */    ADD             R7, SP, #8
/* 0x4FE10C */    MOV             R5, R0
/* 0x4FE10E */    MOVS            R0, #word_10; this
/* 0x4FE110 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FE114 */    MOV             R4, R0
/* 0x4FE116 */    LDR             R5, [R5,#0xC]
/* 0x4FE118 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FE11C */    LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4FE126)
/* 0x4FE11E */    MOV             R1, R4
/* 0x4FE120 */    CMP             R5, #0
/* 0x4FE122 */    ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
/* 0x4FE124 */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
/* 0x4FE126 */    ADD.W           R0, R0, #8
/* 0x4FE12A */    STR.W           R0, [R1],#0xC; CEntity **
/* 0x4FE12E */    STR             R5, [R1]
/* 0x4FE130 */    ITT NE
/* 0x4FE132 */    MOVNE           R0, R5; this
/* 0x4FE134 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FE138 */    MOV             R0, R4
/* 0x4FE13A */    POP             {R4,R5,R7,PC}
