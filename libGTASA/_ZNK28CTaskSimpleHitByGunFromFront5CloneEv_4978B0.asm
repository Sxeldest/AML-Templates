; =========================================================================
; Full Function Name : _ZNK28CTaskSimpleHitByGunFromFront5CloneEv
; Start Address       : 0x4978B0
; End Address         : 0x4978E6
; =========================================================================

/* 0x4978B0 */    PUSH            {R7,LR}
/* 0x4978B2 */    MOV             R7, SP
/* 0x4978B4 */    SUB             SP, SP, #0x10
/* 0x4978B6 */    MOVS            R0, #dword_20; this
/* 0x4978B8 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4978BC */    LDR             R1, =(aHitbygunfromfr - 0x4978C8); "HitByGunFromFront"
/* 0x4978BE */    MOVS            R2, #0
/* 0x4978C0 */    MOV.W           R3, #0x198
/* 0x4978C4 */    ADD             R1, PC; "HitByGunFromFront"
/* 0x4978C6 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4978CA */    MOVS            R1, #0
/* 0x4978CC */    STR             R2, [SP,#0x18+var_10]
/* 0x4978CE */    MOVS            R2, #0x1C
/* 0x4978D0 */    MOV.W           R3, #0x40800000
/* 0x4978D4 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x4978D8 */    LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromFront_ptr - 0x4978DE)
/* 0x4978DA */    ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromFront_ptr
/* 0x4978DC */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromFront ...
/* 0x4978DE */    ADDS            R1, #8
/* 0x4978E0 */    STR             R1, [R0]
/* 0x4978E2 */    ADD             SP, SP, #0x10
/* 0x4978E4 */    POP             {R7,PC}
