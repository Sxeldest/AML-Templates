; =========================================================================
; Full Function Name : _ZNK24CTaskSimpleHitFromBehind5CloneEv
; Start Address       : 0x497D88
; End Address         : 0x497DBE
; =========================================================================

/* 0x497D88 */    PUSH            {R7,LR}
/* 0x497D8A */    MOV             R7, SP
/* 0x497D8C */    SUB             SP, SP, #0x10
/* 0x497D8E */    MOVS            R0, #dword_20; this
/* 0x497D90 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497D94 */    LDR             R1, =(aHitfrombehind - 0x497DA0); "HitFromBehind"
/* 0x497D96 */    MOVS            R2, #0
/* 0x497D98 */    MOV.W           R3, #0x19E
/* 0x497D9C */    ADD             R1, PC; "HitFromBehind"
/* 0x497D9E */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x497DA2 */    MOVS            R1, #0
/* 0x497DA4 */    STR             R2, [SP,#0x18+var_10]
/* 0x497DA6 */    MOVS            R2, #0x28 ; '('
/* 0x497DA8 */    MOV.W           R3, #0x40800000
/* 0x497DAC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497DB0 */    LDR             R1, =(_ZTV24CTaskSimpleHitFromBehind_ptr - 0x497DB6)
/* 0x497DB2 */    ADD             R1, PC; _ZTV24CTaskSimpleHitFromBehind_ptr
/* 0x497DB4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBehind ...
/* 0x497DB6 */    ADDS            R1, #8
/* 0x497DB8 */    STR             R1, [R0]
/* 0x497DBA */    ADD             SP, SP, #0x10
/* 0x497DBC */    POP             {R7,PC}
