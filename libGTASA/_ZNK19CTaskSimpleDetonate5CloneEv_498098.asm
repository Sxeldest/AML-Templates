; =========================================================================
; Full Function Name : _ZNK19CTaskSimpleDetonate5CloneEv
; Start Address       : 0x498098
; End Address         : 0x4980DE
; =========================================================================

/* 0x498098 */    PUSH            {R4,R6,R7,LR}
/* 0x49809A */    ADD             R7, SP, #8
/* 0x49809C */    SUB             SP, SP, #0x18
/* 0x49809E */    MOV             R4, R0
/* 0x4980A0 */    MOVS            R0, #dword_34; this
/* 0x4980A2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4980A6 */    LDR.W           R12, =(aDetonate - 0x4980B6); "Detonate"
/* 0x4980AA */    MOVS            R2, #0
/* 0x4980AC */    LDR             R1, [R4,#0x20]
/* 0x4980AE */    MOVT            R2, #0xC080
/* 0x4980B2 */    ADD             R12, PC; "Detonate"
/* 0x4980B4 */    MOVS            R3, #0
/* 0x4980B6 */    MOVW            R4, #0x1A3
/* 0x4980BA */    STRD.W          R2, R1, [SP,#0x20+var_20]; float
/* 0x4980BE */    MOVS            R1, #0; int
/* 0x4980C0 */    STRD.W          R4, R12, [SP,#0x20+var_18]; int
/* 0x4980C4 */    MOVS            R2, #0x30 ; '0'; int
/* 0x4980C6 */    STR             R3, [SP,#0x20+var_10]; int
/* 0x4980C8 */    MOV.W           R3, #0x40800000; int
/* 0x4980CC */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x4980D0 */    LDR             R1, =(_ZTV19CTaskSimpleDetonate_ptr - 0x4980D6)
/* 0x4980D2 */    ADD             R1, PC; _ZTV19CTaskSimpleDetonate_ptr
/* 0x4980D4 */    LDR             R1, [R1]; `vtable for'CTaskSimpleDetonate ...
/* 0x4980D6 */    ADDS            R1, #8
/* 0x4980D8 */    STR             R1, [R0]
/* 0x4980DA */    ADD             SP, SP, #0x18
/* 0x4980DC */    POP             {R4,R6,R7,PC}
