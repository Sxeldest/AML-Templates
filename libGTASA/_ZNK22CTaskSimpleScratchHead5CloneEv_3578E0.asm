; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleScratchHead5CloneEv
; Start Address       : 0x3578E0
; End Address         : 0x357916
; =========================================================================

/* 0x3578E0 */    PUSH            {R7,LR}
/* 0x3578E2 */    MOV             R7, SP
/* 0x3578E4 */    SUB             SP, SP, #0x10
/* 0x3578E6 */    MOVS            R0, #dword_20; this
/* 0x3578E8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3578EC */    LDR             R1, =(aScratchhead - 0x3578F8); "ScratchHead"
/* 0x3578EE */    MOVS            R2, #0
/* 0x3578F0 */    MOVW            R3, #0x1A5
/* 0x3578F4 */    ADD             R1, PC; "ScratchHead"
/* 0x3578F6 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x3578FA */    MOVS            R1, #0
/* 0x3578FC */    STR             R2, [SP,#0x18+var_10]
/* 0x3578FE */    MOVS            R2, #0x87
/* 0x357900 */    MOV.W           R3, #0x40800000
/* 0x357904 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x357908 */    LDR             R1, =(_ZTV22CTaskSimpleScratchHead_ptr - 0x35790E)
/* 0x35790A */    ADD             R1, PC; _ZTV22CTaskSimpleScratchHead_ptr
/* 0x35790C */    LDR             R1, [R1]; `vtable for'CTaskSimpleScratchHead ...
/* 0x35790E */    ADDS            R1, #8
/* 0x357910 */    STR             R1, [R0]
/* 0x357912 */    ADD             SP, SP, #0x10
/* 0x357914 */    POP             {R7,PC}
