; =========================================================================
; Full Function Name : _ZNK26CTaskComplexGoPickUpEntity5CloneEv
; Start Address       : 0x543D20
; End Address         : 0x543D7E
; =========================================================================

/* 0x543D20 */    PUSH            {R4-R7,LR}
/* 0x543D22 */    ADD             R7, SP, #0xC
/* 0x543D24 */    PUSH.W          {R8}
/* 0x543D28 */    MOV             R6, R0
/* 0x543D2A */    MOVS            R0, #dword_34; this
/* 0x543D2C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x543D30 */    MOV             R4, R0
/* 0x543D32 */    LDR             R5, [R6,#0xC]
/* 0x543D34 */    LDR.W           R8, [R6,#0x2C]
/* 0x543D38 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x543D3C */    LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x543D4C)
/* 0x543D3E */    ADR             R1, dword_543D80
/* 0x543D40 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x543D44 */    ADD.W           R1, R4, #0x10
/* 0x543D48 */    ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
/* 0x543D4A */    MOVS            R6, #0
/* 0x543D4C */    VST1.32         {D16-D17}, [R1]
/* 0x543D50 */    MOV             R1, R4
/* 0x543D52 */    CMP             R5, #0
/* 0x543D54 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
/* 0x543D56 */    STRD.W          R6, R6, [R4,#0x20]
/* 0x543D5A */    STR.W           R8, [R4,#0x2C]
/* 0x543D5E */    ADD.W           R0, R0, #8
/* 0x543D62 */    STR             R0, [R4]
/* 0x543D64 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x543D68 */    ITT NE
/* 0x543D6A */    MOVNE           R0, R5; this
/* 0x543D6C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x543D70 */    STRB.W          R6, [R4,#0x30]
/* 0x543D74 */    MOV             R0, R4
/* 0x543D76 */    STR             R6, [R4,#0x28]
/* 0x543D78 */    POP.W           {R8}
/* 0x543D7C */    POP             {R4-R7,PC}
