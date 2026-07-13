; =========================================================================
; Full Function Name : _ZNK16CTaskSimpleCower5CloneEv
; Start Address       : 0x357654
; End Address         : 0x35768A
; =========================================================================

/* 0x357654 */    PUSH            {R7,LR}
/* 0x357656 */    MOV             R7, SP
/* 0x357658 */    SUB             SP, SP, #0x10
/* 0x35765A */    MOVS            R0, #dword_20; this
/* 0x35765C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x357660 */    LDR             R1, =(aCower - 0x35766C); "Cower"
/* 0x357662 */    MOVS            R2, #0
/* 0x357664 */    MOV.W           R3, #0x19C
/* 0x357668 */    ADD             R1, PC; "Cower"
/* 0x35766A */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x35766E */    MOVS            R1, #0
/* 0x357670 */    STR             R2, [SP,#0x18+var_10]
/* 0x357672 */    MOVS            R2, #0x8F
/* 0x357674 */    MOV.W           R3, #0x40800000
/* 0x357678 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x35767C */    LDR             R1, =(_ZTV16CTaskSimpleCower_ptr - 0x357682)
/* 0x35767E */    ADD             R1, PC; _ZTV16CTaskSimpleCower_ptr
/* 0x357680 */    LDR             R1, [R1]; `vtable for'CTaskSimpleCower ...
/* 0x357682 */    ADDS            R1, #8
/* 0x357684 */    STR             R1, [R0]
/* 0x357686 */    ADD             SP, SP, #0x10
/* 0x357688 */    POP             {R7,PC}
