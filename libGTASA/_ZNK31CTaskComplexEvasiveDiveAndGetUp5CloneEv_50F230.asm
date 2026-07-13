; =========================================================================
; Full Function Name : _ZNK31CTaskComplexEvasiveDiveAndGetUp5CloneEv
; Start Address       : 0x50F230
; End Address         : 0x50F286
; =========================================================================

/* 0x50F230 */    PUSH            {R4-R7,LR}
/* 0x50F232 */    ADD             R7, SP, #0xC
/* 0x50F234 */    PUSH.W          {R8,R9,R11}
/* 0x50F238 */    MOV             R6, R0
/* 0x50F23A */    MOVS            R0, #dword_24; this
/* 0x50F23C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50F240 */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x50F244 */    MOV             R4, R0
/* 0x50F246 */    LDRB.W          R9, [R6,#0x20]
/* 0x50F24A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50F24E */    LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50F25C)
/* 0x50F250 */    MOV             R1, R4
/* 0x50F252 */    STR.W           R8, [R4,#0x10]
/* 0x50F256 */    CMP             R5, #0
/* 0x50F258 */    ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
/* 0x50F25A */    LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
/* 0x50F25C */    ADD.W           R0, R0, #8
/* 0x50F260 */    STR             R0, [R4]
/* 0x50F262 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x50F266 */    VLDR            D16, [R6,#0x14]
/* 0x50F26A */    LDR             R0, [R6,#0x1C]
/* 0x50F26C */    STR             R0, [R4,#0x1C]
/* 0x50F26E */    STRB.W          R9, [R4,#0x20]
/* 0x50F272 */    VSTR            D16, [R4,#0x14]
/* 0x50F276 */    ITT NE
/* 0x50F278 */    MOVNE           R0, R5; this
/* 0x50F27A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50F27E */    MOV             R0, R4
/* 0x50F280 */    POP.W           {R8,R9,R11}
/* 0x50F284 */    POP             {R4-R7,PC}
