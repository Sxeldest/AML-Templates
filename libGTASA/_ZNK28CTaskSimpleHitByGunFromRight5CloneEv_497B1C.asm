; =========================================================================
; Full Function Name : _ZNK28CTaskSimpleHitByGunFromRight5CloneEv
; Start Address       : 0x497B1C
; End Address         : 0x497B52
; =========================================================================

/* 0x497B1C */    PUSH            {R7,LR}
/* 0x497B1E */    MOV             R7, SP
/* 0x497B20 */    SUB             SP, SP, #0x10
/* 0x497B22 */    MOVS            R0, #dword_20; this
/* 0x497B24 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497B28 */    LDR             R1, =(aHitbygunfromri - 0x497B34); "HitByGunFromRight"
/* 0x497B2A */    MOVS            R2, #0
/* 0x497B2C */    MOV.W           R3, #0x19A
/* 0x497B30 */    ADD             R1, PC; "HitByGunFromRight"
/* 0x497B32 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x497B36 */    MOVS            R1, #0
/* 0x497B38 */    STR             R2, [SP,#0x18+var_10]
/* 0x497B3A */    MOVS            R2, #0x1F
/* 0x497B3C */    MOV.W           R3, #0x40800000
/* 0x497B40 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497B44 */    LDR             R1, =(_ZTV28CTaskSimpleHitByGunFromRight_ptr - 0x497B4A)
/* 0x497B46 */    ADD             R1, PC; _ZTV28CTaskSimpleHitByGunFromRight_ptr
/* 0x497B48 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromRight ...
/* 0x497B4A */    ADDS            R1, #8
/* 0x497B4C */    STR             R1, [R0]
/* 0x497B4E */    ADD             SP, SP, #0x10
/* 0x497B50 */    POP             {R7,PC}
