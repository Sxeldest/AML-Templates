; =========================================================================
; Full Function Name : _ZNK18CTaskLeanOnVehicle5CloneEv
; Start Address       : 0x51A9F4
; End Address         : 0x51AA50
; =========================================================================

/* 0x51A9F4 */    PUSH            {R4-R7,LR}
/* 0x51A9F6 */    ADD             R7, SP, #0xC
/* 0x51A9F8 */    PUSH.W          {R8}
/* 0x51A9FC */    MOV             R6, R0
/* 0x51A9FE */    MOVS            R0, #word_2C; this
/* 0x51AA00 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51AA04 */    LDRD.W          R5, R8, [R6,#8]
/* 0x51AA08 */    MOV             R4, R0
/* 0x51AA0A */    LDRB            R6, [R6,#0x10]
/* 0x51AA0C */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x51AA10 */    LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51AA1E)
/* 0x51AA12 */    MOVS            R1, #0
/* 0x51AA14 */    MOV.W           R2, #0xFFFFFFFF
/* 0x51AA18 */    STRH            R1, [R4,#0x24]
/* 0x51AA1A */    ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
/* 0x51AA1C */    STR.W           R8, [R4,#0xC]
/* 0x51AA20 */    STRB            R6, [R4,#0x10]
/* 0x51AA22 */    CMP             R5, #0
/* 0x51AA24 */    LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
/* 0x51AA26 */    STRH            R1, [R4,#0x28]
/* 0x51AA28 */    STRB.W          R1, [R4,#0x2A]
/* 0x51AA2C */    ADD.W           R0, R0, #8
/* 0x51AA30 */    STRD.W          R1, R2, [R4,#0x14]
/* 0x51AA34 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x51AA38 */    MOV             R1, R4
/* 0x51AA3A */    STR             R0, [R4]
/* 0x51AA3C */    STR.W           R5, [R1,#8]!; CEntity **
/* 0x51AA40 */    ITT NE
/* 0x51AA42 */    MOVNE           R0, R5; this
/* 0x51AA44 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51AA48 */    MOV             R0, R4
/* 0x51AA4A */    POP.W           {R8}
/* 0x51AA4E */    POP             {R4-R7,PC}
