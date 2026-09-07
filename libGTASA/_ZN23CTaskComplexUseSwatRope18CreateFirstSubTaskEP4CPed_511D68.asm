; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRope18CreateFirstSubTaskEP4CPed
; Start Address       : 0x511D68
; End Address         : 0x511D9E
; =========================================================================

/* 0x511D68 */    PUSH            {R7,LR}
/* 0x511D6A */    MOV             R7, SP
/* 0x511D6C */    SUB             SP, SP, #0x10
/* 0x511D6E */    MOVS            R0, #dword_20; this
/* 0x511D70 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x511D74 */    LDR             R1, =(aAbseil - 0x511D80); "Abseil"
/* 0x511D76 */    MOVS            R2, #0
/* 0x511D78 */    MOVW            R3, #0x1A7
/* 0x511D7C */    ADD             R1, PC; "Abseil"
/* 0x511D7E */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x511D82 */    MOVS            R1, #0
/* 0x511D84 */    STR             R2, [SP,#0x18+var_10]
/* 0x511D86 */    MOVS            R2, #0x98
/* 0x511D88 */    MOV.W           R3, #0x40800000
/* 0x511D8C */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x511D90 */    LDR             R1, =(_ZTV17CTaskSimpleAbseil_ptr - 0x511D96)
/* 0x511D92 */    ADD             R1, PC; _ZTV17CTaskSimpleAbseil_ptr
/* 0x511D94 */    LDR             R1, [R1]; `vtable for'CTaskSimpleAbseil ...
/* 0x511D96 */    ADDS            R1, #8
/* 0x511D98 */    STR             R1, [R0]
/* 0x511D9A */    ADD             SP, SP, #0x10
/* 0x511D9C */    POP             {R7,PC}
