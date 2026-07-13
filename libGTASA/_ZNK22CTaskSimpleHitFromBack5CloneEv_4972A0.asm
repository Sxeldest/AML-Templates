; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleHitFromBack5CloneEv
; Start Address       : 0x4972A0
; End Address         : 0x4972D6
; =========================================================================

/* 0x4972A0 */    PUSH            {R7,LR}
/* 0x4972A2 */    MOV             R7, SP
/* 0x4972A4 */    SUB             SP, SP, #0x10
/* 0x4972A6 */    MOVS            R0, #dword_20; this
/* 0x4972A8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4972AC */    LDR             R1, =(aHitfromback - 0x4972B8); "HitFromBack"
/* 0x4972AE */    MOVS            R2, #0
/* 0x4972B0 */    MOVW            R3, #0x193
/* 0x4972B4 */    ADD             R1, PC; "HitFromBack"
/* 0x4972B6 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4972BA */    MOVS            R1, #0
/* 0x4972BC */    STR             R2, [SP,#0x18+var_10]
/* 0x4972BE */    MOVS            R2, #0x22 ; '"'
/* 0x4972C0 */    MOV.W           R3, #0x40800000
/* 0x4972C4 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4972C8 */    LDR             R1, =(_ZTV22CTaskSimpleHitFromBack_ptr - 0x4972CE)
/* 0x4972CA */    ADD             R1, PC; _ZTV22CTaskSimpleHitFromBack_ptr
/* 0x4972CC */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromBack ...
/* 0x4972CE */    ADDS            R1, #8
/* 0x4972D0 */    STR             R1, [R0]
/* 0x4972D2 */    ADD             SP, SP, #0x10
/* 0x4972D4 */    POP             {R7,PC}
