; =========================================================================
; Full Function Name : _ZNK20CTaskSimpleLookAbout5CloneEv
; Start Address       : 0x3579A4
; End Address         : 0x3579EA
; =========================================================================

/* 0x3579A4 */    PUSH            {R4,R6,R7,LR}
/* 0x3579A6 */    ADD             R7, SP, #8
/* 0x3579A8 */    SUB             SP, SP, #0x18
/* 0x3579AA */    MOV             R4, R0
/* 0x3579AC */    MOVS            R0, #dword_34; this
/* 0x3579AE */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x3579B2 */    LDR.W           R12, =(aLookabout - 0x3579C2); "LookAbout"
/* 0x3579B6 */    MOVS            R2, #0
/* 0x3579B8 */    LDR             R1, [R4,#0x20]
/* 0x3579BA */    MOVT            R2, #0xC080
/* 0x3579BE */    ADD             R12, PC; "LookAbout"
/* 0x3579C0 */    MOVS            R3, #0
/* 0x3579C2 */    MOV.W           R4, #0x1A6
/* 0x3579C6 */    STRD.W          R2, R1, [SP,#0x20+var_20]; float
/* 0x3579CA */    MOVS            R1, #0; int
/* 0x3579CC */    STRD.W          R4, R12, [SP,#0x20+var_18]; int
/* 0x3579D0 */    MOVS            R2, #9; int
/* 0x3579D2 */    STR             R3, [SP,#0x20+var_10]; int
/* 0x3579D4 */    MOV.W           R3, #0x40800000; int
/* 0x3579D8 */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x3579DC */    LDR             R1, =(_ZTV20CTaskSimpleLookAbout_ptr - 0x3579E2)
/* 0x3579DE */    ADD             R1, PC; _ZTV20CTaskSimpleLookAbout_ptr
/* 0x3579E0 */    LDR             R1, [R1]; `vtable for'CTaskSimpleLookAbout ...
/* 0x3579E2 */    ADDS            R1, #8
/* 0x3579E4 */    STR             R1, [R0]
/* 0x3579E6 */    ADD             SP, SP, #0x18
/* 0x3579E8 */    POP             {R4,R6,R7,PC}
