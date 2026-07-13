; =========================================================================
; Full Function Name : _ZNK39CTaskComplexAvoidOtherPedWhileWandering5CloneEv
; Start Address       : 0x527F0C
; End Address         : 0x527F9C
; =========================================================================

/* 0x527F0C */    PUSH            {R4-R7,LR}
/* 0x527F0E */    ADD             R7, SP, #0xC
/* 0x527F10 */    PUSH.W          {R8}
/* 0x527F14 */    MOV             R5, R0
/* 0x527F16 */    MOVS            R0, #dword_60; this
/* 0x527F18 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x527F1C */    MOV             R4, R0
/* 0x527F1E */    LDR             R6, [R5,#0xC]
/* 0x527F20 */    LDR.W           R8, [R5,#0x58]
/* 0x527F24 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x527F28 */    LDR             R0, =(_ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr - 0x527F32)
/* 0x527F2A */    MOV             R1, R4
/* 0x527F2C */    CMP             R6, #0
/* 0x527F2E */    ADD             R0, PC; _ZTV39CTaskComplexAvoidOtherPedWhileWandering_ptr
/* 0x527F30 */    LDR             R0, [R0]; `vtable for'CTaskComplexAvoidOtherPedWhileWandering ...
/* 0x527F32 */    ADD.W           R0, R0, #8
/* 0x527F36 */    STR             R0, [R4]
/* 0x527F38 */    STR.W           R6, [R1,#0xC]!; CEntity **
/* 0x527F3C */    VLDR            D16, [R5,#0x1C]
/* 0x527F40 */    LDR             R0, [R5,#0x24]
/* 0x527F42 */    STR             R0, [R4,#0x24]
/* 0x527F44 */    VSTR            D16, [R4,#0x1C]
/* 0x527F48 */    LDR             R0, [R5,#0x24]
/* 0x527F4A */    VLDR            D16, [R5,#0x1C]
/* 0x527F4E */    STR             R0, [R4,#0x30]
/* 0x527F50 */    MOV.W           R0, #0
/* 0x527F54 */    STR             R0, [R4,#0x44]
/* 0x527F56 */    LDRB.W          R2, [R4,#0x5C]
/* 0x527F5A */    STRH.W          R0, [R4,#0x48]
/* 0x527F5E */    STRH.W          R0, [R4,#0x54]
/* 0x527F62 */    STR             R0, [R4,#0x40]
/* 0x527F64 */    STRD.W          R0, R0, [R4,#0x4C]
/* 0x527F68 */    AND.W           R0, R2, #0xF8
/* 0x527F6C */    STR.W           R8, [R4,#0x58]
/* 0x527F70 */    VSTR            D16, [R4,#0x28]
/* 0x527F74 */    STRB.W          R0, [R4,#0x5C]
/* 0x527F78 */    ITT NE
/* 0x527F7A */    MOVNE           R0, R6; this
/* 0x527F7C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x527F80 */    LDRB.W          R0, [R5,#0x5C]
/* 0x527F84 */    LSLS            R0, R0, #0x1D
/* 0x527F86 */    ITTT MI
/* 0x527F88 */    LDRBMI.W        R0, [R4,#0x5C]
/* 0x527F8C */    ORRMI.W         R0, R0, #4
/* 0x527F90 */    STRBMI.W        R0, [R4,#0x5C]
/* 0x527F94 */    MOV             R0, R4
/* 0x527F96 */    POP.W           {R8}
/* 0x527F9A */    POP             {R4-R7,PC}
