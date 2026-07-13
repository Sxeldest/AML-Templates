; =========================================================================
; Full Function Name : _ZNK33CTaskComplexEnterCarAsDriverTimed5CloneEv
; Start Address       : 0x4FDBF0
; End Address         : 0x4FDC44
; =========================================================================

/* 0x4FDBF0 */    PUSH            {R4-R7,LR}
/* 0x4FDBF2 */    ADD             R7, SP, #0xC
/* 0x4FDBF4 */    PUSH.W          {R8}
/* 0x4FDBF8 */    MOV             R4, R0
/* 0x4FDBFA */    MOVS            R0, #dword_24; this
/* 0x4FDBFC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FDC00 */    MOV             R5, R0
/* 0x4FDC02 */    LDRD.W          R6, R8, [R4,#0xC]
/* 0x4FDC06 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x4FDC0A */    LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4FDC18)
/* 0x4FDC0C */    MOVS            R1, #6
/* 0x4FDC0E */    STR.W           R8, [R5,#0x10]
/* 0x4FDC12 */    CMP             R6, #0
/* 0x4FDC14 */    ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
/* 0x4FDC16 */    STR             R1, [R5,#0x14]
/* 0x4FDC18 */    MOV.W           R1, #0
/* 0x4FDC1C */    LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
/* 0x4FDC1E */    STRH            R1, [R5,#0x20]
/* 0x4FDC20 */    STRD.W          R1, R1, [R5,#0x18]
/* 0x4FDC24 */    MOV             R1, R5
/* 0x4FDC26 */    ADD.W           R0, R0, #8
/* 0x4FDC2A */    STR             R0, [R5]
/* 0x4FDC2C */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x4FDC30 */    ITT NE
/* 0x4FDC32 */    MOVNE           R0, R6; this
/* 0x4FDC34 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4FDC38 */    LDR             R0, [R4,#0x14]
/* 0x4FDC3A */    STR             R0, [R5,#0x14]
/* 0x4FDC3C */    MOV             R0, R5
/* 0x4FDC3E */    POP.W           {R8}
/* 0x4FDC42 */    POP             {R4-R7,PC}
