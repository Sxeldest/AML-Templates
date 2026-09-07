; =========================================================================
; Full Function Name : _ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb
; Start Address       : 0x4D6C7C
; End Address         : 0x4D6CBC
; =========================================================================

/* 0x4D6C7C */    PUSH            {R4-R7,LR}
/* 0x4D6C7E */    ADD             R7, SP, #0xC
/* 0x4D6C80 */    PUSH.W          {R11}
/* 0x4D6C84 */    MOV             R4, R3
/* 0x4D6C86 */    MOV             R5, R2
/* 0x4D6C88 */    MOV             R6, R1
/* 0x4D6C8A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D6C8E */    LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D6C98)
/* 0x4D6C90 */    MOVS            R2, #0
/* 0x4D6C92 */    STR             R2, [R0,#8]
/* 0x4D6C94 */    ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
/* 0x4D6C96 */    LDRB            R2, [R0,#0xC]
/* 0x4D6C98 */    LDR.W           R12, [R7,#arg_8]
/* 0x4D6C9C */    LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
/* 0x4D6C9E */    AND.W           R2, R2, #0xF8
/* 0x4D6CA2 */    LDR             R3, [R7,#arg_0]
/* 0x4D6CA4 */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D6CA8 */    ORR.W           R2, R2, R12,LSL#2
/* 0x4D6CAC */    STR             R4, [R0,#0x18]
/* 0x4D6CAE */    ADDS            R1, #8
/* 0x4D6CB0 */    STRH            R3, [R0,#0x1C]
/* 0x4D6CB2 */    STRB            R2, [R0,#0xC]
/* 0x4D6CB4 */    STR             R1, [R0]
/* 0x4D6CB6 */    POP.W           {R11}
/* 0x4D6CBA */    POP             {R4-R7,PC}
