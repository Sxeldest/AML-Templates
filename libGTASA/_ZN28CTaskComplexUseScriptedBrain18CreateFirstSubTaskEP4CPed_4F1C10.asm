; =========================================================================
; Full Function Name : _ZN28CTaskComplexUseScriptedBrain18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4F1C10
; End Address         : 0x4F1C6E
; =========================================================================

/* 0x4F1C10 */    LDR             R2, =(_ZN23CScriptedBrainTaskStore10ms_entriesE_ptr - 0x4F1C1A)
/* 0x4F1C12 */    MOV.W           R3, #0xFFFFFFFF
/* 0x4F1C16 */    ADD             R2, PC; _ZN23CScriptedBrainTaskStore10ms_entriesE_ptr
/* 0x4F1C18 */    LDR             R2, [R2]; CScriptedBrainTaskStore::ms_entries ...
/* 0x4F1C1A */    ADD.W           R12, R2, #0xC
/* 0x4F1C1E */    LDR.W           R2, [R12,#-0xC]; CScriptedBrainTaskStore::ms_entries
/* 0x4F1C22 */    CMP             R2, R1
/* 0x4F1C24 */    BEQ             loc_4F1C36
/* 0x4F1C26 */    ADDS            R3, #1
/* 0x4F1C28 */    ADD.W           R12, R12, #0x10
/* 0x4F1C2C */    CMP             R3, #0x2F ; '/'
/* 0x4F1C2E */    BLT             loc_4F1C1E
/* 0x4F1C30 */    MOVS            R1, #0; unsigned int
/* 0x4F1C32 */    STR             R1, [R0,#0x18]
/* 0x4F1C34 */    B               loc_4F1C46
/* 0x4F1C36 */    LDR.W           R1, [R12]
/* 0x4F1C3A */    STR             R1, [R0,#0x18]
/* 0x4F1C3C */    CBZ             R1, loc_4F1C46
/* 0x4F1C3E */    LDR             R0, [R1]
/* 0x4F1C40 */    LDR             R2, [R0,#8]
/* 0x4F1C42 */    MOV             R0, R1
/* 0x4F1C44 */    BX              R2
/* 0x4F1C46 */    PUSH            {R7,LR}
/* 0x4F1C48 */    MOV             R7, SP
/* 0x4F1C4A */    MOVS            R0, #off_18; this
/* 0x4F1C4C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4F1C50 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4F1C54 */    LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x4F1C62)
/* 0x4F1C56 */    MOVS            R2, #0
/* 0x4F1C58 */    MOV.W           R3, #0x7D0
/* 0x4F1C5C */    STRH            R2, [R0,#0x10]
/* 0x4F1C5E */    ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
/* 0x4F1C60 */    STR             R3, [R0,#0x14]
/* 0x4F1C62 */    STRD.W          R2, R2, [R0,#8]
/* 0x4F1C66 */    LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
/* 0x4F1C68 */    ADDS            R1, #8
/* 0x4F1C6A */    STR             R1, [R0]
/* 0x4F1C6C */    POP             {R7,PC}
