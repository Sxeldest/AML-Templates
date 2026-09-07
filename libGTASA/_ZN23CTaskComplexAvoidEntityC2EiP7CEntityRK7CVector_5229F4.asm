; =========================================================================
; Full Function Name : _ZN23CTaskComplexAvoidEntityC2EiP7CEntityRK7CVector
; Start Address       : 0x5229F4
; End Address         : 0x522A60
; =========================================================================

/* 0x5229F4 */    PUSH            {R4-R7,LR}
/* 0x5229F6 */    ADD             R7, SP, #0xC
/* 0x5229F8 */    PUSH.W          {R8}
/* 0x5229FC */    MOV             R6, R3
/* 0x5229FE */    MOV             R5, R2
/* 0x522A00 */    MOV             R8, R1
/* 0x522A02 */    MOV             R4, R0
/* 0x522A04 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x522A08 */    LDR             R0, =(_ZTV23CTaskComplexAvoidEntity_ptr - 0x522A16)
/* 0x522A0A */    MOV             R1, R4
/* 0x522A0C */    STR.W           R8, [R4,#0x10]
/* 0x522A10 */    CMP             R5, #0
/* 0x522A12 */    ADD             R0, PC; _ZTV23CTaskComplexAvoidEntity_ptr
/* 0x522A14 */    LDR             R0, [R0]; `vtable for'CTaskComplexAvoidEntity ...
/* 0x522A16 */    ADD.W           R0, R0, #8
/* 0x522A1A */    STR             R0, [R4]
/* 0x522A1C */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x522A20 */    VLDR            D16, [R6]
/* 0x522A24 */    LDR             R0, [R6,#8]
/* 0x522A26 */    STR             R0, [R4,#0x28]
/* 0x522A28 */    VSTR            D16, [R4,#0x20]
/* 0x522A2C */    VLDR            D16, [R6]
/* 0x522A30 */    LDR             R0, [R6,#8]
/* 0x522A32 */    STR             R0, [R4,#0x34]
/* 0x522A34 */    MOV.W           R0, #0
/* 0x522A38 */    STRH.W          R0, [R4,#0x4C]
/* 0x522A3C */    VSTR            D16, [R4,#0x2C]
/* 0x522A40 */    LDRB.W          R2, [R4,#0x50]
/* 0x522A44 */    STRD.W          R0, R0, [R4,#0x44]
/* 0x522A48 */    AND.W           R0, R2, #0xFE
/* 0x522A4C */    STRB.W          R0, [R4,#0x50]
/* 0x522A50 */    ITT NE
/* 0x522A52 */    MOVNE           R0, R5; this
/* 0x522A54 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x522A58 */    MOV             R0, R4
/* 0x522A5A */    POP.W           {R8}
/* 0x522A5E */    POP             {R4-R7,PC}
