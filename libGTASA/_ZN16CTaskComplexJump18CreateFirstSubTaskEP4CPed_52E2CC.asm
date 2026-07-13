; =========================================================================
; Full Function Name : _ZN16CTaskComplexJump18CreateFirstSubTaskEP4CPed
; Start Address       : 0x52E2CC
; End Address         : 0x52E322
; =========================================================================

/* 0x52E2CC */    PUSH            {R4-R7,LR}
/* 0x52E2CE */    ADD             R7, SP, #0xC
/* 0x52E2D0 */    PUSH.W          {R8}
/* 0x52E2D4 */    MOV             R6, R0
/* 0x52E2D6 */    MOVS            R0, #word_2C; this
/* 0x52E2D8 */    MOV             R8, R1
/* 0x52E2DA */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x52E2DE */    MOV             R4, R0
/* 0x52E2E0 */    LDR             R5, [R6,#0xC]
/* 0x52E2E2 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x52E2E6 */    LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52E2F4)
/* 0x52E2E8 */    MOVS            R1, #0; CPed *
/* 0x52E2EA */    CMP             R5, #1
/* 0x52E2EC */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x52E2F0 */    ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
/* 0x52E2F2 */    IT NE
/* 0x52E2F4 */    MOVNE           R5, #0
/* 0x52E2F6 */    STRB.W          R5, [R4,#0x24]
/* 0x52E2FA */    LDR             R0, [R0]; `vtable for'CTaskSimpleJump ...
/* 0x52E2FC */    STRB.W          R1, [R4,#0x25]
/* 0x52E300 */    STR             R1, [R4,#0x28]
/* 0x52E302 */    ADDS            R0, #8
/* 0x52E304 */    STR             R0, [R4]
/* 0x52E306 */    LDRB            R0, [R6,#0x10]
/* 0x52E308 */    CBNZ            R0, loc_52E314
/* 0x52E30A */    MOV             R0, R8; this
/* 0x52E30C */    BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
/* 0x52E310 */    CMP             R0, #1
/* 0x52E312 */    BNE             loc_52E31A
/* 0x52E314 */    MOVS            R0, #1
/* 0x52E316 */    STRB.W          R0, [R4,#0x25]
/* 0x52E31A */    MOV             R0, R4
/* 0x52E31C */    POP.W           {R8}
/* 0x52E320 */    POP             {R4-R7,PC}
