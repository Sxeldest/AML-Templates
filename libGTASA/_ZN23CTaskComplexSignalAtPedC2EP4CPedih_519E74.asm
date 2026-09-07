; =========================================================================
; Full Function Name : _ZN23CTaskComplexSignalAtPedC2EP4CPedih
; Start Address       : 0x519E74
; End Address         : 0x519EB2
; =========================================================================

/* 0x519E74 */    PUSH            {R4-R7,LR}
/* 0x519E76 */    ADD             R7, SP, #0xC
/* 0x519E78 */    PUSH.W          {R11}
/* 0x519E7C */    MOV             R6, R3
/* 0x519E7E */    MOV             R5, R1
/* 0x519E80 */    MOV             R4, R0
/* 0x519E82 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x519E86 */    LDR             R0, =(_ZTV23CTaskComplexSignalAtPed_ptr - 0x519E92)
/* 0x519E88 */    MOVS            R1, #0
/* 0x519E8A */    STR             R1, [R4,#0x10]
/* 0x519E8C */    CMP             R5, #0
/* 0x519E8E */    ADD             R0, PC; _ZTV23CTaskComplexSignalAtPed_ptr
/* 0x519E90 */    STRB            R6, [R4,#0x14]
/* 0x519E92 */    STRB            R1, [R4,#0x15]
/* 0x519E94 */    MOV             R1, R4
/* 0x519E96 */    LDR             R0, [R0]; `vtable for'CTaskComplexSignalAtPed ...
/* 0x519E98 */    ADD.W           R0, R0, #8
/* 0x519E9C */    STR             R0, [R4]
/* 0x519E9E */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x519EA2 */    ITT NE
/* 0x519EA4 */    MOVNE           R0, R5; this
/* 0x519EA6 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x519EAA */    MOV             R0, R4
/* 0x519EAC */    POP.W           {R11}
/* 0x519EB0 */    POP             {R4-R7,PC}
