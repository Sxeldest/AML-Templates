; =========================================================================
; Full Function Name : _ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfb
; Start Address       : 0x4D6C38
; End Address         : 0x4D6C78
; =========================================================================

/* 0x4D6C38 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId, AnimationId, float, bool)'
/* 0x4D6C3A */    ADD             R7, SP, #0xC
/* 0x4D6C3C */    PUSH.W          {R11}
/* 0x4D6C40 */    MOV             R4, R3
/* 0x4D6C42 */    MOV             R5, R2
/* 0x4D6C44 */    MOV             R6, R1
/* 0x4D6C46 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4D6C4A */    LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D6C54)
/* 0x4D6C4C */    MOVS            R3, #0
/* 0x4D6C4E */    STR             R3, [R0,#8]
/* 0x4D6C50 */    ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
/* 0x4D6C52 */    STRD.W          R6, R5, [R0,#0x10]
/* 0x4D6C56 */    STR             R4, [R0,#0x18]
/* 0x4D6C58 */    MOV.W           R6, #0x190
/* 0x4D6C5C */    LDRB            R3, [R0,#0xC]
/* 0x4D6C5E */    LDR             R2, [R7,#arg_0]
/* 0x4D6C60 */    LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
/* 0x4D6C62 */    AND.W           R3, R3, #0xF8
/* 0x4D6C66 */    STRH            R6, [R0,#0x1C]
/* 0x4D6C68 */    ORR.W           R2, R3, R2,LSL#2
/* 0x4D6C6C */    STRB            R2, [R0,#0xC]
/* 0x4D6C6E */    ADDS            R1, #8
/* 0x4D6C70 */    STR             R1, [R0]
/* 0x4D6C72 */    POP.W           {R11}
/* 0x4D6C76 */    POP             {R4-R7,PC}
