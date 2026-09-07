; =========================================================================
; Full Function Name : _ZNK17CTaskSimpleUseAtm5CloneEv
; Start Address       : 0x357820
; End Address         : 0x357856
; =========================================================================

/* 0x357820 */    PUSH            {R7,LR}
/* 0x357822 */    MOV             R7, SP
/* 0x357824 */    SUB             SP, SP, #0x10
/* 0x357826 */    MOVS            R0, #dword_20; this
/* 0x357828 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x35782C */    LDR             R1, =(aUseatm - 0x357838); "UseAtm"
/* 0x35782E */    MOVS            R2, #0
/* 0x357830 */    MOV.W           R3, #0x1A4
/* 0x357834 */    ADD             R1, PC; "UseAtm"
/* 0x357836 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x35783A */    MOVS            R1, #0
/* 0x35783C */    STR             R2, [SP,#0x18+var_10]
/* 0x35783E */    MOVS            R2, #0x97
/* 0x357840 */    MOV.W           R3, #0x40800000
/* 0x357844 */    BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb_0; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
/* 0x357848 */    LDR             R1, =(_ZTV17CTaskSimpleUseAtm_ptr - 0x35784E)
/* 0x35784A */    ADD             R1, PC; _ZTV17CTaskSimpleUseAtm_ptr
/* 0x35784C */    LDR             R1, [R1]; `vtable for'CTaskSimpleUseAtm ...
/* 0x35784E */    ADDS            R1, #8
/* 0x357850 */    STR             R1, [R0]
/* 0x357852 */    ADD             SP, SP, #0x10
/* 0x357854 */    POP             {R7,PC}
