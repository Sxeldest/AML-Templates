; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleHitFromFront5CloneEv
; Start Address       : 0x4973D8
; End Address         : 0x49740E
; =========================================================================

/* 0x4973D8 */    PUSH            {R7,LR}
/* 0x4973DA */    MOV             R7, SP
/* 0x4973DC */    SUB             SP, SP, #0x10
/* 0x4973DE */    MOVS            R0, #dword_20; this
/* 0x4973E0 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4973E4 */    LDR             R1, =(aHitfromfront - 0x4973F0); "HitFromFront"
/* 0x4973E6 */    MOVS            R2, #0
/* 0x4973E8 */    MOV.W           R3, #0x194
/* 0x4973EC */    ADD             R1, PC; "HitFromFront"
/* 0x4973EE */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4973F2 */    MOVS            R1, #0
/* 0x4973F4 */    STR             R2, [SP,#0x18+var_10]
/* 0x4973F6 */    MOVS            R2, #0x20 ; ' '
/* 0x4973F8 */    MOV.W           R3, #0x40800000
/* 0x4973FC */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497400 */    LDR             R1, =(_ZTV23CTaskSimpleHitFromFront_ptr - 0x497406)
/* 0x497402 */    ADD             R1, PC; _ZTV23CTaskSimpleHitFromFront_ptr
/* 0x497404 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromFront ...
/* 0x497406 */    ADDS            R1, #8
/* 0x497408 */    STR             R1, [R0]
/* 0x49740A */    ADD             SP, SP, #0x10
/* 0x49740C */    POP             {R7,PC}
