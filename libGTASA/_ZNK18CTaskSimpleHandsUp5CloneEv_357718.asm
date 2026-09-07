; =========================================================================
; Full Function Name : _ZNK18CTaskSimpleHandsUp5CloneEv
; Start Address       : 0x357718
; End Address         : 0x35775E
; =========================================================================

/* 0x357718 */    PUSH            {R4,R6,R7,LR}
/* 0x35771A */    ADD             R7, SP, #8
/* 0x35771C */    SUB             SP, SP, #0x18
/* 0x35771E */    MOV             R4, R0
/* 0x357720 */    MOVS            R0, #dword_34; this
/* 0x357722 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x357726 */    LDR.W           R12, =(aHandsup - 0x357736); "HandsUp"
/* 0x35772A */    MOVS            R2, #0
/* 0x35772C */    LDR             R1, [R4,#0x20]
/* 0x35772E */    MOVT            R2, #0xC080
/* 0x357732 */    ADD             R12, PC; "HandsUp"
/* 0x357734 */    MOVS            R3, #0
/* 0x357736 */    MOVW            R4, #0x19D
/* 0x35773A */    STRD.W          R2, R1, [SP,#0x20+var_20]; float
/* 0x35773E */    MOVS            R1, #0; int
/* 0x357740 */    STRD.W          R4, R12, [SP,#0x20+var_18]; int
/* 0x357744 */    MOVS            R2, #0x8E; int
/* 0x357746 */    STR             R3, [SP,#0x20+var_10]; int
/* 0x357748 */    MOV.W           R3, #0x40800000; int
/* 0x35774C */    BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
/* 0x357750 */    LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x357756)
/* 0x357752 */    ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
/* 0x357754 */    LDR             R1, [R1]; `vtable for'CTaskSimpleHandsUp ...
/* 0x357756 */    ADDS            R1, #8
/* 0x357758 */    STR             R1, [R0]
/* 0x35775A */    ADD             SP, SP, #0x18
/* 0x35775C */    POP             {R4,R6,R7,PC}
