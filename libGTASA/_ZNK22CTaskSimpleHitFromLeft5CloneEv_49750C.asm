; =========================================================================
; Full Function Name : _ZNK22CTaskSimpleHitFromLeft5CloneEv
; Start Address       : 0x49750C
; End Address         : 0x497542
; =========================================================================

/* 0x49750C */    PUSH            {R7,LR}
/* 0x49750E */    MOV             R7, SP
/* 0x497510 */    SUB             SP, SP, #0x10
/* 0x497512 */    MOVS            R0, #dword_20; this
/* 0x497514 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x497518 */    LDR             R1, =(aHitfromleft - 0x497524); "HitFromLeft"
/* 0x49751A */    MOVS            R2, #0
/* 0x49751C */    MOVW            R3, #0x195
/* 0x497520 */    ADD             R1, PC; "HitFromLeft"
/* 0x497522 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x497526 */    MOVS            R1, #0
/* 0x497528 */    STR             R2, [SP,#0x18+var_10]
/* 0x49752A */    MOVS            R2, #0x21 ; '!'
/* 0x49752C */    MOV.W           R3, #0x40800000
/* 0x497530 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x497534 */    LDR             R1, =(_ZTV22CTaskSimpleHitFromLeft_ptr - 0x49753A)
/* 0x497536 */    ADD             R1, PC; _ZTV22CTaskSimpleHitFromLeft_ptr
/* 0x497538 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHitFromLeft ...
/* 0x49753A */    ADDS            R1, #8
/* 0x49753C */    STR             R1, [R0]
/* 0x49753E */    ADD             SP, SP, #0x10
/* 0x497540 */    POP             {R7,PC}
