; =========================================================================
; Full Function Name : _ZNK23CTaskSimpleHitFromRight5CloneEv
; Start Address       : 0x497644
; End Address         : 0x49767A
; =========================================================================

/* 0x497644 */    PUSH            {R7,LR}
/* 0x497646 */    MOV             R7, SP
/* 0x497648 */    SUB             SP, SP, #0x10
/* 0x49764A */    MOVS            R0, #dword_20; this
/* 0x49764C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497650 */    LDR             R1, =(aHitfromright - 0x49765C); "HitFromRight"
/* 0x497652 */    MOVS            R2, #0
/* 0x497654 */    MOV.W           R3, #0x196
/* 0x497658 */    ADD             R1, PC; "HitFromRight"
/* 0x49765A */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x49765E */    MOVS            R1, #0
/* 0x497660 */    STR             R2, [SP,#0x18+var_10]
/* 0x497662 */    MOVS            R2, #0x23 ; '#'
/* 0x497664 */    MOV.W           R3, #0x40800000
/* 0x497668 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x49766C */    LDR             R1, =(_ZTV23CTaskSimpleHitFromRight_ptr - 0x497672)
/* 0x49766E */    ADD             R1, PC; _ZTV23CTaskSimpleHitFromRight_ptr
/* 0x497670 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromRight ...
/* 0x497672 */    ADDS            R1, #8
/* 0x497674 */    STR             R1, [R0]
/* 0x497676 */    ADD             SP, SP, #0x10
/* 0x497678 */    POP             {R7,PC}
