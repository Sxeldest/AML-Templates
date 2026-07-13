; =========================================================================
; Full Function Name : _ZNK24CTaskComplexEvasiveCower5CloneEv
; Start Address       : 0x50FEDC
; End Address         : 0x50FF24
; =========================================================================

/* 0x50FEDC */    PUSH            {R4-R7,LR}
/* 0x50FEDE */    ADD             R7, SP, #0xC
/* 0x50FEE0 */    PUSH.W          {R11}
/* 0x50FEE4 */    MOV             R6, R0
/* 0x50FEE6 */    MOVS            R0, #dword_1C; this
/* 0x50FEE8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50FEEC */    MOV             R4, R0
/* 0x50FEEE */    LDR             R5, [R6,#0x18]
/* 0x50FEF0 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50FEF4 */    LDR             R0, =(_ZTV24CTaskComplexEvasiveCower_ptr - 0x50FEFE)
/* 0x50FEF6 */    MOV             R1, R4
/* 0x50FEF8 */    CMP             R5, #0
/* 0x50FEFA */    ADD             R0, PC; _ZTV24CTaskComplexEvasiveCower_ptr
/* 0x50FEFC */    LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveCower ...
/* 0x50FEFE */    ADD.W           R0, R0, #8
/* 0x50FF02 */    STR             R0, [R4]
/* 0x50FF04 */    VLDR            D16, [R6,#0xC]
/* 0x50FF08 */    LDR             R0, [R6,#0x14]
/* 0x50FF0A */    STR             R0, [R4,#0x14]
/* 0x50FF0C */    VSTR            D16, [R4,#0xC]
/* 0x50FF10 */    STR.W           R5, [R1,#0x18]!; CEntity **
/* 0x50FF14 */    ITT NE
/* 0x50FF16 */    MOVNE           R0, R5; this
/* 0x50FF18 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50FF1C */    MOV             R0, R4
/* 0x50FF1E */    POP.W           {R11}
/* 0x50FF22 */    POP             {R4-R7,PC}
