; =========================================================================
; Full Function Name : _ZN14CTaskSimpleDieC2E12AssocGroupId11AnimationIdff
; Start Address       : 0x4EAC4C
; End Address         : 0x4EAC90
; =========================================================================

/* 0x4EAC4C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleDie::CTaskSimpleDie(AssocGroupId, AnimationId, float, float)'
/* 0x4EAC4E */    ADD             R7, SP, #0xC
/* 0x4EAC50 */    PUSH.W          {R11}
/* 0x4EAC54 */    MOV             R4, R3
/* 0x4EAC56 */    MOV             R5, R2
/* 0x4EAC58 */    MOV             R6, R1
/* 0x4EAC5A */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EAC5E */    LDR             R1, =(_ZTV14CTaskSimpleDie_ptr - 0x4EAC6A)
/* 0x4EAC60 */    MOVS            R2, #0
/* 0x4EAC62 */    LDRB.W          R3, [R0,#0x20]
/* 0x4EAC66 */    ADD             R1, PC; _ZTV14CTaskSimpleDie_ptr
/* 0x4EAC68 */    VLDR            S0, [R7,#arg_0]
/* 0x4EAC6C */    STRD.W          R6, R5, [R0,#8]
/* 0x4EAC70 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDie ...
/* 0x4EAC72 */    STRD.W          R2, R2, [R0,#0x10]
/* 0x4EAC76 */    STR             R4, [R0,#0x18]
/* 0x4EAC78 */    ADDS            R1, #8
/* 0x4EAC7A */    VSTR            S0, [R0,#0x1C]
/* 0x4EAC7E */    STR             R2, [R0,#0x24]
/* 0x4EAC80 */    AND.W           R2, R3, #0xFC
/* 0x4EAC84 */    STRB.W          R2, [R0,#0x20]
/* 0x4EAC88 */    STR             R1, [R0]
/* 0x4EAC8A */    POP.W           {R11}
/* 0x4EAC8E */    POP             {R4-R7,PC}
