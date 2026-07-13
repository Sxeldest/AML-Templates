; =========================================================================
; Full Function Name : _ZN18CTaskComplexFacial18CreateFirstSubTaskEP4CPed
; Start Address       : 0x540FE0
; End Address         : 0x541018
; =========================================================================

/* 0x540FE0 */    PUSH            {R4,R6,R7,LR}
/* 0x540FE2 */    ADD             R7, SP, #8
/* 0x540FE4 */    MOV             R4, R0
/* 0x540FE6 */    MOV             R0, R1; this
/* 0x540FE8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x540FEC */    CMP             R0, #1
/* 0x540FEE */    ITT EQ
/* 0x540FF0 */    MOVEQ           R0, #0
/* 0x540FF2 */    STRBEQ          R0, [R4,#0xC]
/* 0x540FF4 */    MOVS            R0, #off_18; this
/* 0x540FF6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x540FFA */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x540FFE */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x54100C)
/* 0x541000 */    MOVS            R2, #0
/* 0x541002 */    MOVW            R3, #0x1388
/* 0x541006 */    STRH            R2, [R0,#0x10]
/* 0x541008 */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x54100A */    STR             R3, [R0,#0x14]
/* 0x54100C */    STRD.W          R2, R2, [R0,#8]
/* 0x541010 */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x541012 */    ADDS            R1, #8
/* 0x541014 */    STR             R1, [R0]
/* 0x541016 */    POP             {R4,R6,R7,PC}
