; =========================================================================
; Full Function Name : _ZN27CTaskComplexWalkRoundObjectC2EiRK7CVectorP7CEntity
; Start Address       : 0x50DD44
; End Address         : 0x50DDA2
; =========================================================================

/* 0x50DD44 */    PUSH            {R4-R7,LR}
/* 0x50DD46 */    ADD             R7, SP, #0xC
/* 0x50DD48 */    PUSH.W          {R8}
/* 0x50DD4C */    MOV             R5, R3
/* 0x50DD4E */    MOV             R6, R2
/* 0x50DD50 */    MOV             R8, R1
/* 0x50DD52 */    MOV             R4, R0
/* 0x50DD54 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50DD58 */    LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DD66)
/* 0x50DD5A */    MOV             R1, R4
/* 0x50DD5C */    STR.W           R8, [R4,#0xC]
/* 0x50DD60 */    CMP             R5, #0
/* 0x50DD62 */    ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
/* 0x50DD64 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
/* 0x50DD66 */    ADD.W           R0, R0, #8
/* 0x50DD6A */    STR             R0, [R4]
/* 0x50DD6C */    VLDR            D16, [R6]
/* 0x50DD70 */    LDR             R0, [R6,#8]
/* 0x50DD72 */    MOV.W           R6, #0
/* 0x50DD76 */    STR.W           R5, [R1,#0x1C]!; CEntity **
/* 0x50DD7A */    STR.W           R0, [R1,#-4]
/* 0x50DD7E */    STRD.W          R6, R6, [R1,#8]
/* 0x50DD82 */    VSTR            D16, [R1,#-0xC]
/* 0x50DD86 */    STRH            R6, [R1,#0x10]
/* 0x50DD88 */    ITT NE
/* 0x50DD8A */    MOVNE           R0, R5; this
/* 0x50DD8C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50DD90 */    MOVS            R0, #dword_64; this
/* 0x50DD92 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50DD96 */    STR             R6, [R0]
/* 0x50DD98 */    STR             R0, [R4,#0x20]
/* 0x50DD9A */    MOV             R0, R4
/* 0x50DD9C */    POP.W           {R8}
/* 0x50DDA0 */    POP             {R4-R7,PC}
