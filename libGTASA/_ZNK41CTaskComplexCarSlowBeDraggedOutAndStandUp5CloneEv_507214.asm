; =========================================================================
; Full Function Name : _ZNK41CTaskComplexCarSlowBeDraggedOutAndStandUp5CloneEv
; Start Address       : 0x507214
; End Address         : 0x507254
; =========================================================================

/* 0x507214 */    PUSH            {R4-R7,LR}
/* 0x507216 */    ADD             R7, SP, #0xC
/* 0x507218 */    PUSH.W          {R11}
/* 0x50721C */    MOV             R6, R0
/* 0x50721E */    MOVS            R0, #dword_14; this
/* 0x507220 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x507224 */    MOV             R4, R0
/* 0x507226 */    LDRD.W          R5, R6, [R6,#0xC]
/* 0x50722A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50722E */    LDR             R0, =(_ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr - 0x50723A)
/* 0x507230 */    MOV             R1, R4
/* 0x507232 */    STR             R6, [R4,#0x10]
/* 0x507234 */    CMP             R5, #0
/* 0x507236 */    ADD             R0, PC; _ZTV41CTaskComplexCarSlowBeDraggedOutAndStandUp_ptr
/* 0x507238 */    LDR             R0, [R0]; `vtable for'CTaskComplexCarSlowBeDraggedOutAndStandUp ...
/* 0x50723A */    ADD.W           R0, R0, #8
/* 0x50723E */    STR             R0, [R4]
/* 0x507240 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x507244 */    ITT NE
/* 0x507246 */    MOVNE           R0, R5; this
/* 0x507248 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x50724C */    MOV             R0, R4
/* 0x50724E */    POP.W           {R11}
/* 0x507252 */    POP             {R4-R7,PC}
