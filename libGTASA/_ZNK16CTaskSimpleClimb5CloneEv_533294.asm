; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleClimb5CloneEv
; Start Address       : 0x533294
; End Address         : 0x533334
; =========================================================================

/* 0x533294 */    PUSH            {R4-R7,LR}
/* 0x533296 */    ADD             R7, SP, #0xC
/* 0x533298 */    PUSH.W          {R8-R11}
/* 0x53329C */    SUB             SP, SP, #0xC
/* 0x53329E */    MOV             R5, R0
/* 0x5332A0 */    MOVS            R0, #word_30; this
/* 0x5332A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5332A6 */    MOV             R4, R0
/* 0x5332A8 */    LDRB            R0, [R5,#0xB]
/* 0x5332AA */    STR             R0, [SP,#0x28+var_20]
/* 0x5332AC */    LDRB            R0, [R5,#0xD]
/* 0x5332AE */    STR             R0, [SP,#0x28+var_24]
/* 0x5332B0 */    MOV             R0, R4; this
/* 0x5332B2 */    LDRB.W          R11, [R5,#0xF]
/* 0x5332B6 */    LDR.W           R10, [R5,#0x14]
/* 0x5332BA */    LDR.W           R9, [R5,#0x24]
/* 0x5332BE */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x5332C2 */    LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x5332D2)
/* 0x5332C4 */    MOV.W           R8, #0
/* 0x5332C8 */    STRH.W          R8, [R4,#8]
/* 0x5332CC */    MOV             R6, R4
/* 0x5332CE */    ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
/* 0x5332D0 */    STRB.W          R8, [R4,#0xA]
/* 0x5332D4 */    STRB.W          R8, [R4,#0xC]
/* 0x5332D8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
/* 0x5332DA */    STR.W           R8, [R4,#0x2C]
/* 0x5332DE */    ADDS            R0, #8
/* 0x5332E0 */    STR             R0, [R4]
/* 0x5332E2 */    MOV.W           R0, #(elf_hash_bucket+0x304); this
/* 0x5332E6 */    STR.W           R9, [R6,#0x24]!
/* 0x5332EA */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x5332EE */    LDR             R0, [R6]; this
/* 0x5332F0 */    ADDS            R5, #0x18
/* 0x5332F2 */    ADD.W           R9, R4, #0x18
/* 0x5332F6 */    CMP             R0, #0
/* 0x5332F8 */    ITT NE
/* 0x5332FA */    MOVNE           R1, R6; CEntity **
/* 0x5332FC */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x533300 */    VLDR            D16, [R5]
/* 0x533304 */    LDR             R0, [R5,#8]
/* 0x533306 */    STR.W           R0, [R9,#8]
/* 0x53330A */    VSTR            D16, [R9]
/* 0x53330E */    STRB.W          R11, [R4,#0xF]
/* 0x533312 */    STR.W           R10, [R4,#0x14]
/* 0x533316 */    LDR             R0, [SP,#0x28+var_24]
/* 0x533318 */    STRB            R0, [R4,#0xD]
/* 0x53331A */    LDR             R0, [SP,#0x28+var_20]
/* 0x53331C */    STRB            R0, [R4,#0xB]
/* 0x53331E */    MOVS            R0, #0xFF
/* 0x533320 */    STRB.W          R8, [R4,#0xE]
/* 0x533324 */    STRB            R0, [R4,#0x10]
/* 0x533326 */    MOV             R0, R4
/* 0x533328 */    STRH.W          R8, [R4,#0x28]
/* 0x53332C */    ADD             SP, SP, #0xC
/* 0x53332E */    POP.W           {R8-R11}
/* 0x533332 */    POP             {R4-R7,PC}
