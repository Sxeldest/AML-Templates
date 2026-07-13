; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleThrowControl5CloneEv
; Start Address       : 0x4E9A28
; End Address         : 0x4E9A86
; =========================================================================

/* 0x4E9A28 */    PUSH            {R4-R7,LR}
/* 0x4E9A2A */    ADD             R7, SP, #0xC
/* 0x4E9A2C */    PUSH.W          {R8,R9,R11}
/* 0x4E9A30 */    MOV             R8, R0
/* 0x4E9A32 */    MOVS            R0, #dword_1C; this
/* 0x4E9A34 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4E9A38 */    MOV             R4, R0
/* 0x4E9A3A */    LDR.W           R9, [R8,#0xC]
/* 0x4E9A3E */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4E9A42 */    LDR             R0, =(_ZTV23CTaskSimpleThrowControl_ptr - 0x4E9A50)
/* 0x4E9A44 */    MOVS            R1, #0
/* 0x4E9A46 */    MOV             R6, R4
/* 0x4E9A48 */    STRD.W          R1, R1, [R4,#0x14]
/* 0x4E9A4C */    ADD             R0, PC; _ZTV23CTaskSimpleThrowControl_ptr
/* 0x4E9A4E */    STRH            R1, [R4,#8]
/* 0x4E9A50 */    CMP.W           R9, #0
/* 0x4E9A54 */    ADD.W           R5, R8, #0x10
/* 0x4E9A58 */    LDR             R0, [R0]; `vtable for'CTaskSimpleThrowControl ...
/* 0x4E9A5A */    ADD.W           R0, R0, #8
/* 0x4E9A5E */    STR             R0, [R4]
/* 0x4E9A60 */    STR.W           R1, [R6,#0x10]!
/* 0x4E9A64 */    MOV             R1, R4
/* 0x4E9A66 */    STR.W           R9, [R1,#0xC]!; CEntity **
/* 0x4E9A6A */    ITT NE
/* 0x4E9A6C */    MOVNE           R0, R9; this
/* 0x4E9A6E */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4E9A72 */    VLDR            D16, [R5]
/* 0x4E9A76 */    LDR             R0, [R5,#8]
/* 0x4E9A78 */    STR             R0, [R6,#8]
/* 0x4E9A7A */    MOV             R0, R4
/* 0x4E9A7C */    VSTR            D16, [R6]
/* 0x4E9A80 */    POP.W           {R8,R9,R11}
/* 0x4E9A84 */    POP             {R4-R7,PC}
