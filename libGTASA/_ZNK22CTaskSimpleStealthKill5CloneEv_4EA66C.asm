; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleStealthKill5CloneEv
; Start Address       : 0x4EA66C
; End Address         : 0x4EA6BA
; =========================================================================

/* 0x4EA66C */    PUSH            {R4-R7,LR}
/* 0x4EA66E */    ADD             R7, SP, #0xC
/* 0x4EA670 */    PUSH.W          {R8}
/* 0x4EA674 */    MOV             R6, R0
/* 0x4EA676 */    MOVS            R0, #dword_20; this
/* 0x4EA678 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EA67C */    LDRD.W          R5, R8, [R6,#0xC]
/* 0x4EA680 */    MOV             R4, R0
/* 0x4EA682 */    LDRB            R6, [R6,#8]
/* 0x4EA684 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EA688 */    LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4EA694)
/* 0x4EA68A */    MOVS            R1, #0
/* 0x4EA68C */    STRB            R6, [R4,#8]
/* 0x4EA68E */    CMP             R5, #0
/* 0x4EA690 */    ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
/* 0x4EA692 */    STR.W           R8, [R4,#0x10]
/* 0x4EA696 */    STRH            R1, [R4,#0x14]
/* 0x4EA698 */    LDR             R0, [R0]; `vtable for'CTaskSimpleStealthKill ...
/* 0x4EA69A */    STRD.W          R1, R1, [R4,#0x18]
/* 0x4EA69E */    MOV             R1, R4
/* 0x4EA6A0 */    ADD.W           R0, R0, #8
/* 0x4EA6A4 */    STR             R0, [R4]
/* 0x4EA6A6 */    STR.W           R5, [R1,#0xC]!; CEntity **
/* 0x4EA6AA */    ITT NE
/* 0x4EA6AC */    MOVNE           R0, R5; this
/* 0x4EA6AE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EA6B2 */    MOV             R0, R4
/* 0x4EA6B4 */    POP.W           {R8}
/* 0x4EA6B8 */    POP             {R4-R7,PC}
