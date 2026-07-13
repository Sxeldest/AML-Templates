; =========================================================================
; Full Function Name : _ZNK20CTaskSimpleIKManager5CloneEv
; Start Address       : 0x4EFB84
; End Address         : 0x4EFBE4
; =========================================================================

/* 0x4EFB84 */    PUSH            {R4,R5,R7,LR}
/* 0x4EFB86 */    ADD             R7, SP, #8
/* 0x4EFB88 */    MOV             R5, R0
/* 0x4EFB8A */    MOVS            R0, #dword_1C; this
/* 0x4EFB8C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4EFB90 */    MOV             R4, R0
/* 0x4EFB92 */    BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
/* 0x4EFB96 */    LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFBA4)
/* 0x4EFB98 */    VMOV.I32        Q8, #0
/* 0x4EFB9C */    ADD.W           R1, R4, #8
/* 0x4EFBA0 */    ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
/* 0x4EFBA2 */    VST1.32         {D16-D17}, [R1]
/* 0x4EFBA6 */    MOVS            R1, #0
/* 0x4EFBA8 */    LDR             R0, [R0]; `vtable for'CTaskSimpleIKManager ...
/* 0x4EFBAA */    STRB            R1, [R4,#0x18]
/* 0x4EFBAC */    ADDS            R0, #8
/* 0x4EFBAE */    STR             R0, [R4]
/* 0x4EFBB0 */    LDR             R0, [R5,#8]
/* 0x4EFBB2 */    CBZ             R0, loc_4EFBBC
/* 0x4EFBB4 */    LDR             R1, [R0]
/* 0x4EFBB6 */    LDR             R1, [R1,#8]
/* 0x4EFBB8 */    BLX             R1
/* 0x4EFBBA */    STR             R0, [R4,#8]
/* 0x4EFBBC */    LDR             R0, [R5,#0xC]
/* 0x4EFBBE */    CBZ             R0, loc_4EFBC8
/* 0x4EFBC0 */    LDR             R1, [R0]
/* 0x4EFBC2 */    LDR             R1, [R1,#8]
/* 0x4EFBC4 */    BLX             R1
/* 0x4EFBC6 */    STR             R0, [R4,#0xC]
/* 0x4EFBC8 */    LDR             R0, [R5,#0x10]
/* 0x4EFBCA */    CBZ             R0, loc_4EFBD4
/* 0x4EFBCC */    LDR             R1, [R0]
/* 0x4EFBCE */    LDR             R1, [R1,#8]
/* 0x4EFBD0 */    BLX             R1
/* 0x4EFBD2 */    STR             R0, [R4,#0x10]
/* 0x4EFBD4 */    LDR             R0, [R5,#0x14]
/* 0x4EFBD6 */    CBZ             R0, loc_4EFBE0
/* 0x4EFBD8 */    LDR             R1, [R0]
/* 0x4EFBDA */    LDR             R1, [R1,#8]
/* 0x4EFBDC */    BLX             R1
/* 0x4EFBDE */    STR             R0, [R4,#0x14]
/* 0x4EFBE0 */    MOV             R0, R4
/* 0x4EFBE2 */    POP             {R4,R5,R7,PC}
