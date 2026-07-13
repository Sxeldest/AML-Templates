; =========================================================================
; Full Function Name : _ZNK27CTaskComplexMoveBackAndJump13CreateSubTaskEi
; Start Address       : 0x50E5B8
; End Address         : 0x50E60A
; =========================================================================

/* 0x50E5B8 */    PUSH            {R4,R5,R7,LR}
/* 0x50E5BA */    ADD             R7, SP, #8
/* 0x50E5BC */    SUB             SP, SP, #0x10
/* 0x50E5BE */    MOVW            R5, #0x19B
/* 0x50E5C2 */    MOVS            R4, #0
/* 0x50E5C4 */    CMP             R1, R5
/* 0x50E5C6 */    BEQ             loc_50E5DC
/* 0x50E5C8 */    CMP             R1, #0xD3
/* 0x50E5CA */    BNE             loc_50E604
/* 0x50E5CC */    MOVS            R0, #dword_14; this
/* 0x50E5CE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E5D2 */    MOVS            R1, #0; int
/* 0x50E5D4 */    MOV             R4, R0
/* 0x50E5D6 */    BLX             j__ZN16CTaskComplexJumpC2Ei; CTaskComplexJump::CTaskComplexJump(int)
/* 0x50E5DA */    B               loc_50E604
/* 0x50E5DC */    MOVS            R0, #dword_20; this
/* 0x50E5DE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x50E5E2 */    LDR             R1, =(aHitwall - 0x50E5EE); "HitWall"
/* 0x50E5E4 */    MOVS            R2, #0x26 ; '&'
/* 0x50E5E6 */    MOV.W           R3, #0x40800000
/* 0x50E5EA */    ADD             R1, PC; "HitWall"
/* 0x50E5EC */    STRD.W          R5, R1, [SP,#0x18+var_18]
/* 0x50E5F0 */    MOVS            R1, #0
/* 0x50E5F2 */    STR             R4, [SP,#0x18+var_10]
/* 0x50E5F4 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x50E5F8 */    LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x50E600)
/* 0x50E5FA */    MOV             R4, R0
/* 0x50E5FC */    ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
/* 0x50E5FE */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitWall ...
/* 0x50E600 */    ADDS            R1, #8
/* 0x50E602 */    STR             R1, [R0]
/* 0x50E604 */    MOV             R0, R4
/* 0x50E606 */    ADD             SP, SP, #0x10
/* 0x50E608 */    POP             {R4,R5,R7,PC}
