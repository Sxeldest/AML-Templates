; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleHitWall5CloneEv
; Start Address       : 0x497C50
; End Address         : 0x497C86
; =========================================================================

/* 0x497C50 */    PUSH            {R7,LR}
/* 0x497C52 */    MOV             R7, SP
/* 0x497C54 */    SUB             SP, SP, #0x10
/* 0x497C56 */    MOVS            R0, #dword_20; this
/* 0x497C58 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497C5C */    LDR             R1, =(aHitwall - 0x497C68); "HitWall"
/* 0x497C5E */    MOVS            R2, #0
/* 0x497C60 */    MOVW            R3, #0x19B
/* 0x497C64 */    ADD             R1, PC; "HitWall"
/* 0x497C66 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x497C6A */    MOVS            R1, #0
/* 0x497C6C */    STR             R2, [SP,#0x18+var_10]
/* 0x497C6E */    MOVS            R2, #0x26 ; '&'
/* 0x497C70 */    MOV.W           R3, #0x40800000
/* 0x497C74 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497C78 */    LDR             R1, =(_ZTV18CTaskSimpleHitWall_ptr - 0x497C7E)
/* 0x497C7A */    ADD             R1, PC; _ZTV18CTaskSimpleHitWall_ptr
/* 0x497C7C */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitWall ...
/* 0x497C7E */    ADDS            R1, #8
/* 0x497C80 */    STR             R1, [R0]
/* 0x497C82 */    ADD             SP, SP, #0x10
/* 0x497C84 */    POP             {R7,PC}
