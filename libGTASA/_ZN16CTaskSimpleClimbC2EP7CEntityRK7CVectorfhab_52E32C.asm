; =========================================================================
; Full Function Name : _ZN16CTaskSimpleClimbC2EP7CEntityRK7CVectorfhab
; Start Address       : 0x52E32C
; End Address         : 0x52E3C6
; =========================================================================

/* 0x52E32C */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleClimb::CTaskSimpleClimb(CEntity *, CVector const&, float, unsigned char, signed char, bool)'
/* 0x52E32E */    ADD             R7, SP, #0xC
/* 0x52E330 */    PUSH.W          {R8-R11}
/* 0x52E334 */    SUB             SP, SP, #4
/* 0x52E336 */    VPUSH           {D8}
/* 0x52E33A */    MOV             R8, R3
/* 0x52E33C */    MOV             R9, R2
/* 0x52E33E */    MOV             R10, R1
/* 0x52E340 */    MOV             R4, R0
/* 0x52E342 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52E346 */    LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E356)
/* 0x52E348 */    MOV.W           R11, #0
/* 0x52E34C */    STRH.W          R11, [R4,#8]
/* 0x52E350 */    MOV             R6, R4
/* 0x52E352 */    ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
/* 0x52E354 */    STRB.W          R11, [R4,#0xA]
/* 0x52E358 */    STRB.W          R11, [R4,#0xC]
/* 0x52E35C */    LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
/* 0x52E35E */    STR.W           R11, [R4,#0x2C]
/* 0x52E362 */    ADDS            R0, #8
/* 0x52E364 */    STR             R0, [R4]
/* 0x52E366 */    MOV.W           R0, #(elf_hash_bucket+0x304); this
/* 0x52E36A */    STR.W           R10, [R6,#0x24]!
/* 0x52E36E */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x52E372 */    LDRD.W          R10, R2, [R7,#arg_0]
/* 0x52E376 */    VMOV            S16, R8
/* 0x52E37A */    LDR             R0, [R6]; this
/* 0x52E37C */    ADD.W           R5, R4, #0x18
/* 0x52E380 */    LDR             R1, [R7,#arg_8]
/* 0x52E382 */    CBZ             R0, loc_52E392
/* 0x52E384 */    MOV             R8, R1
/* 0x52E386 */    MOV             R1, R6; CEntity **
/* 0x52E388 */    MOV             R6, R2
/* 0x52E38A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x52E38E */    MOV             R2, R6
/* 0x52E390 */    MOV             R1, R8
/* 0x52E392 */    VLDR            D16, [R9]
/* 0x52E396 */    LDR.W           R0, [R9,#8]
/* 0x52E39A */    STR             R0, [R5,#8]
/* 0x52E39C */    MOVS            R0, #0xFF
/* 0x52E39E */    VSTR            D16, [R5]
/* 0x52E3A2 */    STRB.W          R10, [R4,#0xF]
/* 0x52E3A6 */    VSTR            S16, [R4,#0x14]
/* 0x52E3AA */    STRB            R2, [R4,#0xD]
/* 0x52E3AC */    STRB            R1, [R4,#0xB]
/* 0x52E3AE */    STRB.W          R11, [R4,#0xE]
/* 0x52E3B2 */    STRB            R0, [R4,#0x10]
/* 0x52E3B4 */    MOV             R0, R4
/* 0x52E3B6 */    STRH.W          R11, [R4,#0x28]
/* 0x52E3BA */    VPOP            {D8}
/* 0x52E3BE */    ADD             SP, SP, #4
/* 0x52E3C0 */    POP.W           {R8-R11}
/* 0x52E3C4 */    POP             {R4-R7,PC}
