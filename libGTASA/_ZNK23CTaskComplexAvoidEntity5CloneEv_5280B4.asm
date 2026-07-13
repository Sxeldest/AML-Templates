; =========================================================================
; Full Function Name : _ZNK23CTaskComplexAvoidEntity5CloneEv
; Start Address       : 0x5280B4
; End Address         : 0x528126
; =========================================================================

/* 0x5280B4 */    PUSH            {R4-R7,LR}
/* 0x5280B6 */    ADD             R7, SP, #0xC
/* 0x5280B8 */    PUSH.W          {R8}
/* 0x5280BC */    MOV             R6, R0
/* 0x5280BE */    MOVS            R0, #dword_54; this
/* 0x5280C0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5280C4 */    MOV             R4, R0
/* 0x5280C6 */    LDRD.W          R8, R5, [R6,#0xC]
/* 0x5280CA */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x5280CE */    LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x5280DC)
/* 0x5280D0 */    MOV             R1, R4
/* 0x5280D2 */    STR             R5, [R4,#0x10]
/* 0x5280D4 */    CMP.W           R8, #0
/* 0x5280D8 */    ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
/* 0x5280DA */    LDR             R0, [R0]; `vtable for'CTaskComplexAvoidEntity ...
/* 0x5280DC */    ADD.W           R0, R0, #8
/* 0x5280E0 */    STR             R0, [R4]
/* 0x5280E2 */    STR.W           R8, [R1,#0xC]!; CEntity **
/* 0x5280E6 */    VLDR            D16, [R6,#0x20]
/* 0x5280EA */    LDR             R0, [R6,#0x28]
/* 0x5280EC */    STR             R0, [R4,#0x28]
/* 0x5280EE */    VSTR            D16, [R4,#0x20]
/* 0x5280F2 */    VLDR            D16, [R6,#0x20]
/* 0x5280F6 */    LDR             R0, [R6,#0x28]
/* 0x5280F8 */    STR             R0, [R4,#0x34]
/* 0x5280FA */    MOV.W           R0, #0
/* 0x5280FE */    STRH.W          R0, [R4,#0x4C]
/* 0x528102 */    VSTR            D16, [R4,#0x2C]
/* 0x528106 */    LDRB.W          R2, [R4,#0x50]
/* 0x52810A */    STRD.W          R0, R0, [R4,#0x44]
/* 0x52810E */    AND.W           R0, R2, #0xFE
/* 0x528112 */    STRB.W          R0, [R4,#0x50]
/* 0x528116 */    ITT NE
/* 0x528118 */    MOVNE           R0, R8; this
/* 0x52811A */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52811E */    MOV             R0, R4
/* 0x528120 */    POP.W           {R8}
/* 0x528124 */    POP             {R4-R7,PC}
