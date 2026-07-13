; =========================================================================
; Full Function Name : _ZNK27CTaskSimpleHitByGunFromLeft5CloneEv
; Start Address       : 0x4979E4
; End Address         : 0x497A1A
; =========================================================================

/* 0x4979E4 */    PUSH            {R7,LR}
/* 0x4979E6 */    MOV             R7, SP
/* 0x4979E8 */    SUB             SP, SP, #0x10
/* 0x4979EA */    MOVS            R0, #dword_20; this
/* 0x4979EC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4979F0 */    LDR             R1, =(aHitbygunfromle - 0x4979FC); "HitByGunFromLeft"
/* 0x4979F2 */    MOVS            R2, #0
/* 0x4979F4 */    MOVW            R3, #0x199
/* 0x4979F8 */    ADD             R1, PC; "HitByGunFromLeft"
/* 0x4979FA */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x4979FE */    MOVS            R1, #0
/* 0x497A00 */    STR             R2, [SP,#0x18+var_10]
/* 0x497A02 */    MOVS            R2, #0x1D
/* 0x497A04 */    MOV.W           R3, #0x40800000
/* 0x497A08 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497A0C */    LDR             R1, =(_ZTV27CTaskSimpleHitByGunFromLeft_ptr - 0x497A12)
/* 0x497A0E */    ADD             R1, PC; _ZTV27CTaskSimpleHitByGunFromLeft_ptr
/* 0x497A10 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitByGunFromLeft ...
/* 0x497A12 */    ADDS            R1, #8
/* 0x497A14 */    STR             R1, [R0]
/* 0x497A16 */    ADD             SP, SP, #0x10
/* 0x497A18 */    POP             {R7,PC}
